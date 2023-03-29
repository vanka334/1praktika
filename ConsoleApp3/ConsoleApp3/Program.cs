namespace ConsoleApp3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Random r = new();
            List<string> list = new List<string>() { "a", "b", "c" };
            string e = r.Equals(i,list);
            Console.WriteLine(e);
        }
    }
}