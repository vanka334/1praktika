﻿// prac3.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include <iostream>
#include <windows.h>

using namespace std;
int main()
{
	int j = 0;
	int allres = 0;
	string end;
	int i = 0;
	int num = 0;
	SetConsoleCP(1251);
	setlocale(LC_ALL, "Russian");
	while(end != "End") {
	int res = 1;
	cout << "Введите число для нахождения факториала: ";
	cin >> num;
	
	for (i = 2; i <= sqrt(num); i++) {
		if (num % i == 0) {
			j++;
			continue;
		}
	}
	if (j < 1) {
		cout << "Число проcтое\n";
		allres = allres + num;
	}
	for (i = 1; i <= num; i++) {
		res = res * i;
	}
	cout << "Факториал из числа "<< num <<": " << res;
	cout << "\nЕсли хотите выйти из программы напишите \"End\": ";
	cin >> end;
	if (end == "") {
		continue;
	}
	cout << "-----------------------------------------------------------\n";

	}

	cout << "Сумма всех чисел: " << allres;
   
}

// Запуск программы: CTRL+F5 или меню "Отладка" > "Запуск без отладки"
// Отладка программы: F5 или меню "Отладка" > "Запустить отладку"

// Советы по началу работы 
//   1. В окне обозревателя решений можно добавлять файлы и управлять ими.
//   2. В окне Team Explorer можно подключиться к системе управления версиями.
//   3. В окне "Выходные данные" можно просматривать выходные данные сборки и другие сообщения.
//   4. В окне "Список ошибок" можно просматривать ошибки.
//   5. Последовательно выберите пункты меню "Проект" > "Добавить новый элемент", чтобы создать файлы кода, или "Проект" > "Добавить существующий элемент", чтобы добавить в проект существующие файлы кода.
//   6. Чтобы снова открыть этот проект позже, выберите пункты меню "Файл" > "Открыть" > "Проект" и выберите SLN-файл.
