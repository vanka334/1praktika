using System;

namespace ConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            int k;
            do
            {
                Console.Write("k=");
                k = Convert.ToInt32(Console.ReadLine());
                if (IsSquare(k))
                {
                    Console.WriteLine(k + " is square");
                }
            }
            while (k > 0);
        }

        static Boolean IsSquare(int k)
        {
            if (k <= 0) return false;
            double square = Math.Round(Math.Sqrt((double)k), 2);
            double r = Math.Pow(square, 2);
            if (k == r)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}