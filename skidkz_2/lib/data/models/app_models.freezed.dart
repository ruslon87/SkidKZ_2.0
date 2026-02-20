// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {

 String get uid;@TimestampConverter() DateTime get createdAt; List<String> get roles; String get activeRole; String get displayName; String get city; String get phone; Map<String, dynamic> get profiles;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.activeRole, activeRole) || other.activeRole == activeRole)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.city, city) || other.city == city)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other.profiles, profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,const DeepCollectionEquality().hash(roles),activeRole,displayName,city,phone,const DeepCollectionEquality().hash(profiles));

@override
String toString() {
  return 'UserModel(uid: $uid, createdAt: $createdAt, roles: $roles, activeRole: $activeRole, displayName: $displayName, city: $city, phone: $phone, profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 String uid,@TimestampConverter() DateTime createdAt, List<String> roles, String activeRole, String displayName, String city, String phone, Map<String, dynamic> profiles
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? createdAt = null,Object? roles = null,Object? activeRole = null,Object? displayName = null,Object? city = null,Object? phone = null,Object? profiles = null,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,roles: null == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<String>,activeRole: null == activeRole ? _self.activeRole : activeRole // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,profiles: null == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid, @TimestampConverter()  DateTime createdAt,  List<String> roles,  String activeRole,  String displayName,  String city,  String phone,  Map<String, dynamic> profiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.uid,_that.createdAt,_that.roles,_that.activeRole,_that.displayName,_that.city,_that.phone,_that.profiles);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid, @TimestampConverter()  DateTime createdAt,  List<String> roles,  String activeRole,  String displayName,  String city,  String phone,  Map<String, dynamic> profiles)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.uid,_that.createdAt,_that.roles,_that.activeRole,_that.displayName,_that.city,_that.phone,_that.profiles);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid, @TimestampConverter()  DateTime createdAt,  List<String> roles,  String activeRole,  String displayName,  String city,  String phone,  Map<String, dynamic> profiles)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.uid,_that.createdAt,_that.roles,_that.activeRole,_that.displayName,_that.city,_that.phone,_that.profiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({required this.uid, @TimestampConverter() required this.createdAt, required final  List<String> roles, required this.activeRole, required this.displayName, required this.city, required this.phone, required final  Map<String, dynamic> profiles}): _roles = roles,_profiles = profiles;
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override final  String uid;
@override@TimestampConverter() final  DateTime createdAt;
 final  List<String> _roles;
@override List<String> get roles {
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roles);
}

@override final  String activeRole;
@override final  String displayName;
@override final  String city;
@override final  String phone;
 final  Map<String, dynamic> _profiles;
@override Map<String, dynamic> get profiles {
  if (_profiles is EqualUnmodifiableMapView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_profiles);
}


/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.activeRole, activeRole) || other.activeRole == activeRole)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.city, city) || other.city == city)&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other._profiles, _profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,const DeepCollectionEquality().hash(_roles),activeRole,displayName,city,phone,const DeepCollectionEquality().hash(_profiles));

@override
String toString() {
  return 'UserModel(uid: $uid, createdAt: $createdAt, roles: $roles, activeRole: $activeRole, displayName: $displayName, city: $city, phone: $phone, profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 String uid,@TimestampConverter() DateTime createdAt, List<String> roles, String activeRole, String displayName, String city, String phone, Map<String, dynamic> profiles
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? createdAt = null,Object? roles = null,Object? activeRole = null,Object? displayName = null,Object? city = null,Object? phone = null,Object? profiles = null,}) {
  return _then(_UserModel(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,roles: null == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<String>,activeRole: null == activeRole ? _self.activeRole : activeRole // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,profiles: null == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$ProductModel {

 String get id; String get title; String get description; String get category; double get price; double get cost; String get sellerId; bool get isActive;@TimestampConverter() DateTime get createdAt;@TimestampConverter() DateTime get updatedAt;
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModelCopyWith<ProductModel> get copyWith => _$ProductModelCopyWithImpl<ProductModel>(this as ProductModel, _$identity);

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.price, price) || other.price == price)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,category,price,cost,sellerId,isActive,createdAt,updatedAt);

@override
String toString() {
  return 'ProductModel(id: $id, title: $title, description: $description, category: $category, price: $price, cost: $cost, sellerId: $sellerId, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductModelCopyWith<$Res>  {
  factory $ProductModelCopyWith(ProductModel value, $Res Function(ProductModel) _then) = _$ProductModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, String category, double price, double cost, String sellerId, bool isActive,@TimestampConverter() DateTime createdAt,@TimestampConverter() DateTime updatedAt
});




}
/// @nodoc
class _$ProductModelCopyWithImpl<$Res>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._self, this._then);

  final ProductModel _self;
  final $Res Function(ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? category = null,Object? price = null,Object? cost = null,Object? sellerId = null,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as double,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductModel].
extension ProductModelPatterns on ProductModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductModel value)  $default,){
final _that = this;
switch (_that) {
case _ProductModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String description,  String category,  double price,  double cost,  String sellerId,  bool isActive, @TimestampConverter()  DateTime createdAt, @TimestampConverter()  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.cost,_that.sellerId,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String description,  String category,  double price,  double cost,  String sellerId,  bool isActive, @TimestampConverter()  DateTime createdAt, @TimestampConverter()  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductModel():
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.cost,_that.sellerId,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String description,  String category,  double price,  double cost,  String sellerId,  bool isActive, @TimestampConverter()  DateTime createdAt, @TimestampConverter()  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.cost,_that.sellerId,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductModel implements ProductModel {
  const _ProductModel({required this.id, required this.title, required this.description, required this.category, required this.price, required this.cost, required this.sellerId, required this.isActive, @TimestampConverter() required this.createdAt, @TimestampConverter() required this.updatedAt});
  factory _ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

@override final  String id;
@override final  String title;
@override final  String description;
@override final  String category;
@override final  double price;
@override final  double cost;
@override final  String sellerId;
@override final  bool isActive;
@override@TimestampConverter() final  DateTime createdAt;
@override@TimestampConverter() final  DateTime updatedAt;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModelCopyWith<_ProductModel> get copyWith => __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.price, price) || other.price == price)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,category,price,cost,sellerId,isActive,createdAt,updatedAt);

@override
String toString() {
  return 'ProductModel(id: $id, title: $title, description: $description, category: $category, price: $price, cost: $cost, sellerId: $sellerId, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductModelCopyWith<$Res> implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(_ProductModel value, $Res Function(_ProductModel) _then) = __$ProductModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, String category, double price, double cost, String sellerId, bool isActive,@TimestampConverter() DateTime createdAt,@TimestampConverter() DateTime updatedAt
});




}
/// @nodoc
class __$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(this._self, this._then);

  final _ProductModel _self;
  final $Res Function(_ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? category = null,Object? price = null,Object? cost = null,Object? sellerId = null,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_ProductModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as double,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$OrderItem {

 String get productId; String get titleSnapshot; double get priceSnapshot; double get costSnapshot; double get marginSnapshot; int get qty;
/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemCopyWith<OrderItem> get copyWith => _$OrderItemCopyWithImpl<OrderItem>(this as OrderItem, _$identity);

  /// Serializes this OrderItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItem&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.titleSnapshot, titleSnapshot) || other.titleSnapshot == titleSnapshot)&&(identical(other.priceSnapshot, priceSnapshot) || other.priceSnapshot == priceSnapshot)&&(identical(other.costSnapshot, costSnapshot) || other.costSnapshot == costSnapshot)&&(identical(other.marginSnapshot, marginSnapshot) || other.marginSnapshot == marginSnapshot)&&(identical(other.qty, qty) || other.qty == qty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productId,titleSnapshot,priceSnapshot,costSnapshot,marginSnapshot,qty);

@override
String toString() {
  return 'OrderItem(productId: $productId, titleSnapshot: $titleSnapshot, priceSnapshot: $priceSnapshot, costSnapshot: $costSnapshot, marginSnapshot: $marginSnapshot, qty: $qty)';
}


}

/// @nodoc
abstract mixin class $OrderItemCopyWith<$Res>  {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) _then) = _$OrderItemCopyWithImpl;
@useResult
$Res call({
 String productId, String titleSnapshot, double priceSnapshot, double costSnapshot, double marginSnapshot, int qty
});




}
/// @nodoc
class _$OrderItemCopyWithImpl<$Res>
    implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._self, this._then);

  final OrderItem _self;
  final $Res Function(OrderItem) _then;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? titleSnapshot = null,Object? priceSnapshot = null,Object? costSnapshot = null,Object? marginSnapshot = null,Object? qty = null,}) {
  return _then(_self.copyWith(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,titleSnapshot: null == titleSnapshot ? _self.titleSnapshot : titleSnapshot // ignore: cast_nullable_to_non_nullable
as String,priceSnapshot: null == priceSnapshot ? _self.priceSnapshot : priceSnapshot // ignore: cast_nullable_to_non_nullable
as double,costSnapshot: null == costSnapshot ? _self.costSnapshot : costSnapshot // ignore: cast_nullable_to_non_nullable
as double,marginSnapshot: null == marginSnapshot ? _self.marginSnapshot : marginSnapshot // ignore: cast_nullable_to_non_nullable
as double,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderItem].
extension OrderItemPatterns on OrderItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItem value)  $default,){
final _that = this;
switch (_that) {
case _OrderItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItem value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String titleSnapshot,  double priceSnapshot,  double costSnapshot,  double marginSnapshot,  int qty)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that.productId,_that.titleSnapshot,_that.priceSnapshot,_that.costSnapshot,_that.marginSnapshot,_that.qty);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String titleSnapshot,  double priceSnapshot,  double costSnapshot,  double marginSnapshot,  int qty)  $default,) {final _that = this;
switch (_that) {
case _OrderItem():
return $default(_that.productId,_that.titleSnapshot,_that.priceSnapshot,_that.costSnapshot,_that.marginSnapshot,_that.qty);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String titleSnapshot,  double priceSnapshot,  double costSnapshot,  double marginSnapshot,  int qty)?  $default,) {final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that.productId,_that.titleSnapshot,_that.priceSnapshot,_that.costSnapshot,_that.marginSnapshot,_that.qty);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderItem implements OrderItem {
  const _OrderItem({required this.productId, required this.titleSnapshot, required this.priceSnapshot, required this.costSnapshot, required this.marginSnapshot, required this.qty});
  factory _OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);

@override final  String productId;
@override final  String titleSnapshot;
@override final  double priceSnapshot;
@override final  double costSnapshot;
@override final  double marginSnapshot;
@override final  int qty;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemCopyWith<_OrderItem> get copyWith => __$OrderItemCopyWithImpl<_OrderItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItem&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.titleSnapshot, titleSnapshot) || other.titleSnapshot == titleSnapshot)&&(identical(other.priceSnapshot, priceSnapshot) || other.priceSnapshot == priceSnapshot)&&(identical(other.costSnapshot, costSnapshot) || other.costSnapshot == costSnapshot)&&(identical(other.marginSnapshot, marginSnapshot) || other.marginSnapshot == marginSnapshot)&&(identical(other.qty, qty) || other.qty == qty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productId,titleSnapshot,priceSnapshot,costSnapshot,marginSnapshot,qty);

@override
String toString() {
  return 'OrderItem(productId: $productId, titleSnapshot: $titleSnapshot, priceSnapshot: $priceSnapshot, costSnapshot: $costSnapshot, marginSnapshot: $marginSnapshot, qty: $qty)';
}


}

/// @nodoc
abstract mixin class _$OrderItemCopyWith<$Res> implements $OrderItemCopyWith<$Res> {
  factory _$OrderItemCopyWith(_OrderItem value, $Res Function(_OrderItem) _then) = __$OrderItemCopyWithImpl;
@override @useResult
$Res call({
 String productId, String titleSnapshot, double priceSnapshot, double costSnapshot, double marginSnapshot, int qty
});




}
/// @nodoc
class __$OrderItemCopyWithImpl<$Res>
    implements _$OrderItemCopyWith<$Res> {
  __$OrderItemCopyWithImpl(this._self, this._then);

  final _OrderItem _self;
  final $Res Function(_OrderItem) _then;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? titleSnapshot = null,Object? priceSnapshot = null,Object? costSnapshot = null,Object? marginSnapshot = null,Object? qty = null,}) {
  return _then(_OrderItem(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,titleSnapshot: null == titleSnapshot ? _self.titleSnapshot : titleSnapshot // ignore: cast_nullable_to_non_nullable
as String,priceSnapshot: null == priceSnapshot ? _self.priceSnapshot : priceSnapshot // ignore: cast_nullable_to_non_nullable
as double,costSnapshot: null == costSnapshot ? _self.costSnapshot : costSnapshot // ignore: cast_nullable_to_non_nullable
as double,marginSnapshot: null == marginSnapshot ? _self.marginSnapshot : marginSnapshot // ignore: cast_nullable_to_non_nullable
as double,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$OrderTotals {

 double get subtotal; double get totalMargin; double get wanghongDeal; double get total;
/// Create a copy of OrderTotals
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderTotalsCopyWith<OrderTotals> get copyWith => _$OrderTotalsCopyWithImpl<OrderTotals>(this as OrderTotals, _$identity);

  /// Serializes this OrderTotals to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderTotals&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.totalMargin, totalMargin) || other.totalMargin == totalMargin)&&(identical(other.wanghongDeal, wanghongDeal) || other.wanghongDeal == wanghongDeal)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subtotal,totalMargin,wanghongDeal,total);

@override
String toString() {
  return 'OrderTotals(subtotal: $subtotal, totalMargin: $totalMargin, wanghongDeal: $wanghongDeal, total: $total)';
}


}

/// @nodoc
abstract mixin class $OrderTotalsCopyWith<$Res>  {
  factory $OrderTotalsCopyWith(OrderTotals value, $Res Function(OrderTotals) _then) = _$OrderTotalsCopyWithImpl;
@useResult
$Res call({
 double subtotal, double totalMargin, double wanghongDeal, double total
});




}
/// @nodoc
class _$OrderTotalsCopyWithImpl<$Res>
    implements $OrderTotalsCopyWith<$Res> {
  _$OrderTotalsCopyWithImpl(this._self, this._then);

  final OrderTotals _self;
  final $Res Function(OrderTotals) _then;

/// Create a copy of OrderTotals
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subtotal = null,Object? totalMargin = null,Object? wanghongDeal = null,Object? total = null,}) {
  return _then(_self.copyWith(
subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,totalMargin: null == totalMargin ? _self.totalMargin : totalMargin // ignore: cast_nullable_to_non_nullable
as double,wanghongDeal: null == wanghongDeal ? _self.wanghongDeal : wanghongDeal // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderTotals].
extension OrderTotalsPatterns on OrderTotals {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderTotals value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderTotals() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderTotals value)  $default,){
final _that = this;
switch (_that) {
case _OrderTotals():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderTotals value)?  $default,){
final _that = this;
switch (_that) {
case _OrderTotals() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double subtotal,  double totalMargin,  double wanghongDeal,  double total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderTotals() when $default != null:
return $default(_that.subtotal,_that.totalMargin,_that.wanghongDeal,_that.total);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double subtotal,  double totalMargin,  double wanghongDeal,  double total)  $default,) {final _that = this;
switch (_that) {
case _OrderTotals():
return $default(_that.subtotal,_that.totalMargin,_that.wanghongDeal,_that.total);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double subtotal,  double totalMargin,  double wanghongDeal,  double total)?  $default,) {final _that = this;
switch (_that) {
case _OrderTotals() when $default != null:
return $default(_that.subtotal,_that.totalMargin,_that.wanghongDeal,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderTotals implements OrderTotals {
  const _OrderTotals({required this.subtotal, required this.totalMargin, required this.wanghongDeal, required this.total});
  factory _OrderTotals.fromJson(Map<String, dynamic> json) => _$OrderTotalsFromJson(json);

@override final  double subtotal;
@override final  double totalMargin;
@override final  double wanghongDeal;
@override final  double total;

/// Create a copy of OrderTotals
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderTotalsCopyWith<_OrderTotals> get copyWith => __$OrderTotalsCopyWithImpl<_OrderTotals>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderTotalsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderTotals&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.totalMargin, totalMargin) || other.totalMargin == totalMargin)&&(identical(other.wanghongDeal, wanghongDeal) || other.wanghongDeal == wanghongDeal)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subtotal,totalMargin,wanghongDeal,total);

@override
String toString() {
  return 'OrderTotals(subtotal: $subtotal, totalMargin: $totalMargin, wanghongDeal: $wanghongDeal, total: $total)';
}


}

/// @nodoc
abstract mixin class _$OrderTotalsCopyWith<$Res> implements $OrderTotalsCopyWith<$Res> {
  factory _$OrderTotalsCopyWith(_OrderTotals value, $Res Function(_OrderTotals) _then) = __$OrderTotalsCopyWithImpl;
@override @useResult
$Res call({
 double subtotal, double totalMargin, double wanghongDeal, double total
});




}
/// @nodoc
class __$OrderTotalsCopyWithImpl<$Res>
    implements _$OrderTotalsCopyWith<$Res> {
  __$OrderTotalsCopyWithImpl(this._self, this._then);

  final _OrderTotals _self;
  final $Res Function(_OrderTotals) _then;

/// Create a copy of OrderTotals
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subtotal = null,Object? totalMargin = null,Object? wanghongDeal = null,Object? total = null,}) {
  return _then(_OrderTotals(
subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,totalMargin: null == totalMargin ? _self.totalMargin : totalMargin // ignore: cast_nullable_to_non_nullable
as double,wanghongDeal: null == wanghongDeal ? _self.wanghongDeal : wanghongDeal // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$OrderPromo {

 String get code; String get wanghongUid; double get percentFromMarginSnapshot; double get dealAmountSnapshot;
/// Create a copy of OrderPromo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderPromoCopyWith<OrderPromo> get copyWith => _$OrderPromoCopyWithImpl<OrderPromo>(this as OrderPromo, _$identity);

  /// Serializes this OrderPromo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderPromo&&(identical(other.code, code) || other.code == code)&&(identical(other.wanghongUid, wanghongUid) || other.wanghongUid == wanghongUid)&&(identical(other.percentFromMarginSnapshot, percentFromMarginSnapshot) || other.percentFromMarginSnapshot == percentFromMarginSnapshot)&&(identical(other.dealAmountSnapshot, dealAmountSnapshot) || other.dealAmountSnapshot == dealAmountSnapshot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,wanghongUid,percentFromMarginSnapshot,dealAmountSnapshot);

@override
String toString() {
  return 'OrderPromo(code: $code, wanghongUid: $wanghongUid, percentFromMarginSnapshot: $percentFromMarginSnapshot, dealAmountSnapshot: $dealAmountSnapshot)';
}


}

/// @nodoc
abstract mixin class $OrderPromoCopyWith<$Res>  {
  factory $OrderPromoCopyWith(OrderPromo value, $Res Function(OrderPromo) _then) = _$OrderPromoCopyWithImpl;
@useResult
$Res call({
 String code, String wanghongUid, double percentFromMarginSnapshot, double dealAmountSnapshot
});




}
/// @nodoc
class _$OrderPromoCopyWithImpl<$Res>
    implements $OrderPromoCopyWith<$Res> {
  _$OrderPromoCopyWithImpl(this._self, this._then);

  final OrderPromo _self;
  final $Res Function(OrderPromo) _then;

/// Create a copy of OrderPromo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? wanghongUid = null,Object? percentFromMarginSnapshot = null,Object? dealAmountSnapshot = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,wanghongUid: null == wanghongUid ? _self.wanghongUid : wanghongUid // ignore: cast_nullable_to_non_nullable
as String,percentFromMarginSnapshot: null == percentFromMarginSnapshot ? _self.percentFromMarginSnapshot : percentFromMarginSnapshot // ignore: cast_nullable_to_non_nullable
as double,dealAmountSnapshot: null == dealAmountSnapshot ? _self.dealAmountSnapshot : dealAmountSnapshot // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderPromo].
extension OrderPromoPatterns on OrderPromo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderPromo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderPromo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderPromo value)  $default,){
final _that = this;
switch (_that) {
case _OrderPromo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderPromo value)?  $default,){
final _that = this;
switch (_that) {
case _OrderPromo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String wanghongUid,  double percentFromMarginSnapshot,  double dealAmountSnapshot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderPromo() when $default != null:
return $default(_that.code,_that.wanghongUid,_that.percentFromMarginSnapshot,_that.dealAmountSnapshot);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String wanghongUid,  double percentFromMarginSnapshot,  double dealAmountSnapshot)  $default,) {final _that = this;
switch (_that) {
case _OrderPromo():
return $default(_that.code,_that.wanghongUid,_that.percentFromMarginSnapshot,_that.dealAmountSnapshot);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String wanghongUid,  double percentFromMarginSnapshot,  double dealAmountSnapshot)?  $default,) {final _that = this;
switch (_that) {
case _OrderPromo() when $default != null:
return $default(_that.code,_that.wanghongUid,_that.percentFromMarginSnapshot,_that.dealAmountSnapshot);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderPromo implements OrderPromo {
  const _OrderPromo({required this.code, required this.wanghongUid, required this.percentFromMarginSnapshot, required this.dealAmountSnapshot});
  factory _OrderPromo.fromJson(Map<String, dynamic> json) => _$OrderPromoFromJson(json);

@override final  String code;
@override final  String wanghongUid;
@override final  double percentFromMarginSnapshot;
@override final  double dealAmountSnapshot;

/// Create a copy of OrderPromo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderPromoCopyWith<_OrderPromo> get copyWith => __$OrderPromoCopyWithImpl<_OrderPromo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderPromoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderPromo&&(identical(other.code, code) || other.code == code)&&(identical(other.wanghongUid, wanghongUid) || other.wanghongUid == wanghongUid)&&(identical(other.percentFromMarginSnapshot, percentFromMarginSnapshot) || other.percentFromMarginSnapshot == percentFromMarginSnapshot)&&(identical(other.dealAmountSnapshot, dealAmountSnapshot) || other.dealAmountSnapshot == dealAmountSnapshot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,wanghongUid,percentFromMarginSnapshot,dealAmountSnapshot);

@override
String toString() {
  return 'OrderPromo(code: $code, wanghongUid: $wanghongUid, percentFromMarginSnapshot: $percentFromMarginSnapshot, dealAmountSnapshot: $dealAmountSnapshot)';
}


}

/// @nodoc
abstract mixin class _$OrderPromoCopyWith<$Res> implements $OrderPromoCopyWith<$Res> {
  factory _$OrderPromoCopyWith(_OrderPromo value, $Res Function(_OrderPromo) _then) = __$OrderPromoCopyWithImpl;
@override @useResult
$Res call({
 String code, String wanghongUid, double percentFromMarginSnapshot, double dealAmountSnapshot
});




}
/// @nodoc
class __$OrderPromoCopyWithImpl<$Res>
    implements _$OrderPromoCopyWith<$Res> {
  __$OrderPromoCopyWithImpl(this._self, this._then);

  final _OrderPromo _self;
  final $Res Function(_OrderPromo) _then;

/// Create a copy of OrderPromo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? wanghongUid = null,Object? percentFromMarginSnapshot = null,Object? dealAmountSnapshot = null,}) {
  return _then(_OrderPromo(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,wanghongUid: null == wanghongUid ? _self.wanghongUid : wanghongUid // ignore: cast_nullable_to_non_nullable
as String,percentFromMarginSnapshot: null == percentFromMarginSnapshot ? _self.percentFromMarginSnapshot : percentFromMarginSnapshot // ignore: cast_nullable_to_non_nullable
as double,dealAmountSnapshot: null == dealAmountSnapshot ? _self.dealAmountSnapshot : dealAmountSnapshot // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$OrderModel {

 String get id; String get userId; String get sellerId; String get status;@TimestampConverter() DateTime get createdAt; List<OrderItem> get items; OrderTotals get totals; OrderPromo? get promo;
/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderModelCopyWith<OrderModel> get copyWith => _$OrderModelCopyWithImpl<OrderModel>(this as OrderModel, _$identity);

  /// Serializes this OrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totals, totals) || other.totals == totals)&&(identical(other.promo, promo) || other.promo == promo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,sellerId,status,createdAt,const DeepCollectionEquality().hash(items),totals,promo);

@override
String toString() {
  return 'OrderModel(id: $id, userId: $userId, sellerId: $sellerId, status: $status, createdAt: $createdAt, items: $items, totals: $totals, promo: $promo)';
}


}

/// @nodoc
abstract mixin class $OrderModelCopyWith<$Res>  {
  factory $OrderModelCopyWith(OrderModel value, $Res Function(OrderModel) _then) = _$OrderModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String sellerId, String status,@TimestampConverter() DateTime createdAt, List<OrderItem> items, OrderTotals totals, OrderPromo? promo
});


$OrderTotalsCopyWith<$Res> get totals;$OrderPromoCopyWith<$Res>? get promo;

}
/// @nodoc
class _$OrderModelCopyWithImpl<$Res>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._self, this._then);

  final OrderModel _self;
  final $Res Function(OrderModel) _then;

/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? sellerId = null,Object? status = null,Object? createdAt = null,Object? items = null,Object? totals = null,Object? promo = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,totals: null == totals ? _self.totals : totals // ignore: cast_nullable_to_non_nullable
as OrderTotals,promo: freezed == promo ? _self.promo : promo // ignore: cast_nullable_to_non_nullable
as OrderPromo?,
  ));
}
/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderTotalsCopyWith<$Res> get totals {
  
  return $OrderTotalsCopyWith<$Res>(_self.totals, (value) {
    return _then(_self.copyWith(totals: value));
  });
}/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPromoCopyWith<$Res>? get promo {
    if (_self.promo == null) {
    return null;
  }

  return $OrderPromoCopyWith<$Res>(_self.promo!, (value) {
    return _then(_self.copyWith(promo: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderModel].
extension OrderModelPatterns on OrderModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String sellerId,  String status, @TimestampConverter()  DateTime createdAt,  List<OrderItem> items,  OrderTotals totals,  OrderPromo? promo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
return $default(_that.id,_that.userId,_that.sellerId,_that.status,_that.createdAt,_that.items,_that.totals,_that.promo);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String sellerId,  String status, @TimestampConverter()  DateTime createdAt,  List<OrderItem> items,  OrderTotals totals,  OrderPromo? promo)  $default,) {final _that = this;
switch (_that) {
case _OrderModel():
return $default(_that.id,_that.userId,_that.sellerId,_that.status,_that.createdAt,_that.items,_that.totals,_that.promo);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String sellerId,  String status, @TimestampConverter()  DateTime createdAt,  List<OrderItem> items,  OrderTotals totals,  OrderPromo? promo)?  $default,) {final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
return $default(_that.id,_that.userId,_that.sellerId,_that.status,_that.createdAt,_that.items,_that.totals,_that.promo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderModel implements OrderModel {
  const _OrderModel({required this.id, required this.userId, required this.sellerId, required this.status, @TimestampConverter() required this.createdAt, required final  List<OrderItem> items, required this.totals, this.promo}): _items = items;
  factory _OrderModel.fromJson(Map<String, dynamic> json) => _$OrderModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String sellerId;
@override final  String status;
@override@TimestampConverter() final  DateTime createdAt;
 final  List<OrderItem> _items;
@override List<OrderItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  OrderTotals totals;
@override final  OrderPromo? promo;

/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderModelCopyWith<_OrderModel> get copyWith => __$OrderModelCopyWithImpl<_OrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sellerId, sellerId) || other.sellerId == sellerId)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totals, totals) || other.totals == totals)&&(identical(other.promo, promo) || other.promo == promo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,sellerId,status,createdAt,const DeepCollectionEquality().hash(_items),totals,promo);

@override
String toString() {
  return 'OrderModel(id: $id, userId: $userId, sellerId: $sellerId, status: $status, createdAt: $createdAt, items: $items, totals: $totals, promo: $promo)';
}


}

/// @nodoc
abstract mixin class _$OrderModelCopyWith<$Res> implements $OrderModelCopyWith<$Res> {
  factory _$OrderModelCopyWith(_OrderModel value, $Res Function(_OrderModel) _then) = __$OrderModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String sellerId, String status,@TimestampConverter() DateTime createdAt, List<OrderItem> items, OrderTotals totals, OrderPromo? promo
});


@override $OrderTotalsCopyWith<$Res> get totals;@override $OrderPromoCopyWith<$Res>? get promo;

}
/// @nodoc
class __$OrderModelCopyWithImpl<$Res>
    implements _$OrderModelCopyWith<$Res> {
  __$OrderModelCopyWithImpl(this._self, this._then);

  final _OrderModel _self;
  final $Res Function(_OrderModel) _then;

/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? sellerId = null,Object? status = null,Object? createdAt = null,Object? items = null,Object? totals = null,Object? promo = freezed,}) {
  return _then(_OrderModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sellerId: null == sellerId ? _self.sellerId : sellerId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,totals: null == totals ? _self.totals : totals // ignore: cast_nullable_to_non_nullable
as OrderTotals,promo: freezed == promo ? _self.promo : promo // ignore: cast_nullable_to_non_nullable
as OrderPromo?,
  ));
}

/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderTotalsCopyWith<$Res> get totals {
  
  return $OrderTotalsCopyWith<$Res>(_self.totals, (value) {
    return _then(_self.copyWith(totals: value));
  });
}/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPromoCopyWith<$Res>? get promo {
    if (_self.promo == null) {
    return null;
  }

  return $OrderPromoCopyWith<$Res>(_self.promo!, (value) {
    return _then(_self.copyWith(promo: value));
  });
}
}

// dart format on
