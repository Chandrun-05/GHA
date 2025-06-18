public class NCT {
  // Takes a Fahrenheit temperature and returns the Celsius equivalent.SF test1
  public static Decimal FahrenheitToCelsius(Decimal fh) {
    Decimal cs = (fh - 32) * 5/9;
    return cs.setScale(2);
  }
} 
