abstract class Account {
  late int AccountNumber;
  double Balance = 5200;

  void deposit(double amount) {
    Balance += amount;
    print('Amount deposited $amount New Ammount is $Balance');
  }

  void withdraw(double amount);
}

class SavingAccount extends Account {
  void intrestRate(double) {}

  @override
  void withdraw(double amount) {
    Balance -= amount;
    print('Amount withdrawn $amount New Ammount is $Balance');
  }
}

class CurrentAccount extends Account {
  late double limit;

  void overdraftLimit(double limit) {
    this.limit = limit;
  }

  @override
  void withdraw(double amount) {
    if (amount > limit) {
      print('Overdraft limit exceeded');
    } else {
      Balance -= amount;
      print('Amount withdrawn $amount  New Ammount is $Balance');
    }
  }
}

void main() {
  SavingAccount saving = SavingAccount();
  saving.AccountNumber = 1234;
  saving.Balance = 5200;
  saving.intrestRate(0.05);
  saving.withdraw(200);
  saving.deposit(300);

  CurrentAccount current = CurrentAccount();
  current.AccountNumber = 1234;
  current.Balance = 5200;
  current.overdraftLimit(500);
  current.withdraw(1400);
  current.deposit(800);
}
