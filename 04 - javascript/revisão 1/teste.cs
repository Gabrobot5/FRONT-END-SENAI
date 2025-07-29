using System;

class Program
{
    static void Main(string[] args)
    {
        // This is a simple C# program
        Console.WriteLine("Hello, World!");
        
        // Basic variable usage
        string name = "John";
        int age = 25;
        
        Console.WriteLine($"My name is {name} and I'm {age} years old.");
        
        // Simple if statement
        if (age >= 18)
        {
            Console.WriteLine("I'm an adult.");
        }
        else
        {
            Console.WriteLine("I'm a minor.");
        }
        
        // Basic for loop
        for (int i = 1; i <= 5; i++)
        {
            Console.WriteLine($"Counting: {i}");
        }
    }
}