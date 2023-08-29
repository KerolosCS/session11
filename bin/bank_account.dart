class BankAccount {
  final bool isUserPremium;
  BankAccount({
    required this.isUserPremium,
  });

  factory BankAccount.userPrem() {
    return BankAccount(
      isUserPremium: true,
    );
  }
  factory BankAccount.userNotPrem() {
    return BankAccount(
      isUserPremium: false,
    );
  }


  
}
