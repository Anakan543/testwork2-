[33mcommit 6cbbe228aaa091f9be088ae3b2240cb518bd9774[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Anakan543 <117722031+Anakan543@users.noreply.github.com>
Date:   Mon Dec 5 15:31:50 2022 +0200

    delete lab10

[1mdiff --git "a/\320\273\320\260\320\261 10.cpp" "b/\320\273\320\260\320\261 10.cpp"[m
[1mdeleted file mode 100644[m
[1mindex 37ad210..0000000[m
[1m--- "a/\320\273\320\260\320\261 10.cpp"[m	
[1m+++ /dev/null[m
[36m@@ -1,64 +0,0 @@[m
[31m-﻿// лаб 10.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.[m
[31m-//[m
[31m-[m
[31m-#include <iostream>[m
[31m-#include <iomanip>[m
[31m-#include <Windows.h>[m
[31m-using namespace std;[m
[31m-[m
[31m-int main()[m
[31m-{[m
[31m-    SetConsoleCP(1251);[m
[31m-    SetConsoleOutputCP(1251);[m
[31m-    int i;[m
[31m-    int j;[m
[31m-    const int st = 3;[m
[31m-    const int r = 3;[m
[31m-    int A[r][st] {{3, 4, 5,},{1,2,3,},{9,8,7,}};[m
[31m-    for (i = 0; i < 3; i++) {[m
[31m-        for (j = 0; j < 3; j++)[m
[31m-            cout << setw(6) << A[i][j];[m
[31m-        cout << endl;[m
[31m-    }[m
[31m-    int k = A[0][0];[m
[31m-    int l = A[1][1];[m
[31m-    int o = A[2][2];[m
[31m-    cout << setw(5) << "Діагональ матриці = " <<  " [" << k << "] " << " [" << l << "] " << " [" << o << "] "<< endl;[m
[31m-    int ser;[m
[31m-    ser = (k + l + o) / 3;[m
[31m-    cout << "Середне значення діагональних елементів = " << ser << endl;[m
[31m-[m
[31m-    for (i = 0; i < st; i++) {[m
[31m-[m
[31m-        for (j = 0; j < r; j++)[m
[31m-            if (A[j][i] % 2 != 0) {[m
[31m-                int z = A[j][i];[m
[31m-                cout << setw(6) << "Непарні елементи = " << z << endl;[m
[31m-            }[m
[31m-    }[m
[31m-[m
[31m-    for (j = 0; j < r; j++) {[m
[31m-        for (i = 0; i < st; i++)[m
[31m-            if (i % 2 != 0) {[m
[31m-[m
[31m-                cout << setw(6)  << A[j][i] / ser;[m
[31m-[m
[31m-            }[m
[31m-            else {[m
[31m-                cout << setw(6) << A[j][i];[m
[31m-            }[m
[31m-        cout << endl;[m
[31m-    }[m
[31m-[m
[31m-}[m
[31m-[m
[31m-// Запуск программы: CTRL+F5 или меню "Отладка" > "Запуск без отладки"[m
[31m-// Отладка программы: F5 или меню "Отладка" > "Запустить отладку"[m
[31m-[m
[31m-// Советы по началу работы [m
[31m-//   1. В окне обозревателя решений можно добавлять файлы и управлять ими.[m
[31m-//   2. В окне Team Explorer можно подключиться к системе управления версиями.[m
[31m-//   3. В окне "Выходные данные" можно просматривать выходные данные сборки и другие сообщения.[m
[31m-//   4. В окне "Список ошибок" можно просматривать ошибки.[m
[31m-//   5. Последовательно выберите пункты меню "Проект" > "Добавить новый элемент", чтобы создать файлы кода, или "Проект" > "Добавить существующий элемент", чтобы добавить в проект существующие файлы кода.[m
[31m-//   6. Чтобы снова открыть этот проект позже, выберите пункты меню "Файл" > "Открыть" > "Проект" и выберите SLN-файл.[m
