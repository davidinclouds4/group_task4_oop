import 'transaction_processor.dart';
import 'online_transaction.dart';
import 'atm_transaction.dart';
import 'mobile_app_transaction.dart';

void main() {
  print('--- Demo: TransactionProcessor with OnlineTransaction ---');
  var online = OnlineTransaction();
  var onlineProcessor = TransactionProcessor(online);

  onlineProcessor.deposit('12345', 1000);
  onlineProcessor.withdraw('12345', 500);

  print('\n--- Demo: TransactionProcessor with ATMTransaction ---');
  var atm = ATMTransaction();
  var atmProcessor = TransactionProcessor(atm);

  atmProcessor.deposit('98765', 2000);
  atmProcessor.withdraw('98765', 1000);

  print('\n--- Demo: TransactionProcessor with MobileAppTransaction ---');
  var mobile = MobileAppTransaction();
  var mobileProcessor = TransactionProcessor(mobile);

  mobileProcessor.deposit('55555', 3000);
  mobileProcessor.withdraw('55555', 1200);

}
