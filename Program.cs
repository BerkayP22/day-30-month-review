var prices = new[] { 25m, 40m, 12m };
var expensive = prices.Where(price => price >= 20m).OrderBy(price => price);
Console.WriteLine($"20 TL ve üzeri: {string.Join(", ", expensive)}");
Console.WriteLine($"Toplam: {prices.Sum():C}");
