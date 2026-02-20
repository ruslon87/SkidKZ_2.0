// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  uid: json['uid'] as String,
  createdAt: const TimestampConverter().fromJson(json['createdAt'] as Object),
  roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
  activeRole: json['activeRole'] as String,
  displayName: json['displayName'] as String,
  city: json['city'] as String,
  phone: json['phone'] as String,
  profiles: json['profiles'] as Map<String, dynamic>,
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'roles': instance.roles,
      'activeRole': instance.activeRole,
      'displayName': instance.displayName,
      'city': instance.city,
      'phone': instance.phone,
      'profiles': instance.profiles,
    };

_ProductModel _$ProductModelFromJson(
  Map<String, dynamic> json,
) => _ProductModel(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  category: json['category'] as String,
  price: (json['price'] as num).toDouble(),
  cost: (json['cost'] as num).toDouble(),
  sellerId: json['sellerId'] as String,
  isActive: json['isActive'] as bool,
  createdAt: const TimestampConverter().fromJson(json['createdAt'] as Object),
  updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as Object),
);

Map<String, dynamic> _$ProductModelToJson(_ProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'cost': instance.cost,
      'sellerId': instance.sellerId,
      'isActive': instance.isActive,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };

_OrderItem _$OrderItemFromJson(Map<String, dynamic> json) => _OrderItem(
  productId: json['productId'] as String,
  titleSnapshot: json['titleSnapshot'] as String,
  priceSnapshot: (json['priceSnapshot'] as num).toDouble(),
  costSnapshot: (json['costSnapshot'] as num).toDouble(),
  marginSnapshot: (json['marginSnapshot'] as num).toDouble(),
  qty: (json['qty'] as num).toInt(),
);

Map<String, dynamic> _$OrderItemToJson(_OrderItem instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'titleSnapshot': instance.titleSnapshot,
      'priceSnapshot': instance.priceSnapshot,
      'costSnapshot': instance.costSnapshot,
      'marginSnapshot': instance.marginSnapshot,
      'qty': instance.qty,
    };

_OrderTotals _$OrderTotalsFromJson(Map<String, dynamic> json) => _OrderTotals(
  subtotal: (json['subtotal'] as num).toDouble(),
  totalMargin: (json['totalMargin'] as num).toDouble(),
  wanghongDeal: (json['wanghongDeal'] as num).toDouble(),
  total: (json['total'] as num).toDouble(),
);

Map<String, dynamic> _$OrderTotalsToJson(_OrderTotals instance) =>
    <String, dynamic>{
      'subtotal': instance.subtotal,
      'totalMargin': instance.totalMargin,
      'wanghongDeal': instance.wanghongDeal,
      'total': instance.total,
    };

_OrderPromo _$OrderPromoFromJson(Map<String, dynamic> json) => _OrderPromo(
  code: json['code'] as String,
  wanghongUid: json['wanghongUid'] as String,
  percentFromMarginSnapshot: (json['percentFromMarginSnapshot'] as num)
      .toDouble(),
  dealAmountSnapshot: (json['dealAmountSnapshot'] as num).toDouble(),
);

Map<String, dynamic> _$OrderPromoToJson(_OrderPromo instance) =>
    <String, dynamic>{
      'code': instance.code,
      'wanghongUid': instance.wanghongUid,
      'percentFromMarginSnapshot': instance.percentFromMarginSnapshot,
      'dealAmountSnapshot': instance.dealAmountSnapshot,
    };

_OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => _OrderModel(
  id: json['id'] as String,
  userId: json['userId'] as String,
  sellerId: json['sellerId'] as String,
  status: json['status'] as String,
  createdAt: const TimestampConverter().fromJson(json['createdAt'] as Object),
  items: (json['items'] as List<dynamic>)
      .map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  totals: OrderTotals.fromJson(json['totals'] as Map<String, dynamic>),
  promo: json['promo'] == null
      ? null
      : OrderPromo.fromJson(json['promo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OrderModelToJson(_OrderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'sellerId': instance.sellerId,
      'status': instance.status,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'items': instance.items,
      'totals': instance.totals,
      'promo': instance.promo,
    };
