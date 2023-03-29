// Prac2.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//
#include <cmath>
#include <Windows.h>
#include <iostream>
using namespace std;

int main()
{
	SetConsoleCP(1251);
	setlocale(LC_ALL, "Russian");

	float a;
	float b;
	int c;
			
	do {

		cout << "\n \n Это калькулятор \n Выберите операцию(нажмите цифру):\n1.Сложение \n2.Вычитание \n3.Умножение\n4.Деление \n5.Возведение в степень \n6.Нахождение квадратного корня\n7.Процент от числа\n0.Выход из программы\n";
		cin >> c;
		system("cls");
		if (c == 0) {
			break;
		}
		
		switch (c)  {
		case 1: {
			cout << "Введите первое число: ";
			cin >> a;
			cout << "Введите второе число: ";
			cin >> b;
			if (a == 0 || b == 0) {
				
				break;
			}
			cout << "Результат: " << a + b;
			
			break;


			}
			case 2: {
				cout << "Введите первое число: ";
				cin >> a;
				cout << "Введите второе число: ";
				cin >> b;
				if (a == 0 || b == 0) {
					
					break;
				}
				cout << "Результат: " << a - b;
				break;



			}
			case 3 :{
				cout << "Введите первое число: ";
				cin >> a;
				cout << "Введите второе число: ";
				cin >> b;
				if (a == 0 || b == 0) {
					
					break;
				}
				cout << "Результат: " << a * b;
				break;
			}
			case 4:{
				cout << "Введите первое число: ";
				cin >> a;
				cout << "Введите второе число: ";
				cin >> b;
				if (a == 0 || b == 0) {
					
					break;
				}
				cout << "Результат: " << a / b;
				break;

			}
			case 5: {
				double a;
				cout << "Введите число: ";
				cin >> a;
				double b;
				cout << "Введите степень: ";
				cin >> b;
				if (a == 0 || b == 0) {
					
					break;
				}
				cout << "Результат: " << pow(a, b);
				break;

			}
			case 6: {
				double a;
				cout << "Введите число: ";
				cin >> a;
				if (a == 0) {
					
					break;
				}
				cout<< "Результат: " << sqrt(a);
				break;
			}
			case 7: {
				cout << "Введите число: ";
				cin >> a;
				if (a == 0) {

					break;
				}
				cout << "Результат: " << a / 100;

			}
		}
	}while(c !=0);
   
}

