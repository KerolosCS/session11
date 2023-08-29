import 'bank_account.dart';
import 'bot.dart';
import 'human.dart';
import 'player.dart';

void main(List<String> args) {
  //Task 1
  print('\nTask 1\n---------------------------------------------------');
  BankAccount accountPrem = BankAccount.userPrem();
  BankAccount accountNotPrem = BankAccount.userNotPrem();
  print(accountPrem.isUserPremium);
  print(accountNotPrem.isUserPremium);

  //Task 2
  print('\nTask 2\n---------------------------------------------------');
  whoIsKill(Human());
  whoIsKill(Bot());
}

void whoIsKill(Player p) {
  p.kill();
}
