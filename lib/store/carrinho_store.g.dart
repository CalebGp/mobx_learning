// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrinho_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CarrinhoStore on _CarrinhoStore, Store {
  Computed<int>? _$quantidateItemComputed;

  @override
  int get quantidateItem =>
      (_$quantidateItemComputed ??= Computed<int>(() => super.quantidateItem,
              name: '_CarrinhoStore.quantidateItem'))
          .value;
  Computed<bool>? _$vazioComputed;

  @override
  bool get vazio => (_$vazioComputed ??=
          Computed<bool>(() => super.vazio, name: '_CarrinhoStore.vazio'))
      .value;

  late final _$itemsAtom = Atom(name: '_CarrinhoStore.items', context: context);

  @override
  List<Item> get items {
    _$itemsAtom.reportRead();
    return super.items;
  }

  @override
  set items(List<Item> value) {
    _$itemsAtom.reportWrite(value, super.items, () {
      super.items = value;
    });
  }

  late final _$totalDaCompraAtom =
      Atom(name: '_CarrinhoStore.totalDaCompra', context: context);

  @override
  double get totalDaCompra {
    _$totalDaCompraAtom.reportRead();
    return super.totalDaCompra;
  }

  @override
  set totalDaCompra(double value) {
    _$totalDaCompraAtom.reportWrite(value, super.totalDaCompra, () {
      super.totalDaCompra = value;
    });
  }

  late final _$_CarrinhoStoreActionController =
      ActionController(name: '_CarrinhoStore', context: context);

  @override
  void adicionaItem(dynamic i) {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.adicionaItem');
    try {
      return super.adicionaItem(i);
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removerItem(dynamic i) {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.removerItem');
    try {
      return super.removerItem(i);
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void atualizaTotalDaCompra() {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.atualizaTotalDaCompra');
    try {
      return super.atualizaTotalDaCompra();
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
items: ${items},
totalDaCompra: ${totalDaCompra},
quantidateItem: ${quantidateItem},
vazio: ${vazio}
    ''';
  }
}
