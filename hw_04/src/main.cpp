/*! \file main.cpp
    \brief Реализовать функцию печати условного ip-адреса.

    Адрес может быть представлен в виде произвольного целочисленного типа.
    Представление не зависит от знака типа. Выводить побайтово начиная со
    старшего с символом `.` в качестве разделителя.

    Адрес может быть представлен в виде строки. Выводится как есть.

    Адрес может быть представлен в виде контейнеров std::list, std::vector.
    Выводится содержимое контейнера поэлементно и разделяется `..`

    Дополнительно адрес может быть представлен в виде std::tuple при
    условии, что все типы одинаковы. Выводится содержимое поэлементно и
    разделяется .. Опционально.
*/

#include "print.h"
using namespace HW_04::PRINT;

/*!
\brief Начало программы
\detailed Прикладной код должен содержать следующие вызовы:
• Печать адреса как char(-1)
• Печать адреса как short(0)
• Печать адреса как int(2130706433)
• Печать адреса как long(8875824491850138409)
• Печать адреса как std::string
• Печать адреса как std::vector
• Печать адреса как std::list
• Опционально. Печать адреса как std::tuple
*/
int main()
{
    std::tuple<int,int,int,int> a{1,2,3,4};

    print_ip(static_cast<char>(-1));
    print_ip(static_cast<short>(0));
    print_ip(static_cast<int>(2130706433));
    print_ip(static_cast<long>(8875824491850138409));

    print_ip(std::vector<char>{1,2,3,4});
    print_ip(std::list<short>{5,6,7,8});

    print_ip(std::string("1.2.3.4"));

    print_ip(std::make_tuple(5,"6",'7',8));

    return 0;
}
