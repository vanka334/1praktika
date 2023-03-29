// less1.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include <iostream>
#include <Windows.h>
#include <string>

using namespace std;

int main()
{
    SetConsoleCP(1251);
    setlocale(LC_ALL, "Russian");
    string FIO;
    cout << "Введите ФИО\n";
    getline(cin, FIO);//getline - осуществляет ввод строки
    short int Date;
    cout << "Введите Возраст\n";
    cin >> Date;
    string Group;
    cout << "Введите вашу группу\n";
    cin.sync();
    cin.get();
    getline(cin, Group);
    cout << "Ваше имя: " << FIO << "\n";
    cout << "Ваш возраст: " << Date << "\n";
    cout << "Ваша группа: " << Group;
    // Программа принимает значения с помощью getline(cin,переменная) и возвращает их обратно с помощью cout

}

