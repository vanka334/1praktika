#include <iostream>
#include <Windows.h>
#include <vector>
#include <random>
#include <ctime>
using namespace std;
int r;
int c;

void fillMatrix(vector<vector<int>>& matrix) {
    srand(time(0));
    for (int i = 0; i < r; i++) {
        for (int j = 0; j < c; j++) {
            matrix[i][j] = rand() % 100; ;
        }
    }

}

void printMatrix(const vector<vector<int>>& matrix) {
    for (int i = 0; i < r; i++) {
        for (int j = 0; j < c; j++) {
            cout << matrix[i][j] << " ";
        }
        cout << endl;
    }
}

int findMin(const vector<vector<int>>& matrix) {
    int min = matrix[0][0];
    for (int i = 0; i < r; i++) {
        for (int j = 0; j < c; j++) {
            if (matrix[i][j] < min) {
                min = matrix[i][j];
            }
        }
    }
    return min;
}

int findMax(const vector<vector<int>>& matrix) {
    int max = matrix[0][0];
    for (int i = 0; i < r; i++) {
        for (int j = 0; j < c; j++) {
            if (matrix[i][j] > max) {
                max = matrix[i][j];
            }
        }
    }
    return max;
}

double calculateAverage(const vector<vector<int>>& matrix) {
    double sum = 0.0;
    int count = 0;
    for (int i = 0; i < r; i++) {
        for (int j = 0; j < c; j++) {
            sum += matrix[i][j];
            count++;
        }
    }
    return sum / count;
}

int main() {
    
    SetConsoleCP(1251);
    setlocale(0, "");
    cout << "Введите кол-во строк: ";
    cin >> r;
    cout << "Введите кол-во столбцов: ";
    cin >> c;

    vector<vector<int>> matrix(r, vector<int>(c));

    fillMatrix(matrix);
    cout << "Матрица:" << endl;
    printMatrix(matrix);
    cout << "Минимальное значение: " << findMin(matrix) << endl;
    cout << "Максимальное значение: " << findMax(matrix) << endl;
    cout << "Среднее значение: " << calculateAverage(matrix) << endl;

    return 0;
} 