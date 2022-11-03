import 'dart:ffi';

import 'data/customer.dart';

void main() {
  var customer = Customer("Dimas", CostomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CostomerLevel.values);
}
