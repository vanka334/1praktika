int a = Convert.ToInt32(Console.ReadLine());
while (true)
{
    try
    {
        Console.WriteLine("Введите целое число(не 0 )");
        
        int b = 5;
        int c = a / b;
    }
    catch (DivideByZeroException ex)
    {
        Console.WriteLine("ЦЕЛОЕ ЧИСЛО ВВЕДИ ТУПЕНЬ И НЕ НОЛЬ");

    }
    catch (FormatException ex)
    {
        Console.WriteLine("ТОЛЬКО ЦЕЛОЕ ЧИСЛО");
    }
    finally
    {
        Console.WriteLine("----------");
        a = Convert.ToInt32( Console.ReadLine());
    }
}