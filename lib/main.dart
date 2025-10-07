import 'transaction_processor.dart';
import 'online_transaction.dart';

void main() {
  print('--- Demo: TransactionProcessor with OnlineTransaction ---');
  var online = OnlineTransaction();
  var onlineProcessor = TransactionProcessor(online);

  onlineProcessor.deposit('12345', 1000);
  onlineProcessor.withdraw('12345', 500);
}
