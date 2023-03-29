using Kukota;
using Newtonsoft.Json;
using System.Xml.Serialization;

internal class Program
{


    private static void Main(string[] args)
    {
        Poker d = new Poker();
        Console.WriteLine("Введите путь файла");
        Console.WriteLine("--------------------");
        string put = Convert.ToString(Console.ReadLine());
        ConsoleKeyInfo clavisha = Console.ReadKey();

        if (put.Contains(".txt"))
        {
            prochit(put);
        }
        if (put.Contains(".json"))
        {

            
        }
        if (put.Contains(".xml"))
        {

        }


    }
    static void prochitxml(string put)
    {
        List<Poker> list = new List<Poker>();
        XmlSerializer xml = new XmlSerializer(typeof(Program));
        using (FileStream fs = new FileStream(put, FileMode.Open))
        {
            list = (Poker)xml.Deserialize(put);
        }
        
        
    
    }



        static void prochit(string put)
        {
            string text = File.ReadAllText(put);
            Console.WriteLine(text);
        }
        static void sozdal()
        {
            Console.WriteLine("Введите путь файла вместе с типом (.txt .json .xml)");
            Console.WriteLine("---------------------------------------------------");
            string kuda = Console.ReadLine();

        }
    
}