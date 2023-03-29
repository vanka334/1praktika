// linkprac.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include <iostream>
#include <Windows.h>
using namespace std;

int* fact(int);
	int *fact(int num) {
		int a = 0;

		if (num == 0) {
			return &a;
		}
		if (num == 1) {
			return &num;
		}
		int res = num * *fact(num - 1);
		return &res;
	}

	int main()
	{
		SetConsoleCP(1251);
		setlocale(LC_ALL, "Russian");
		int num;
		cout << "Введите число для нахождения факториала";
		cin >> num;
		cout << *fact(num) + '\n';

	}



