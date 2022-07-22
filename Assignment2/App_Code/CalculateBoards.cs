using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Calculate
/// </summary>
public class CalculateBoards
{
    private const decimal With = 30M;
    private const decimal Without = 20M;
    private static decimal count = 0M;
    private static decimal containDailyWith = 0M;
    private static decimal containDailyWithout = 0M;
    private static decimal containDailyTotal = 0M;
    private decimal containWithout;
    private decimal containWith;
    private decimal containTotal;
    private decimal average;
    public CalculateBoards()
    {
    }
    public CalculateBoards(decimal with, decimal without)
    {
        this.containWithout = without * Without;
        this.containWith = with * With;
        this.containTotal = this.containWithout + this.containWith;
        containDailyWith += this.containWith;
        containDailyWithout += this.containWithout;
        containDailyTotal += this.containTotal ;
        count++;
        this.average = containDailyTotal / count;
    }

    public decimal getWithBoots()
    {
        return this.containWith;
    }

    public decimal getWithoutBoots()
    {
        return this.containWithout;
    }

    public decimal getTotal()
    {
        return this.containTotal;
    }

    public decimal getDailyWith()
    {
        return containDailyWith;
    }

    public decimal getDailyWithout()
    {
        return containDailyWithout;
    }

    public decimal getDailyTotal()
    {
        return containDailyTotal;
    }

    public static void resetDaily()
    {
        containDailyWith = 0;
        containDailyWithout = 0;
        containDailyTotal = 0;
        count = 0;
    }

    public decimal getAverage()
    {
        return this.average;
    }

    public String textOut(decimal num)
    {
        return "$" + Math.Round(num, 2);
    }
}