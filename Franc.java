package money;

class Franc extends Money {
  Franc(int amount) {
    this.amount = amount;
  }
  Franc times(int multiplier) {
    return new Franc(amount * multiplier);
  }
  public boolean equals(Object object) {
    Money Franc = (Money) object;
    return amount == Franc.amount;
  }
}
