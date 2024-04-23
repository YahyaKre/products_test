// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productLoading,
    required TResult Function(T data) productSuccess,
    required TResult Function(String error) productError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productLoading,
    TResult? Function(T data)? productSuccess,
    TResult? Function(String error)? productError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productLoading,
    TResult Function(T data)? productSuccess,
    TResult Function(String error)? productError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductLoading<T> value) productLoading,
    required TResult Function(ProductSuccess<T> value) productSuccess,
    required TResult Function(ProductError<T> value) productError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductLoading<T> value)? productLoading,
    TResult? Function(ProductSuccess<T> value)? productSuccess,
    TResult? Function(ProductError<T> value)? productError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductLoading<T> value)? productLoading,
    TResult Function(ProductSuccess<T> value)? productSuccess,
    TResult Function(ProductError<T> value)? productError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<T, $Res> {
  factory $ProductStateCopyWith(
          ProductState<T> value, $Res Function(ProductState<T>) then) =
      _$ProductStateCopyWithImpl<T, $Res, ProductState<T>>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<T, $Res, $Val extends ProductState<T>>
    implements $ProductStateCopyWith<T, $Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$ProductStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productLoading,
    required TResult Function(T data) productSuccess,
    required TResult Function(String error) productError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productLoading,
    TResult? Function(T data)? productSuccess,
    TResult? Function(String error)? productError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productLoading,
    TResult Function(T data)? productSuccess,
    TResult Function(String error)? productError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductLoading<T> value) productLoading,
    required TResult Function(ProductSuccess<T> value) productSuccess,
    required TResult Function(ProductError<T> value) productError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductLoading<T> value)? productLoading,
    TResult? Function(ProductSuccess<T> value)? productSuccess,
    TResult? Function(ProductError<T> value)? productError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductLoading<T> value)? productLoading,
    TResult Function(ProductSuccess<T> value)? productSuccess,
    TResult Function(ProductError<T> value)? productError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ProductState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$ProductLoadingImplCopyWith<T, $Res> {
  factory _$$ProductLoadingImplCopyWith(_$ProductLoadingImpl<T> value,
          $Res Function(_$ProductLoadingImpl<T>) then) =
      __$$ProductLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ProductLoadingImplCopyWithImpl<T, $Res>
    extends _$ProductStateCopyWithImpl<T, $Res, _$ProductLoadingImpl<T>>
    implements _$$ProductLoadingImplCopyWith<T, $Res> {
  __$$ProductLoadingImplCopyWithImpl(_$ProductLoadingImpl<T> _value,
      $Res Function(_$ProductLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductLoadingImpl<T> implements ProductLoading<T> {
  const _$ProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState<$T>.productLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productLoading,
    required TResult Function(T data) productSuccess,
    required TResult Function(String error) productError,
  }) {
    return productLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productLoading,
    TResult? Function(T data)? productSuccess,
    TResult? Function(String error)? productError,
  }) {
    return productLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productLoading,
    TResult Function(T data)? productSuccess,
    TResult Function(String error)? productError,
    required TResult orElse(),
  }) {
    if (productLoading != null) {
      return productLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductLoading<T> value) productLoading,
    required TResult Function(ProductSuccess<T> value) productSuccess,
    required TResult Function(ProductError<T> value) productError,
  }) {
    return productLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductLoading<T> value)? productLoading,
    TResult? Function(ProductSuccess<T> value)? productSuccess,
    TResult? Function(ProductError<T> value)? productError,
  }) {
    return productLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductLoading<T> value)? productLoading,
    TResult Function(ProductSuccess<T> value)? productSuccess,
    TResult Function(ProductError<T> value)? productError,
    required TResult orElse(),
  }) {
    if (productLoading != null) {
      return productLoading(this);
    }
    return orElse();
  }
}

abstract class ProductLoading<T> implements ProductState<T> {
  const factory ProductLoading() = _$ProductLoadingImpl<T>;
}

/// @nodoc
abstract class _$$ProductSuccessImplCopyWith<T, $Res> {
  factory _$$ProductSuccessImplCopyWith(_$ProductSuccessImpl<T> value,
          $Res Function(_$ProductSuccessImpl<T>) then) =
      __$$ProductSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$ProductSuccessImplCopyWithImpl<T, $Res>
    extends _$ProductStateCopyWithImpl<T, $Res, _$ProductSuccessImpl<T>>
    implements _$$ProductSuccessImplCopyWith<T, $Res> {
  __$$ProductSuccessImplCopyWithImpl(_$ProductSuccessImpl<T> _value,
      $Res Function(_$ProductSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ProductSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ProductSuccessImpl<T> implements ProductSuccess<T> {
  const _$ProductSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ProductState<$T>.productSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductSuccessImplCopyWith<T, _$ProductSuccessImpl<T>> get copyWith =>
      __$$ProductSuccessImplCopyWithImpl<T, _$ProductSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productLoading,
    required TResult Function(T data) productSuccess,
    required TResult Function(String error) productError,
  }) {
    return productSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productLoading,
    TResult? Function(T data)? productSuccess,
    TResult? Function(String error)? productError,
  }) {
    return productSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productLoading,
    TResult Function(T data)? productSuccess,
    TResult Function(String error)? productError,
    required TResult orElse(),
  }) {
    if (productSuccess != null) {
      return productSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductLoading<T> value) productLoading,
    required TResult Function(ProductSuccess<T> value) productSuccess,
    required TResult Function(ProductError<T> value) productError,
  }) {
    return productSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductLoading<T> value)? productLoading,
    TResult? Function(ProductSuccess<T> value)? productSuccess,
    TResult? Function(ProductError<T> value)? productError,
  }) {
    return productSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductLoading<T> value)? productLoading,
    TResult Function(ProductSuccess<T> value)? productSuccess,
    TResult Function(ProductError<T> value)? productError,
    required TResult orElse(),
  }) {
    if (productSuccess != null) {
      return productSuccess(this);
    }
    return orElse();
  }
}

abstract class ProductSuccess<T> implements ProductState<T> {
  const factory ProductSuccess(final T data) = _$ProductSuccessImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$ProductSuccessImplCopyWith<T, _$ProductSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductErrorImplCopyWith<T, $Res> {
  factory _$$ProductErrorImplCopyWith(_$ProductErrorImpl<T> value,
          $Res Function(_$ProductErrorImpl<T>) then) =
      __$$ProductErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ProductErrorImplCopyWithImpl<T, $Res>
    extends _$ProductStateCopyWithImpl<T, $Res, _$ProductErrorImpl<T>>
    implements _$$ProductErrorImplCopyWith<T, $Res> {
  __$$ProductErrorImplCopyWithImpl(
      _$ProductErrorImpl<T> _value, $Res Function(_$ProductErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ProductErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductErrorImpl<T> implements ProductError<T> {
  const _$ProductErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ProductState<$T>.productError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductErrorImplCopyWith<T, _$ProductErrorImpl<T>> get copyWith =>
      __$$ProductErrorImplCopyWithImpl<T, _$ProductErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productLoading,
    required TResult Function(T data) productSuccess,
    required TResult Function(String error) productError,
  }) {
    return productError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productLoading,
    TResult? Function(T data)? productSuccess,
    TResult? Function(String error)? productError,
  }) {
    return productError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productLoading,
    TResult Function(T data)? productSuccess,
    TResult Function(String error)? productError,
    required TResult orElse(),
  }) {
    if (productError != null) {
      return productError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductLoading<T> value) productLoading,
    required TResult Function(ProductSuccess<T> value) productSuccess,
    required TResult Function(ProductError<T> value) productError,
  }) {
    return productError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductLoading<T> value)? productLoading,
    TResult? Function(ProductSuccess<T> value)? productSuccess,
    TResult? Function(ProductError<T> value)? productError,
  }) {
    return productError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductLoading<T> value)? productLoading,
    TResult Function(ProductSuccess<T> value)? productSuccess,
    TResult Function(ProductError<T> value)? productError,
    required TResult orElse(),
  }) {
    if (productError != null) {
      return productError(this);
    }
    return orElse();
  }
}

abstract class ProductError<T> implements ProductState<T> {
  const factory ProductError({required final String error}) =
      _$ProductErrorImpl<T>;

  String get error;
  @JsonKey(ignore: true)
  _$$ProductErrorImplCopyWith<T, _$ProductErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
