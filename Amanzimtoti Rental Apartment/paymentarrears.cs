using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Amanzimtoti_Rental_Apartment
{
    public class paymentarrears
    {
        private double amountdue;
        private double Amountpaid;

        public double Amountdue { get => amountdue; set => amountdue = value; }
        public double Amountpaid1 { get => Amountpaid; set => Amountpaid = value; }

        public paymentarrears()
        {
            amountdue = 0;
            Amountpaid=0;

        }
        public paymentarrears(double due,double paid)
        {
            amountdue = due;
            Amountpaid = paid;

        }

        public double CalcArrears()
        {
            return (Amountdue - Amountpaid1);
        }
    }
}