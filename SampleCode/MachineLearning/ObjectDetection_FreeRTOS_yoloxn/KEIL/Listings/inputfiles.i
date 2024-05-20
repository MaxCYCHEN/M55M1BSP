# 1 "../Pattern/InputFiles.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 404 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../Pattern/InputFiles.cpp" 2
# 23 "../Pattern/InputFiles.cpp"
# 1 "../Pattern/include\\InputFiles.hpp" 1
# 26 "../Pattern/include\\InputFiles.hpp"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 1 3
# 143 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 1 3
# 27 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
# 813 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
namespace std { inline namespace __2 { } }
# 144 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 1 3
# 110 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 123 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
      namespace std {

          extern "C" {
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 268 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
         }
      }





      using ::std::int8_t;
      using ::std::int16_t;
      using ::std::int32_t;
      using ::std::int64_t;
      using ::std::uint8_t;
      using ::std::uint16_t;
      using ::std::uint32_t;
      using ::std::uint64_t;
      using ::std::int_least8_t;
      using ::std::int_least16_t;
      using ::std::int_least32_t;
      using ::std::int_least64_t;
      using ::std::uint_least8_t;
      using ::std::uint_least16_t;
      using ::std::uint_least32_t;
      using ::std::uint_least64_t;
      using ::std::int_fast8_t;
      using ::std::int_fast16_t;
      using ::std::int_fast32_t;
      using ::std::int_fast64_t;
      using ::std::uint_fast8_t;
      using ::std::uint_fast16_t;
      using ::std::uint_fast32_t;
      using ::std::uint_fast64_t;
      using ::std::intptr_t;
      using ::std::uintptr_t;
      using ::std::intmax_t;
      using ::std::uintmax_t;
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 2 3
# 145 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 2 3
# 148 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3


namespace std { inline namespace __2 {

using::int8_t;
using::int16_t;
using::int32_t;
using::int64_t;

using::uint8_t;
using::uint16_t;
using::uint32_t;
using::uint64_t;

using::int_least8_t;
using::int_least16_t;
using::int_least32_t;
using::int_least64_t;

using::uint_least8_t;
using::uint_least16_t;
using::uint_least32_t;
using::uint_least64_t;

using::int_fast8_t;
using::int_fast16_t;
using::int_fast32_t;
using::int_fast64_t;

using::uint_fast8_t;
using::uint_fast16_t;
using::uint_fast32_t;
using::uint_fast64_t;

using::intptr_t;
using::uintptr_t;

using::intmax_t;
using::uintmax_t;

} }
# 27 "../Pattern/include\\InputFiles.hpp" 2








extern const uint8_t im0[(307200U)];
extern const uint8_t im1[(307200U)];

const char *get_filename(const uint32_t idx);
const uint8_t *get_img_array(const uint32_t idx);
# 24 "../Pattern/InputFiles.cpp" 2

static const char *img_filenames[] =
{
    "dog.jpg",

};

static const uint8_t *img_arrays[] =
{
    im0,

};

const char *get_filename(const uint32_t idx)
{
    if (idx < (1U))
    {
        return img_filenames[idx];
    }

    return nullptr;
}


const uint8_t *get_img_array(const uint32_t idx)
{
    if (idx < (1U))
    {
        return img_arrays[idx];
    }

    return nullptr;
}
