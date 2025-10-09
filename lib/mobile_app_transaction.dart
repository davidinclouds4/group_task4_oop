import 'transaction_service.dart';

class MobileAppTransaction implements TransactionService {
  @override
  void processTransaction(String account, double amount) {
    print(
      '[MobileApp] Transaction of ₱${amount.toStringAsFixed(2)} '
      'for account $account processed through the mobile app with instant notification.',
    );
  }
}
