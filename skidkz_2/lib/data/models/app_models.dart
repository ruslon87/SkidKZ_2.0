import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'app_models.freezed.dart';
part 'app_models.g.dart';

// Custom converter for Firestore Timestamp
class TimestampConverter implements JsonConverter<DateTime, Object> {
  const TimestampConverter();

  @override
  DateTime fromJson(Object json) {
    if (json is Timestamp) {
      return json.toDate();
    }
    return (json as Timestamp).toDate();
  }

  @override
  Object toJson(DateTime date) => Timestamp.fromDate(date);
}

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String uid,
    @TimestampConverter() required DateTime createdAt,
    required List<String> roles,
    required String activeRole,
    required String displayName,
    required String city,
    required String phone,
    required Map<String, dynamic> profiles,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required String id,
    required String title,
    required String description,
    required String category,
    required double price,
    required double cost,
    required String sellerId,
    required bool isActive,
    @TimestampConverter() required DateTime createdAt,
    @TimestampConverter() required DateTime updatedAt,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);
}

@freezed
class OrderItem with _$OrderItem {
  const factory OrderItem({
    required String productId,
    required String titleSnapshot,
    required double priceSnapshot,
    required double costSnapshot,
    required double marginSnapshot,
    required int qty,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
}

@freezed
class OrderTotals with _$OrderTotals {
  const factory OrderTotals({
    required double subtotal,
    required double totalMargin,
    required double wanghongDeal,
    required double total,
  }) = _OrderTotals;

  factory OrderTotals.fromJson(Map<String, dynamic> json) => _$OrderTotalsFromJson(json);
}

@freezed
class OrderPromo with _$OrderPromo {
  const factory OrderPromo({
    required String code,
    required String wanghongUid,
    required double percentFromMarginSnapshot,
    required double dealAmountSnapshot,
  }) = _OrderPromo;

  factory OrderPromo.fromJson(Map<String, dynamic> json) => _$OrderPromoFromJson(json);
}

@freezed
class OrderModel with _$OrderModel {
  const factory OrderModel({
    required String id,
    required String userId,
    required String sellerId,
    required String status,
    @TimestampConverter() required DateTime createdAt,
    required List<OrderItem> items,
    required OrderTotals totals,
    OrderPromo? promo,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) => _$OrderModelFromJson(json);
}
