void main() {
  
  int customerId = 1001;
  String customerName = 'James';
  int unitsConsumed = 800;

  
  double chargeUpTo199 = 1.20;
  double charge200To399 = 1.50;
  double charge400To599 = 1.80;
  double charge600AndAbove = 2.00;

  
  double billAmount = 0.0;


  if (unitsConsumed <= 199) {
    billAmount = unitsConsumed * chargeUpTo199;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    billAmount = 199 * chargeUpTo199 + (unitsConsumed - 199) * charge200To399;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    billAmount = 199 * chargeUpTo199 +
        200 * charge200To399 +
        (unitsConsumed - 399) * charge400To599;
  } else {
    billAmount = 199 * chargeUpTo199 +
        200 * charge200To399 +
        200 * charge400To599 +
        (unitsConsumed - 599) * charge600AndAbove;
  }

  
  print('Customer IDNO: $customerId');
  print('Customer Name: $customerName');
  print('Unit Consumed: $unitsConsumed');
  print('Amount Charges @Rs. 2.00 per unit: ${billAmount.toStringAsFixed(2)}');
  print('Net Bill Amount: ${billAmount.toStringAsFixed(2)}');
}
