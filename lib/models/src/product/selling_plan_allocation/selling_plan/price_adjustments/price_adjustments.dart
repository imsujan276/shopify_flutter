/// Selling plan price adjustments
class PriceAdjustments {
  /// The percentage of the adjustment value
  final int adjustmentPercentage;

  /// The order count
  final int? orderCount;

  /// Selling plan price adjustments constructor
  PriceAdjustments({
    required this.adjustmentPercentage,
    required this.orderCount,
  });

  /// Selling plan price adjustments from json
  factory PriceAdjustments.fromJson(Map<String, dynamic> json) {
    return PriceAdjustments(
      adjustmentPercentage: json['adjustmentValue']['adjustmentPercentage'],
      orderCount: json['orderCount'],
    );
  }

  /// Selling plan price adjustments to json
  Map<String, dynamic> toJson() {
    return {
      'adjustmentValue': {
        'adjustmentPercentage': adjustmentPercentage,
      },
      'orderCount': orderCount,
    };
  }

  /// Selling plan price adjustments to string
  @override
  String toString() {
    return 'PriceAdjustments(adjustmentPercentage: $adjustmentPercentage, orderCount: $orderCount)';
  }
}
