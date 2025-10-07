import 'transaction_service.dart';

class OnlineTransaction implements TransactionService {
  @override
  void processTransaction(String account, double amount) {
    print(
      '[Online] Transaction of ₱${amount.toStringAsFixed(2)} '
      'for account $account processed via online banking.',
    );
  }
}
