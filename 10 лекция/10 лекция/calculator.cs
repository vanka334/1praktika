using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;

namespace _10_лекция
{
    public class calculator
    {
        private int x, y;
        public calculator(int xkorobka, int ykorobka)
        {
            x = xkorobka;
            y = ykorobka;   
        }
        public int Plus()
        {
            return  x+y;
        }
        public int Minus()
        {
            return x - y;
        }
        public int umnoj()
        {
            return x * y;

        }
        public  double del()
        {
            return x / y;

        }
    }
}
