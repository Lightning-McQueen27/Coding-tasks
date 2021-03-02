using System;

namespace task_1_calculator
{
    class Program
    {
        static void Main(string[] args)
        {
            while (true)
            {
                
                double fValue, sValue;
                string action;

                try
                {
                    Console.WriteLine("Введите первое значение: ");
                    fValue = double.Parse(Console.ReadLine());

                    Console.WriteLine("Введите второе значение: ");
                    sValue = double.Parse(Console.ReadLine());

                    

                }
                catch (Exception)
                {
                    Console.WriteLine("Вы ввели не число! Попробуйте снова, будьте внимательнее.");
                    Console.ReadLine();
                    continue;

                } 

                

                Console.WriteLine("Выберите действие: '+';'-';'*';'/'; '**'");
                action = Console.ReadLine();

                switch (action)
                {
                    case "+":
                        Console.WriteLine(fValue + sValue);
                        break;
                    case "-":
                        Console.WriteLine(fValue - sValue);
                        break;
                    case "*":
                        Console.WriteLine(fValue * sValue);
                        break;
                    case "**":
                        Console.WriteLine(fValue * fValue);
                        Console.WriteLine(sValue * sValue);
                        break;
                            
                    case "/":
                        if (sValue == 0)
                            Console.WriteLine("Запрещено правилами математики!");
                        else
                            Console.WriteLine(fValue / sValue);
                        break;
                    default:
                        Console.WriteLine("Неизвестное действие!");
                        break;





                }

                Console.ReadLine();
            }
        } 
    }
}
