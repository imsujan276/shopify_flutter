/// The CheckoutCharge class
class CheckoutCharge {
  /// checkout charge type
  final String type;

  /// checkout charge value
  final double value;

  /// checkout charge
  CheckoutCharge({
    required this.type,
    required this.value,
  });

  /// checkout charge from json
  factory CheckoutCharge.fromJson(Map<String, dynamic> json) {
    return CheckoutCharge(
      type: json['type'],
      value: json['value']?['percentage'],
    );
  }

  /// checkout charge to json
  Map<String, dynamic> toJson() {
    return {
      'type': type,
      'value': {
        'percentage': value,
      },
    };
  }

  /// checkout charge to string
  @override
  String toString() {
    return 'CheckoutCharge(type: $type, value: $value)';
  }
}
