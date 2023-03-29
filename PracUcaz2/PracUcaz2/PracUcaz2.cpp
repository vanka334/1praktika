// PracUcaz2.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include <iostream>
#include <Windows.h>
#include <vector>
#include <random>
#include <ctime>
using namespace std;
void print_vector(vector<int>& mass) {
    cout << "ВЕКТОР:";
    for (vector<int>::iterator i = mass.begin(); i  != mass.end(); i++) {
        cout << " " << *i;
    }
    cout << std::endl;
}
// функция сортировки по возрастанию
void sortUp(vector<int>& mass) {
    sort(mass.begin(), mass.end());
    print_vector(mass);
    
}

// функция сортировки вектора по убыванию
void sortDown(vector<int>& mass) {
    sort(mass.rbegin(), mass.rend());
    print_vector(mass);
}
void sortVector(void(*sorting)(vector<int>& mass), vector<int>& mass) {
    sorting(mass);

}
int main()
{
    int r;
    cin >> r;
    vector<int> mass(r);
    srand(time(0));
    for (int i = 0; i < r; i++) {
        
            mass[i] = rand() % 100; 
        }
    cout << "Сортировка по возрастанию";
    sortVector(sortUp, mass);
    cout << "Сортировка по убыванию";
    sortVector(sortDown, mass);

    


}




