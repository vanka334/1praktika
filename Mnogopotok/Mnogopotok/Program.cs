Thread thread = new Thread(x => {

while (true)
{
    ConsoleKeyInfo key = Console.ReadKey(true);
    Console.SetCursorPosition(0, 1);
        Console.WriteLine("           ");
    Console.SetCursorPosition(0, 1);
    Console.WriteLine(key.Key);
}
});

thread.Start();

while (true)
{
    Console.SetCursorPosition(0, 0);
    Console.WriteLine("-----");
    Console.SetCursorPosition(0, 2);
    Console.WriteLine("     ");

    Thread.Sleep(1000);

    Console.SetCursorPosition(0, 2);

    Console.WriteLine("-----");
    Console.SetCursorPosition(0, 0);
    Console.WriteLine("     ");
    Thread.Sleep(1000);

}


