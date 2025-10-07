import 'transaction_service.dart';

class ATMTransaction implements TransactionService {
  @override
  void processTransaction(String account, double amount) {
    print(
      '[ATM] Transaction of ₱${amount.toStringAsFixed(2)} '
      'for account $account processed through ATM machine.',
    );
  }
}
