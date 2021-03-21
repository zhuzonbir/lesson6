
import 'dart:io';

void main() {
stdout.write("впишите число"); // умножаем 60 на введенное значение (введенное значение парсится со строкового в инт)
var y = 60;
var x = stdin.readLineSync()!;
var z = y * int.parse(x);
print(z);
  


List a = [45, 47, 44, 15, 26]; // вывести первый индекс листа
print(a[0]);





String mad = "213"; //строковое 213 перевести в числовое определив mad как х и вывести
var x = int.parse(mad); 
print(x);




bool y = false;   // if 1 uslovie. else if 2 uslovie. esli ne to i ne to to else
if  (y) {
print("yes this is y");}
else {
print("not this is shit");}






stdout.write("Впишите значение"); //если введенное значение больше ноля тру если меньше или равно нолу фалс 
   
String x = stdin.readLineSync()!;
int z = int.parse(x);
if(z > 0) { 
print(true); 
} 
else if(z <= 0) { 
print(false); 
} 




stdout.write("Первое число");   //сумма введенных двух чисел меньше 100 будет тру
String x = stdin.readLineSync()!;
num y = int.parse(x);
stdout.write("Второе число");
String z = stdin.readLineSync()!;
num w = int.parse(z);
if ((y+w)<100){
print(true);
}
else if ((y+w)>100) {
print(false);
}



bool  qwer = true;        //&& операнд И в моем случае значения не равны изза этого фалс
                        // || операнд значит ИЛИ и в любом случае будет тру
bool second = false;


if (qwer && second) {
print(false);}
else if (qwer || second) {
print(true);
}





stdout.write("Число?  ");                      //вывожу промежуточные элементы между введенными числами
var odin = int.parse(stdin.readLineSync()!);
var dva = int.parse(stdin.readLineSync()!);
var result = [];
for (int i = odin; i < dva - 1; i++) {
result.add(i + 1);
}
print(result);




var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //вывожу все четные елементы листа которые делятся на два

for(int i = 0; i < a.length + 1; i++)
if (a[i] % 2 == 0){
print(a[i]);}





var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // вывожу все элементы листа которые меньше пяти 

for(int i = 0; i < a.length + 1; i++)
if (a[i] < 5){
print(a[i]);}





var a = [1, 2, 3, 4, 5,];  //прибавляю +5 к каждому элементу индекса если а меньше 10

for(int i = 0; i < a.length + 1; i++)
if (a[i] < 10){
print(a[i]+5);}
}   
