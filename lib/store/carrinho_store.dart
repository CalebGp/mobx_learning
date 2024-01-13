// ignore_for_file: library_private_types_in_public_api

import 'package:mobx/mobx.dart';
import 'package:panucci_delivery/models/item.dart';

part 'carrinho_store.g.dart';

class CarrinhoStore = _CarrinhoStore with _$CarrinhoStore;

abstract class _CarrinhoStore with Store {
  @observable
  List<Item> items = ObservableList<Item>();
  @computed
  int get quantidateItem => items.length;
  @observable
  double totalDaCompra = 0;
  @computed
  bool get vazio => items.isEmpty;
  @action
  void adicionaItem(i) {
    items.add(i);
    atualizaTotalDaCompra();
  }

  @action
  void removerItem(i) {
    items.remove(i);
    atualizaTotalDaCompra();
  }

  @action
  void atualizaTotalDaCompra() {
    totalDaCompra = 0;
    for (var i = 0; i < items.length; i++) {
      totalDaCompra += items[i].preco;
    }
  }
}
