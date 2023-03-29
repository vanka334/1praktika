using Newtonsoft.Json;
using System.Text.Json.Serialization;
using System.Xml.Serialization;

namespace json_
{
    internal class Program
    {
        static void Main(string[] args)
        {
            human vanya = new human();
            vanya.Age = 7;
            vanya.color = "белый";
            vanya.Name = "vanya";
            human gena = new human();
            gena.Age = 0; 
            gena.color = "белый";
            gena.Name = "vanya";
            List<human> list = new List<human>() { vanya, gena };
            human humana;
            string ruchki = JsonConvert.SerializeObject(list);
            XmlSerializer xml = new XmlSerializer(typeof(human));
            using (FileStream fs = new FileStream("C:\\Users\\Vanya\\OneDrive\\Рабочий стол\\Ser.xml", FileMode.Open))
            {
                 humana = (human)xml.Deserialize(fs);

            }
            Console.WriteLine(humana.Name);
            Console.WriteLine(humana.color);
            Console.WriteLine(humana.Age);
            /* XmlSerializer xml = new XmlSerializer(typeof(human));
             using (FileStream fs = new FileStream("C:\\Users\\Vanya\\OneDrive\\Рабочий стол\\Ser.xml", FileMode.OpenOrCreate))
             {
                 xml.Serialize(fs, vanya);
             }*/

            /*File.WriteAllText("C:\\Users\\Vanya\\OneDrive\\Рабочий стол\\Myjson.json", ruchki);
            string txt = File.ReadAllText("C:\\Users\\Vanya\\OneDrive\\Рабочий стол\\Myjson.json");
            human[] humans = JsonConvert.DeserializeObject<human[]>(txt);
            foreach ( human uman in humans)
            {
                Console.WriteLine(uman.Age);
                Console.WriteLine(uman.Name);
                Console.WriteLine(uman.color);
            }*/
        }
    }
}