

#include <iostream>
#include <Windows.h>
using namespace std;
void Average(int*, int);
int main()
{
	SetConsoleCP(1251);
	setlocale(LC_ALL,"Russian");
	int len = 0;
	cin >> len;
	int* mass = new int[len];
	for (int i = 0; i < len; i++) {
		cout << "Введите значение для массива:\n";
		cin >> mass[i];
	}
	Average(mass, len);
    
}
 void Average(int* mass, int len) {
	double arg;
	
	int sum = 0;
	for (int i = 0; i < len; i++) {
		sum += mass[i];
	}
	arg = sum / len;
	double* argRef = &arg;
	cout << "Среднее число в массиве: " << *argRef << "\n"<< "Длина: " << len;
	
}

