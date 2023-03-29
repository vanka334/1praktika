
// prac4.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include <iostream>
#include <Windows.h>
#include <vector>
#include <ctime>
using namespace std;
vector<  vector <int> > random(vector<  vector <int> >&, int&, int&) {};

int main()
{
    SetConsoleCP(1251);
    setlocale(LC_ALL, "russia");
    
    int n;
    int m;
    cout << "Введите кол-во строк в массиве";
    cin >> n;
    cout << "Введите кол-во столбцов в массиве";
    cin >> m;

    vector<  vector <int> > massive(n, vector<int>(m));
    massive = random(massive, n, m);
    
    
}
vector<  vector <int> > random(vector<  vector <int> > &massive,int &n,int &m) {
        srand(time(0));
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {

                massive[n][m] = rand() % 100;
            }
        }
        return massive;
}


