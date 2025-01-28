import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'applied_gift_cards.freezed.dart';
part 'applied_gift_cards.g.dart';

@freezed

/// The applied gift cards
class AppliedGiftCards with _$AppliedGiftCards {
  const AppliedGiftCards._();

  /// The applied gift cards constructor
  factory AppliedGiftCards(
      {required PriceV2 amountUsedV2,
      required PriceV2 balanceV2,
      required String id}) = _AppliedGiftCards;

  /// The applied gift cards from json
  factory AppliedGiftCards.fromJson(Map<String, dynamic> json) =>
      _$AppliedGiftCardsFromJson(json);
}
