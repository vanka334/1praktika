using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Polymorf
{
    internal class Transport

    {
        public void Drive()
        {
            Console.WriteLine("ride");

        }

    }
    public class Person
    {
        public void HideTransport(Transport transport)
        {
            transport.Drive();

        }
    }
}

