import 'transaction_service.dart';

// Consumer depends only on the interface
class TransactionProcessor {
  final TransactionService service;

  TransactionProcessor(this.service);

  void deposit(String account, double amount) {
    print('Processing deposit...');
    service.processTransaction(account, amount);
  }

  void withdraw(String account, double amount) {
    print('Processing withdrawal...');
    service.processTransaction(account, -amount);
  }
}
