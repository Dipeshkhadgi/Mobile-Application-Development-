class BankAccount {
  // Private fields
  String _accountHolderName;
  double _balance;

  // Constructor
  BankAccount(this._accountHolderName, this._balance);

  // Getter and setter
  String get accountHolderName => _accountHolderName;
  set accountHolderName(String name) {
    if (name.isNotEmpty) _accountHolderName = name;
  }

  // Methods
  void deposit(double amount) => _balance += amount;
  void withdraw(double amount) {
    if (amount <= _balance) _balance -= amount;
  }

  double get balance => _balance;
}

void main() {
  BankAccount account = BankAccount("Alice", 1000.0);
  print("Holder: ${account.accountHolderName}, Balance: \$${account.balance}");
  account.deposit(200.0);
  print("After deposit: \$${account.balance}");
  account.withdraw(300.0);
  print("After withdrawal: \$${account.balance}");
}
