# 1 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/source/ImageUtils.cc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 404 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/source/ImageUtils.cc" 2
# 17 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/source/ImageUtils.cc"
# 1 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp" 1
# 20 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 1 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 1 3
# 27 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
# 813 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
namespace std { inline namespace __2 { } }
# 37 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 1 3
# 171 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 28 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
        namespace std {

        extern "C" {







  typedef signed int ptrdiff_t;







    typedef unsigned int size_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;



         }
      }






      using ::std::size_t;
      using ::std::ptrdiff_t;

        using ::std::max_align_t;
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__nullptr" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__nullptr" 3
# 54 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__nullptr" 3
namespace std
{
    typedef decltype(nullptr) nullptr_t;
}
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

namespace std { inline namespace __2 {

using ::ptrdiff_t;
using ::size_t;


using ::max_align_t;


template <class _Tp> struct __libcpp_is_integral { enum { value = 0 }; };
template <> struct __libcpp_is_integral<bool> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<signed char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<wchar_t> { enum { value = 1 }; };




template <> struct __libcpp_is_integral<char16_t> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<char32_t> { enum { value = 1 }; };

template <> struct __libcpp_is_integral<short> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned short> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<int> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned int> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<long long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned long long> { enum { value = 1 }; };





} }
# 21 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 1 3
# 144 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3
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
# 22 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 1 3
# 183 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 1 3
# 50 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\initializer_list" 3


namespace std
{



template<class _Ep>
class __attribute__ ((__type_visibility__("default"))) initializer_list
{
    const _Ep* __begin_;
    size_t __size_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

    initializer_list(const _Ep* __b, size_t __s) noexcept
        : __begin_(__b),
          __size_(__s)
        {}
public:
    typedef _Ep value_type;
    typedef const _Ep& reference;
    typedef const _Ep& const_reference;
    typedef size_t size_type;

    typedef const _Ep* iterator;
    typedef const _Ep* const_iterator;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

    initializer_list() noexcept : __begin_(nullptr), __size_(0) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

    size_t size() const noexcept {return __size_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

    const _Ep* begin() const noexcept {return __begin_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

    const _Ep* end() const noexcept {return __begin_ + __size_;}
};

template<class _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

const _Ep*
begin(initializer_list<_Ep> __il) noexcept
{
    return __il.begin();
}

template<class _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

const _Ep*
end(initializer_list<_Ep> __il) noexcept
{
    return __il.end();
}



}
# 184 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 1 3
# 668 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__availability" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__availability" 3
# 669 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 1 3
# 425 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3


namespace std { inline namespace __2 {

template <class _T1, class _T2> struct __attribute__ ((__type_visibility__("default"))) pair;
template <class _Tp> class __attribute__ ((__type_visibility__("default"))) reference_wrapper;
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) hash;

template <class _Tp, _Tp __v>
struct __attribute__ ((__type_visibility__("default"))) integral_constant
{
  static constexpr const _Tp value = __v;
  typedef _Tp value_type;
  typedef integral_constant type;
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr operator value_type() const noexcept {return value;}




};

template <class _Tp, _Tp __v>
constexpr const _Tp integral_constant<_Tp, __v>::value;
# 458 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
typedef integral_constant<bool,(true)> true_type;
typedef integral_constant<bool,(false)> false_type;

template <bool _Val>
using _BoolConstant __attribute__((nodebug)) = integral_constant<bool, _Val>;

template <bool> struct _MetaBase;
template <>
struct _MetaBase<true> {
  template <class _Tp, class _Up>
  using _SelectImpl __attribute__((nodebug)) = _Tp;
  template <template <class...> class _FirstFn, template <class...> class, class ..._Args>
  using _SelectApplyImpl __attribute__((nodebug)) = _FirstFn<_Args...>;
  template <class _First, class...>
  using _FirstImpl __attribute__((nodebug)) = _First;
  template <class, class _Second, class...>
  using _SecondImpl __attribute__((nodebug)) = _Second;
  template <class _Tp = void>
  using _EnableIfImpl __attribute__((nodebug)) = _Tp;
  template <class _Result, class _First, class ..._Rest>
  using _OrImpl __attribute__((nodebug)) = typename _MetaBase<_First::value != true && sizeof...(_Rest) != 0>::template _OrImpl<_First, _Rest...>;
  template <class _Result, class _First, class ..._Rest>
  using _AndImpl __attribute__((nodebug)) = typename _MetaBase<_First::value == true && sizeof...(_Rest) != 0>::template _AndImpl<_First, _Rest...>;
};

template <>
struct _MetaBase<false> {
  template <class _Tp, class _Up>
  using _SelectImpl __attribute__((nodebug)) = _Up;
  template <template <class...> class, template <class...> class _SecondFn, class ..._Args>
  using _SelectApplyImpl __attribute__((nodebug)) = _SecondFn<_Args...>;
  template <class _Result, class ...>
  using _OrImpl __attribute__((nodebug)) = _Result;
  template <class _Result, class ...>
  using _AndImpl __attribute__((nodebug)) = _Result;
};
template <bool _Cond, class _Ret = void>
using _EnableIf __attribute__((nodebug)) = typename _MetaBase<_Cond>::template _EnableIfImpl<_Ret>;
template <bool _Cond, class _IfRes, class _ElseRes>
using _If __attribute__((nodebug)) = typename _MetaBase<_Cond>::template _SelectImpl<_IfRes, _ElseRes>;
template <class ..._Rest>
using _Or __attribute__((nodebug)) = typename _MetaBase< sizeof...(_Rest) != 0 >::template _OrImpl<false_type, _Rest...>;
template <class ..._Rest>
using _And __attribute__((nodebug)) = typename _MetaBase< sizeof...(_Rest) != 0 >::template _AndImpl<true_type, _Rest...>;
template <class _Pred>
struct _Not : _BoolConstant<!_Pred::value> {};
template <class ..._Args>
using _FirstType __attribute__((nodebug)) = typename _MetaBase<(sizeof...(_Args) >= 1)>::template _FirstImpl<_Args...>;
template <class ..._Args>
using _SecondType __attribute__((nodebug)) = typename _MetaBase<(sizeof...(_Args) >= 2)>::template _SecondImpl<_Args...>;

template <template <class...> class _Func, class ..._Args>
struct _Lazy : _Func<_Args...> {};



template <template <class...> class _Templ, class ..._Args, class = _Templ<_Args...> >
true_type __sfinae_test_impl(int);
template <template <class...> class, class ...>
false_type __sfinae_test_impl(...);

template <template <class ...> class _Templ, class ..._Args>
using _IsValidExpansion __attribute__((nodebug)) = decltype(__sfinae_test_impl<_Templ, _Args...>(0));

template <class>
struct __void_t { typedef void type; };

template <class _Tp>
struct __identity { typedef _Tp type; };

template <class _Tp, bool>
struct __attribute__ ((__type_visibility__("default"))) __dependent_type : public _Tp {};


template <bool _Bp, class _If, class _Then>
    struct __attribute__ ((__type_visibility__("default"))) conditional {typedef _If type;};
template <class _If, class _Then>
    struct __attribute__ ((__type_visibility__("default"))) conditional<false, _If, _Then> {typedef _Then type;};





template <bool, class _Tp = void> struct __attribute__ ((__type_visibility__("default"))) enable_if {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) enable_if<true, _Tp> {typedef _Tp type;};
# 552 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up>
struct __attribute__ ((__type_visibility__("default"))) is_same : _BoolConstant<__is_same(_Tp, _Up)> { };
# 573 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up>
using _IsSame = _BoolConstant<

    __is_same(_Tp, _Up)



>;

template <class _Tp, class _Up>
using _IsNotSame = _BoolConstant<

    !__is_same(_Tp, _Up)



>;


template <class _Tp>
using __test_for_primary_template = _EnableIf<
    _IsSame<_Tp, typename _Tp::__primary_template>::value
  >;
template <class _Tp>
using __is_primary_template = _IsValidExpansion<
    __test_for_primary_template, _Tp
  >;

struct __two {char __lx[2];};







template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_const : _BoolConstant<__is_const(_Tp)> { };
# 634 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_volatile : _BoolConstant<__is_volatile(_Tp)> { };
# 668 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_const {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_const<const _Tp> {typedef _Tp type;};
# 689 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_volatile {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_volatile<volatile _Tp> {typedef _Tp type;};
# 710 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_cv
{typedef typename remove_volatile<typename remove_const<_Tp>::type>::type type;};
# 722 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_void : _BoolConstant<__is_void(_Tp)> { };
# 745 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __is_nullptr_t_impl : public false_type {};
template <> struct __is_nullptr_t_impl<nullptr_t> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) __is_nullptr_t
    : public __is_nullptr_t_impl<typename remove_cv<_Tp>::type> {};
# 766 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_integral : _BoolConstant<__is_integral(_Tp)> { };
# 789 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_is_floating_point : public false_type {};
template <> struct __libcpp_is_floating_point<float> : public true_type {};
template <> struct __libcpp_is_floating_point<double> : public true_type {};
template <> struct __libcpp_is_floating_point<long double> : public true_type {};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_floating_point
    : public __libcpp_is_floating_point<typename remove_cv<_Tp>::type> {};
# 807 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_array : _BoolConstant<__is_array(_Tp)> { };
# 837 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_pointer : _BoolConstant<__is_pointer(_Tp)> { };
# 875 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_lvalue_reference : _BoolConstant<__is_lvalue_reference(_Tp)> { };

template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_rvalue_reference : _BoolConstant<__is_rvalue_reference(_Tp)> { };

template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_reference : _BoolConstant<__is_reference(_Tp)> { };
# 927 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_union
    : public integral_constant<bool, __is_union(_Tp)> {};
# 948 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_class
    : public integral_constant<bool, __is_class(_Tp)> {};
# 972 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_function
    : public _BoolConstant<

    __is_function(_Tp)



    > {};
# 988 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __libcpp_is_member_pointer {
  enum {
    __is_member = false,
    __is_func = false,
    __is_obj = false
  };
};
template <class _Tp, class _Up> struct __libcpp_is_member_pointer<_Tp _Up::*> {
  enum {
    __is_member = true,
    __is_func = is_function<_Tp>::value,
    __is_obj = !__is_func,
  };
};



template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_member_function_pointer
    : _BoolConstant<__is_member_function_pointer(_Tp)> { };
# 1032 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_member_pointer : _BoolConstant<__is_member_pointer(_Tp)> { };
# 1057 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_member_object_pointer
    : _BoolConstant<__is_member_object_pointer(_Tp)> { };
# 1084 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_enum
    : public integral_constant<bool, __is_enum(_Tp)> {};
# 1117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_arithmetic
    : public integral_constant<bool, is_integral<_Tp>::value ||
                                     is_floating_point<_Tp>::value> {};
# 1133 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_fundamental : _BoolConstant<__is_fundamental(_Tp)> { };
# 1161 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_scalar : _BoolConstant<__is_scalar(_Tp)> { };
# 1198 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_object : _BoolConstant<__is_object(_Tp)> { };
# 1227 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_compound : _BoolConstant<__is_compound(_Tp)> { };
# 1250 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
struct __is_referenceable_impl {
    template <class _Tp> static _Tp& __test(int);
    template <class _Tp> static __two __test(...);
};

template <class _Tp>
struct __is_referenceable : integral_constant<bool,
    _IsNotSame<decltype(__is_referenceable_impl::__test<_Tp>(0)), __two>::value> {};




template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_const {
  typedef __attribute__((nodebug)) const _Tp type;
};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_volatile {
  typedef __attribute__((nodebug)) volatile _Tp type;
};






template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_cv {
  typedef __attribute__((nodebug)) const volatile _Tp type;
};
# 1298 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_reference {typedef __attribute__((nodebug)) _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_reference<_Tp&> {typedef __attribute__((nodebug)) _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_reference<_Tp&&> {typedef __attribute__((nodebug)) _Tp type;};
# 1310 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, bool = __is_referenceable<_Tp>::value> struct __add_lvalue_reference_impl { typedef __attribute__((nodebug)) _Tp type; };
template <class _Tp > struct __add_lvalue_reference_impl<_Tp, true> { typedef __attribute__((nodebug)) _Tp& type; };

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_lvalue_reference
{typedef __attribute__((nodebug)) typename __add_lvalue_reference_impl<_Tp>::type type;};





template <class _Tp, bool = __is_referenceable<_Tp>::value> struct __add_rvalue_reference_impl { typedef __attribute__((nodebug)) _Tp type; };
template <class _Tp > struct __add_rvalue_reference_impl<_Tp, true> { typedef __attribute__((nodebug)) _Tp&& type; };

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_rvalue_reference
{typedef __attribute__((nodebug)) typename __add_rvalue_reference_impl<_Tp>::type type;};







#pragma GCC diagnostic push
# 1332 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
template <class _Tp> _Tp&& __declval(int);
template <class _Tp> _Tp __declval(long);
#pragma GCC diagnostic pop

template <class _Tp>
decltype(std::__2::__declval<_Tp>(0))
declval() noexcept;



template <class _Tp>
struct __uncvref {
    typedef __attribute__((nodebug)) typename remove_cv<typename remove_reference<_Tp>::type>::type type;
};

template <class _Tp>
struct __unconstref {
    typedef __attribute__((nodebug)) typename remove_const<typename remove_reference<_Tp>::type>::type type;
};


template <class _Tp>
using __uncvref_t __attribute__((nodebug)) = typename __uncvref<_Tp>::type;




template <class _Tp, class _Up>
struct __is_same_uncvref : _IsSame<typename __uncvref<_Tp>::type,
                                   typename __uncvref<_Up>::type> {};
# 1373 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
struct __any
{
    __any(...);
};



template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer {typedef __attribute__((nodebug)) _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp*> {typedef __attribute__((nodebug)) _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp* const> {typedef __attribute__((nodebug)) _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp* volatile> {typedef __attribute__((nodebug)) _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_pointer<_Tp* const volatile> {typedef __attribute__((nodebug)) _Tp type;};







template <class _Tp,
        bool = __is_referenceable<_Tp>::value ||
                _IsSame<typename remove_cv<_Tp>::type, void>::value>
struct __add_pointer_impl
    {typedef __attribute__((nodebug)) typename remove_reference<_Tp>::type* type;};
template <class _Tp> struct __add_pointer_impl<_Tp, false>
    {typedef __attribute__((nodebug)) _Tp type;};

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) add_pointer
    {typedef __attribute__((nodebug)) typename __add_pointer_impl<_Tp>::type type;};
# 1418 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_signed : _BoolConstant<__is_signed(_Tp)> { };
# 1453 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_unsigned : _BoolConstant<__is_unsigned(_Tp)> { };
# 1486 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) rank
    : public integral_constant<size_t, 0> {};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) rank<_Tp[]>
    : public integral_constant<size_t, rank<_Tp>::value + 1> {};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) rank<_Tp[_Np]>
    : public integral_constant<size_t, rank<_Tp>::value + 1> {};
# 1503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<class _Tp, size_t _Dim = 0>
struct __attribute__ ((__type_visibility__("default"))) extent
    : integral_constant<size_t, __array_extent(_Tp, _Dim)> { };
# 1535 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_extent
    {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_extent<_Tp[]>
    {typedef _Tp type;};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) remove_extent<_Tp[_Np]>
    {typedef _Tp type;};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_all_extents
    {typedef _Tp type;};
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) remove_all_extents<_Tp[]>
    {typedef typename remove_all_extents<_Tp>::type type;};
template <class _Tp, size_t _Np> struct __attribute__ ((__type_visibility__("default"))) remove_all_extents<_Tp[_Np]>
    {typedef typename remove_all_extents<_Tp>::type type;};
# 1581 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Up, bool>
struct __decay {
    typedef __attribute__((nodebug)) typename remove_cv<_Up>::type type;
};

template <class _Up>
struct __decay<_Up, true> {
public:
    typedef __attribute__((nodebug)) typename conditional
                     <
                         is_array<_Up>::value,
                         typename remove_extent<_Up>::type*,
                         typename conditional
                         <
                              is_function<_Up>::value,
                              typename add_pointer<_Up>::type,
                              typename remove_cv<_Up>::type
                         >::type
                     >::type type;
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) decay
{
private:
    typedef __attribute__((nodebug)) typename remove_reference<_Tp>::type _Up;
public:
    typedef __attribute__((nodebug)) typename __decay<_Up, __is_referenceable<_Up>::value>::type type;
};







template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_abstract
    : public integral_constant<bool, __is_abstract(_Tp)> {};
# 1628 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default")))
__libcpp_is_final : public integral_constant<bool, __is_final(_Tp)> {};
# 1658 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Bp, class _Dp>
struct __attribute__ ((__type_visibility__("default"))) is_base_of
    : public integral_constant<bool, __is_base_of(_Bp, _Dp)> {};
# 1675 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up, class = void>
struct __is_core_convertible : public false_type {};

template <class _Tp, class _Up>
struct __is_core_convertible<_Tp, _Up, decltype(
    static_cast<void(*)(_Up)>(0) ( static_cast<_Tp(*)()>(0)() )
)> : public true_type {};





template <class _T1, class _T2> struct __attribute__ ((__type_visibility__("default"))) is_convertible
    : public integral_constant<bool, __is_convertible_to(_T1, _T2)> {};
# 1795 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_empty
    : public integral_constant<bool, __is_empty(_Tp)> {};
# 1832 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_polymorphic
    : public integral_constant<bool, __is_polymorphic(_Tp)> {};
# 1858 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) has_virtual_destructor
    : public integral_constant<bool, __has_virtual_destructor(_Tp)> {};
# 1892 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) alignment_of
    : public integral_constant<size_t, alignof(_Tp)> {};
# 1903 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Hp, class _Tp>
struct __type_list
{
    typedef _Hp _Head;
    typedef _Tp _Tail;
};

struct __nat
{

    __nat() = delete;
    __nat(const __nat&) = delete;
    __nat& operator=(const __nat&) = delete;
    ~__nat() = delete;

};

template <class _Tp>
struct __align_type
{
    static const size_t value = __alignof(_Tp);
    typedef _Tp type;
};

struct __struct_double {long double __lx;};
struct __struct_double4 {double __lx[4];};

typedef
    __type_list<__align_type<unsigned char>,
    __type_list<__align_type<unsigned short>,
    __type_list<__align_type<unsigned int>,
    __type_list<__align_type<unsigned long>,
    __type_list<__align_type<unsigned long long>,
    __type_list<__align_type<double>,
    __type_list<__align_type<long double>,
    __type_list<__align_type<__struct_double>,
    __type_list<__align_type<__struct_double4>,
    __type_list<__align_type<int*>,
    __nat
    > > > > > > > > > > __all_types;

template <size_t _Align>
struct alignas(_Align) __fallback_overaligned {};

template <class _TL, size_t _Align> struct __find_pod;

template <class _Hp, size_t _Align>
struct __find_pod<__type_list<_Hp, __nat>, _Align>
{
    typedef typename conditional<
                             _Align == _Hp::value,
                             typename _Hp::type,
                             __fallback_overaligned<_Align>
                         >::type type;
};

template <class _Hp, class _Tp, size_t _Align>
struct __find_pod<__type_list<_Hp, _Tp>, _Align>
{
    typedef typename conditional<
                             _Align == _Hp::value,
                             typename _Hp::type,
                             typename __find_pod<_Tp, _Align>::type
                         >::type type;
};

template <class _TL, size_t _Len> struct __find_max_align;

template <class _Hp, size_t _Len>
struct __find_max_align<__type_list<_Hp, __nat>, _Len> : public integral_constant<size_t, _Hp::value> {};

template <size_t _Len, size_t _A1, size_t _A2>
struct __select_align
{
private:
    static const size_t __min = _A2 < _A1 ? _A2 : _A1;
    static const size_t __max = _A1 < _A2 ? _A2 : _A1;
public:
    static const size_t value = _Len < __max ? __min : __max;
};

template <class _Hp, class _Tp, size_t _Len>
struct __find_max_align<__type_list<_Hp, _Tp>, _Len>
    : public integral_constant<size_t, __select_align<_Len, _Hp::value, __find_max_align<_Tp, _Len>::value>::value> {};

template <size_t _Len, size_t _Align = __find_max_align<__all_types, _Len>::value>
struct __attribute__ ((__type_visibility__("default"))) aligned_storage
{
    typedef typename __find_pod<__all_types, _Align>::type _Aligner;
    union type
    {
        _Aligner __align;
        unsigned char __data[(_Len + _Align - 1)/_Align * _Align];
    };
};
# 2014 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x1>{ struct alignas(0x1) type { unsigned char __lx[(_Len + 0x1 - 1)/0x1 * 0x1]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x2>{ struct alignas(0x2) type { unsigned char __lx[(_Len + 0x2 - 1)/0x2 * 0x2]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x4>{ struct alignas(0x4) type { unsigned char __lx[(_Len + 0x4 - 1)/0x4 * 0x4]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x8>{ struct alignas(0x8) type { unsigned char __lx[(_Len + 0x8 - 1)/0x8 * 0x8]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x10>{ struct alignas(0x10) type { unsigned char __lx[(_Len + 0x10 - 1)/0x10 * 0x10]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x20>{ struct alignas(0x20) type { unsigned char __lx[(_Len + 0x20 - 1)/0x20 * 0x20]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x40>{ struct alignas(0x40) type { unsigned char __lx[(_Len + 0x40 - 1)/0x40 * 0x40]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x80>{ struct alignas(0x80) type { unsigned char __lx[(_Len + 0x80 - 1)/0x80 * 0x80]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x100>{ struct alignas(0x100) type { unsigned char __lx[(_Len + 0x100 - 1)/0x100 * 0x100]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x200>{ struct alignas(0x200) type { unsigned char __lx[(_Len + 0x200 - 1)/0x200 * 0x200]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x400>{ struct alignas(0x400) type { unsigned char __lx[(_Len + 0x400 - 1)/0x400 * 0x400]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x800>{ struct alignas(0x800) type { unsigned char __lx[(_Len + 0x800 - 1)/0x800 * 0x800]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x1000>{ struct alignas(0x1000) type { unsigned char __lx[(_Len + 0x1000 - 1)/0x1000 * 0x1000]; };};
template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x2000>{ struct alignas(0x2000) type { unsigned char __lx[(_Len + 0x2000 - 1)/0x2000 * 0x2000]; };};


template <size_t _Len>struct __attribute__ ((__type_visibility__("default"))) aligned_storage<_Len, 0x4000>{ struct alignas(0x4000) type { unsigned char __lx[(_Len + 0x4000 - 1)/0x4000 * 0x4000]; };};







template <size_t _I0, size_t ..._In>
struct __static_max;

template <size_t _I0>
struct __static_max<_I0>
{
    static const size_t value = _I0;
};

template <size_t _I0, size_t _I1, size_t ..._In>
struct __static_max<_I0, _I1, _In...>
{
    static const size_t value = _I0 >= _I1 ? __static_max<_I0, _In...>::value :
                                             __static_max<_I1, _In...>::value;
};

template <size_t _Len, class _Type0, class ..._Types>
struct aligned_union
{
    static const size_t alignment_value = __static_max<__alignof(_Type0),
                                                       __alignof(_Types)...>::value;
    static const size_t __len = __static_max<_Len, sizeof(_Type0),
                                             sizeof(_Types)...>::value;
    typedef typename aligned_storage<__len, alignment_value>::type type;
};





template <class _Tp>
struct __numeric_type
{
   static void __test(...);
   static float __test(float);
   static double __test(char);
   static double __test(int);
   static double __test(unsigned);
   static double __test(long);
   static double __test(unsigned long);
   static double __test(long long);
   static double __test(unsigned long long);
   static double __test(double);
   static long double __test(long double);

   typedef decltype(__test(declval<_Tp>())) type;
   static const bool value = _IsNotSame<type, void>::value;
};

template <>
struct __numeric_type<void>
{
   static const bool value = true;
};



template <class _A1, class _A2 = void, class _A3 = void,
          bool = __numeric_type<_A1>::value &&
                 __numeric_type<_A2>::value &&
                 __numeric_type<_A3>::value>
class __promote_imp
{
public:
    static const bool value = false;
};

template <class _A1, class _A2, class _A3>
class __promote_imp<_A1, _A2, _A3, true>
{
private:
    typedef typename __promote_imp<_A1>::type __type1;
    typedef typename __promote_imp<_A2>::type __type2;
    typedef typename __promote_imp<_A3>::type __type3;
public:
    typedef decltype(__type1() + __type2() + __type3()) type;
    static const bool value = true;
};

template <class _A1, class _A2>
class __promote_imp<_A1, _A2, void, true>
{
private:
    typedef typename __promote_imp<_A1>::type __type1;
    typedef typename __promote_imp<_A2>::type __type2;
public:
    typedef decltype(__type1() + __type2()) type;
    static const bool value = true;
};

template <class _A1>
class __promote_imp<_A1, void, void, true>
{
public:
    typedef typename __numeric_type<_A1>::type type;
    static const bool value = true;
};

template <class _A1, class _A2 = void, class _A3 = void>
class __promote : public __promote_imp<_A1, _A2, _A3> {};



typedef
    __type_list<signed char,
    __type_list<signed short,
    __type_list<signed int,
    __type_list<signed long,
    __type_list<signed long long,



    __nat



    > > > > > __signed_types;

typedef
    __type_list<unsigned char,
    __type_list<unsigned short,
    __type_list<unsigned int,
    __type_list<unsigned long,
    __type_list<unsigned long long,



    __nat



    > > > > > __unsigned_types;

template <class _TypeList, size_t _Size, bool = _Size <= sizeof(typename _TypeList::_Head)> struct __find_first;

template <class _Hp, class _Tp, size_t _Size>
struct __find_first<__type_list<_Hp, _Tp>, _Size, true>
{
    typedef __attribute__((nodebug)) _Hp type;
};

template <class _Hp, class _Tp, size_t _Size>
struct __find_first<__type_list<_Hp, _Tp>, _Size, false>
{
    typedef __attribute__((nodebug)) typename __find_first<_Tp, _Size>::type type;
};

template <class _Tp, class _Up, bool = is_const<typename remove_reference<_Tp>::type>::value,
                             bool = is_volatile<typename remove_reference<_Tp>::type>::value>
struct __apply_cv
{
    typedef __attribute__((nodebug)) _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, true, false>
{
    typedef __attribute__((nodebug)) const _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, false, true>
{
    typedef volatile _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp, _Up, true, true>
{
    typedef const volatile _Up type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, false, false>
{
    typedef _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, true, false>
{
    typedef const _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, false, true>
{
    typedef volatile _Up& type;
};

template <class _Tp, class _Up>
struct __apply_cv<_Tp&, _Up, true, true>
{
    typedef const volatile _Up& type;
};

template <class _Tp, bool = is_integral<_Tp>::value || is_enum<_Tp>::value>
struct __make_signed {};

template <class _Tp>
struct __make_signed<_Tp, true>
{
    typedef typename __find_first<__signed_types, sizeof(_Tp)>::type type;
};

template <> struct __make_signed<bool, true> {};
template <> struct __make_signed< signed short, true> {typedef short type;};
template <> struct __make_signed<unsigned short, true> {typedef short type;};
template <> struct __make_signed< signed int, true> {typedef int type;};
template <> struct __make_signed<unsigned int, true> {typedef int type;};
template <> struct __make_signed< signed long, true> {typedef long type;};
template <> struct __make_signed<unsigned long, true> {typedef long type;};
template <> struct __make_signed< signed long long, true> {typedef long long type;};
template <> struct __make_signed<unsigned long long, true> {typedef long long type;};





template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) make_signed
{
    typedef typename __apply_cv<_Tp, typename __make_signed<typename remove_cv<_Tp>::type>::type>::type type;
};





template <class _Tp, bool = is_integral<_Tp>::value || is_enum<_Tp>::value>
struct __make_unsigned {};

template <class _Tp>
struct __make_unsigned<_Tp, true>
{
    typedef typename __find_first<__unsigned_types, sizeof(_Tp)>::type type;
};

template <> struct __make_unsigned<bool, true> {};
template <> struct __make_unsigned< signed short, true> {typedef unsigned short type;};
template <> struct __make_unsigned<unsigned short, true> {typedef unsigned short type;};
template <> struct __make_unsigned< signed int, true> {typedef unsigned int type;};
template <> struct __make_unsigned<unsigned int, true> {typedef unsigned int type;};
template <> struct __make_unsigned< signed long, true> {typedef unsigned long type;};
template <> struct __make_unsigned<unsigned long, true> {typedef unsigned long type;};
template <> struct __make_unsigned< signed long long, true> {typedef unsigned long long type;};
template <> struct __make_unsigned<unsigned long long, true> {typedef unsigned long long type;};





template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) make_unsigned
{
    typedef typename __apply_cv<_Tp, typename __make_unsigned<typename remove_cv<_Tp>::type>::type>::type type;
};
# 2322 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up, class = void>
struct __common_type2_imp {};



template <class _Tp, class _Up>
struct __common_type2_imp<_Tp, _Up,
                          typename __void_t<decltype(
                                            true ? std::__2::declval<_Tp>() : std::__2::declval<_Up>()
                                            )>::type>
{
  typedef __attribute__((nodebug)) typename decay<decltype(
                         true ? std::__2::declval<_Tp>() : std::__2::declval<_Up>()
                         )>::type type;
};

template <class, class = void>
struct __common_type_impl {};




template <class... Tp>
struct __common_types;
template <class... _Tp>
struct __attribute__ ((__type_visibility__("default"))) common_type;
# 2361 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Up>
struct __common_type_impl<
    __common_types<_Tp, _Up>,
    typename __void_t<typename common_type<_Tp, _Up>::type>::type>
{
  typedef typename common_type<_Tp, _Up>::type type;
};

template <class _Tp, class _Up, class _Vp , class... _Rest>
struct __common_type_impl<
    __common_types<_Tp, _Up, _Vp , _Rest...>,
    typename __void_t<typename common_type<_Tp, _Up>::type>::type>
    : __common_type_impl<__common_types<typename common_type<_Tp, _Up>::type,
                                        _Vp , _Rest...> > {
};



template <>
struct __attribute__ ((__type_visibility__("default"))) common_type<> {};



template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) common_type<_Tp>
    : public common_type<_Tp, _Tp> {};




template <class _Tp, class _Up>
struct __attribute__ ((__type_visibility__("default"))) common_type<_Tp, _Up>
    : conditional<
        _IsSame<_Tp, typename decay<_Tp>::type>::value && _IsSame<_Up, typename decay<_Up>::type>::value,
        __common_type2_imp<_Tp, _Up>,
        common_type<typename decay<_Tp>::type, typename decay<_Up>::type>
    >::type
{};



template <class _Tp, class _Up, class _Vp , class... _Rest>
struct __attribute__ ((__type_visibility__("default")))
    common_type<_Tp, _Up, _Vp , _Rest...>
    : __common_type_impl<
          __common_types<_Tp, _Up, _Vp , _Rest...> > {};
# 2416 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template<typename, typename _Tp> struct __select_2nd { typedef __attribute__((nodebug)) _Tp type; };



template<class _Tp, class _Up>
struct __attribute__ ((__type_visibility__("default"))) is_assignable : _BoolConstant<__is_assignable(_Tp, _Up)> { };
# 2462 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_copy_assignable
    : public is_assignable<typename add_lvalue_reference<_Tp>::type,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 2474 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_move_assignable
    : public is_assignable<typename add_lvalue_reference<_Tp>::type,
                           typename add_rvalue_reference<_Tp>::type> {};
# 2505 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class>
struct __is_destructible_apply { typedef int type; };

template <typename _Tp>
struct __is_destructor_wellformed {
    template <typename _Tp1>
    static char __test (
        typename __is_destructible_apply<decltype(std::__2::declval<_Tp1&>().~_Tp1())>::type
    );

    template <typename _Tp1>
    static __two __test (...);

    static const bool value = sizeof(__test<_Tp>(12)) == sizeof(char);
};

template <class _Tp, bool>
struct __destructible_imp;

template <class _Tp>
struct __destructible_imp<_Tp, false>
   : public std::__2::integral_constant<bool,
        __is_destructor_wellformed<typename std::__2::remove_all_extents<_Tp>::type>::value> {};

template <class _Tp>
struct __destructible_imp<_Tp, true>
    : public std::__2::true_type {};

template <class _Tp, bool>
struct __destructible_false;

template <class _Tp>
struct __destructible_false<_Tp, false> : public __destructible_imp<_Tp, std::__2::is_reference<_Tp>::value> {};

template <class _Tp>
struct __destructible_false<_Tp, true> : public std::__2::false_type {};

template <class _Tp>
struct is_destructible
    : public __destructible_false<_Tp, std::__2::is_function<_Tp>::value> {};

template <class _Tp>
struct is_destructible<_Tp[]>
    : public std::__2::false_type {};

template <>
struct is_destructible<void>
    : public std::__2::false_type {};
# 2564 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename remove_reference<_Tp>::type&&
move(_Tp&& __t) noexcept
{
    typedef __attribute__((nodebug)) typename remove_reference<_Tp>::type _Up;
    return static_cast<_Up&&>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
_Tp&&
forward(typename remove_reference<_Tp>::type& __t) noexcept
{
    return static_cast<_Tp&&>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
_Tp&&
forward(typename remove_reference<_Tp>::type&& __t) noexcept
{
    static_assert(!is_lvalue_reference<_Tp>::value,
                  "can not forward an rvalue as an lvalue");
    return static_cast<_Tp&&>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename decay<_Tp>::type
__decay_copy(_Tp&& __t)
{
    return std::__2::forward<_Tp>(__t);
}

template <class _MP, bool _IsMemberFunctionPtr, bool _IsMemberObjectPtr>
struct __member_pointer_traits_imp
{
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...), true, false>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const, true, false>
{
    typedef _Class const _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) volatile, true, false>
{
    typedef _Class volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const volatile, true, false>
{
    typedef _Class const volatile _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};



template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) &, true, false>
{
    typedef _Class& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) &, true, false>
{
    typedef _Class& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const&, true, false>
{
    typedef _Class const& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const&, true, false>
{
    typedef _Class const& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) volatile&, true, false>
{
    typedef _Class volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) volatile&, true, false>
{
    typedef _Class volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const volatile&, true, false>
{
    typedef _Class const volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const volatile&, true, false>
{
    typedef _Class const volatile& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) &&, true, false>
{
    typedef _Class&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) &&, true, false>
{
    typedef _Class&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const&&, true, false>
{
    typedef _Class const&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const&&, true, false>
{
    typedef _Class const&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) volatile&&, true, false>
{
    typedef _Class volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) volatile&&, true, false>
{
    typedef _Class volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param...) const volatile&&, true, false>
{
    typedef _Class const volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param...);
};

template <class _Rp, class _Class, class ..._Param>
struct __member_pointer_traits_imp<_Rp (_Class::*)(_Param..., ...) const volatile&&, true, false>
{
    typedef _Class const volatile&& _ClassType;
    typedef _Rp _ReturnType;
    typedef _Rp (_FnType) (_Param..., ...);
};




template <class _Rp, class _Class>
struct __member_pointer_traits_imp<_Rp _Class::*, false, true>
{
    typedef _Class _ClassType;
    typedef _Rp _ReturnType;
};

template <class _MP>
struct __member_pointer_traits
    : public __member_pointer_traits_imp<typename remove_cv<_MP>::type,
                    is_member_function_pointer<_MP>::value,
                    is_member_object_pointer<_MP>::value>
{



};


template <class _DecayedFp>
struct __member_pointer_class_type {};

template <class _Ret, class _ClassType>
struct __member_pointer_class_type<_Ret _ClassType::*> {
  typedef _ClassType type;
};
# 2950 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class ..._Args>
struct __attribute__ ((__type_visibility__("default"))) is_constructible
    : public integral_constant<bool, __is_constructible(_Tp, _Args...)>
    {};
# 2968 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_default_constructible
    : public is_constructible<_Tp>
    {};
# 2984 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
void __test_implicit_default_constructible(_Tp);

template <class _Tp, class = void, bool = is_default_constructible<_Tp>::value>
struct __is_implicitly_default_constructible
    : false_type
{ };

template <class _Tp>
struct __is_implicitly_default_constructible<_Tp, decltype(__test_implicit_default_constructible<_Tp const&>({})), true>
    : true_type
{ };

template <class _Tp>
struct __is_implicitly_default_constructible<_Tp, decltype(__test_implicit_default_constructible<_Tp const&>({})), false>
    : false_type
{ };




template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_copy_constructible
    : public is_constructible<_Tp,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3018 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_move_constructible
    : public is_constructible<_Tp, typename add_rvalue_reference<_Tp>::type>
    {};
# 3033 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class... _Args>
struct __attribute__ ((__type_visibility__("default"))) is_trivially_constructible
    : integral_constant<bool, __is_trivially_constructible(_Tp, _Args...)>
{
};
# 3086 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_default_constructible
    : public is_trivially_constructible<_Tp>
    {};
# 3098 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_copy_constructible
    : public is_trivially_constructible<_Tp, typename add_lvalue_reference<const _Tp>::type>
    {};
# 3110 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_move_constructible
    : public is_trivially_constructible<_Tp, typename add_rvalue_reference<_Tp>::type>
    {};
# 3124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Arg>
struct is_trivially_assignable
    : integral_constant<bool, __is_trivially_assignable(_Tp, _Arg)>
{
};
# 3162 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_copy_assignable
    : public is_trivially_assignable<typename add_lvalue_reference<_Tp>::type,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3174 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_move_assignable
    : public is_trivially_assignable<typename add_lvalue_reference<_Tp>::type,
                                     typename add_rvalue_reference<_Tp>::type>
    {};
# 3189 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_destructible
    : public integral_constant<bool, __is_trivially_destructible(_Tp)> {};
# 3221 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class... _Args>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_constructible
    : public integral_constant<bool, __is_nothrow_constructible(_Tp, _Args...)> {};
# 3273 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_default_constructible
    : public is_nothrow_constructible<_Tp>
    {};
# 3285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_copy_constructible
    : public is_nothrow_constructible<_Tp,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3297 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_move_constructible
    : public is_nothrow_constructible<_Tp, typename add_rvalue_reference<_Tp>::type>
    {};
# 3311 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, class _Arg>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_assignable
    : public integral_constant<bool, __is_nothrow_assignable(_Tp, _Arg)> {};
# 3347 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_copy_assignable
    : public is_nothrow_assignable<typename add_lvalue_reference<_Tp>::type,
                  typename add_lvalue_reference<typename add_const<_Tp>::type>::type> {};
# 3359 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_nothrow_move_assignable
    : public is_nothrow_assignable<typename add_lvalue_reference<_Tp>::type,
                                     typename add_rvalue_reference<_Tp>::type>
    {};
# 3374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <bool, class _Tp> struct __libcpp_is_nothrow_destructible;

template <class _Tp>
struct __libcpp_is_nothrow_destructible<false, _Tp>
    : public false_type
{
};

template <class _Tp>
struct __libcpp_is_nothrow_destructible<true, _Tp>
    : public integral_constant<bool, noexcept(std::__2::declval<_Tp>().~_Tp()) >
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_destructible
    : public __libcpp_is_nothrow_destructible<is_destructible<_Tp>::value, _Tp>
{
};

template <class _Tp, size_t _Ns>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_destructible<_Tp[_Ns]>
    : public is_nothrow_destructible<_Tp>
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_destructible<_Tp&>
    : public true_type
{
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) is_nothrow_destructible<_Tp&&>
    : public true_type
{
};
# 3437 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_pod
    : public integral_constant<bool, __is_pod(_Tp)> {};
# 3458 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_literal_type
    : public integral_constant<bool, __is_literal_type(_Tp)>
    {};
# 3470 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_standard_layout

    : public integral_constant<bool, __is_standard_layout(_Tp)>



    {};
# 3486 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivially_copyable

    : public integral_constant<bool, __is_trivially_copyable(_Tp)>





    {};
# 3504 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_trivial

    : public integral_constant<bool, __is_trivial(_Tp)>




    {};







template <class _Tp> struct __is_reference_wrapper_impl : public false_type {};
template <class _Tp> struct __is_reference_wrapper_impl<reference_wrapper<_Tp> > : public true_type {};
template <class _Tp> struct __is_reference_wrapper
    : public __is_reference_wrapper_impl<typename remove_cv<_Tp>::type> {};



template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet1 = typename enable_if
    <
        is_member_function_pointer<_DecayFp>::value
        && is_base_of<_ClassT, _DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type>
using __enable_if_bullet2 = typename enable_if
    <
        is_member_function_pointer<_DecayFp>::value
        && __is_reference_wrapper<_DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet3 = typename enable_if
    <
        is_member_function_pointer<_DecayFp>::value
        && !is_base_of<_ClassT, _DecayA0>::value
        && !__is_reference_wrapper<_DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet4 = typename enable_if
    <
        is_member_object_pointer<_DecayFp>::value
        && is_base_of<_ClassT, _DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type>
using __enable_if_bullet5 = typename enable_if
    <
        is_member_object_pointer<_DecayFp>::value
        && __is_reference_wrapper<_DecayA0>::value
    >::type;

template <class _Fp, class _A0,
         class _DecayFp = typename decay<_Fp>::type,
         class _DecayA0 = typename decay<_A0>::type,
         class _ClassT = typename __member_pointer_class_type<_DecayFp>::type>
using __enable_if_bullet6 = typename enable_if
    <
        is_member_object_pointer<_DecayFp>::value
        && !is_base_of<_ClassT, _DecayA0>::value
        && !__is_reference_wrapper<_DecayA0>::value
    >::type;
# 3594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class ..._Args>
auto __invoke(__any, _Args&& ...__args) -> __nat;

template <class ..._Args>
auto __invoke_constexpr(__any, _Args&& ...__args) -> __nat;



template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet1<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
noexcept(noexcept((std::__2::forward<_A0>(__a0).*__f)(std::__2::forward<_Args>(__args)...))) -> decltype((std::__2::forward<_A0>(__a0).*__f)(std::__2::forward<_Args>(__args)...)) { return (std::__2::forward<_A0>(__a0).*__f)(std::__2::forward<_Args>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet1<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
noexcept(noexcept((std::__2::forward<_A0>(__a0).*__f)(std::__2::forward<_Args>(__args)...))) -> decltype((std::__2::forward<_A0>(__a0).*__f)(std::__2::forward<_Args>(__args)...)) { return (std::__2::forward<_A0>(__a0).*__f)(std::__2::forward<_Args>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet2<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
noexcept(noexcept((__a0.get().*__f)(std::__2::forward<_Args>(__args)...))) -> decltype((__a0.get().*__f)(std::__2::forward<_Args>(__args)...)) { return (__a0.get().*__f)(std::__2::forward<_Args>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet2<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
noexcept(noexcept((__a0.get().*__f)(std::__2::forward<_Args>(__args)...))) -> decltype((__a0.get().*__f)(std::__2::forward<_Args>(__args)...)) { return (__a0.get().*__f)(std::__2::forward<_Args>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet3<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
noexcept(noexcept(((*std::__2::forward<_A0>(__a0)).*__f)(std::__2::forward<_Args>(__args)...))) -> decltype(((*std::__2::forward<_A0>(__a0)).*__f)(std::__2::forward<_Args>(__args)...)) { return ((*std::__2::forward<_A0>(__a0)).*__f)(std::__2::forward<_Args>(__args)...); }

template <class _Fp, class _A0, class ..._Args,
          class = __enable_if_bullet3<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _A0&& __a0, _Args&& ...__args)
noexcept(noexcept(((*std::__2::forward<_A0>(__a0)).*__f)(std::__2::forward<_Args>(__args)...))) -> decltype(((*std::__2::forward<_A0>(__a0)).*__f)(std::__2::forward<_Args>(__args)...)) { return ((*std::__2::forward<_A0>(__a0)).*__f)(std::__2::forward<_Args>(__args)...); }



template <class _Fp, class _A0,
          class = __enable_if_bullet4<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _A0&& __a0)
noexcept(noexcept(std::__2::forward<_A0>(__a0).*__f)) -> decltype(std::__2::forward<_A0>(__a0).*__f) { return std::__2::forward<_A0>(__a0).*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet4<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _A0&& __a0)
noexcept(noexcept(std::__2::forward<_A0>(__a0).*__f)) -> decltype(std::__2::forward<_A0>(__a0).*__f) { return std::__2::forward<_A0>(__a0).*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet5<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _A0&& __a0)
noexcept(noexcept(__a0.get().*__f)) -> decltype(__a0.get().*__f) { return __a0.get().*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet5<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _A0&& __a0)
noexcept(noexcept(__a0.get().*__f)) -> decltype(__a0.get().*__f) { return __a0.get().*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet6<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _A0&& __a0)
noexcept(noexcept((*std::__2::forward<_A0>(__a0)).*__f)) -> decltype((*std::__2::forward<_A0>(__a0)).*__f) { return (*std::__2::forward<_A0>(__a0)).*__f; }

template <class _Fp, class _A0,
          class = __enable_if_bullet6<_Fp, _A0>>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _A0&& __a0)
noexcept(noexcept((*std::__2::forward<_A0>(__a0)).*__f)) -> decltype((*std::__2::forward<_A0>(__a0)).*__f) { return (*std::__2::forward<_A0>(__a0)).*__f; }



template <class _Fp, class ..._Args>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              auto
__invoke(_Fp&& __f, _Args&& ...__args)
noexcept(noexcept(std::__2::forward<_Fp>(__f)(std::__2::forward<_Args>(__args)...))) -> decltype(std::__2::forward<_Fp>(__f)(std::__2::forward<_Args>(__args)...)) { return std::__2::forward<_Fp>(__f)(std::__2::forward<_Args>(__args)...); }

template <class _Fp, class ..._Args>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
constexpr auto
__invoke_constexpr(_Fp&& __f, _Args&& ...__args)
noexcept(noexcept(std::__2::forward<_Fp>(__f)(std::__2::forward<_Args>(__args)...))) -> decltype(std::__2::forward<_Fp>(__f)(std::__2::forward<_Args>(__args)...)) { return std::__2::forward<_Fp>(__f)(std::__2::forward<_Args>(__args)...); }




template <class _Ret, class _Fp, class ..._Args>
struct __invokable_r
{
  template <class _XFp, class ..._XArgs>
  static auto __try_call(int) -> decltype(
    std::__2::__invoke(std::__2::declval<_XFp>(), std::__2::declval<_XArgs>()...));
  template <class _XFp, class ..._XArgs>
  static __nat __try_call(...);



  using _Result = decltype(__try_call<_Fp, _Args...>(0));

  using type =
  typename conditional<
      _IsNotSame<_Result, __nat>::value,
      typename conditional<
          is_void<_Ret>::value,
          true_type,
          is_convertible<_Result, _Ret>
      >::type,
      false_type
  >::type;
  static const bool value = type::value;
};
template <class _Fp, class ..._Args>
using __invokable = __invokable_r<void, _Fp, _Args...>;

template <bool _IsInvokable, bool _IsCVVoid, class _Ret, class _Fp, class ..._Args>
struct __nothrow_invokable_r_imp {
  static const bool value = false;
};

template <class _Ret, class _Fp, class ..._Args>
struct __nothrow_invokable_r_imp<true, false, _Ret, _Fp, _Args...>
{
    typedef __nothrow_invokable_r_imp _ThisT;

    template <class _Tp>
    static void __test_noexcept(_Tp) noexcept;

    static const bool value = noexcept(_ThisT::__test_noexcept<_Ret>(
        std::__2::__invoke(std::__2::declval<_Fp>(), std::__2::declval<_Args>()...)));
};

template <class _Ret, class _Fp, class ..._Args>
struct __nothrow_invokable_r_imp<true, true, _Ret, _Fp, _Args...>
{
    static const bool value = noexcept(
        std::__2::__invoke(std::__2::declval<_Fp>(), std::__2::declval<_Args>()...));
};

template <class _Ret, class _Fp, class ..._Args>
using __nothrow_invokable_r =
    __nothrow_invokable_r_imp<
            __invokable_r<_Ret, _Fp, _Args...>::value,
            is_void<_Ret>::value,
            _Ret, _Fp, _Args...
    >;

template <class _Fp, class ..._Args>
using __nothrow_invokable =
    __nothrow_invokable_r_imp<
            __invokable<_Fp, _Args...>::value,
            true, void, _Fp, _Args...
    >;

template <class _Fp, class ..._Args>
struct __invoke_of
    : public enable_if<
        __invokable<_Fp, _Args...>::value,
        typename __invokable_r<void, _Fp, _Args...>::_Result>
{
};





template <class _Callable> class result_of;



template <class _Fp, class ..._Args>
class __attribute__ ((__type_visibility__("default"))) result_of<_Fp(_Args...)>
    : public __invoke_of<_Fp, _Args...>
{
};
# 3926 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp> struct __is_swappable;
template <class _Tp> struct __is_nothrow_swappable;



template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator2
swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2);

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

typename enable_if
<
    is_move_constructible<_Tp>::value &&
    is_move_assignable<_Tp>::value
>::type




swap(_Tp& __x, _Tp& __y) noexcept(is_nothrow_move_constructible<_Tp>::value && is_nothrow_move_assignable<_Tp>::value)

{
    _Tp __t(std::__2::move(__x));
    __x = std::__2::move(__y);
    __y = std::__2::move(__t);
}

template<class _Tp, size_t _Np>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if<
    __is_swappable<_Tp>::value
>::type
swap(_Tp (&__a)[_Np], _Tp (&__b)[_Np]) noexcept(__is_nothrow_swappable<_Tp>::value)
{
    std::__2::swap_ranges(__a, __a + _Np, __b);
}

template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator2
swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2)
{
    for(; __first1 != __last1; ++__first1, (void) ++__first2)
        swap(*__first1, *__first2);
    return __first2;
}



template <class _ForwardIterator1, class _ForwardIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)

               noexcept(noexcept(swap(*std::__2::declval<_ForwardIterator1>(), *std::__2::declval<_ForwardIterator2>())))

{
    swap(*__a, *__b);
}



namespace __detail
{


template <class _Tp, class _Up = _Tp,
          bool _NotVoid = !is_void<_Tp>::value && !is_void<_Up>::value>
struct __swappable_with
{
    template <class _LHS, class _RHS>
    static decltype(swap(std::__2::declval<_LHS>(), std::__2::declval<_RHS>()))
    __test_swap(int);
    template <class, class>
    static __nat __test_swap(long);


    typedef decltype((__test_swap<_Tp, _Up>(0))) __swap1;
    typedef decltype((__test_swap<_Up, _Tp>(0))) __swap2;

    static const bool value = _IsNotSame<__swap1, __nat>::value
                           && _IsNotSame<__swap2, __nat>::value;
};

template <class _Tp, class _Up>
struct __swappable_with<_Tp, _Up, false> : false_type {};

template <class _Tp, class _Up = _Tp, bool _Swappable = __swappable_with<_Tp, _Up>::value>
struct __nothrow_swappable_with {
  static const bool value =

      noexcept(swap(std::__2::declval<_Tp>(), std::__2::declval<_Up>()))
  && noexcept(swap(std::__2::declval<_Up>(), std::__2::declval<_Tp>()));



};

template <class _Tp, class _Up>
struct __nothrow_swappable_with<_Tp, _Up, false> : false_type {};

}

template <class _Tp>
struct __is_swappable
    : public integral_constant<bool, __detail::__swappable_with<_Tp&>::value>
{
};

template <class _Tp>
struct __is_nothrow_swappable
    : public integral_constant<bool, __detail::__nothrow_swappable_with<_Tp&>::value>
{
};
# 4100 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp, bool = is_enum<_Tp>::value> struct __underlying_type_impl;

template <class _Tp>
struct __underlying_type_impl<_Tp, false> {};

template <class _Tp>
struct __underlying_type_impl<_Tp, true>
{
    typedef __underlying_type(_Tp) type;
};

template <class _Tp>
struct underlying_type : __underlying_type_impl<_Tp, is_enum<_Tp>::value> {};





template <class _Tp, bool = is_enum<_Tp>::value>
struct __sfinae_underlying_type
{
    typedef typename underlying_type<_Tp>::type type;
    typedef decltype(((type)1) + 0) __promoted_type;
};

template <class _Tp>
struct __sfinae_underlying_type<_Tp, false> {};

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __convert_to_integral(int __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
unsigned __convert_to_integral(unsigned __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
long __convert_to_integral(long __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
unsigned long __convert_to_integral(unsigned long __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
long long __convert_to_integral(long long __val) { return __val; }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
unsigned long long __convert_to_integral(unsigned long long __val) {return __val; }

template<typename _Fp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if<is_floating_point<_Fp>::value, long long>::type
 __convert_to_integral(_Fp __val) { return __val; }
# 4159 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename __sfinae_underlying_type<_Tp>::__promoted_type
__convert_to_integral(_Tp __val) { return __val; }



template <class _Tp>
struct __has_operator_addressof_member_imp
{
    template <class _Up>
        static auto __test(int)
            -> typename __select_2nd<decltype(std::__2::declval<_Up>().operator&()), true_type>::type;
    template <class>
        static auto __test(long) -> false_type;

    static const bool value = decltype(__test<_Tp>(0))::value;
};

template <class _Tp>
struct __has_operator_addressof_free_imp
{
    template <class _Up>
        static auto __test(int)
            -> typename __select_2nd<decltype(operator&(std::__2::declval<_Up>())), true_type>::type;
    template <class>
        static auto __test(long) -> false_type;

    static const bool value = decltype(__test<_Tp>(0))::value;
};

template <class _Tp>
struct __has_operator_addressof
    : public integral_constant<bool, __has_operator_addressof_member_imp<_Tp>::value
                                  || __has_operator_addressof_free_imp<_Tp>::value>
{};
# 4239 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
struct __extract_key_fail_tag {};
struct __extract_key_self_tag {};
struct __extract_key_first_tag {};

template <class _ValTy, class _Key,
          class _RawValTy = typename __unconstref<_ValTy>::type>
struct __can_extract_key
    : conditional<_IsSame<_RawValTy, _Key>::value, __extract_key_self_tag,
                  __extract_key_fail_tag>::type {};

template <class _Pair, class _Key, class _First, class _Second>
struct __can_extract_key<_Pair, _Key, pair<_First, _Second> >
    : conditional<_IsSame<typename remove_const<_First>::type, _Key>::value,
                  __extract_key_first_tag, __extract_key_fail_tag>::type {};




template <class _ValTy, class _Key, class _ContainerValueTy,
          class _RawValTy = typename __unconstref<_ValTy>::type>
struct __can_extract_map_key
    : integral_constant<bool, _IsSame<_RawValTy, _Key>::value> {};



template <class _ValTy, class _Key, class _RawValTy>
struct __can_extract_map_key<_ValTy, _Key, _Key, _RawValTy>
    : false_type {};
# 4276 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\type_traits" 3
inline constexpr
bool __libcpp_is_constant_evaluated() noexcept { return __builtin_is_constant_evaluated(); }





template <class _CharT>
using _IsCharLikeType = _And<is_standard_layout<_CharT>, is_trivial<_CharT> >;

} }
# 670 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 1 3
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 1 3
# 81 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 1 3
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 1 3
# 109 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 1 3
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 3






extern "C++" {

using std::nullptr_t;
}
# 110 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 2 3
# 113 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 1 3
# 25 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
        namespace std {
        extern "C" {
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
        typedef unsigned int size_t;
# 59 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      typedef int wint_t;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
        typedef __builtin_va_list __va_list;
# 105 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      struct __FILE;
# 134 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      typedef struct __mbstate_t {
          unsigned int __state, __state2;
      } mbstate_t;







    struct tm;

    extern __attribute__((__nothrow__)) size_t wcsftime(wchar_t * __restrict , size_t ,
                       const wchar_t * __restrict , const struct tm * __restrict ) __attribute__((__nonnull__(1,3,4)));





#pragma __printf_args
 int swprintf(wchar_t * __restrict , size_t ,
                 const wchar_t * __restrict , ...) __attribute__((__nonnull__(3)));
#pragma __printf_args
 int vswprintf(wchar_t * __restrict , size_t ,
                  const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(3)));
#pragma __scanf_args
 int swscanf(const wchar_t * __restrict ,
                const wchar_t * __restrict , ...) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
 int vswscanf(const wchar_t * __restrict ,
                 const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));


#pragma __printf_args
 int fwprintf(struct __FILE * __restrict ,
                 const wchar_t * __restrict , ...) __attribute__((__nonnull__(1,2)));
#pragma __printf_args
 int vfwprintf(struct __FILE * __restrict ,
                  const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
 int fwscanf(struct __FILE * __restrict ,
                const wchar_t * __restrict , ...) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
 int vfwscanf(struct __FILE * __restrict ,
                 const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));


#pragma __printf_args
 int wprintf(const wchar_t * __restrict , ...) __attribute__((__nonnull__(1)));
#pragma __printf_args
 int vwprintf(const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1)));
#pragma __scanf_args
 int wscanf(const wchar_t * __restrict , ...) __attribute__((__nonnull__(1)));
#pragma __scanf_args
 int vwscanf(const wchar_t * __restrict , __va_list ) __attribute__((__nonnull__(1)));




    wint_t fgetwc(struct __FILE * ) __attribute__((__nonnull__(1)));
    wchar_t *fgetws(wchar_t * __restrict , int , struct __FILE * __restrict ) __attribute__((__nonnull__(1,3)));
    wint_t fputwc(wchar_t , struct __FILE * ) __attribute__((__nonnull__(2)));
    int fputws(const wchar_t * __restrict , struct __FILE * __restrict ) __attribute__((__nonnull__(1,2)));
    int fwide(struct __FILE * , int ) __attribute__((__nonnull__(1)));
    wint_t getwc(struct __FILE * ) __attribute__((__nonnull__(1)));
    wint_t getwchar(void);
    wint_t putwc(wchar_t , struct __FILE * ) __attribute__((__nonnull__(2)));
    wint_t putwchar(wchar_t );
    wint_t ungetwc(wint_t , struct __FILE * ) __attribute__((__nonnull__(2)));


    wint_t btowc(int );
    wint_t wctob(int );
    int mbsinit(const mbstate_t * );
    size_t mbrlen(const char * __restrict , size_t ,
                  mbstate_t * __restrict );
    size_t mbrtowc(wchar_t * __restrict ,
                   const char * __restrict ,
                   size_t , mbstate_t * __restrict );
    size_t wcrtomb(char * __restrict , wchar_t ,
                   mbstate_t * __restrict );
    size_t mbsrtowcs(wchar_t * __restrict ,
                     const char ** __restrict ,
                     size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
    size_t wcsrtombs(char * __restrict ,
                     const wchar_t ** __restrict ,
                     size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
    size_t _mbsnrtowcs(wchar_t * __restrict ,
                       const char ** __restrict ,
                       size_t ,
                       size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
    size_t _wcsnrtombs(char * __restrict ,
                       const wchar_t ** __restrict ,
                       size_t ,
                       size_t , mbstate_t * __restrict ) __attribute__((__nonnull__(2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
    __attribute__((__nothrow__)) double wcstod(const wchar_t * , wchar_t ** ) __attribute__((__nonnull__(1)));
    __attribute__((__nothrow__)) float wcstof(const wchar_t * , wchar_t ** ) __attribute__((__nonnull__(1)));
    __attribute__((__nothrow__)) long double wcstold(const wchar_t * , wchar_t ** ) __attribute__((__nonnull__(1)));
    long int wcstol(const wchar_t * , wchar_t ** ,
                    int ) __attribute__((__nonnull__(1)));
    unsigned long int wcstoul(const wchar_t * ,
                              wchar_t ** , int ) __attribute__((__nonnull__(1)));

    long long int wcstoll(const wchar_t * __restrict ,
                          wchar_t ** __restrict , int ) __attribute__((__nonnull__(1)));
    unsigned long long int wcstoull(const wchar_t * __restrict ,
                                    wchar_t ** __restrict ,
                                    int ) __attribute__((__nonnull__(1)));





    wchar_t *wcscpy(wchar_t * __restrict ,
                    const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsncpy(wchar_t * __restrict ,
                     const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemcpy(wchar_t * __restrict ,
                     const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemmove(wchar_t * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcscat(wchar_t * __restrict ,
                    const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsncat(wchar_t * __restrict ,
                     const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    int wcscmp(const wchar_t * __restrict ,
               const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    int wcsncmp(const wchar_t * __restrict ,
                const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    int wcscasecmp(const wchar_t * __restrict ,
                   const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    int wcsncasecmp(const wchar_t * __restrict ,
                    const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    int wcscoll(const wchar_t * __restrict ,
                const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    size_t wcsxfrm(wchar_t * __restrict ,
                   const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
    int wmemcmp(const wchar_t * __restrict ,
                const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
    size_t wcscspn(const wchar_t * __restrict ,
                   const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    size_t wcsspn(const wchar_t * __restrict ,
                  const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcstok(wchar_t * __restrict ,
                    const wchar_t * __restrict ,
                    wchar_t ** __restrict ) __attribute__((__nonnull__(2,3)));
    size_t wcslen(const wchar_t * __restrict ) __attribute__((__nonnull__(1)));
    wchar_t *wmemset(wchar_t * __restrict , wchar_t , size_t ) __attribute__((__nonnull__(1)));
# 343 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
  }
  }
  extern "C" {

    wchar_t *wcschr(const wchar_t * __restrict , wchar_t ) __attribute__((__nonnull__(1)));
    wchar_t *wcspbrk(const wchar_t * __restrict ,
                     const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsrchr(const wchar_t * __restrict , wchar_t ) __attribute__((__nonnull__(1)));
    wchar_t *wcsstr(const wchar_t * __restrict ,
                    const wchar_t * __restrict ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemchr(const wchar_t * __restrict , wchar_t ,
                     ::std:: size_t ) __attribute__((__nonnull__(1)));

  }
  namespace std {
  extern "C" {




         }
      }
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\wchar.h" 3
      using ::std::size_t;
      using ::std::wint_t;
      using ::std::mbstate_t;
      using ::std::tm;
      using ::std::wcsftime;

      using ::std::swprintf;
      using ::std::vswprintf;
      using ::std::swscanf;
      using ::std::vswscanf;
      using ::std::fwprintf;
      using ::std::vfwprintf;
      using ::std::fwscanf;
      using ::std::vfwscanf;
      using ::std::wprintf;
      using ::std::vwprintf;
      using ::std::wscanf;
      using ::std::vwscanf;
      using ::std::fgetwc;
      using ::std::fgetws;
      using ::std::fputwc;
      using ::std::fputws;
      using ::std::fwide;
      using ::std::getwc;
      using ::std::getwchar;
      using ::std::putwc;
      using ::std::putwchar;
      using ::std::ungetwc;
      using ::std::btowc;

      using ::std::wctob;
      using ::std::mbsinit;
      using ::std::mbrlen;
      using ::std::mbrtowc;
      using ::std::wcrtomb;
      using ::std::mbsrtowcs;
      using ::std::wcsrtombs;
      using ::std::_mbsnrtowcs;
      using ::std::_wcsnrtombs;




      using ::std::wcstod;
      using ::std::wcstof;
      using ::std::wcstold;
      using ::std::wcstol;
      using ::std::wcstoul;

      using ::std::wcstoll;
      using ::std::wcstoull;

      using ::std::wcscpy;
      using ::std::wcsncpy;
      using ::std::wmemcpy;
      using ::std::wmemmove;
      using ::std::wcscat;
      using ::std::wcsncat;
      using ::std::wcscmp;
      using ::std::wcsncmp;
      using ::std::wcscasecmp;
      using ::std::wcsncasecmp;
      using ::std::wcscoll;
      using ::std::wcsxfrm;
      using ::std::wmemcmp;







      using ::std::wcscspn;
      using ::std::wcsspn;
      using ::std::wcstok;
      using ::std::wcslen;
      using ::std::wmemset;
# 120 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 2 3
# 135 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\wchar.h" 3
extern "C++" {
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcschr(const wchar_t* __s, wchar_t __c) {return (wchar_t*)wcschr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcschr(const wchar_t* __s, wchar_t __c) {return __libcpp_wcschr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcschr( wchar_t* __s, wchar_t __c) {return __libcpp_wcschr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcspbrk(const wchar_t* __s1, const wchar_t* __s2) {return (wchar_t*)wcspbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcspbrk(const wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcspbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcspbrk( wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcspbrk(__s1, __s2);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcsrchr(const wchar_t* __s, wchar_t __c) {return (wchar_t*)wcsrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcsrchr(const wchar_t* __s, wchar_t __c) {return __libcpp_wcsrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcsrchr( wchar_t* __s, wchar_t __c) {return __libcpp_wcsrchr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wcsstr(const wchar_t* __s1, const wchar_t* __s2) {return (wchar_t*)wcsstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wcsstr(const wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcsstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wcsstr( wchar_t* __s1, const wchar_t* __s2) {return __libcpp_wcsstr(__s1, __s2);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
wchar_t* __libcpp_wmemchr(const wchar_t* __s, wchar_t __c, size_t __n) {return (wchar_t*)wmemchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const wchar_t* wmemchr(const wchar_t* __s, wchar_t __c, size_t __n) {return __libcpp_wmemchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      wchar_t* wmemchr( wchar_t* __s, wchar_t __c, size_t __n) {return __libcpp_wmemchr(__s, __c, __n);}
}
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 2 3
# 99 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iosfwd" 3


namespace std { inline namespace __2 {

class __attribute__ ((__visibility__("default"))) ios_base;

template<class _CharT> struct __attribute__ ((__type_visibility__("default"))) char_traits;
template<> struct char_traits<char>;



template<> struct char_traits<char16_t>;
template<> struct char_traits<char32_t>;
template<> struct char_traits<wchar_t>;

template<class _Tp> class __attribute__ ((__type_visibility__("default"))) allocator;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ios;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_streambuf;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_istream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ostream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_iostream;

template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_stringbuf;
template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_istringstream;
template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ostringstream;
template <class _CharT, class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_stringstream;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_filebuf;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ifstream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_ofstream;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_fstream;

template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) istreambuf_iterator;
template <class _CharT, class _Traits = char_traits<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) ostreambuf_iterator;

typedef basic_ios<char> ios;
typedef basic_ios<wchar_t> wios;

typedef basic_streambuf<char> streambuf;
typedef basic_istream<char> istream;
typedef basic_ostream<char> ostream;
typedef basic_iostream<char> iostream;

typedef basic_stringbuf<char> stringbuf;
typedef basic_istringstream<char> istringstream;
typedef basic_ostringstream<char> ostringstream;
typedef basic_stringstream<char> stringstream;

typedef basic_filebuf<char> filebuf;
typedef basic_ifstream<char> ifstream;
typedef basic_ofstream<char> ofstream;
typedef basic_fstream<char> fstream;

typedef basic_streambuf<wchar_t> wstreambuf;
typedef basic_istream<wchar_t> wistream;
typedef basic_ostream<wchar_t> wostream;
typedef basic_iostream<wchar_t> wiostream;

typedef basic_stringbuf<wchar_t> wstringbuf;
typedef basic_istringstream<wchar_t> wistringstream;
typedef basic_ostringstream<wchar_t> wostringstream;
typedef basic_stringstream<wchar_t> wstringstream;

typedef basic_filebuf<wchar_t> wfilebuf;
typedef basic_ifstream<wchar_t> wifstream;
typedef basic_ofstream<wchar_t> wofstream;
typedef basic_fstream<wchar_t> wfstream;

template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(ios))) __attribute__((__preferred_name__(wios))) basic_ios;

template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(streambuf))) __attribute__((__preferred_name__(wstreambuf))) basic_streambuf;
template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(istream))) __attribute__((__preferred_name__(wistream))) basic_istream;
template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(ostream))) __attribute__((__preferred_name__(wostream))) basic_ostream;
template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(iostream))) __attribute__((__preferred_name__(wiostream))) basic_iostream;

template <class _CharT, class _Traits, class _Allocator>
    class __attribute__((__preferred_name__(stringbuf))) __attribute__((__preferred_name__(wstringbuf))) basic_stringbuf;
template <class _CharT, class _Traits, class _Allocator>
    class __attribute__((__preferred_name__(istringstream))) __attribute__((__preferred_name__(wistringstream))) basic_istringstream;
template <class _CharT, class _Traits, class _Allocator>
    class __attribute__((__preferred_name__(ostringstream))) __attribute__((__preferred_name__(wostringstream))) basic_ostringstream;
template <class _CharT, class _Traits, class _Allocator>
    class __attribute__((__preferred_name__(stringstream))) __attribute__((__preferred_name__(wstringstream))) basic_stringstream;

template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(filebuf))) __attribute__((__preferred_name__(wfilebuf))) basic_filebuf;
template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(ifstream))) __attribute__((__preferred_name__(wifstream))) basic_ifstream;
template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(ofstream))) __attribute__((__preferred_name__(wofstream))) basic_ofstream;
template <class _CharT, class _Traits>
    class __attribute__((__preferred_name__(fstream))) __attribute__((__preferred_name__(wfstream))) basic_fstream;

template <class _State> class __attribute__ ((__type_visibility__("default"))) fpos;
typedef fpos<mbstate_t> streampos;
typedef fpos<mbstate_t> wstreampos;




typedef fpos<mbstate_t> u16streampos;
typedef fpos<mbstate_t> u32streampos;






typedef long long streamoff;


template <class _CharT,
          class _Traits = char_traits<_CharT>,
          class _Allocator = allocator<_CharT> >
    class __attribute__ ((__type_visibility__("default"))) basic_string;
typedef basic_string<char, char_traits<char>, allocator<char> > string;
typedef basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> > wstring;

template <class _CharT, class _Traits, class _Allocator>
    class __attribute__((__preferred_name__(string))) __attribute__((__preferred_name__(wstring))) basic_string;


template <class _Tp, class _Alloc = allocator<_Tp> >
class __attribute__ ((__type_visibility__("default"))) vector;

template <class _CharT, class _Traits>
class __save_flags
{
    typedef basic_ios<_CharT, _Traits> __stream_type;
    typedef typename __stream_type::fmtflags fmtflags;

    __stream_type& __stream_;
    fmtflags __fmtflags_;
    _CharT __fill_;

    __save_flags(const __save_flags&);
    __save_flags& operator=(const __save_flags&);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __save_flags(__stream_type& __stream)
        : __stream_(__stream),
          __fmtflags_(__stream.flags()),
          __fill_(__stream.fill())
        {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~__save_flags()
    {
        __stream_.flags(__fmtflags_);
        __stream_.fill(__fill_);
    }
};

} }
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
# 47 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
namespace std { inline namespace __2 {

struct __attribute__ ((__type_visibility__("default"))) __libcpp_debug_info {
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __libcpp_debug_info()
      : __file_(nullptr), __line_(-1), __pred_(nullptr), __msg_(nullptr) {}
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __libcpp_debug_info(const char* __f, int __l, const char* __p, const char* __m)
    : __file_(__f), __line_(__l), __pred_(__p), __msg_(__m) {}

  __attribute__ ((__visibility__("default"))) string what() const;

  const char* __file_;
  int __line_;
  const char* __pred_;
  const char* __msg_;
};


typedef void(*__libcpp_debug_function_type)(__libcpp_debug_info const&);



extern __attribute__((__visibility__("default"))) __libcpp_debug_function_type __libcpp_debug_function;


[[noreturn]] __attribute__ ((__visibility__("default")))
void __libcpp_abort_debug_function(__libcpp_debug_info const&);



__attribute__ ((__visibility__("default")))
bool __libcpp_set_debug_function(__libcpp_debug_function_type __func);
# 271 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__debug" 3
} }
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 2 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 2 3

namespace std { inline namespace __2 {




template <class _Tp>
inline
__attribute__((__no_sanitize__("cfi"))) __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
addressof(_Tp& __x) noexcept
{
    return __builtin_addressof(__x);
}
# 92 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 3
template <class _Tp> _Tp* addressof(const _Tp&&) noexcept = delete;
# 123 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/base.h" 3
} }
# 82 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 1 3
# 85 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 92 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 52 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
      namespace std {

          extern "C" {
# 64 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 444 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 471 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 497 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 532 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 560 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 579 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );






   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) long abs(long int x) { return labs(x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 604 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t div(long int __numer, long int __denom) {
       return ldiv(__numer, __denom);
   }



extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );






   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) long long abs(long long x) { return llabs(x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t div(long long __numer, long long __denom) {
       return lldiv(__numer, __denom);
   }






typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 705 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 720 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 739 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 761 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 779 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 798 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);


         }
      }
# 820 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
        using ::std::atoll;
        using ::std::lldiv_t;

      using ::std::div_t;
      using ::std::ldiv_t;
      using ::std::atof;
      using ::std::atoi;
      using ::std::atol;
      using ::std::strtod;

      using ::std::strtof;
      using ::std::strtold;

      using ::std::strtol;
      using ::std::strtoul;
      using ::std::strtoll;
      using ::std::strtoull;
      using ::std::rand;
      using ::std::srand;
      using ::std::_rand_state;
      using ::std::_rand_r;
      using ::std::_srand_r;
      using ::std::_ANSI_rand_state;
      using ::std::_ANSI_rand_r;
      using ::std::_ANSI_srand_r;
      using ::std::calloc;
      using ::std::free;
      using ::std::malloc;
      using ::std::realloc;



      using ::std::__heapprt;
      using ::std::__heapstats;
      using ::std::__heapvalid;
      using ::std::abort;
      using ::std::atexit;
      using ::std::exit;
      using ::std::_Exit;
      using ::std::getenv;
      using ::std::system;
      using ::std::bsearch;
      using ::std::qsort;
      using ::std::abs;
      using ::std::div;
      using ::std::labs;
      using ::std::ldiv;

        using ::std::llabs;
        using ::std::lldiv;

      using ::std::__sdiv32by16;
      using ::std::__udiv32by16;
      using ::std::__sdiv64by32;
      using ::std::__rt_sdiv32by16;
      using ::std::__rt_udiv32by16;
      using ::std::__rt_sdiv64by32;
      using ::std::__fp_status;
      using ::std::mblen;
      using ::std::mbtowc;
      using ::std::wctomb;
      using ::std::mbstowcs;
      using ::std::wcstombs;
      using ::std::__use_realtime_heap;
      using ::std::__use_realtime_division;
      using ::std::__use_two_region_memory;
      using ::std::__use_no_heap;
      using ::std::__use_no_heap_region;
      using ::std::__C_library_version_string;
      using ::std::__C_library_version_number;
      using ::std::size_t;
      using ::std::__aeabi_MB_CUR_MAX;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 2 3


extern "C++" {
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) float abs(float __lcpp_x) noexcept {
  return __builtin_fabsf(__lcpp_x);
}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) double abs(double __lcpp_x) noexcept {
  return __builtin_fabs(__lcpp_x);
}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) long double
abs(long double __lcpp_x) noexcept {
  return __builtin_fabsl(__lcpp_x);
}
# 153 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
}
# 86 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 2 3
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3








namespace std { inline namespace __2 {

using ::size_t;
using ::div_t;
using ::ldiv_t;

using ::lldiv_t;

using ::atof;
using ::atoi;
using ::atol;

using ::atoll;

using ::strtod;
using ::strtof;
using ::strtold;
using ::strtol;

using ::strtoll;

using ::strtoul;

using ::strtoull;

using ::rand;
using ::srand;
using ::calloc;
using ::free;
using ::malloc;
using ::realloc;
using ::abort;
using ::atexit;
using ::exit;
using ::_Exit;

using ::getenv;
using ::system;

using ::bsearch;
using ::qsort;
using ::abs;
using ::labs;

using ::llabs;

using ::div;
using ::ldiv;

using ::lldiv;

using ::mblen;
using ::mbtowc;
using ::wctomb;
using ::mbstowcs;
using ::wcstombs;
# 161 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3
} }
# 84 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 2 3
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3


namespace std
{


class __attribute__ ((__visibility__("default"))) exception
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception() noexcept {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception(const exception&) noexcept = default;

    virtual ~exception() noexcept;
    virtual const char* what() const noexcept;
};

class __attribute__ ((__visibility__("default"))) bad_exception
    : public exception
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bad_exception() noexcept {}
    virtual ~bad_exception() noexcept;
    virtual const char* what() const noexcept;
};





typedef void (*unexpected_handler)();
__attribute__ ((__visibility__("default"))) unexpected_handler set_unexpected(unexpected_handler) noexcept;
__attribute__ ((__visibility__("default"))) unexpected_handler get_unexpected() noexcept;
[[noreturn]] __attribute__ ((__visibility__("default"))) void unexpected();


typedef void (*terminate_handler)();
__attribute__ ((__visibility__("default"))) terminate_handler set_terminate(terminate_handler) noexcept;
__attribute__ ((__visibility__("default"))) terminate_handler get_terminate() noexcept;
[[noreturn]] __attribute__ ((__visibility__("default"))) void terminate() noexcept;

__attribute__ ((__visibility__("default"))) bool uncaught_exception() noexcept;
__attribute__ ((__visibility__("default"))) int uncaught_exceptions() noexcept;

class __attribute__ ((__visibility__("default"))) exception_ptr;

__attribute__ ((__visibility__("default"))) exception_ptr current_exception() noexcept;
[[noreturn]] __attribute__ ((__visibility__("default"))) void rethrow_exception(exception_ptr);



class __attribute__ ((__visibility__("default"))) exception_ptr
{
    void* __ptr_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr() noexcept : __ptr_() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr(nullptr_t) noexcept : __ptr_() {}

    exception_ptr(const exception_ptr&) noexcept;
    exception_ptr& operator=(const exception_ptr&) noexcept;
    ~exception_ptr() noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit operator bool() const noexcept
    {return __ptr_ != nullptr;}

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator==(const exception_ptr& __x, const exception_ptr& __y) noexcept
        {return __x.__ptr_ == __y.__ptr_;}

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator!=(const exception_ptr& __x, const exception_ptr& __y) noexcept
        {return !(__x == __y);}

    friend __attribute__ ((__visibility__("default"))) exception_ptr current_exception() noexcept;
    friend __attribute__ ((__visibility__("default"))) void rethrow_exception(exception_ptr);
};

template<class _Ep>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr
make_exception_ptr(_Ep __e) noexcept
{
# 183 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
    ((void)__e);
    std::__2::abort();

}
# 238 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
class __attribute__ ((__visibility__("default"))) nested_exception
{
    exception_ptr __ptr_;
public:
    nested_exception() noexcept;


    virtual ~nested_exception() noexcept;


    [[noreturn]] void rethrow_nested() const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) exception_ptr nested_ptr() const noexcept {return __ptr_;}
};

template <class _Tp>
struct __nested
    : public _Tp,
      public nested_exception
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __nested(const _Tp& __t) : _Tp(__t) {}
};
# 287 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
template <class _Tp>
[[noreturn]]
void
throw_with_nested(_Tp&& __t)
{
# 301 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\exception" 3
    ((void)__t);


}

template <class _From, class _To>
struct __can_dynamic_cast : public integral_constant<bool,(is_polymorphic<_From>::value && (!is_base_of<_To, _From>::value || is_convertible<const _From*, const _To*>::value))> {};




template <class _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
rethrow_if_nested(const _Ep& __e,
                  typename enable_if< __can_dynamic_cast<_Ep, nested_exception>::value>::type* = 0)
{
    const nested_exception* __nep = dynamic_cast<const nested_exception*>(std::__2::addressof(__e));
    if (__nep)
        __nep->rethrow_nested();
}

template <class _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
rethrow_if_nested(const _Ep&,
                  typename enable_if<!__can_dynamic_cast<_Ep, nested_exception>::value>::type* = 0)
{
}

}
# 62 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 2 3
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3






namespace std
{
# 182 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\typeinfo" 3
struct __type_info_implementations {
  struct __string_impl_base {
    typedef const char* __type_name_t;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    constexpr static const char* __type_name_to_string(__type_name_t __v) noexcept {
      return __v;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    constexpr static __type_name_t __string_to_type_name(const char* __v) noexcept {
      return __v;
    }
  };

  struct __unique_impl : __string_impl_base {
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static size_t __hash(__type_name_t __v) noexcept {
      return reinterpret_cast<size_t>(__v);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static bool __eq(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      return __lhs == __rhs;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static bool __lt(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      return __lhs < __rhs;
    }
  };

  struct __non_unique_impl : __string_impl_base {
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static size_t __hash(__type_name_t __ptr) noexcept {
      size_t __hash = 5381;
      while (unsigned char __c = static_cast<unsigned char>(*__ptr++))
        __hash = (__hash * 33) ^ __c;
      return __hash;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static bool __eq(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      return __lhs == __rhs || __builtin_strcmp(__lhs, __rhs) == 0;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static bool __lt(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      return __builtin_strcmp(__lhs, __rhs) < 0;
    }
  };

  struct __non_unique_arm_rtti_bit_impl {
    typedef uintptr_t __type_name_t;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static const char* __type_name_to_string(__type_name_t __v) noexcept {
      return reinterpret_cast<const char*>(__v &
          ~__non_unique_rtti_bit::value);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static __type_name_t __string_to_type_name(const char* __v) noexcept {
      return reinterpret_cast<__type_name_t>(__v);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static size_t __hash(__type_name_t __v) noexcept {
      if (__is_type_name_unique(__v))
        return reinterpret_cast<size_t>(__v);
      return __non_unique_impl::__hash(__type_name_to_string(__v));
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static bool __eq(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      if (__lhs == __rhs)
        return true;
      if (__is_type_name_unique(__lhs, __rhs))
        return false;
      return __builtin_strcmp(__type_name_to_string(__lhs), __type_name_to_string(__rhs)) == 0;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__always_inline__))
    static bool __lt(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      if (__is_type_name_unique(__lhs, __rhs))
        return __lhs < __rhs;
      return __builtin_strcmp(__type_name_to_string(__lhs), __type_name_to_string(__rhs)) < 0;
    }

   private:


    typedef integral_constant<__type_name_t,
      (1ULL << ((8 * sizeof(__type_name_t)) - 1))> __non_unique_rtti_bit;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static bool __is_type_name_unique(__type_name_t __lhs) noexcept {
      return !(__lhs & __non_unique_rtti_bit::value);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static bool __is_type_name_unique(__type_name_t __lhs, __type_name_t __rhs) noexcept {
      return !((__lhs & __rhs) & __non_unique_rtti_bit::value);
    }
  };

  typedef

    __unique_impl







     __impl;
};

class __attribute__ ((__visibility__("default"))) type_info
{
  type_info& operator=(const type_info&);
  type_info(const type_info&);

 protected:
    typedef __type_info_implementations::__impl __impl;

    __impl::__type_name_t __type_name;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit type_info(const char* __n)
      : __type_name(__impl::__string_to_type_name(__n)) {}

public:

    virtual ~type_info();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const char* name() const noexcept
    {
      return __impl::__type_name_to_string(__type_name);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool before(const type_info& __arg) const noexcept
    {
      return __impl::__lt(__type_name, __arg.__type_name);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t hash_code() const noexcept
    {
      return __impl::__hash(__type_name);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator==(const type_info& __arg) const noexcept
    {
      return __impl::__eq(__type_name, __arg.__type_name);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator!=(const type_info& __arg) const noexcept
    { return !operator==(__arg); }
};


class __attribute__ ((__visibility__("default"))) bad_cast
    : public exception
{
 public:
  bad_cast() noexcept;
  bad_cast(const bad_cast&) noexcept = default;
  virtual ~bad_cast() noexcept;
  virtual const char* what() const noexcept;
};

class __attribute__ ((__visibility__("default"))) bad_typeid
    : public exception
{
 public:
  bad_typeid() noexcept;
  virtual ~bad_typeid() noexcept;
  virtual const char* what() const noexcept;
};

}



namespace std { inline namespace __2 {
[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_bad_cast()
{



    std::__2::abort();

}
} }
# 671 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 1 3
# 104 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
# 122 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
extern "C" __attribute__((__nothrow__)) int posix_memalign(void**, size_t, size_t);


namespace std
{


struct __attribute__ ((__visibility__("default"))) nothrow_t { explicit nothrow_t() = default; };
extern __attribute__ ((__visibility__("default"))) const nothrow_t nothrow;

class __attribute__ ((__visibility__("default"))) bad_alloc
    : public exception
{
public:
    bad_alloc() noexcept;
    virtual ~bad_alloc() noexcept;
    virtual const char* what() const noexcept;
};

class __attribute__ ((__visibility__("default"))) bad_array_new_length
    : public bad_alloc
{
public:
    bad_array_new_length() noexcept;
    virtual ~bad_array_new_length() noexcept;
    virtual const char* what() const noexcept;
};

typedef void (*new_handler)();
__attribute__ ((__visibility__("default"))) new_handler set_new_handler(new_handler) noexcept;
__attribute__ ((__visibility__("default"))) new_handler get_new_handler() noexcept;



[[noreturn]] __attribute__ ((__visibility__("default"))) void __throw_bad_alloc();




enum class __attribute__ ((__type_visibility__("default"))) align_val_t : size_t { };
# 176 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
}
# 186 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz) ;
                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz, const std::nothrow_t&) noexcept __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete(void* __p) noexcept;
__attribute__ ((__visibility__("default"))) void operator delete(void* __p, const std::nothrow_t&) noexcept;




                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz) ;
                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz, const std::nothrow_t&) noexcept __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p) noexcept;
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p, const std::nothrow_t&) noexcept;





                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz, std::align_val_t) ;
                              __attribute__ ((__visibility__("default"))) void* operator new(std::size_t __sz, std::align_val_t, const std::nothrow_t&) noexcept __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete(void* __p, std::align_val_t) noexcept;
__attribute__ ((__visibility__("default"))) void operator delete(void* __p, std::align_val_t, const std::nothrow_t&) noexcept;




                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz, std::align_val_t) ;
                              __attribute__ ((__visibility__("default"))) void* operator new[](std::size_t __sz, std::align_val_t, const std::nothrow_t&) noexcept __attribute__((__malloc__));
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p, std::align_val_t) noexcept;
__attribute__ ((__visibility__("default"))) void operator delete[](void* __p, std::align_val_t, const std::nothrow_t&) noexcept;





                              inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void* operator new (std::size_t, void* __p) noexcept {return __p;}
                              inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void* operator new[](std::size_t, void* __p) noexcept {return __p;}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator delete (void*, void*) noexcept {}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator delete[](void*, void*) noexcept {}



namespace std { inline namespace __2 {

constexpr inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool __is_overaligned_for_new(size_t __align) noexcept {

  return __align > 8U;



}

template <class ..._Args>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void* __libcpp_operator_new(_Args ...__args) {

  return __builtin_operator_new(__args...);



}

template <class ..._Args>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __libcpp_operator_delete(_Args ...__args) {

  __builtin_operator_delete(__args...);



}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void *__libcpp_allocate(size_t __size, size_t __align) {







  (void)__align;
  return __libcpp_operator_new(__size);
}

template <class ..._Args>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __do_deallocate_handle_size(void *__ptr, size_t __size, _Args ...__args) {

  (void)__size;
  return __libcpp_operator_delete(__ptr, __args...);



}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __libcpp_deallocate(void* __ptr, size_t __size, size_t __align) {

    (void)__align;
    return __do_deallocate_handle_size(__ptr, __size);
# 294 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __libcpp_deallocate_unsized(void* __ptr, size_t __align) {

    (void)__align;
    return __libcpp_operator_delete(__ptr);
# 308 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
}
# 317 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void* __libcpp_aligned_alloc(std::size_t __alignment, std::size_t __size) {



  void* __result = nullptr;
  ::posix_memalign(&__result, __alignment, __size);

  return __result;

}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __libcpp_aligned_free(void* __ptr) {



  ::free(__ptr);

}



template <class _Tp>
                              inline
constexpr _Tp* __launder(_Tp* __p) noexcept
{
    static_assert (!(is_function<_Tp>::value), "can't launder functions" );
    static_assert (!(is_same<void, typename remove_cv<_Tp>::type>::value), "can't launder cv-void" );

    return __builtin_launder(__p);



}
# 363 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\new" 3
} }
# 674 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 1 3
# 200 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3



namespace std { inline namespace __2 {

template <class _Tp> struct __attribute__ ((__type_visibility__("default"))) tuple_size;


template <class _Tp, class...>
using __enable_if_tuple_size_imp = _Tp;

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_size<__enable_if_tuple_size_imp<
    const _Tp,
    typename enable_if<!is_volatile<_Tp>::value>::type,
    integral_constant<size_t, sizeof(tuple_size<_Tp>)>>>
    : public integral_constant<size_t, tuple_size<_Tp>::value> {};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_size<__enable_if_tuple_size_imp<
    volatile _Tp,
    typename enable_if<!is_const<_Tp>::value>::type,
    integral_constant<size_t, sizeof(tuple_size<_Tp>)>>>
    : public integral_constant<size_t, tuple_size<_Tp>::value> {};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_size<__enable_if_tuple_size_imp<
    const volatile _Tp,
    integral_constant<size_t, sizeof(tuple_size<_Tp>)>>>
    : public integral_constant<size_t, tuple_size<_Tp>::value> {};







template <size_t _Ip, class _Tp> struct __attribute__ ((__type_visibility__("default"))) tuple_element;

template <size_t _Ip, class _Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, const _Tp>
{
    typedef __attribute__((nodebug)) typename add_const<typename tuple_element<_Ip, _Tp>::type>::type type;
};

template <size_t _Ip, class _Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, volatile _Tp>
{
    typedef __attribute__((nodebug)) typename add_volatile<typename tuple_element<_Ip, _Tp>::type>::type type;
};

template <size_t _Ip, class _Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, const volatile _Tp>
{
    typedef __attribute__((nodebug)) typename add_cv<typename tuple_element<_Ip, _Tp>::type>::type type;
};

template <class _Tp> struct __tuple_like : false_type {};

template <class _Tp> struct __tuple_like<const _Tp> : public __tuple_like<_Tp> {};
template <class _Tp> struct __tuple_like<volatile _Tp> : public __tuple_like<_Tp> {};
template <class _Tp> struct __tuple_like<const volatile _Tp> : public __tuple_like<_Tp> {};





template <size_t...> struct __tuple_indices {};

template <class _IdxType, _IdxType... _Values>
struct __integer_sequence {
  template <template <class _OIdxType, _OIdxType...> class _ToIndexSeq, class _ToIndexType>
  using __convert = _ToIndexSeq<_ToIndexType, _Values...>;

  template <size_t _Sp>
  using __to_tuple_indices = __tuple_indices<(_Values + _Sp)...>;
};
# 140 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
template <size_t _Ep, size_t _Sp>
using __make_indices_imp =
    typename __make_integer_seq<__integer_sequence, size_t, _Ep - _Sp>::template
    __to_tuple_indices<_Sp>;







template <size_t _Ep, size_t _Sp = 0>
struct __make_tuple_indices
{
    static_assert(_Sp <= _Ep, "__make_tuple_indices input error");
    typedef __make_indices_imp<_Ep, _Sp> type;
};


template <class ..._Tp> class __attribute__ ((__type_visibility__("default"))) tuple;

template <class... _Tp> struct __tuple_like<tuple<_Tp...> > : true_type {};

template <class ..._Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_size<tuple<_Tp...> >
    : public integral_constant<size_t, sizeof...(_Tp)>
{
};

template <size_t _Ip, class ..._Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, tuple<_Tp...> >::type&
get(tuple<_Tp...>&) noexcept;

template <size_t _Ip, class ..._Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, tuple<_Tp...> >::type&
get(const tuple<_Tp...>&) noexcept;

template <size_t _Ip, class ..._Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, tuple<_Tp...> >::type&&
get(tuple<_Tp...>&&) noexcept;

template <size_t _Ip, class ..._Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, tuple<_Tp...> >::type&&
get(const tuple<_Tp...>&&) noexcept;





template <class _T1, class _T2> struct __tuple_like<pair<_T1, _T2> > : true_type {};

template <size_t _Ip, class _T1, class _T2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(pair<_T1, _T2>&) noexcept;

template <size_t _Ip, class _T1, class _T2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(const pair<_T1, _T2>&) noexcept;


template <size_t _Ip, class _T1, class _T2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, pair<_T1, _T2> >::type&&
get(pair<_T1, _T2>&&) noexcept;

template <size_t _Ip, class _T1, class _T2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, pair<_T1, _T2> >::type&&
get(const pair<_T1, _T2>&&) noexcept;




template <class _Tp, size_t _Size> struct __attribute__ ((__type_visibility__("default"))) array;

template <class _Tp, size_t _Size> struct __tuple_like<array<_Tp, _Size> > : true_type {};

template <size_t _Ip, class _Tp, size_t _Size>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp&
get(array<_Tp, _Size>&) noexcept;

template <size_t _Ip, class _Tp, size_t _Size>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
get(const array<_Tp, _Size>&) noexcept;


template <size_t _Ip, class _Tp, size_t _Size>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp&&
get(array<_Tp, _Size>&&) noexcept;

template <size_t _Ip, class _Tp, size_t _Size>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&&
get(const array<_Tp, _Size>&&) noexcept;






template <class ..._Tp> struct __tuple_types {};
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
template <size_t _Ip, class ..._Types>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, __tuple_types<_Types...>>
{
    static_assert(_Ip < sizeof...(_Types), "tuple_element index out of range");
    typedef __attribute__((nodebug)) __type_pack_element<_Ip, _Types...> type;
};


template <class ..._Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_size<__tuple_types<_Tp...> >
    : public integral_constant<size_t, sizeof...(_Tp)>
{
};

template <class... _Tp> struct __tuple_like<__tuple_types<_Tp...> > : true_type {};

template <bool _ApplyLV, bool _ApplyConst, bool _ApplyVolatile>
struct __apply_cv_mf;
template <>
struct __apply_cv_mf<false, false, false> {
  template <class _Tp> using __apply = _Tp;
};
template <>
struct __apply_cv_mf<false, true, false> {
  template <class _Tp> using __apply __attribute__((nodebug)) = const _Tp;
};
template <>
struct __apply_cv_mf<false, false, true> {
  template <class _Tp> using __apply __attribute__((nodebug)) = volatile _Tp;
};
template <>
struct __apply_cv_mf<false, true, true> {
  template <class _Tp> using __apply __attribute__((nodebug)) = const volatile _Tp;
};
template <>
struct __apply_cv_mf<true, false, false> {
  template <class _Tp> using __apply __attribute__((nodebug)) = _Tp&;
};
template <>
struct __apply_cv_mf<true, true, false> {
  template <class _Tp> using __apply __attribute__((nodebug)) = const _Tp&;
};
template <>
struct __apply_cv_mf<true, false, true> {
  template <class _Tp> using __apply __attribute__((nodebug)) = volatile _Tp&;
};
template <>
struct __apply_cv_mf<true, true, true> {
  template <class _Tp> using __apply __attribute__((nodebug)) = const volatile _Tp&;
};
template <class _Tp, class _RawTp = typename remove_reference<_Tp>::type>
using __apply_cv_t __attribute__((nodebug)) = __apply_cv_mf<
    is_lvalue_reference<_Tp>::value,
    is_const<_RawTp>::value,
    is_volatile<_RawTp>::value>;
# 343 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
template <class _TupleTypes, class _TupleIndices>
struct __make_tuple_types_flat;

template <template <class...> class _Tuple, class ..._Types, size_t ..._Idx>
struct __make_tuple_types_flat<_Tuple<_Types...>, __tuple_indices<_Idx...>> {

  template <class _Tp, class _ApplyFn = __apply_cv_t<_Tp>>
  using __apply_quals __attribute__((nodebug)) = __tuple_types<
      typename _ApplyFn::template __apply<__type_pack_element<_Idx, _Types...>>...
    >;
};

template <class _Vt, size_t _Np, size_t ..._Idx>
struct __make_tuple_types_flat<array<_Vt, _Np>, __tuple_indices<_Idx...>> {
  template <size_t>
  using __value_type = _Vt;
  template <class _Tp, class _ApplyFn = __apply_cv_t<_Tp>>
  using __apply_quals = __tuple_types<
      typename _ApplyFn::template __apply<__value_type<_Idx>>...
    >;
};

template <class _Tp, size_t _Ep = tuple_size<typename remove_reference<_Tp>::type>::value,
          size_t _Sp = 0,
          bool _SameSize = (_Ep == tuple_size<typename remove_reference<_Tp>::type>::value)>
struct __make_tuple_types
{
    static_assert(_Sp <= _Ep, "__make_tuple_types input error");
    using _RawTp = typename remove_cv<typename remove_reference<_Tp>::type>::type;
    using _Maker = __make_tuple_types_flat<_RawTp, typename __make_tuple_indices<_Ep, _Sp>::type>;
    using type = typename _Maker::template __apply_quals<_Tp>;
};

template <class ..._Types, size_t _Ep>
struct __make_tuple_types<tuple<_Types...>, _Ep, 0, true> {
  typedef __attribute__((nodebug)) __tuple_types<_Types...> type;
};

template <class ..._Types, size_t _Ep>
struct __make_tuple_types<__tuple_types<_Types...>, _Ep, 0, true> {
  typedef __attribute__((nodebug)) __tuple_types<_Types...> type;
};

template <bool ..._Preds>
struct __all_dummy;

template <bool ..._Pred>
using __all = _IsSame<__all_dummy<_Pred...>, __all_dummy<((void)_Pred, true)...>>;

struct __tuple_sfinae_base {
  template <template <class, class...> class _Trait,
            class ..._LArgs, class ..._RArgs>
  static auto __do_test(__tuple_types<_LArgs...>, __tuple_types<_RArgs...>)
    -> __all<typename enable_if<_Trait<_LArgs, _RArgs>::value, bool>::type{true}...>;
  template <template <class...> class>
  static auto __do_test(...) -> false_type;

  template <class _FromArgs, class _ToArgs>
  using __constructible = decltype(__do_test<is_constructible>(_ToArgs{}, _FromArgs{}));
  template <class _FromArgs, class _ToArgs>
  using __convertible = decltype(__do_test<is_convertible>(_FromArgs{}, _ToArgs{}));
  template <class _FromArgs, class _ToArgs>
  using __assignable = decltype(__do_test<is_assignable>(_ToArgs{}, _FromArgs{}));
};



template <class _Tp, class _Up, bool = __tuple_like<typename remove_reference<_Tp>::type>::value,
                                bool = __tuple_like<_Up>::value>
struct __tuple_convertible
    : public false_type {};

template <class _Tp, class _Up>
struct __tuple_convertible<_Tp, _Up, true, true>
    : public __tuple_sfinae_base::__convertible<
      typename __make_tuple_types<_Tp>::type
    , typename __make_tuple_types<_Up>::type
    >
{};



template <class _Tp, class _Up, bool = __tuple_like<typename remove_reference<_Tp>::type>::value,
                                bool = __tuple_like<_Up>::value>
struct __tuple_constructible
    : public false_type {};

template <class _Tp, class _Up>
struct __tuple_constructible<_Tp, _Up, true, true>
    : public __tuple_sfinae_base::__constructible<
      typename __make_tuple_types<_Tp>::type
    , typename __make_tuple_types<_Up>::type
    >
{};



template <class _Tp, class _Up, bool = __tuple_like<typename remove_reference<_Tp>::type>::value,
                                bool = __tuple_like<_Up>::value>
struct __tuple_assignable
    : public false_type {};

template <class _Tp, class _Up>
struct __tuple_assignable<_Tp, _Up, true, true>
    : public __tuple_sfinae_base::__assignable<
      typename __make_tuple_types<_Tp>::type
    , typename __make_tuple_types<_Up&>::type
    >
{};


template <size_t _Ip, class ..._Tp>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, tuple<_Tp...> >
{
    typedef __attribute__((nodebug)) typename tuple_element<_Ip, __tuple_types<_Tp...> >::type type;
};






template <bool _IsTuple, class _SizeTrait, size_t _Expected>
struct __tuple_like_with_size_imp : false_type {};

template <class _SizeTrait, size_t _Expected>
struct __tuple_like_with_size_imp<true, _SizeTrait, _Expected>
    : integral_constant<bool, _SizeTrait::value == _Expected> {};

template <class _Tuple, size_t _ExpectedSize,
          class _RawTuple = typename __uncvref<_Tuple>::type>
using __tuple_like_with_size __attribute__((nodebug)) = __tuple_like_with_size_imp<
                                   __tuple_like<_RawTuple>::value,
                                   tuple_size<_RawTuple>, _ExpectedSize
                              >;

struct __attribute__ ((__visibility__("default"))) __check_tuple_constructor_fail {

    static constexpr bool __enable_explicit_default() { return false; }
    static constexpr bool __enable_implicit_default() { return false; }
    template <class ...>
    static constexpr bool __enable_explicit() { return false; }
    template <class ...>
    static constexpr bool __enable_implicit() { return false; }
    template <class ...>
    static constexpr bool __enable_assign() { return false; }
};
# 549 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__tuple" 3
} }
# 201 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 2 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 1 3
# 60 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 32 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
        namespace std {

        extern "C" {
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 188 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
extern "C++" void *memchr(void * __s, int __c, size_t __n) __attribute__((__nonnull__(1)));
extern "C++" inline void *memchr(void * __s, int __c, size_t __n)
    { return const_cast<void *>(memchr(const_cast<const void *>(__s), __c, __n)); }
# 204 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
extern "C++" char *strchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strchr(char * __s, int __c)
    { return const_cast<char *>(strchr(const_cast<const char *>(__s), __c)); }
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 227 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strpbrk(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strpbrk(char * __s1, const char * __s2)
    { return const_cast<char *>(strpbrk(const_cast<const char *>(__s1), __s2)); }
# 242 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) const char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
extern "C++" char *strrchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strrchr(char * __s, int __c)
    { return const_cast<char *>(strrchr(const_cast<const char *>(__s), __c)); }
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) const char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strstr(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strstr(char * __s1, const char * __s2)
    { return const_cast<char *>(strstr(const_cast<const char *>(__s1), __s2)); }
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 450 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
         }
      }





      using ::std::size_t;
      using ::std::memcpy;
      using ::std::memmove;
      using ::std::strcpy;
      using ::std::strncpy;
      using ::std::strcat;
      using ::std::strncat;
      using ::std::memcmp;
      using ::std::strcmp;
      using ::std::strncmp;
      using ::std::strcasecmp;
      using ::std::strncasecmp;
      using ::std::strcoll;
      using ::std::strxfrm;
      using ::std::memchr;
      using ::std::strchr;
      using ::std::strcspn;
      using ::std::strpbrk;
      using ::std::strrchr;
      using ::std::strspn;
      using ::std::strstr;
      using ::std::strtok;



      using ::std::_strtok_r;
      using ::std::memset;
      using ::std::strerror;
      using ::std::strlen;
      using ::std::strlcpy;
      using ::std::strlcat;
      using ::std::_membitcpybl;
      using ::std::_membitcpybb;
      using ::std::_membitcpyhl;
      using ::std::_membitcpyhb;
      using ::std::_membitcpywl;
      using ::std::_membitcpywb;
      using ::std::_membitmovebl;
      using ::std::_membitmovebb;
      using ::std::_membitmovehl;
      using ::std::_membitmovehb;
      using ::std::_membitmovewl;
      using ::std::_membitmovewb;
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 2 3
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\string.h" 3
extern "C++" {
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strchr(const char* __s, int __c) {return (char*)strchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strchr(const char* __s, int __c) {return __libcpp_strchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strchr( char* __s, int __c) {return __libcpp_strchr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strpbrk(const char* __s1, const char* __s2) {return (char*)strpbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strpbrk(const char* __s1, const char* __s2) {return __libcpp_strpbrk(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strpbrk( char* __s1, const char* __s2) {return __libcpp_strpbrk(__s1, __s2);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strrchr(const char* __s, int __c) {return (char*)strrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strrchr(const char* __s, int __c) {return __libcpp_strrchr(__s, __c);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strrchr( char* __s, int __c) {return __libcpp_strrchr(__s, __c);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void* __libcpp_memchr(const void* __s, int __c, size_t __n) {return (void*)memchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const void* memchr(const void* __s, int __c, size_t __n) {return __libcpp_memchr(__s, __c, __n);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      void* memchr( void* __s, int __c, size_t __n) {return __libcpp_memchr(__s, __c, __n);}

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
char* __libcpp_strstr(const char* __s1, const char* __s2) {return (char*)strstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
const char* strstr(const char* __s1, const char* __s2) {return __libcpp_strstr(__s1, __s2);}
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __attribute__ ((__enable_if__(true, "")))
      char* strstr( char* __s1, const char* __s2) {return __libcpp_strstr(__s1, __s2);}
}
# 61 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 2 3
# 64 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstring" 3


namespace std { inline namespace __2 {

using ::size_t;
using ::memcpy;
using ::memmove;
using ::strcpy;
using ::strncpy;
using ::strcat;
using ::strncat;
using ::memcmp;
using ::strcmp;
using ::strncmp;
using ::strcoll;
using ::strxfrm;
using ::memchr;
using ::strchr;
using ::strcspn;
using ::strpbrk;
using ::strrchr;
using ::strspn;
using ::strstr;

using ::strtok;

using ::memset;
using ::strerror;
using ::strlen;

} }
# 205 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 2 3
# 211 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3


namespace std { inline namespace __2 {

namespace rel_ops
{

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const _Tp& __x, const _Tp& __y)
{
    return !(__x == __y);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const _Tp& __x, const _Tp& __y)
{
    return __y < __x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const _Tp& __x, const _Tp& __y)
{
    return !(__y < __x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const _Tp& __x, const _Tp& __y)
{
    return !(__x < __y);
}

}







template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))

typename conditional
<
    !is_nothrow_move_constructible<_Tp>::value && is_copy_constructible<_Tp>::value,
    const _Tp&,
    _Tp&&
>::type



move_if_noexcept(_Tp& __x) noexcept
{
    return std::__2::move(__x);
}






struct __attribute__ ((__type_visibility__("default"))) piecewise_construct_t { explicit piecewise_construct_t() = default; };



                         constexpr piecewise_construct_t piecewise_construct = piecewise_construct_t();
# 297 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _T1, class _T2>
struct __attribute__ ((__type_visibility__("default"))) pair



{
    typedef _T1 first_type;
    typedef _T2 second_type;

    _T1 first;
    _T2 second;


    pair(pair const&) = default;
    pair(pair&&) = default;
# 334 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
    template <bool _Val>
    using _EnableB __attribute__((nodebug)) = typename enable_if<_Val, bool>::type;

    struct _CheckArgs {
      template <int&...>
      static constexpr bool __enable_explicit_default() {
          return is_default_constructible<_T1>::value
              && is_default_constructible<_T2>::value
              && !__enable_implicit_default<>();
      }

      template <int&...>
      static constexpr bool __enable_implicit_default() {
          return __is_implicitly_default_constructible<_T1>::value
              && __is_implicitly_default_constructible<_T2>::value;
      }

      template <class _U1, class _U2>
      static constexpr bool __enable_explicit() {
          return is_constructible<first_type, _U1>::value
              && is_constructible<second_type, _U2>::value
              && (!is_convertible<_U1, first_type>::value
                  || !is_convertible<_U2, second_type>::value);
      }

      template <class _U1, class _U2>
      static constexpr bool __enable_implicit() {
          return is_constructible<first_type, _U1>::value
              && is_constructible<second_type, _U2>::value
              && is_convertible<_U1, first_type>::value
              && is_convertible<_U2, second_type>::value;
      }
    };

    template <bool _MaybeEnable>
    using _CheckArgsDep __attribute__((nodebug)) = typename conditional<
      _MaybeEnable, _CheckArgs, __check_tuple_constructor_fail>::type;

    struct _CheckTupleLikeConstructor {
        template <class _Tuple>
        static constexpr bool __enable_implicit() {
            return __tuple_convertible<_Tuple, pair>::value;
        }

        template <class _Tuple>
        static constexpr bool __enable_explicit() {
            return __tuple_constructible<_Tuple, pair>::value
               && !__tuple_convertible<_Tuple, pair>::value;
        }

        template <class _Tuple>
        static constexpr bool __enable_assign() {
            return __tuple_assignable<_Tuple, pair>::value;
        }
    };

    template <class _Tuple>
    using _CheckTLC __attribute__((nodebug)) = typename conditional<
        __tuple_like_with_size<_Tuple, 2>::value
            && !is_same<typename decay<_Tuple>::type, pair>::value,
        _CheckTupleLikeConstructor,
        __check_tuple_constructor_fail
    >::type;

    template<bool _Dummy = true, _EnableB<
            _CheckArgsDep<_Dummy>::__enable_explicit_default()
    > = false>
    explicit __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
    pair() noexcept(is_nothrow_default_constructible<first_type>::value && is_nothrow_default_constructible<second_type>::value)

        : first(), second() {}

    template<bool _Dummy = true, _EnableB<
            _CheckArgsDep<_Dummy>::__enable_implicit_default()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
    pair() noexcept(is_nothrow_default_constructible<first_type>::value && is_nothrow_default_constructible<second_type>::value)

        : first(), second() {}

    template <bool _Dummy = true, _EnableB<
             _CheckArgsDep<_Dummy>::template __enable_explicit<_T1 const&, _T2 const&>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit pair(_T1 const& __t1, _T2 const& __t2)
        noexcept(is_nothrow_copy_constructible<first_type>::value && is_nothrow_copy_constructible<second_type>::value)

        : first(__t1), second(__t2) {}

    template<bool _Dummy = true, _EnableB<
            _CheckArgsDep<_Dummy>::template __enable_implicit<_T1 const&, _T2 const&>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(_T1 const& __t1, _T2 const& __t2)
        noexcept(is_nothrow_copy_constructible<first_type>::value && is_nothrow_copy_constructible<second_type>::value)

        : first(__t1), second(__t2) {}

    template<class _U1, class _U2, _EnableB<
             _CheckArgs::template __enable_explicit<_U1, _U2>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit pair(_U1&& __u1, _U2&& __u2)
        noexcept((is_nothrow_constructible<first_type, _U1>::value && is_nothrow_constructible<second_type, _U2>::value))

        : first(std::__2::forward<_U1>(__u1)), second(std::__2::forward<_U2>(__u2)) {}

    template<class _U1, class _U2, _EnableB<
            _CheckArgs::template __enable_implicit<_U1, _U2>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(_U1&& __u1, _U2&& __u2)
        noexcept((is_nothrow_constructible<first_type, _U1>::value && is_nothrow_constructible<second_type, _U2>::value))

        : first(std::__2::forward<_U1>(__u1)), second(std::__2::forward<_U2>(__u2)) {}

    template<class _U1, class _U2, _EnableB<
            _CheckArgs::template __enable_explicit<_U1 const&, _U2 const&>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit pair(pair<_U1, _U2> const& __p)
        noexcept((is_nothrow_constructible<first_type, _U1 const&>::value && is_nothrow_constructible<second_type, _U2 const&>::value))

        : first(__p.first), second(__p.second) {}

    template<class _U1, class _U2, _EnableB<
            _CheckArgs::template __enable_implicit<_U1 const&, _U2 const&>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(pair<_U1, _U2> const& __p)
        noexcept((is_nothrow_constructible<first_type, _U1 const&>::value && is_nothrow_constructible<second_type, _U2 const&>::value))

        : first(__p.first), second(__p.second) {}

    template<class _U1, class _U2, _EnableB<
            _CheckArgs::template __enable_explicit<_U1, _U2>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit pair(pair<_U1, _U2>&&__p)
        noexcept((is_nothrow_constructible<first_type, _U1&&>::value && is_nothrow_constructible<second_type, _U2&&>::value))

        : first(std::__2::forward<_U1>(__p.first)), second(std::__2::forward<_U2>(__p.second)) {}

    template<class _U1, class _U2, _EnableB<
            _CheckArgs::template __enable_implicit<_U1, _U2>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(pair<_U1, _U2>&& __p)
        noexcept((is_nothrow_constructible<first_type, _U1&&>::value && is_nothrow_constructible<second_type, _U2&&>::value))

        : first(std::__2::forward<_U1>(__p.first)), second(std::__2::forward<_U2>(__p.second)) {}

    template<class _Tuple, _EnableB<
            _CheckTLC<_Tuple>::template __enable_explicit<_Tuple>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit pair(_Tuple&& __p)
        : first(std::__2::get<0>(std::__2::forward<_Tuple>(__p))),
          second(std::__2::get<1>(std::__2::forward<_Tuple>(__p))) {}

    template<class _Tuple, _EnableB<
            _CheckTLC<_Tuple>::template __enable_implicit<_Tuple>()
    > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(_Tuple&& __p)
        : first(std::__2::get<0>(std::__2::forward<_Tuple>(__p))),
          second(std::__2::get<1>(std::__2::forward<_Tuple>(__p))) {}

    template <class... _Args1, class... _Args2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(piecewise_construct_t __pc,
         tuple<_Args1...> __first_args, tuple<_Args2...> __second_args)
        noexcept((is_nothrow_constructible<first_type, _Args1...>::value && is_nothrow_constructible<second_type, _Args2...>::value))

        : pair(__pc, __first_args, __second_args,
                typename __make_tuple_indices<sizeof...(_Args1)>::type(),
                typename __make_tuple_indices<sizeof...(_Args2) >::type()) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair& operator=(typename conditional<
                        is_copy_assignable<first_type>::value &&
                        is_copy_assignable<second_type>::value,
                    pair, __nat>::type const& __p)
        noexcept(is_nothrow_copy_assignable<first_type>::value && is_nothrow_copy_assignable<second_type>::value)

    {
        first = __p.first;
        second = __p.second;
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair& operator=(typename conditional<
                        is_move_assignable<first_type>::value &&
                        is_move_assignable<second_type>::value,
                    pair, __nat>::type&& __p)
        noexcept(is_nothrow_move_assignable<first_type>::value && is_nothrow_move_assignable<second_type>::value)

    {
        first = std::__2::forward<first_type>(__p.first);
        second = std::__2::forward<second_type>(__p.second);
        return *this;
    }

    template <class _Tuple, _EnableB<
            _CheckTLC<_Tuple>::template __enable_assign<_Tuple>()
     > = false>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair& operator=(_Tuple&& __p) {
        first = std::__2::get<0>(std::__2::forward<_Tuple>(__p));
        second = std::__2::get<1>(std::__2::forward<_Tuple>(__p));
        return *this;
    }


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void
    swap(pair& __p) noexcept(__is_nothrow_swappable<first_type>::value && __is_nothrow_swappable<second_type>::value)

    {
        using std::__2::swap;
        swap(first, __p.first);
        swap(second, __p.second);
    }
private:


    template <class... _Args1, class... _Args2, size_t... _I1, size_t... _I2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pair(piecewise_construct_t,
         tuple<_Args1...>& __first_args, tuple<_Args2...>& __second_args,
         __tuple_indices<_I1...>, __tuple_indices<_I2...>);

};






template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return __x.first == __y.first && __x.second == __y.second;
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return !(__x == __y);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return __x.first < __y.first || (!(__y.first < __x.first) && __x.second < __y.second);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return __y < __x;
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return !(__x < __y);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const pair<_T1,_T2>& __x, const pair<_T1,_T2>& __y)
{
    return !(__y < __x);
}

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_swappable<_T1>::value &&
    __is_swappable<_T2>::value,
    void
>::type
swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)
                     noexcept((__is_nothrow_swappable<_T1>::value && __is_nothrow_swappable<_T2>::value))

{
    __x.swap(__y);
}

template <class _Tp>
struct __unwrap_reference { typedef __attribute__((nodebug)) _Tp type; };

template <class _Tp>
struct __unwrap_reference<reference_wrapper<_Tp> > { typedef __attribute__((nodebug)) _Tp& type; };
# 651 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _Tp>
struct __unwrap_ref_decay



    : __unwrap_reference<typename decay<_Tp>::type>

{ };



template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<typename __unwrap_ref_decay<_T1>::type, typename __unwrap_ref_decay<_T2>::type>
make_pair(_T1&& __t1, _T2&& __t2)
{
    return pair<typename __unwrap_ref_decay<_T1>::type, typename __unwrap_ref_decay<_T2>::type>
               (std::__2::forward<_T1>(__t1), std::__2::forward<_T2>(__t2));
}
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _T1, class _T2>
  struct __attribute__ ((__type_visibility__("default"))) tuple_size<pair<_T1, _T2> >
    : public integral_constant<size_t, 2> {};

template <size_t _Ip, class _T1, class _T2>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<_Ip, pair<_T1, _T2> >
{
    static_assert(_Ip < 2, "Index out of bounds in std::tuple_element<std::pair<T1, T2>>");
};

template <class _T1, class _T2>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<0, pair<_T1, _T2> >
{
    typedef __attribute__((nodebug)) _T1 type;
};

template <class _T1, class _T2>
struct __attribute__ ((__type_visibility__("default"))) tuple_element<1, pair<_T1, _T2> >
{
    typedef __attribute__((nodebug)) _T2 type;
};

template <size_t _Ip> struct __get_pair;

template <>
struct __get_pair<0>
{
    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _T1&
    get(pair<_T1, _T2>& __p) noexcept {return __p.first;}

    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _T1&
    get(const pair<_T1, _T2>& __p) noexcept {return __p.first;}


    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _T1&&
    get(pair<_T1, _T2>&& __p) noexcept {return std::__2::forward<_T1>(__p.first);}

    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _T1&&
    get(const pair<_T1, _T2>&& __p) noexcept {return std::__2::forward<const _T1>(__p.first);}

};

template <>
struct __get_pair<1>
{
    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _T2&
    get(pair<_T1, _T2>& __p) noexcept {return __p.second;}

    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _T2&
    get(const pair<_T1, _T2>& __p) noexcept {return __p.second;}


    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _T2&&
    get(pair<_T1, _T2>&& __p) noexcept {return std::__2::forward<_T2>(__p.second);}

    template <class _T1, class _T2>
    static
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _T2&&
    get(const pair<_T1, _T2>&& __p) noexcept {return std::__2::forward<const _T2>(__p.second);}

};

template <size_t _Ip, class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(pair<_T1, _T2>& __p) noexcept
{
    return __get_pair<_Ip>::get(__p);
}

template <size_t _Ip, class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, pair<_T1, _T2> >::type&
get(const pair<_T1, _T2>& __p) noexcept
{
    return __get_pair<_Ip>::get(__p);
}


template <size_t _Ip, class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, pair<_T1, _T2> >::type&&
get(pair<_T1, _T2>&& __p) noexcept
{
    return __get_pair<_Ip>::get(std::__2::move(__p));
}

template <size_t _Ip, class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, pair<_T1, _T2> >::type&&
get(const pair<_T1, _T2>&& __p) noexcept
{
    return __get_pair<_Ip>::get(std::__2::move(__p));
}
# 961 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _Arg, class _Result>
struct __attribute__ ((__type_visibility__("default"))) unary_function
{
    typedef _Arg argument_type;
    typedef _Result result_type;
};

template <class _Size>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Size
__loadword(const void* __p)
{
    _Size __r;
    std::__2::memcpy(&__r, __p, sizeof(__r));
    return __r;
}




template <class _Size, size_t = sizeof(_Size)*8>
struct __murmur2_or_cityhash;

template <class _Size>
struct __murmur2_or_cityhash<_Size, 32>
{
    inline _Size operator()(const void* __key, _Size __len)
         __attribute__((__no_sanitize__("unsigned-integer-overflow")));
};


template <class _Size>
_Size
__murmur2_or_cityhash<_Size, 32>::operator()(const void* __key, _Size __len)
{
    const _Size __m = 0x5bd1e995;
    const _Size __r = 24;
    _Size __h = __len;
    const unsigned char* __data = static_cast<const unsigned char*>(__key);
    for (; __len >= 4; __data += 4, __len -= 4)
    {
        _Size __k = __loadword<_Size>(__data);
        __k *= __m;
        __k ^= __k >> __r;
        __k *= __m;
        __h *= __m;
        __h ^= __k;
    }
    switch (__len)
    {
    case 3:
        __h ^= __data[2] << 16;
        [[clang::fallthrough]];
    case 2:
        __h ^= __data[1] << 8;
        [[clang::fallthrough]];
    case 1:
        __h ^= __data[0];
        __h *= __m;
    }
    __h ^= __h >> 13;
    __h *= __m;
    __h ^= __h >> 15;
    return __h;
}

template <class _Size>
struct __murmur2_or_cityhash<_Size, 64>
{
    inline _Size operator()(const void* __key, _Size __len) __attribute__((__no_sanitize__("unsigned-integer-overflow")));

 private:

  static const _Size __k0 = 0xc3a5c85c97cb3127ULL;
  static const _Size __k1 = 0xb492b66fbe98f273ULL;
  static const _Size __k2 = 0x9ae16a3b2f90404fULL;
  static const _Size __k3 = 0xc949d7c7509e6557ULL;

  static _Size __rotate(_Size __val, int __shift) {
    return __shift == 0 ? __val : ((__val >> __shift) | (__val << (64 - __shift)));
  }

  static _Size __rotate_by_at_least_1(_Size __val, int __shift) {
    return (__val >> __shift) | (__val << (64 - __shift));
  }

  static _Size __shift_mix(_Size __val) {
    return __val ^ (__val >> 47);
  }

  static _Size __hash_len_16(_Size __u, _Size __v)
     __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    const _Size __mul = 0x9ddfea08eb382d69ULL;
    _Size __a = (__u ^ __v) * __mul;
    __a ^= (__a >> 47);
    _Size __b = (__v ^ __a) * __mul;
    __b ^= (__b >> 47);
    __b *= __mul;
    return __b;
  }

  static _Size __hash_len_0_to_16(const char* __s, _Size __len)
     __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    if (__len > 8) {
      const _Size __a = __loadword<_Size>(__s);
      const _Size __b = __loadword<_Size>(__s + __len - 8);
      return __hash_len_16(__a, __rotate_by_at_least_1(__b + __len, __len)) ^ __b;
    }
    if (__len >= 4) {
      const uint32_t __a = __loadword<uint32_t>(__s);
      const uint32_t __b = __loadword<uint32_t>(__s + __len - 4);
      return __hash_len_16(__len + (__a << 3), __b);
    }
    if (__len > 0) {
      const unsigned char __a = __s[0];
      const unsigned char __b = __s[__len >> 1];
      const unsigned char __c = __s[__len - 1];
      const uint32_t __y = static_cast<uint32_t>(__a) +
                           (static_cast<uint32_t>(__b) << 8);
      const uint32_t __z = __len + (static_cast<uint32_t>(__c) << 2);
      return __shift_mix(__y * __k2 ^ __z * __k3) * __k2;
    }
    return __k2;
  }

  static _Size __hash_len_17_to_32(const char *__s, _Size __len)
     __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    const _Size __a = __loadword<_Size>(__s) * __k1;
    const _Size __b = __loadword<_Size>(__s + 8);
    const _Size __c = __loadword<_Size>(__s + __len - 8) * __k2;
    const _Size __d = __loadword<_Size>(__s + __len - 16) * __k0;
    return __hash_len_16(__rotate(__a - __b, 43) + __rotate(__c, 30) + __d,
                         __a + __rotate(__b ^ __k3, 20) - __c + __len);
  }



  static pair<_Size, _Size> __weak_hash_len_32_with_seeds(
      _Size __w, _Size __x, _Size __y, _Size __z, _Size __a, _Size __b)
        __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    __a += __w;
    __b = __rotate(__b + __a + __z, 21);
    const _Size __c = __a;
    __a += __x;
    __a += __y;
    __b += __rotate(__a, 44);
    return pair<_Size, _Size>(__a + __z, __b + __c);
  }


  static pair<_Size, _Size> __weak_hash_len_32_with_seeds(
      const char* __s, _Size __a, _Size __b)
    __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    return __weak_hash_len_32_with_seeds(__loadword<_Size>(__s),
                                         __loadword<_Size>(__s + 8),
                                         __loadword<_Size>(__s + 16),
                                         __loadword<_Size>(__s + 24),
                                         __a,
                                         __b);
  }


  static _Size __hash_len_33_to_64(const char *__s, size_t __len)
    __attribute__((__no_sanitize__("unsigned-integer-overflow")))
  {
    _Size __z = __loadword<_Size>(__s + 24);
    _Size __a = __loadword<_Size>(__s) +
                (__len + __loadword<_Size>(__s + __len - 16)) * __k0;
    _Size __b = __rotate(__a + __z, 52);
    _Size __c = __rotate(__a, 37);
    __a += __loadword<_Size>(__s + 8);
    __c += __rotate(__a, 7);
    __a += __loadword<_Size>(__s + 16);
    _Size __vf = __a + __z;
    _Size __vs = __b + __rotate(__a, 31) + __c;
    __a = __loadword<_Size>(__s + 16) + __loadword<_Size>(__s + __len - 32);
    __z += __loadword<_Size>(__s + __len - 8);
    __b = __rotate(__a + __z, 52);
    __c = __rotate(__a, 37);
    __a += __loadword<_Size>(__s + __len - 24);
    __c += __rotate(__a, 7);
    __a += __loadword<_Size>(__s + __len - 16);
    _Size __wf = __a + __z;
    _Size __ws = __b + __rotate(__a, 31) + __c;
    _Size __r = __shift_mix((__vf + __ws) * __k2 + (__wf + __vs) * __k0);
    return __shift_mix(__r * __k0 + __vs) * __k2;
  }
};


template <class _Size>
_Size
__murmur2_or_cityhash<_Size, 64>::operator()(const void* __key, _Size __len)
{
  const char* __s = static_cast<const char*>(__key);
  if (__len <= 32) {
    if (__len <= 16) {
      return __hash_len_0_to_16(__s, __len);
    } else {
      return __hash_len_17_to_32(__s, __len);
    }
  } else if (__len <= 64) {
    return __hash_len_33_to_64(__s, __len);
  }



  _Size __x = __loadword<_Size>(__s + __len - 40);
  _Size __y = __loadword<_Size>(__s + __len - 16) +
              __loadword<_Size>(__s + __len - 56);
  _Size __z = __hash_len_16(__loadword<_Size>(__s + __len - 48) + __len,
                          __loadword<_Size>(__s + __len - 24));
  pair<_Size, _Size> __v = __weak_hash_len_32_with_seeds(__s + __len - 64, __len, __z);
  pair<_Size, _Size> __w = __weak_hash_len_32_with_seeds(__s + __len - 32, __y + __k1, __x);
  __x = __x * __k1 + __loadword<_Size>(__s);


  __len = (__len - 1) & ~static_cast<_Size>(63);
  do {
    __x = __rotate(__x + __y + __v.first + __loadword<_Size>(__s + 8), 37) * __k1;
    __y = __rotate(__y + __v.second + __loadword<_Size>(__s + 48), 42) * __k1;
    __x ^= __w.second;
    __y += __v.first + __loadword<_Size>(__s + 40);
    __z = __rotate(__z + __w.first, 33) * __k1;
    __v = __weak_hash_len_32_with_seeds(__s, __v.second * __k1, __x + __w.first);
    __w = __weak_hash_len_32_with_seeds(__s + 32, __z + __w.second,
                                        __y + __loadword<_Size>(__s + 16));
    std::__2::swap(__z, __x);
    __s += 64;
    __len -= 64;
  } while (__len != 0);
  return __hash_len_16(
      __hash_len_16(__v.first, __w.first) + __shift_mix(__y) * __k1 + __z,
      __hash_len_16(__v.second, __w.second) + __x);
}

template <class _Tp, size_t = sizeof(_Tp) / sizeof(size_t)>
struct __scalar_hash;

template <class _Tp>
struct __scalar_hash<_Tp, 0>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp __v) const noexcept
    {
        union
        {
            _Tp __t;
            size_t __a;
        } __u;
        __u.__a = 0;
        __u.__t = __v;
        return __u.__a;
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 1>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __attribute__((pcs("aapcs")))
    size_t operator()(_Tp __v) const noexcept
    {
        union
        {
            _Tp __t;
            size_t __a;
        } __u;
        __u.__t = __v;
        return __u.__a;
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 2>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __attribute__((pcs("aapcs")))
    size_t operator()(_Tp __v) const noexcept
    {
        union
        {
            _Tp __t;
            struct
            {
                size_t __a;
                size_t __b;
            } __s;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 3>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp __v) const noexcept
    {
        union
        {
            _Tp __t;
            struct
            {
                size_t __a;
                size_t __b;
                size_t __c;
            } __s;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};

template <class _Tp>
struct __scalar_hash<_Tp, 4>
    : public unary_function<_Tp, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp __v) const noexcept
    {
        union
        {
            _Tp __t;
            struct
            {
                size_t __a;
                size_t __b;
                size_t __c;
                size_t __d;
            } __s;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};

struct _PairT {
  size_t first;
  size_t second;
};

__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
inline size_t __hash_combine(size_t __lhs, size_t __rhs) noexcept {
    typedef __scalar_hash<_PairT> _HashT;
    const _PairT __p = {__lhs, __rhs};
    return _HashT()(__p);
}

template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) hash<_Tp*>
    : public unary_function<_Tp*, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(_Tp* __v) const noexcept
    {
        union
        {
            _Tp* __t;
            size_t __a;
        } __u;
        __u.__t = __v;
        return __murmur2_or_cityhash<size_t>()(&__u, sizeof(__u));
    }
};


template <>
struct __attribute__ ((__type_visibility__("default"))) hash<bool>
    : public unary_function<bool, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(bool __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<char>
    : public unary_function<char, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(char __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<signed char>
    : public unary_function<signed char, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(signed char __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned char>
    : public unary_function<unsigned char, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned char __v) const noexcept {return static_cast<size_t>(__v);}
};
# 1382 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <>
struct __attribute__ ((__type_visibility__("default"))) hash<char16_t>
    : public unary_function<char16_t, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(char16_t __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<char32_t>
    : public unary_function<char32_t, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(char32_t __v) const noexcept {return static_cast<size_t>(__v);}
};



template <>
struct __attribute__ ((__type_visibility__("default"))) hash<wchar_t>
    : public unary_function<wchar_t, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(wchar_t __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<short>
    : public unary_function<short, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(short __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned short>
    : public unary_function<unsigned short, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned short __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<int>
    : public unary_function<int, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(int __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned int>
    : public unary_function<unsigned int, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned int __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<long>
    : public unary_function<long, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(long __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned long>
    : public unary_function<unsigned long, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(unsigned long __v) const noexcept {return static_cast<size_t>(__v);}
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<long long>
    : public __scalar_hash<long long>
{
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<unsigned long long>
    : public __scalar_hash<unsigned long long>
{
};
# 1484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <>
struct __attribute__ ((__type_visibility__("default"))) hash<float>
    : public __scalar_hash<float>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(float __v) const noexcept
    {

       if (__v == 0.0f)
           return 0;
        return __scalar_hash<float>::operator()(__v);
    }
};

template <>
struct __attribute__ ((__type_visibility__("default"))) hash<double>
    : public __scalar_hash<double>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(double __v) const noexcept
    {

       if (__v == 0.0)
           return 0;
        return __scalar_hash<double>::operator()(__v);
    }
};


template <>
struct __attribute__ ((__type_visibility__("default"))) hash<long double>
    : public __scalar_hash<long double>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(long double __v) const noexcept
    {

        if (__v == 0.0L)
            return 0;
# 1558 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
        return __scalar_hash<long double>::operator()(__v);

    }
};
# 1604 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _Key, class _Hash>
using __check_hash_requirements __attribute__((nodebug)) = integral_constant<bool,
    is_copy_constructible<_Hash>::value &&
    is_move_constructible<_Hash>::value &&
    __invokable_r<size_t, _Hash, _Key const&>::value
>;

template <class _Key, class _Hash = hash<_Key> >
using __has_enabled_hash __attribute__((nodebug)) = integral_constant<bool,
    __check_hash_requirements<_Key, _Hash>::value &&
    is_default_constructible<_Hash>::value
>;
# 1626 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\utility" 3
template <class _Type, class ...>
using __enable_hash_helper __attribute__((nodebug)) = _Type;




} }
# 675 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 1 3
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 121 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits" 2 3



namespace std { inline namespace __2 {

enum float_round_style
{
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
};

enum float_denorm_style
{
    denorm_indeterminate = -1,
    denorm_absent = 0,
    denorm_present = 1
};

template <class _Tp, bool = is_arithmetic<_Tp>::value>
class __libcpp_numeric_limits
{
protected:
    typedef _Tp type;

    static constexpr const bool is_specialized = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return type();}

    static constexpr const int digits = 0;
    static constexpr const int digits10 = 0;
    static constexpr const int max_digits10 = 0;
    static constexpr const bool is_signed = false;
    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 0;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return type();}

    static constexpr const int min_exponent = 0;
    static constexpr const int min_exponent10 = 0;
    static constexpr const int max_exponent = 0;
    static constexpr const int max_exponent10 = 0;

    static constexpr const bool has_infinity = false;
    static constexpr const bool has_quiet_NaN = false;
    static constexpr const bool has_signaling_NaN = false;
    static constexpr const float_denorm_style has_denorm = denorm_absent;
    static constexpr const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return type();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return type();}

    static constexpr const bool is_iec559 = false;
    static constexpr const bool is_bounded = false;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_toward_zero;
};

template <class _Tp, int __digits, bool _IsSigned>
struct __libcpp_compute_min
{
    static constexpr const _Tp value = _Tp(_Tp(1) << __digits);
};

template <class _Tp, int __digits>
struct __libcpp_compute_min<_Tp, __digits, false>
{
    static constexpr const _Tp value = _Tp(0);
};

template <class _Tp>
class __libcpp_numeric_limits<_Tp, true>
{
protected:
    typedef _Tp type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = type(-1) < type(0);
    static constexpr const int digits = static_cast<int>(sizeof(type) * 8 - is_signed);
    static constexpr const int digits10 = digits * 3 / 10;
    static constexpr const int max_digits10 = 0;
    static constexpr const type __min = __libcpp_compute_min<type, digits, is_signed>::value;
    static constexpr const type __max = is_signed ? type(type(~0) ^ __min) : type(~0);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return __min;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return __max;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return min();}

    static constexpr const bool is_integer = true;
    static constexpr const bool is_exact = true;
    static constexpr const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return type(0);}

    static constexpr const int min_exponent = 0;
    static constexpr const int min_exponent10 = 0;
    static constexpr const int max_exponent = 0;
    static constexpr const int max_exponent10 = 0;

    static constexpr const bool has_infinity = false;
    static constexpr const bool has_quiet_NaN = false;
    static constexpr const bool has_signaling_NaN = false;
    static constexpr const float_denorm_style has_denorm = denorm_absent;
    static constexpr const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return type(0);}

    static constexpr const bool is_iec559 = false;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = !std::__2::is_signed<_Tp>::value;





    static constexpr const bool traps = false;

    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_toward_zero;
};

template <>
class __libcpp_numeric_limits<bool, true>
{
protected:
    typedef bool type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = false;
    static constexpr const int digits = 1;
    static constexpr const int digits10 = 0;
    static constexpr const int max_digits10 = 0;
    static constexpr const type __min = false;
    static constexpr const type __max = true;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return __min;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return __max;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return min();}

    static constexpr const bool is_integer = true;
    static constexpr const bool is_exact = true;
    static constexpr const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return type(0);}

    static constexpr const int min_exponent = 0;
    static constexpr const int min_exponent10 = 0;
    static constexpr const int max_exponent = 0;
    static constexpr const int max_exponent10 = 0;

    static constexpr const bool has_infinity = false;
    static constexpr const bool has_quiet_NaN = false;
    static constexpr const bool has_signaling_NaN = false;
    static constexpr const float_denorm_style has_denorm = denorm_absent;
    static constexpr const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return type(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return type(0);}

    static constexpr const bool is_iec559 = false;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_toward_zero;
};

template <>
class __libcpp_numeric_limits<float, true>
{
protected:
    typedef float type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = true;
    static constexpr const int digits = 24;
    static constexpr const int digits10 = 6;
    static constexpr const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return 1.17549435e-38F;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return 3.40282347e+38F;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return -max();}

    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return 1.19209290e-7F;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return 0.5F;}

    static constexpr const int min_exponent = (-125);
    static constexpr const int min_exponent10 = (-37);
    static constexpr const int max_exponent = 128;
    static constexpr const int max_exponent10 = 38;

    static constexpr const bool has_infinity = true;
    static constexpr const bool has_quiet_NaN = true;
    static constexpr const bool has_signaling_NaN = true;
    static constexpr const float_denorm_style has_denorm = denorm_present;
    static constexpr const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __builtin_huge_valf();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __builtin_nanf("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __builtin_nansf("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return 1.40129846e-45F;}

    static constexpr const bool is_iec559 = true;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_to_nearest;
};

template <>
class __libcpp_numeric_limits<double, true>
{
protected:
    typedef double type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = true;
    static constexpr const int digits = 53;
    static constexpr const int digits10 = 15;
    static constexpr const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return 2.2250738585072014e-308;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return 1.7976931348623157e+308;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return -max();}

    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return 2.2204460492503131e-16;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return 0.5;}

    static constexpr const int min_exponent = (-1021);
    static constexpr const int min_exponent10 = (-307);
    static constexpr const int max_exponent = 1024;
    static constexpr const int max_exponent10 = 308;

    static constexpr const bool has_infinity = true;
    static constexpr const bool has_quiet_NaN = true;
    static constexpr const bool has_signaling_NaN = true;
    static constexpr const float_denorm_style has_denorm = denorm_present;
    static constexpr const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __builtin_huge_val();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __builtin_nan("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __builtin_nans("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return 4.9406564584124654e-324;}

    static constexpr const bool is_iec559 = true;
    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_to_nearest;
};

template <>
class __libcpp_numeric_limits<long double, true>
{
protected:
    typedef long double type;

    static constexpr const bool is_specialized = true;

    static constexpr const bool is_signed = true;
    static constexpr const int digits = 53;
    static constexpr const int digits10 = 15;
    static constexpr const int max_digits10 = 2+(digits * 30103l)/100000l;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return 2.2250738585072014e-308L;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return 1.7976931348623157e+308L;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return -max();}

    static constexpr const bool is_integer = false;
    static constexpr const bool is_exact = false;
    static constexpr const int radix = 2;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return 2.2204460492503131e-16L;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return 0.5L;}

    static constexpr const int min_exponent = (-1021);
    static constexpr const int min_exponent10 = (-307);
    static constexpr const int max_exponent = 1024;
    static constexpr const int max_exponent10 = 308;

    static constexpr const bool has_infinity = true;
    static constexpr const bool has_quiet_NaN = true;
    static constexpr const bool has_signaling_NaN = true;
    static constexpr const float_denorm_style has_denorm = denorm_present;
    static constexpr const bool has_denorm_loss = false;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __builtin_huge_vall();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __builtin_nanl("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __builtin_nansl("");}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return 4.9406564584124654e-324L;}




    static constexpr const bool is_iec559 = true;

    static constexpr const bool is_bounded = true;
    static constexpr const bool is_modulo = false;

    static constexpr const bool traps = false;
    static constexpr const bool tinyness_before = false;
    static constexpr const float_round_style round_style = round_to_nearest;
};

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits
    : private __libcpp_numeric_limits<typename remove_cv<_Tp>::type>
{
    typedef __libcpp_numeric_limits<typename remove_cv<_Tp>::type> __base;
    typedef typename __base::type type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<_Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<_Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<_Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<_Tp>::round_style;

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits<const _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const _Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<const _Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<const _Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<const _Tp>::round_style;

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits<volatile _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<volatile _Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<volatile _Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<volatile _Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<volatile _Tp>::round_style;

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) numeric_limits<const volatile _Tp>
    : private numeric_limits<_Tp>
{
    typedef numeric_limits<_Tp> __base;
    typedef _Tp type;
public:
    static constexpr const bool is_specialized = __base::is_specialized;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type min() noexcept {return __base::min();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type max() noexcept {return __base::max();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type lowest() noexcept {return __base::lowest();}

    static constexpr const int digits = __base::digits;
    static constexpr const int digits10 = __base::digits10;
    static constexpr const int max_digits10 = __base::max_digits10;
    static constexpr const bool is_signed = __base::is_signed;
    static constexpr const bool is_integer = __base::is_integer;
    static constexpr const bool is_exact = __base::is_exact;
    static constexpr const int radix = __base::radix;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type epsilon() noexcept {return __base::epsilon();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type round_error() noexcept {return __base::round_error();}

    static constexpr const int min_exponent = __base::min_exponent;
    static constexpr const int min_exponent10 = __base::min_exponent10;
    static constexpr const int max_exponent = __base::max_exponent;
    static constexpr const int max_exponent10 = __base::max_exponent10;

    static constexpr const bool has_infinity = __base::has_infinity;
    static constexpr const bool has_quiet_NaN = __base::has_quiet_NaN;
    static constexpr const bool has_signaling_NaN = __base::has_signaling_NaN;
    static constexpr const float_denorm_style has_denorm = __base::has_denorm;
    static constexpr const bool has_denorm_loss = __base::has_denorm_loss;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type infinity() noexcept {return __base::infinity();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type quiet_NaN() noexcept {return __base::quiet_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type signaling_NaN() noexcept {return __base::signaling_NaN();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static constexpr type denorm_min() noexcept {return __base::denorm_min();}

    static constexpr const bool is_iec559 = __base::is_iec559;
    static constexpr const bool is_bounded = __base::is_bounded;
    static constexpr const bool is_modulo = __base::is_modulo;

    static constexpr const bool traps = __base::traps;
    static constexpr const bool tinyness_before = __base::tinyness_before;
    static constexpr const float_round_style round_style = __base::round_style;
};

template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_specialized;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::digits;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::digits10;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::max_digits10;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_signed;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_integer;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_exact;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::radix;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::min_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::min_exponent10;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::max_exponent;
template <class _Tp>
    constexpr const int numeric_limits<const volatile _Tp>::max_exponent10;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_infinity;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_quiet_NaN;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_signaling_NaN;
template <class _Tp>
    constexpr const float_denorm_style numeric_limits<const volatile _Tp>::has_denorm;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::has_denorm_loss;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_iec559;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_bounded;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::is_modulo;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::traps;
template <class _Tp>
    constexpr const bool numeric_limits<const volatile _Tp>::tinyness_before;
template <class _Tp>
    constexpr const float_round_style numeric_limits<const volatile _Tp>::round_style;

} }
# 676 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 1 3
# 419 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 1 3
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3


namespace std { inline namespace __2 {

template <class _Arg1, class _Arg2, class _Result>
struct __attribute__ ((__type_visibility__("default"))) binary_function
{
    typedef _Arg1 first_argument_type;
    typedef _Arg2 second_argument_type;
    typedef _Result result_type;
};

template <class _Tp>
struct __has_result_type
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename _Up::result_type* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};




template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) less : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x < __y;}
};
# 73 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
template <class _Tp>
struct __derives_from_unary_function
{
private:
    struct __two {char __lx; char __lxx;};
    static __two __test(...);
    template <class _Ap, class _Rp>
        static unary_function<_Ap, _Rp>
        __test(const volatile unary_function<_Ap, _Rp>*);
public:
    static const bool value = !is_same<decltype(__test((_Tp*)0)), __two>::value;
    typedef decltype(__test((_Tp*)0)) type;
};

template <class _Tp>
struct __derives_from_binary_function
{
private:
    struct __two {char __lx; char __lxx;};
    static __two __test(...);
    template <class _A1, class _A2, class _Rp>
        static binary_function<_A1, _A2, _Rp>
        __test(const volatile binary_function<_A1, _A2, _Rp>*);
public:
    static const bool value = !is_same<decltype(__test((_Tp*)0)), __two>::value;
    typedef decltype(__test((_Tp*)0)) type;
};

template <class _Tp, bool = __derives_from_unary_function<_Tp>::value>
struct __maybe_derive_from_unary_function
    : public __derives_from_unary_function<_Tp>::type
{
};

template <class _Tp>
struct __maybe_derive_from_unary_function<_Tp, false>
{
};

template <class _Tp, bool = __derives_from_binary_function<_Tp>::value>
struct __maybe_derive_from_binary_function
    : public __derives_from_binary_function<_Tp>::type
{
};

template <class _Tp>
struct __maybe_derive_from_binary_function<_Tp, false>
{
};

template <class _Tp, bool = __has_result_type<_Tp>::value>
struct __weak_result_type_imp
    : public __maybe_derive_from_unary_function<_Tp>,
      public __maybe_derive_from_binary_function<_Tp>
{
    typedef __attribute__((nodebug)) typename _Tp::result_type result_type;
};

template <class _Tp>
struct __weak_result_type_imp<_Tp, false>
    : public __maybe_derive_from_unary_function<_Tp>,
      public __maybe_derive_from_binary_function<_Tp>
{
};

template <class _Tp>
struct __weak_result_type
    : public __weak_result_type_imp<_Tp>
{
};



template <class _Rp>
struct __weak_result_type<_Rp ()>
{
    typedef __attribute__((nodebug)) _Rp result_type;
};

template <class _Rp>
struct __weak_result_type<_Rp (&)()>
{
    typedef __attribute__((nodebug)) _Rp result_type;
};

template <class _Rp>
struct __weak_result_type<_Rp (*)()>
{
    typedef __attribute__((nodebug)) _Rp result_type;
};



template <class _Rp, class _A1>
struct __weak_result_type<_Rp (_A1)>
    : public unary_function<_A1, _Rp>
{
};

template <class _Rp, class _A1>
struct __weak_result_type<_Rp (&)(_A1)>
    : public unary_function<_A1, _Rp>
{
};

template <class _Rp, class _A1>
struct __weak_result_type<_Rp (*)(_A1)>
    : public unary_function<_A1, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)()>
    : public unary_function<_Cp*, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)() const>
    : public unary_function<const _Cp*, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)() volatile>
    : public unary_function<volatile _Cp*, _Rp>
{
};

template <class _Rp, class _Cp>
struct __weak_result_type<_Rp (_Cp::*)() const volatile>
    : public unary_function<const volatile _Cp*, _Rp>
{
};



template <class _Rp, class _A1, class _A2>
struct __weak_result_type<_Rp (_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Rp, class _A1, class _A2>
struct __weak_result_type<_Rp (*)(_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Rp, class _A1, class _A2>
struct __weak_result_type<_Rp (&)(_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1)>
    : public binary_function<_Cp*, _A1, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1) const>
    : public binary_function<const _Cp*, _A1, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1) volatile>
    : public binary_function<volatile _Cp*, _A1, _Rp>
{
};

template <class _Rp, class _Cp, class _A1>
struct __weak_result_type<_Rp (_Cp::*)(_A1) const volatile>
    : public binary_function<const volatile _Cp*, _A1, _Rp>
{
};





template <class _Rp, class _A1, class _A2, class _A3, class ..._A4>
struct __weak_result_type<_Rp (_A1, _A2, _A3, _A4...)>
{
    typedef _Rp result_type;
};

template <class _Rp, class _A1, class _A2, class _A3, class ..._A4>
struct __weak_result_type<_Rp (&)(_A1, _A2, _A3, _A4...)>
{
    typedef _Rp result_type;
};

template <class _Rp, class _A1, class _A2, class _A3, class ..._A4>
struct __weak_result_type<_Rp (*)(_A1, _A2, _A3, _A4...)>
{
    typedef _Rp result_type;
};

template <class _Rp, class _Cp, class _A1, class _A2, class ..._A3>
struct __weak_result_type<_Rp (_Cp::*)(_A1, _A2, _A3...)>
{
    typedef _Rp result_type;
};

template <class _Rp, class _Cp, class _A1, class _A2, class ..._A3>
struct __weak_result_type<_Rp (_Cp::*)(_A1, _A2, _A3...) const>
{
    typedef _Rp result_type;
};

template <class _Rp, class _Cp, class _A1, class _A2, class ..._A3>
struct __weak_result_type<_Rp (_Cp::*)(_A1, _A2, _A3...) volatile>
{
    typedef _Rp result_type;
};

template <class _Rp, class _Cp, class _A1, class _A2, class ..._A3>
struct __weak_result_type<_Rp (_Cp::*)(_A1, _A2, _A3...) const volatile>
{
    typedef _Rp result_type;
};

template <class _Tp, class ..._Args>
struct __invoke_return
{
    typedef decltype(std::__2::__invoke(declval<_Tp>(), declval<_Args>()...)) type;
};
# 311 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
template <class _Ret, bool = is_void<_Ret>::value>
struct __invoke_void_return_wrapper
{

    template <class ..._Args>
    static _Ret __call(_Args&&... __args) {
        return std::__2::__invoke(std::__2::forward<_Args>(__args)...);
    }
# 340 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
};

template <class _Ret>
struct __invoke_void_return_wrapper<_Ret, true>
{

    template <class ..._Args>
    static void __call(_Args&&... __args) {
        std::__2::__invoke(std::__2::forward<_Args>(__args)...);
    }
# 371 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
};

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) reference_wrapper
    : public __weak_result_type<_Tp>
{
public:

    typedef _Tp type;
private:
    type* __f_;

public:

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference_wrapper(type& __f) noexcept
        : __f_(std::__2::addressof(__f)) {}

    private: reference_wrapper(type&&); public:



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    operator type&() const noexcept {return *__f_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    type& get() const noexcept {return *__f_;}



    template <class... _ArgTypes>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_of<type&, _ArgTypes...>::type
    operator() (_ArgTypes&&... __args) const {
        return std::__2::__invoke(get(), std::__2::forward<_ArgTypes>(__args)...);
    }
# 512 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
};


template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<_Tp>
ref(_Tp& __t) noexcept
{
    return reference_wrapper<_Tp>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<_Tp>
ref(reference_wrapper<_Tp> __t) noexcept
{
    return std::__2::ref(__t.get());
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<const _Tp>
cref(const _Tp& __t) noexcept
{
    return reference_wrapper<const _Tp>(__t);
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reference_wrapper<const _Tp>
cref(reference_wrapper<_Tp> __t) noexcept
{
    return std::__2::cref(__t.get());
}


template <class _Tp> void ref(const _Tp&&) = delete;
template <class _Tp> void cref(const _Tp&&) = delete;
# 564 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
struct __attribute__ ((__type_visibility__("default"))) allocator_arg_t { explicit allocator_arg_t() = default; };




                         constexpr allocator_arg_t allocator_arg = allocator_arg_t();




template <class _Tp>
struct __has_allocator_type
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename _Up::allocator_type* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};

template <class _Tp, class _Alloc, bool = __has_allocator_type<_Tp>::value>
struct __uses_allocator
    : public integral_constant<bool,
        is_convertible<_Alloc, typename _Tp::allocator_type>::value>
{
};

template <class _Tp, class _Alloc>
struct __uses_allocator<_Tp, _Alloc, false>
    : public false_type
{
};

template <class _Tp, class _Alloc>
struct __attribute__ ((__type_visibility__("default"))) uses_allocator
    : public __uses_allocator<_Tp, _Alloc>
{
};
# 613 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__functional_base" 3
template <class _Tp, class _Alloc, class ..._Args>
struct __uses_alloc_ctor_imp
{
    typedef __attribute__((nodebug)) typename __uncvref<_Alloc>::type _RawAlloc;
    static const bool __ua = uses_allocator<_Tp, _RawAlloc>::value;
    static const bool __ic =
        is_constructible<_Tp, allocator_arg_t, _Alloc, _Args...>::value;
    static const int value = __ua ? 2 - __ic : 0;
};

template <class _Tp, class _Alloc, class ..._Args>
struct __uses_alloc_ctor
    : integral_constant<int, __uses_alloc_ctor_imp<_Tp, _Alloc, _Args...>::value>
    {};

template <class _Tp, class _Allocator, class... _Args>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __user_alloc_construct_impl (integral_constant<int, 0>, _Tp *__storage, const _Allocator &, _Args &&... __args )
{
    new (__storage) _Tp (std::__2::forward<_Args>(__args)...);
}


template <class _Tp, class _Allocator, class... _Args>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __user_alloc_construct_impl (integral_constant<int, 1>, _Tp *__storage, const _Allocator &__a, _Args &&... __args )
{
    new (__storage) _Tp (allocator_arg, __a, std::__2::forward<_Args>(__args)...);
}


template <class _Tp, class _Allocator, class... _Args>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __user_alloc_construct_impl (integral_constant<int, 2>, _Tp *__storage, const _Allocator &__a, _Args &&... __args )
{
    new (__storage) _Tp (std::__2::forward<_Args>(__args)..., __a);
}



} }
# 420 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 2 3
# 430 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3


namespace std { inline namespace __2 {
template <class _Iter>
struct __attribute__ ((__type_visibility__("default"))) iterator_traits;

struct __attribute__ ((__type_visibility__("default"))) input_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) output_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) forward_iterator_tag : public input_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) bidirectional_iterator_tag : public forward_iterator_tag {};
struct __attribute__ ((__type_visibility__("default"))) random_access_iterator_tag : public bidirectional_iterator_tag {};






template <class _Iter>
struct __iter_traits_cache {
  using type = _If<
    __is_primary_template<iterator_traits<_Iter> >::value,
    _Iter,
    iterator_traits<_Iter>
  >;
};
template <class _Iter>
using _ITER_TRAITS = typename __iter_traits_cache<_Iter>::type;

struct __iter_concept_concept_test {
  template <class _Iter>
  using _Apply = typename _ITER_TRAITS<_Iter>::iterator_concept;
};
struct __iter_concept_category_test {
  template <class _Iter>
  using _Apply = typename _ITER_TRAITS<_Iter>::iterator_category;
};
struct __iter_concept_random_fallback {
  template <class _Iter>
  using _Apply = _EnableIf<
                          __is_primary_template<iterator_traits<_Iter> >::value,
                          random_access_iterator_tag
                        >;
};

template <class _Iter, class _Tester> struct __test_iter_concept
    : _IsValidExpansion<_Tester::template _Apply, _Iter>,
      _Tester
{
};

template <class _Iter>
struct __iter_concept_cache {
  using type = _Or<
    __test_iter_concept<_Iter, __iter_concept_concept_test>,
    __test_iter_concept<_Iter, __iter_concept_category_test>,
    __test_iter_concept<_Iter, __iter_concept_random_fallback>
  >;
};

template <class _Iter>
using _ITER_CONCEPT = typename __iter_concept_cache<_Iter>::type::template _Apply<_Iter>;


template <class _Tp>
struct __has_iterator_typedefs
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename __void_t<typename _Up::iterator_category>::type* = 0,
                                            typename __void_t<typename _Up::difference_type>::type* = 0,
                                            typename __void_t<typename _Up::value_type>::type* = 0,
                                            typename __void_t<typename _Up::reference>::type* = 0,
                                            typename __void_t<typename _Up::pointer>::type* = 0);
public:
    static const bool value = sizeof(__test<_Tp>(0,0,0,0,0)) == 1;
};


template <class _Tp>
struct __has_iterator_category
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Up> static __two __test(...);
    template <class _Up> static char __test(typename _Up::iterator_category* = nullptr);
public:
    static const bool value = sizeof(__test<_Tp>(nullptr)) == 1;
};

template <class _Iter, bool> struct __iterator_traits_impl {};

template <class _Iter>
struct __iterator_traits_impl<_Iter, true>
{
    typedef typename _Iter::difference_type difference_type;
    typedef typename _Iter::value_type value_type;
    typedef typename _Iter::pointer pointer;
    typedef typename _Iter::reference reference;
    typedef typename _Iter::iterator_category iterator_category;
};

template <class _Iter, bool> struct __iterator_traits {};

template <class _Iter>
struct __iterator_traits<_Iter, true>
    : __iterator_traits_impl
      <
        _Iter,
        is_convertible<typename _Iter::iterator_category, input_iterator_tag>::value ||
        is_convertible<typename _Iter::iterator_category, output_iterator_tag>::value
      >
{};






template <class _Iter>
struct __attribute__ ((__type_visibility__("default"))) iterator_traits
    : __iterator_traits<_Iter, __has_iterator_typedefs<_Iter>::value> {

  using __primary_template = iterator_traits;
};

template<class _Tp>
struct __attribute__ ((__type_visibility__("default"))) iterator_traits<_Tp*>
{
    typedef ptrdiff_t difference_type;
    typedef typename remove_cv<_Tp>::type value_type;
    typedef _Tp* pointer;
    typedef _Tp& reference;
    typedef random_access_iterator_tag iterator_category;



};

template <class _Tp, class _Up, bool = __has_iterator_category<iterator_traits<_Tp> >::value>
struct __has_iterator_category_convertible_to
    : public integral_constant<bool, is_convertible<typename iterator_traits<_Tp>::iterator_category, _Up>::value>
{};

template <class _Tp, class _Up>
struct __has_iterator_category_convertible_to<_Tp, _Up, false> : public false_type {};

template <class _Tp>
struct __is_cpp17_input_iterator : public __has_iterator_category_convertible_to<_Tp, input_iterator_tag> {};

template <class _Tp>
struct __is_cpp17_forward_iterator : public __has_iterator_category_convertible_to<_Tp, forward_iterator_tag> {};

template <class _Tp>
struct __is_cpp17_bidirectional_iterator : public __has_iterator_category_convertible_to<_Tp, bidirectional_iterator_tag> {};

template <class _Tp>
struct __is_cpp17_random_access_iterator : public __has_iterator_category_convertible_to<_Tp, random_access_iterator_tag> {};





template <class _Tp>
struct __is_cpp17_contiguous_iterator : public false_type {};



template <class _Tp>
struct __is_exactly_cpp17_input_iterator
    : public integral_constant<bool,
         __has_iterator_category_convertible_to<_Tp, input_iterator_tag>::value &&
        !__has_iterator_category_convertible_to<_Tp, forward_iterator_tag>::value> {};
# 620 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template<class _Category, class _Tp, class _Distance = ptrdiff_t,
         class _Pointer = _Tp*, class _Reference = _Tp&>
struct __attribute__ ((__type_visibility__("default"))) iterator
{
    typedef _Tp value_type;
    typedef _Distance difference_type;
    typedef _Pointer pointer;
    typedef _Reference reference;
    typedef _Category iterator_category;
};

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __advance(_InputIter& __i,
             typename iterator_traits<_InputIter>::difference_type __n, input_iterator_tag)
{
    for (; __n > 0; --__n)
        ++__i;
}

template <class _BiDirIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __advance(_BiDirIter& __i,
             typename iterator_traits<_BiDirIter>::difference_type __n, bidirectional_iterator_tag)
{
    if (__n >= 0)
        for (; __n > 0; --__n)
            ++__i;
    else
        for (; __n < 0; ++__n)
            --__i;
}

template <class _RandIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __advance(_RandIter& __i,
             typename iterator_traits<_RandIter>::difference_type __n, random_access_iterator_tag)
{
   __i += __n;
}

template <class _InputIter, class _Distance>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void advance(_InputIter& __i, _Distance __orig_n)
{
    ((void)0);

    typedef decltype(std::__2::__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    std::__2::__advance(__i, __n, typename iterator_traits<_InputIter>::iterator_category());
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIter>::difference_type
__distance(_InputIter __first, _InputIter __last, input_iterator_tag)
{
    typename iterator_traits<_InputIter>::difference_type __r(0);
    for (; __first != __last; ++__first)
        ++__r;
    return __r;
}

template <class _RandIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_RandIter>::difference_type
__distance(_RandIter __first, _RandIter __last, random_access_iterator_tag)
{
    return __last - __first;
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIter>::difference_type
distance(_InputIter __first, _InputIter __last)
{
    return std::__2::__distance(__first, __last, typename iterator_traits<_InputIter>::iterator_category());
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_cpp17_input_iterator<_InputIter>::value,
    _InputIter
>::type
next(_InputIter __x,
     typename iterator_traits<_InputIter>::difference_type __n = 1)
{
    ((void)0);


    std::__2::advance(__x, __n);
    return __x;
}

template <class _InputIter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_cpp17_input_iterator<_InputIter>::value,
    _InputIter
>::type
prev(_InputIter __x,
     typename iterator_traits<_InputIter>::difference_type __n = 1)
{
    ((void)0);

    std::__2::advance(__x, -__n);
    return __x;
}


template <class _Tp, class = void>
struct __is_stashing_iterator : false_type {};

template <class _Tp>
struct __is_stashing_iterator<_Tp, typename __void_t<typename _Tp::__stashing_iterator_tag>::type>
  : true_type {};

template <class _Iter>
class __attribute__ ((__type_visibility__("default"))) reverse_iterator
    : public iterator<typename iterator_traits<_Iter>::iterator_category,
                      typename iterator_traits<_Iter>::value_type,
                      typename iterator_traits<_Iter>::difference_type,
                      typename iterator_traits<_Iter>::pointer,
                      typename iterator_traits<_Iter>::reference>
{
private:
                _Iter __t;

    static_assert(!__is_stashing_iterator<_Iter>::value,
      "The specified iterator type cannot be used with reverse_iterator; "
      "Using stashing iterators with reverse_iterator causes undefined behavior");

protected:
    _Iter current;
public:
    typedef _Iter iterator_type;
    typedef typename iterator_traits<_Iter>::difference_type difference_type;
    typedef typename iterator_traits<_Iter>::reference reference;
    typedef typename iterator_traits<_Iter>::pointer pointer;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator() : __t(), current() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit reverse_iterator(_Iter __x) : __t(__x), current(__x) {}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reverse_iterator(const reverse_iterator<_Up>& __u) : __t(__u.base()), current(__u.base()) {}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reverse_iterator& operator=(const reverse_iterator<_Up>& __u)
            { __t = current = __u.base(); return *this; }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Iter base() const {return current;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator*() const {_Iter __tmp = current; return *--__tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer operator->() const {return std::__2::addressof(operator*());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator++() {--current; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator++(int) {reverse_iterator __tmp(*this); --current; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator--() {++current; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator--(int) {reverse_iterator __tmp(*this); ++current; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator+ (difference_type __n) const {return reverse_iterator(current - __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator+=(difference_type __n) {current -= __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator operator- (difference_type __n) const {return reverse_iterator(current + __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator& operator-=(difference_type __n) {current += __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator[](difference_type __n) const {return *(*this + __n);}
};

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() == __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() > __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() != __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() < __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() <= __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
{
    return __x.base() >= __y.base();
}


template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
operator-(const reverse_iterator<_Iter1>& __x, const reverse_iterator<_Iter2>& __y)
-> decltype(__y.base() - __x.base())
{
    return __y.base() - __x.base();
}
# 867 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
reverse_iterator<_Iter>
operator+(typename reverse_iterator<_Iter>::difference_type __n, const reverse_iterator<_Iter>& __x)
{
    return reverse_iterator<_Iter>(__x.base() - __n);
}
# 884 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Container>
class __attribute__ ((__type_visibility__("default"))) back_insert_iterator
    : public iterator<output_iterator_tag,
                      void,
                      void,
                      void,
                      void>
{
protected:
    _Container* container;
public:
    typedef _Container container_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit back_insert_iterator(_Container& __x) : container(std::__2::addressof(__x)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator=(const typename _Container::value_type& __value_)
        {container->push_back(__value_); return *this;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator=(typename _Container::value_type&& __value_)
        {container->push_back(std::__2::move(__value_)); return *this;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) back_insert_iterator operator++(int) {return *this;}
};

template <class _Container>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
back_insert_iterator<_Container>
back_inserter(_Container& __x)
{
    return back_insert_iterator<_Container>(__x);
}

template <class _Container>
class __attribute__ ((__type_visibility__("default"))) front_insert_iterator
    : public iterator<output_iterator_tag,
                      void,
                      void,
                      void,
                      void>
{
protected:
    _Container* container;
public:
    typedef _Container container_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit front_insert_iterator(_Container& __x) : container(std::__2::addressof(__x)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator=(const typename _Container::value_type& __value_)
        {container->push_front(__value_); return *this;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator=(typename _Container::value_type&& __value_)
        {container->push_front(std::__2::move(__value_)); return *this;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) front_insert_iterator operator++(int) {return *this;}
};

template <class _Container>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
front_insert_iterator<_Container>
front_inserter(_Container& __x)
{
    return front_insert_iterator<_Container>(__x);
}

template <class _Container>
class __attribute__ ((__type_visibility__("default"))) insert_iterator
    : public iterator<output_iterator_tag,
                      void,
                      void,
                      void,
                      void>
{
protected:
    _Container* container;
    typename _Container::iterator iter;
public:
    typedef _Container container_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator(_Container& __x, typename _Container::iterator __i)
        : container(std::__2::addressof(__x)), iter(__i) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator=(const typename _Container::value_type& __value_)
        {iter = container->insert(iter, __value_); ++iter; return *this;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator=(typename _Container::value_type&& __value_)
        {iter = container->insert(iter, std::__2::move(__value_)); ++iter; return *this;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) insert_iterator& operator++(int) {return *this;}
};

template <class _Container>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
insert_iterator<_Container>
inserter(_Container& __x, typename _Container::iterator __i)
{
    return insert_iterator<_Container>(__x, __i);
}

template <class _Tp, class _CharT = char,
          class _Traits = char_traits<_CharT>, class _Distance = ptrdiff_t>
class __attribute__ ((__type_visibility__("default"))) istream_iterator
    : public iterator<input_iterator_tag, _Tp, _Distance, const _Tp*, const _Tp&>
{
public:
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef basic_istream<_CharT,_Traits> istream_type;
private:
    istream_type* __in_stream_;
    _Tp __value_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr istream_iterator() : __in_stream_(nullptr), __value_() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator(istream_type& __s) : __in_stream_(std::__2::addressof(__s))
        {
            if (!(*__in_stream_ >> __value_))
                __in_stream_ = nullptr;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const _Tp& operator*() const {return __value_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const _Tp* operator->() const {return std::__2::addressof((operator*()));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator& operator++()
        {
            if (!(*__in_stream_ >> __value_))
                __in_stream_ = nullptr;
            return *this;
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istream_iterator operator++(int)
        {istream_iterator __t(*this); ++(*this); return __t;}

    template <class _Up, class _CharU, class _TraitsU, class _DistanceU>
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool
    operator==(const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __x,
               const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __y);

    template <class _Up, class _CharU, class _TraitsU, class _DistanceU>
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool
    operator==(const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __x,
               const istream_iterator<_Up, _CharU, _TraitsU, _DistanceU>& __y);
};

template <class _Tp, class _CharT, class _Traits, class _Distance>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __x,
           const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __y)
{
    return __x.__in_stream_ == __y.__in_stream_;
}

template <class _Tp, class _CharT, class _Traits, class _Distance>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __x,
           const istream_iterator<_Tp, _CharT, _Traits, _Distance>& __y)
{
    return !(__x == __y);
}

template <class _Tp, class _CharT = char, class _Traits = char_traits<_CharT> >
class __attribute__ ((__type_visibility__("default"))) ostream_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef output_iterator_tag iterator_category;
    typedef void value_type;



    typedef void difference_type;

    typedef void pointer;
    typedef void reference;
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef basic_ostream<_CharT, _Traits> ostream_type;

private:
    ostream_type* __out_stream_;
    const char_type* __delim_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator(ostream_type& __s) noexcept
        : __out_stream_(std::__2::addressof(__s)), __delim_(nullptr) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator(ostream_type& __s, const _CharT* __delimiter) noexcept
        : __out_stream_(std::__2::addressof(__s)), __delim_(__delimiter) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator=(const _Tp& __value_)
        {
            *__out_stream_ << __value_;
            if (__delim_)
                *__out_stream_ << __delim_;
            return *this;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostream_iterator& operator++(int) {return *this;}
};

template<class _CharT, class _Traits>
class __attribute__ ((__type_visibility__("default"))) istreambuf_iterator
    : public iterator<input_iterator_tag, _CharT,
                      typename _Traits::off_type, _CharT*,
                      _CharT>
{
public:
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef typename _Traits::int_type int_type;
    typedef basic_streambuf<_CharT,_Traits> streambuf_type;
    typedef basic_istream<_CharT,_Traits> istream_type;
private:
    mutable streambuf_type* __sbuf_;

    class __proxy
    {
        char_type __keep_;
        streambuf_type* __sbuf_;
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __proxy(char_type __c, streambuf_type* __s)
            : __keep_(__c), __sbuf_(__s) {}
        friend class istreambuf_iterator;
    public:
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) char_type operator*() const {return __keep_;}
    };

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool __test_for_eof() const
    {
        if (__sbuf_ && traits_type::eq_int_type(__sbuf_->sgetc(), traits_type::eof()))
            __sbuf_ = nullptr;
        return __sbuf_ == nullptr;
    }
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr istreambuf_iterator() noexcept : __sbuf_(nullptr) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator(istream_type& __s) noexcept
        : __sbuf_(__s.rdbuf()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator(streambuf_type* __s) noexcept
        : __sbuf_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator(const __proxy& __p) noexcept
        : __sbuf_(__p.__sbuf_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) char_type operator*() const
        {return static_cast<char_type>(__sbuf_->sgetc());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) istreambuf_iterator& operator++()
        {
            __sbuf_->sbumpc();
            return *this;
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __proxy operator++(int)
        {
            return __proxy(__sbuf_->sbumpc(), __sbuf_);
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool equal(const istreambuf_iterator& __b) const
        {return __test_for_eof() == __b.__test_for_eof();}
};

template <class _CharT, class _Traits>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator==(const istreambuf_iterator<_CharT,_Traits>& __a,
                const istreambuf_iterator<_CharT,_Traits>& __b)
                {return __a.equal(__b);}

template <class _CharT, class _Traits>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator!=(const istreambuf_iterator<_CharT,_Traits>& __a,
                const istreambuf_iterator<_CharT,_Traits>& __b)
                {return !__a.equal(__b);}

template <class _CharT, class _Traits>
class __attribute__ ((__type_visibility__("default"))) ostreambuf_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef output_iterator_tag iterator_category;
    typedef void value_type;



    typedef void difference_type;

    typedef void pointer;
    typedef void reference;
    typedef _CharT char_type;
    typedef _Traits traits_type;
    typedef basic_streambuf<_CharT, _Traits> streambuf_type;
    typedef basic_ostream<_CharT, _Traits> ostream_type;

private:
    streambuf_type* __sbuf_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator(ostream_type& __s) noexcept
        : __sbuf_(__s.rdbuf()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator(streambuf_type* __s) noexcept
        : __sbuf_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator=(_CharT __c)
        {
            if (__sbuf_ && traits_type::eq_int_type(__sbuf_->sputc(__c), traits_type::eof()))
                __sbuf_ = nullptr;
            return *this;
        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator++() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ostreambuf_iterator& operator++(int) {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool failed() const noexcept {return __sbuf_ == nullptr;}

    template <class _Ch, class _Tr>
    friend
    __attribute__ ((__visibility__("hidden")))
    ostreambuf_iterator<_Ch, _Tr>
    __pad_and_output(ostreambuf_iterator<_Ch, _Tr> __s,
                     const _Ch* __ob, const _Ch* __op, const _Ch* __oe,
                     ios_base& __iob, _Ch __fl);
};

template <class _Iter>
class __attribute__ ((__type_visibility__("default"))) move_iterator
{
private:
    _Iter __i;
public:
    typedef _Iter iterator_type;
    typedef typename iterator_traits<iterator_type>::iterator_category iterator_category;
    typedef typename iterator_traits<iterator_type>::value_type value_type;
    typedef typename iterator_traits<iterator_type>::difference_type difference_type;
    typedef iterator_type pointer;

    typedef typename iterator_traits<iterator_type>::reference __reference;
    typedef typename conditional<
            is_reference<__reference>::value,
            typename remove_reference<__reference>::type&&,
            __reference
        >::type reference;




    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator() : __i() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit move_iterator(_Iter __x) : __i(__x) {}
    template <class _Up>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      move_iterator(const move_iterator<_Up>& __u) : __i(__u.base()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Iter base() const {return __i;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator*() const { return static_cast<reference>(*__i); }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer operator->() const { return __i;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator++() {++__i; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator++(int) {move_iterator __tmp(*this); ++__i; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator--() {--__i; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator--(int) {move_iterator __tmp(*this); --__i; return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator+ (difference_type __n) const {return move_iterator(__i + __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator+=(difference_type __n) {__i += __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator operator- (difference_type __n) const {return move_iterator(__i - __n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    move_iterator& operator-=(difference_type __n) {__i -= __n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator[](difference_type __n) const { return static_cast<reference>(__i[__n]); }
};

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() == __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() < __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() != __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() > __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() >= __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
{
    return __x.base() <= __y.base();
}


template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
operator-(const move_iterator<_Iter1>& __x, const move_iterator<_Iter2>& __y)
-> decltype(__x.base() - __y.base())
{
    return __x.base() - __y.base();
}
# 1323 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
move_iterator<_Iter>
operator+(typename move_iterator<_Iter>::difference_type __n, const move_iterator<_Iter>& __x)
{
    return move_iterator<_Iter>(__x.base() + __n);
}

template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
move_iterator<_Iter>
make_move_iterator(_Iter __i)
{
    return move_iterator<_Iter>(__i);
}



template <class _Iter> class __wrap_iter;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;


template <class _Iter1, class _Iter2>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
operator-(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
-> decltype(__x.base() - __y.base());







template <class _Iter>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__wrap_iter<_Iter>
operator+(typename __wrap_iter<_Iter>::difference_type, __wrap_iter<_Iter>) noexcept;

template <class _Ip, class _Op> _Op __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) copy(_Ip, _Ip, _Op);
template <class _B1, class _B2> _B2 __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) copy_backward(_B1, _B1, _B2);
template <class _Ip, class _Op> _Op __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) move(_Ip, _Ip, _Op);
template <class _B1, class _B2> _B2 __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) move_backward(_B1, _B1, _B2);



template <class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    _Tp*
>::type
__unwrap_iter(__wrap_iter<_Tp*>);
# 1420 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter>
class __wrap_iter
{
public:
    typedef _Iter iterator_type;
    typedef typename iterator_traits<iterator_type>::iterator_category iterator_category;
    typedef typename iterator_traits<iterator_type>::value_type value_type;
    typedef typename iterator_traits<iterator_type>::difference_type difference_type;
    typedef typename iterator_traits<iterator_type>::pointer pointer;
    typedef typename iterator_traits<iterator_type>::reference reference;
private:
    iterator_type __i;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter() noexcept



    {



    }
    template <class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __wrap_iter(const __wrap_iter<_Up>& __u,
            typename enable_if<is_convertible<_Up, iterator_type>::value>::type* = nullptr) noexcept
            : __i(__u.base())
    {



    }
# 1474 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator*() const noexcept
    {




        return *__i;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer operator->() const noexcept
    {




        return (pointer)std::__2::addressof(*__i);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator++() noexcept
    {




        ++__i;
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator++(int) noexcept
        {__wrap_iter __tmp(*this); ++(*this); return __tmp;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator--() noexcept
    {




        --__i;
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator--(int) noexcept
        {__wrap_iter __tmp(*this); --(*this); return __tmp;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator+ (difference_type __n) const noexcept
        {__wrap_iter __w(*this); __w += __n; return __w;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator+=(difference_type __n) noexcept
    {




        __i += __n;
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter operator- (difference_type __n) const noexcept
        {return *this + (-__n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter& operator-=(difference_type __n) noexcept
        {*this += -__n; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](difference_type __n) const noexcept
    {




        return __i[__n];
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator_type base() const noexcept {return __i;}

private:






    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __wrap_iter(iterator_type __x) noexcept : __i(__x) {}


    template <class _Up> friend class __wrap_iter;
    template <class _CharT, class _Traits, class _Alloc> friend class basic_string;
    template <class _Tp, class _Alloc> friend class __attribute__ ((__type_visibility__("default"))) vector;
    template <class _Tp, size_t> friend class __attribute__ ((__type_visibility__("default"))) span;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator==(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator<(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator!=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator>(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator>=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;

    template <class _Iter1, class _Iter2>
                                 friend
    bool
    operator<=(const __wrap_iter<_Iter1>&, const __wrap_iter<_Iter2>&) noexcept;


    template <class _Iter1, class _Iter2>
                                 friend
    auto
    operator-(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
    -> decltype(__x.base() - __y.base());







    template <class _Iter1>
                                 friend
    __wrap_iter<_Iter1>
    operator+(typename __wrap_iter<_Iter1>::difference_type, __wrap_iter<_Iter1>) noexcept;

    template <class _Ip, class _Op> friend _Op copy(_Ip, _Ip, _Op);
    template <class _B1, class _B2> friend _B2 copy_backward(_B1, _B1, _B2);
    template <class _Ip, class _Op> friend _Op move(_Ip, _Ip, _Op);
    template <class _B1, class _B2> friend _B2 move_backward(_B1, _B1, _B2);


    template <class _Tp>
    constexpr friend
    typename enable_if
    <
        is_trivially_copy_assignable<_Tp>::value,
        _Tp*
    >::type
    __unwrap_iter(__wrap_iter<_Tp*>);
# 1626 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
};

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
{
    return __x.base() == __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
{




    return __x.base() < __y.base();
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
{
    return !(__x == __y);
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
{
    return __y < __x;
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
{
    return !(__x < __y);
}

template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
{
    return !(__y < __x);
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) noexcept
{
    return !(__x == __y);
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) noexcept
{
    return __y < __x;
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) noexcept
{
    return !(__x < __y);
}

template <class _Iter1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter1>& __y) noexcept
{
    return !(__y < __x);
}


template <class _Iter1, class _Iter2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
operator-(const __wrap_iter<_Iter1>& __x, const __wrap_iter<_Iter2>& __y) noexcept
-> decltype(__x.base() - __y.base())
{




    return __x.base() - __y.base();
}
# 1739 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__wrap_iter<_Iter>
operator+(typename __wrap_iter<_Iter>::difference_type __n,
          __wrap_iter<_Iter> __x) noexcept
{
    __x += __n;
    return __x;
}

template <class _Iter>
struct __libcpp_is_trivial_iterator
    : public integral_constant<bool,(is_pointer<_Iter>::value)> {};

template <class _Iter>
struct __libcpp_is_trivial_iterator<move_iterator<_Iter> >
    : public integral_constant<bool,(__libcpp_is_trivial_iterator<_Iter>::value)> {};

template <class _Iter>
struct __libcpp_is_trivial_iterator<reverse_iterator<_Iter> >
    : public integral_constant<bool,(__libcpp_is_trivial_iterator<_Iter>::value)> {};

template <class _Iter>
struct __libcpp_is_trivial_iterator<__wrap_iter<_Iter> >
    : public integral_constant<bool,(__libcpp_is_trivial_iterator<_Iter>::value)> {};


template <class _Tp, size_t _Np>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
begin(_Tp (&__array)[_Np])
{
    return __array;
}

template <class _Tp, size_t _Np>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
end(_Tp (&__array)[_Np])
{
    return __array + _Np;
}



template <class _Cp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
begin(_Cp& __c) -> decltype(__c.begin())
{
    return __c.begin();
}

template <class _Cp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
begin(const _Cp& __c) -> decltype(__c.begin())
{
    return __c.begin();
}

template <class _Cp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
end(_Cp& __c) -> decltype(__c.end())
{
    return __c.end();
}

template <class _Cp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
auto
end(const _Cp& __c) -> decltype(__c.end())
{
    return __c.end();
}
# 2020 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\iterator" 3
} }
# 677 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 1 3
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3


namespace std { inline namespace __2 {






template <size_t _Ip, class _Hp,
          bool=is_empty<_Hp>::value && !__libcpp_is_final<_Hp>::value
         >
class __tuple_leaf;

template <size_t _Ip, class _Hp, bool _Ep>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void swap(__tuple_leaf<_Ip, _Hp, _Ep>& __x, __tuple_leaf<_Ip, _Hp, _Ep>& __y)
    noexcept(__is_nothrow_swappable<_Hp>::value)
{
    swap(__x.get(), __y.get());
}

template <size_t _Ip, class _Hp, bool>
class __tuple_leaf
{
    _Hp __value_;

    template <class _Tp>
    static constexpr bool __can_bind_reference() {

      return !__reference_binds_to_temporary(_Hp, _Tp);



    }

    __tuple_leaf& operator=(const __tuple_leaf&);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr __tuple_leaf()
             noexcept(is_nothrow_default_constructible<_Hp>::value) : __value_()
       {static_assert(!is_reference<_Hp>::value,
              "Attempted to default construct a reference element in a tuple");}

    template <class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf(integral_constant<int, 0>, const _Alloc&)
            : __value_()
        {static_assert(!is_reference<_Hp>::value,
              "Attempted to default construct a reference element in a tuple");}

    template <class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf(integral_constant<int, 1>, const _Alloc& __a)
            : __value_(allocator_arg_t(), __a)
        {static_assert(!is_reference<_Hp>::value,
              "Attempted to default construct a reference element in a tuple");}

    template <class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf(integral_constant<int, 2>, const _Alloc& __a)
            : __value_(__a)
        {static_assert(!is_reference<_Hp>::value,
              "Attempted to default construct a reference element in a tuple");}

    template <class _Tp,
              class = _EnableIf<
                  _And<
                      _IsNotSame<__uncvref_t<_Tp>, __tuple_leaf>,
                      is_constructible<_Hp, _Tp>
                    >::value
                >
            >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(_Tp&& __t) noexcept((is_nothrow_constructible<_Hp, _Tp>::value))
            : __value_(std::__2::forward<_Tp>(__t))
        {static_assert(__can_bind_reference<_Tp&&>(),
       "Attempted construction of reference element binds to a temporary whose lifetime has ended");}

    template <class _Tp, class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(integral_constant<int, 0>, const _Alloc&, _Tp&& __t)
            : __value_(std::__2::forward<_Tp>(__t))
        {static_assert(__can_bind_reference<_Tp&&>(),
       "Attempted construction of reference element binds to a temporary whose lifetime has ended");}

    template <class _Tp, class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(integral_constant<int, 1>, const _Alloc& __a, _Tp&& __t)
            : __value_(allocator_arg_t(), __a, std::__2::forward<_Tp>(__t))
        {static_assert(!is_reference<_Hp>::value,
            "Attempted to uses-allocator construct a reference element in a tuple");}

    template <class _Tp, class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(integral_constant<int, 2>, const _Alloc& __a, _Tp&& __t)
            : __value_(std::__2::forward<_Tp>(__t), __a)
        {static_assert(!is_reference<_Hp>::value,
           "Attempted to uses-allocator construct a reference element in a tuple");}

    __tuple_leaf(const __tuple_leaf& __t) = default;
    __tuple_leaf(__tuple_leaf&& __t) = default;

    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf&
        operator=(_Tp&& __t) noexcept((is_nothrow_assignable<_Hp&, _Tp>::value))
        {
            __value_ = std::__2::forward<_Tp>(__t);
            return *this;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    int swap(__tuple_leaf& __t) noexcept(__is_nothrow_swappable<__tuple_leaf>::value)
    {
        std::__2::swap(*this, __t);
        return 0;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Hp& get() noexcept {return __value_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const _Hp& get() const noexcept {return __value_;}
};

template <size_t _Ip, class _Hp>
class __tuple_leaf<_Ip, _Hp, true>
    : private _Hp
{

    __tuple_leaf& operator=(const __tuple_leaf&);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr __tuple_leaf()
             noexcept(is_nothrow_default_constructible<_Hp>::value) {}

    template <class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf(integral_constant<int, 0>, const _Alloc&) {}

    template <class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf(integral_constant<int, 1>, const _Alloc& __a)
            : _Hp(allocator_arg_t(), __a) {}

    template <class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf(integral_constant<int, 2>, const _Alloc& __a)
            : _Hp(__a) {}

    template <class _Tp,
              class = _EnableIf<
                  _And<
                    _IsNotSame<__uncvref_t<_Tp>, __tuple_leaf>,
                    is_constructible<_Hp, _Tp>
                  >::value
                >
            >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(_Tp&& __t) noexcept((is_nothrow_constructible<_Hp, _Tp>::value))
            : _Hp(std::__2::forward<_Tp>(__t)) {}

    template <class _Tp, class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(integral_constant<int, 0>, const _Alloc&, _Tp&& __t)
            : _Hp(std::__2::forward<_Tp>(__t)) {}

    template <class _Tp, class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(integral_constant<int, 1>, const _Alloc& __a, _Tp&& __t)
            : _Hp(allocator_arg_t(), __a, std::__2::forward<_Tp>(__t)) {}

    template <class _Tp, class _Alloc>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit __tuple_leaf(integral_constant<int, 2>, const _Alloc& __a, _Tp&& __t)
            : _Hp(std::__2::forward<_Tp>(__t), __a) {}

    __tuple_leaf(__tuple_leaf const &) = default;
    __tuple_leaf(__tuple_leaf &&) = default;

    template <class _Tp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_leaf&
        operator=(_Tp&& __t) noexcept((is_nothrow_assignable<_Hp&, _Tp>::value))
        {
            _Hp::operator=(std::__2::forward<_Tp>(__t));
            return *this;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    int
    swap(__tuple_leaf& __t) noexcept(__is_nothrow_swappable<__tuple_leaf>::value)
    {
        std::__2::swap(*this, __t);
        return 0;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Hp& get() noexcept {return static_cast<_Hp&>(*this);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const _Hp& get() const noexcept {return static_cast<const _Hp&>(*this);}
};

template <class ..._Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swallow(_Tp&&...) noexcept {}

template <class _Tp>
struct __all_default_constructible;

template <class ..._Tp>
struct __all_default_constructible<__tuple_types<_Tp...>>
    : __all<is_default_constructible<_Tp>::value...>
{ };



template<class _Indx, class ..._Tp> struct __tuple_impl;

template<size_t ..._Indx, class ..._Tp>
struct __tuple_impl<__tuple_indices<_Indx...>, _Tp...>
    : public __tuple_leaf<_Indx, _Tp>...
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    constexpr __tuple_impl()
        noexcept(__all<is_nothrow_default_constructible<_Tp>::value...>::value) {}

    template <size_t ..._Uf, class ..._Tf,
              size_t ..._Ul, class ..._Tl, class ..._Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        __tuple_impl(__tuple_indices<_Uf...>, __tuple_types<_Tf...>,
                     __tuple_indices<_Ul...>, __tuple_types<_Tl...>,
                     _Up&&... __u)
                     noexcept((__all<is_nothrow_constructible<_Tf, _Up>::value...>::value && __all<is_nothrow_default_constructible<_Tl>::value...>::value)) :

            __tuple_leaf<_Uf, _Tf>(std::__2::forward<_Up>(__u))...,
            __tuple_leaf<_Ul, _Tl>()...
            {}

    template <class _Alloc, size_t ..._Uf, class ..._Tf,
              size_t ..._Ul, class ..._Tl, class ..._Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        __tuple_impl(allocator_arg_t, const _Alloc& __a,
                     __tuple_indices<_Uf...>, __tuple_types<_Tf...>,
                     __tuple_indices<_Ul...>, __tuple_types<_Tl...>,
                     _Up&&... __u) :
            __tuple_leaf<_Uf, _Tf>(__uses_alloc_ctor<_Tf, _Alloc, _Up>(), __a,
            std::__2::forward<_Up>(__u))...,
            __tuple_leaf<_Ul, _Tl>(__uses_alloc_ctor<_Tl, _Alloc>(), __a)...
            {}

    template <class _Tuple,
              class = typename enable_if
                      <
                         __tuple_constructible<_Tuple, tuple<_Tp...> >::value
                      >::type
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_impl(_Tuple&& __t) noexcept((__all<is_nothrow_constructible<_Tp, typename tuple_element<_Indx, typename __make_tuple_types<_Tuple>::type>::type>::value...>::value))

            : __tuple_leaf<_Indx, _Tp>(std::__2::forward<typename tuple_element<_Indx,
                                       typename __make_tuple_types<_Tuple>::type>::type>(std::__2::get<_Indx>(__t)))...
            {}

    template <class _Alloc, class _Tuple,
              class = typename enable_if
                      <
                         __tuple_constructible<_Tuple, tuple<_Tp...> >::value
                      >::type
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        __tuple_impl(allocator_arg_t, const _Alloc& __a, _Tuple&& __t)
            : __tuple_leaf<_Indx, _Tp>(__uses_alloc_ctor<_Tp, _Alloc, typename tuple_element<_Indx,
                                       typename __make_tuple_types<_Tuple>::type>::type>(), __a,
                                       std::__2::forward<typename tuple_element<_Indx,
                                       typename __make_tuple_types<_Tuple>::type>::type>(std::__2::get<_Indx>(__t)))...
            {}

    template <class _Tuple>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if
        <
            __tuple_assignable<_Tuple, tuple<_Tp...> >::value,
            __tuple_impl&
        >::type
        operator=(_Tuple&& __t) noexcept((__all<is_nothrow_assignable<_Tp&, typename tuple_element<_Indx, typename __make_tuple_types<_Tuple>::type>::type>::value...>::value))

        {
            __swallow(__tuple_leaf<_Indx, _Tp>::operator=(std::__2::forward<typename tuple_element<_Indx,
                                       typename __make_tuple_types<_Tuple>::type>::type>(std::__2::get<_Indx>(__t)))...);
            return *this;
        }

    __tuple_impl(const __tuple_impl&) = default;
    __tuple_impl(__tuple_impl&&) = default;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __tuple_impl&
    operator=(const __tuple_impl& __t) noexcept((__all<is_nothrow_copy_assignable<_Tp>::value...>::value))
    {
        __swallow(__tuple_leaf<_Indx, _Tp>::operator=(static_cast<const __tuple_leaf<_Indx, _Tp>&>(__t).get())...);
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __tuple_impl&
    operator=(__tuple_impl&& __t) noexcept((__all<is_nothrow_move_assignable<_Tp>::value...>::value))
    {
        __swallow(__tuple_leaf<_Indx, _Tp>::operator=(std::__2::forward<_Tp>(static_cast<__tuple_leaf<_Indx, _Tp>&>(__t).get()))...);
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(__tuple_impl& __t)
        noexcept(__all<__is_nothrow_swappable<_Tp>::value...>::value)
    {
        __swallow(__tuple_leaf<_Indx, _Tp>::swap(static_cast<__tuple_leaf<_Indx, _Tp>&>(__t))...);
    }
};



template <class ..._Tp>
class __attribute__ ((__type_visibility__("default"))) tuple
{
    typedef __tuple_impl<typename __make_tuple_indices<sizeof...(_Tp)>::type, _Tp...> _BaseT;

    _BaseT __base_;




    static constexpr bool _EnableImplicitReducedArityExtension = false;


    template <class ..._Args>
    struct _PackExpandsToThisTuple : false_type {};

    template <class _Arg>
    struct _PackExpandsToThisTuple<_Arg>
        : is_same<typename __uncvref<_Arg>::type, tuple> {};

    template <bool _MaybeEnable, class _Dummy = void>
    struct _CheckArgsConstructor : __check_tuple_constructor_fail {};

    template <class _Dummy>
    struct _CheckArgsConstructor<true, _Dummy>
    {
        template <int&...>
        static constexpr bool __enable_implicit_default() {
           return __all<__is_implicitly_default_constructible<_Tp>::value... >::value;
        }

        template <int&...>
        static constexpr bool __enable_explicit_default() {
            return
                __all<is_default_constructible<_Tp>::value...>::value &&
                !__enable_implicit_default< >();
        }


        template <class ..._Args>
        static constexpr bool __enable_explicit() {
            return
                __tuple_constructible<
                    tuple<_Args...>,
                    typename __make_tuple_types<tuple,
                             sizeof...(_Args) < sizeof...(_Tp) ?
                                 sizeof...(_Args) :
                                 sizeof...(_Tp)>::type
                >::value &&
                !__tuple_convertible<
                    tuple<_Args...>,
                    typename __make_tuple_types<tuple,
                             sizeof...(_Args) < sizeof...(_Tp) ?
                                 sizeof...(_Args) :
                                 sizeof...(_Tp)>::type
                >::value &&
                __all_default_constructible<
                    typename __make_tuple_types<tuple, sizeof...(_Tp),
                             sizeof...(_Args) < sizeof...(_Tp) ?
                                 sizeof...(_Args) :
                                 sizeof...(_Tp)>::type
                >::value;
        }

        template <class ..._Args>
        static constexpr bool __enable_implicit() {
            return
               __tuple_constructible<
                    tuple<_Args...>,
                    typename __make_tuple_types<tuple,
                             sizeof...(_Args) < sizeof...(_Tp) ?
                                 sizeof...(_Args) :
                                 sizeof...(_Tp)>::type
                >::value &&
                __tuple_convertible<
                    tuple<_Args...>,
                    typename __make_tuple_types<tuple,
                             sizeof...(_Args) < sizeof...(_Tp) ?
                                 sizeof...(_Args) :
                                 sizeof...(_Tp)>::type
                >::value &&
                __all_default_constructible<
                    typename __make_tuple_types<tuple, sizeof...(_Tp),
                             sizeof...(_Args) < sizeof...(_Tp) ?
                                 sizeof...(_Args) :
                                 sizeof...(_Tp)>::type
                >::value;
        }
    };

    template <bool _MaybeEnable,
              bool = sizeof...(_Tp) == 1,
              class _Dummy = void>
    struct _CheckTupleLikeConstructor : __check_tuple_constructor_fail {};

    template <class _Dummy>
    struct _CheckTupleLikeConstructor<true, false, _Dummy>
    {
        template <class _Tuple>
        static constexpr bool __enable_implicit() {
            return __tuple_constructible<_Tuple, tuple>::value
                && __tuple_convertible<_Tuple, tuple>::value;
        }

        template <class _Tuple>
        static constexpr bool __enable_explicit() {
            return __tuple_constructible<_Tuple, tuple>::value
               && !__tuple_convertible<_Tuple, tuple>::value;
        }
    };

    template <class _Dummy>
    struct _CheckTupleLikeConstructor<true, true, _Dummy>
    {



        template <class _Tuple>
        using _PreferTupleLikeConstructor = _Or<


            _IsSame<__uncvref_t<_Tuple>, tuple>,
            _Lazy<_And,
                _Not<is_constructible<_Tp..., _Tuple>>,
                _Not<is_convertible<_Tuple, _Tp...>>
            >
        >;

        template <class _Tuple>
        static constexpr bool __enable_implicit() {
            return _And<
                __tuple_constructible<_Tuple, tuple>,
                __tuple_convertible<_Tuple, tuple>,
                _PreferTupleLikeConstructor<_Tuple>
            >::value;
        }

        template <class _Tuple>
        static constexpr bool __enable_explicit() {
            return _And<
                __tuple_constructible<_Tuple, tuple>,
                _PreferTupleLikeConstructor<_Tuple>,
                _Not<__tuple_convertible<_Tuple, tuple>>
            >::value;
        }
    };

    template <class _Tuple, bool _DisableIfLValue>
    using _EnableImplicitTupleLikeConstructor = _EnableIf<
                         _CheckTupleLikeConstructor<
                             __tuple_like_with_size<_Tuple, sizeof...(_Tp)>::value
                             && !_PackExpandsToThisTuple<_Tuple>::value
                             && (!is_lvalue_reference<_Tuple>::value || !_DisableIfLValue)
                         >::template __enable_implicit<_Tuple>(),
                         bool
                      >;

    template <class _Tuple, bool _DisableIfLValue>
    using _EnableExplicitTupleLikeConstructor = _EnableIf<
                         _CheckTupleLikeConstructor<
                             __tuple_like_with_size<_Tuple, sizeof...(_Tp)>::value
                             && !_PackExpandsToThisTuple<_Tuple>::value
                             && (!is_lvalue_reference<_Tuple>::value || !_DisableIfLValue)
                         >::template __enable_explicit<_Tuple>(),
                         bool
                      >;
    template <size_t _Jp, class ..._Up> friend
        typename tuple_element<_Jp, tuple<_Up...> >::type& get(tuple<_Up...>&) noexcept;
    template <size_t _Jp, class ..._Up> friend
        const typename tuple_element<_Jp, tuple<_Up...> >::type& get(const tuple<_Up...>&) noexcept;
    template <size_t _Jp, class ..._Up> friend
        typename tuple_element<_Jp, tuple<_Up...> >::type&& get(tuple<_Up...>&&) noexcept;
    template <size_t _Jp, class ..._Up> friend
        const typename tuple_element<_Jp, tuple<_Up...> >::type&& get(const tuple<_Up...>&&) noexcept;
public:

    template <bool _Dummy = true, _EnableIf<
        _CheckArgsConstructor<_Dummy>::__enable_implicit_default()
    , void*> = nullptr>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
    tuple()
        noexcept(__all<is_nothrow_default_constructible<_Tp>::value...>::value) {}

    template <bool _Dummy = true, _EnableIf<
        _CheckArgsConstructor<_Dummy>::__enable_explicit_default()
    , void*> = nullptr>
    explicit __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
    tuple()
        noexcept(__all<is_nothrow_default_constructible<_Tp>::value...>::value) {}

    tuple(tuple const&) = default;
    tuple(tuple&&) = default;

    template <class _AllocArgT, class _Alloc, _EnableIf<
             _CheckArgsConstructor<_IsSame<allocator_arg_t, _AllocArgT>::value >::__enable_implicit_default()
      , void*> = nullptr
    >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    tuple(_AllocArgT, _Alloc const& __a)
      : __base_(allocator_arg_t(), __a,
                    __tuple_indices<>(), __tuple_types<>(),
                    typename __make_tuple_indices<sizeof...(_Tp), 0>::type(),
                    __tuple_types<_Tp...>()) {}

    template <class _AllocArgT, class _Alloc, _EnableIf<
             _CheckArgsConstructor<_IsSame<allocator_arg_t, _AllocArgT>::value>::__enable_explicit_default()
      , void*> = nullptr
    >
    explicit __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    tuple(_AllocArgT, _Alloc const& __a)
      : __base_(allocator_arg_t(), __a,
                    __tuple_indices<>(), __tuple_types<>(),
                    typename __make_tuple_indices<sizeof...(_Tp), 0>::type(),
                    __tuple_types<_Tp...>()) {}

    template <bool _Dummy = true,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                            _Dummy
                         >::template __enable_implicit<_Tp const&...>(),
                         bool
                      >::type = false
        >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    tuple(const _Tp& ... __t) noexcept((__all<is_nothrow_copy_constructible<_Tp>::value...>::value))
        : __base_(typename __make_tuple_indices<sizeof...(_Tp)>::type(),
                typename __make_tuple_types<tuple, sizeof...(_Tp)>::type(),
                typename __make_tuple_indices<0>::type(),
                typename __make_tuple_types<tuple, 0>::type(),
                __t...
               ) {}

    template <bool _Dummy = true,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                            _Dummy
                         >::template __enable_explicit<_Tp const&...>(),
                         bool
                      >::type = false
        >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit tuple(const _Tp& ... __t) noexcept((__all<is_nothrow_copy_constructible<_Tp>::value...>::value))
        : __base_(typename __make_tuple_indices<sizeof...(_Tp)>::type(),
                typename __make_tuple_types<tuple, sizeof...(_Tp)>::type(),
                typename __make_tuple_indices<0>::type(),
                typename __make_tuple_types<tuple, 0>::type(),
                __t...
               ) {}

    template <class _Alloc, bool _Dummy = true,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                            _Dummy
                         >::template __enable_implicit<_Tp const&...>(),
                         bool
                      >::type = false
        >
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      tuple(allocator_arg_t, const _Alloc& __a, const _Tp& ... __t)
        : __base_(allocator_arg_t(), __a,
                typename __make_tuple_indices<sizeof...(_Tp)>::type(),
                typename __make_tuple_types<tuple, sizeof...(_Tp)>::type(),
                typename __make_tuple_indices<0>::type(),
                typename __make_tuple_types<tuple, 0>::type(),
                __t...
               ) {}

    template <class _Alloc, bool _Dummy = true,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                            _Dummy
                         >::template __enable_explicit<_Tp const&...>(),
                         bool
                      >::type = false
        >
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      explicit
      tuple(allocator_arg_t, const _Alloc& __a, const _Tp& ... __t)
        : __base_(allocator_arg_t(), __a,
                typename __make_tuple_indices<sizeof...(_Tp)>::type(),
                typename __make_tuple_types<tuple, sizeof...(_Tp)>::type(),
                typename __make_tuple_indices<0>::type(),
                typename __make_tuple_types<tuple, 0>::type(),
                __t...
               ) {}

    template <class ..._Up,
              bool _PackIsTuple = _PackExpandsToThisTuple<_Up...>::value,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                             sizeof...(_Up) == sizeof...(_Tp)
                             && !_PackIsTuple
                         >::template __enable_implicit<_Up...>() ||
                        _CheckArgsConstructor<
                            _EnableImplicitReducedArityExtension
                            && sizeof...(_Up) < sizeof...(_Tp)
                            && !_PackIsTuple
                         >::template __enable_implicit<_Up...>(),
                         bool
                      >::type = false
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(_Up&&... __u)
            noexcept(( is_nothrow_constructible<_BaseT, typename __make_tuple_indices<sizeof...(_Up)>::type, typename __make_tuple_types<tuple, sizeof...(_Up)>::type, typename __make_tuple_indices<sizeof...(_Tp), sizeof...(_Up)>::type, typename __make_tuple_types<tuple, sizeof...(_Tp), sizeof...(_Up)>::type, _Up... >::value ))
# 793 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3
            : __base_(typename __make_tuple_indices<sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Up)>::type(),
                    typename __make_tuple_indices<sizeof...(_Tp), sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Tp), sizeof...(_Up)>::type(),
                    std::__2::forward<_Up>(__u)...) {}

    template <class ..._Up,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                             sizeof...(_Up) <= sizeof...(_Tp)
                             && !_PackExpandsToThisTuple<_Up...>::value
                         >::template __enable_explicit<_Up...>() ||
                         _CheckArgsConstructor<
                            !_EnableImplicitReducedArityExtension
                            && sizeof...(_Up) < sizeof...(_Tp)
                            && !_PackExpandsToThisTuple<_Up...>::value
                         >::template __enable_implicit<_Up...>(),
                         bool
                      >::type = false
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        tuple(_Up&&... __u)
            noexcept(( is_nothrow_constructible<_BaseT, typename __make_tuple_indices<sizeof...(_Up)>::type, typename __make_tuple_types<tuple, sizeof...(_Up)>::type, typename __make_tuple_indices<sizeof...(_Tp), sizeof...(_Up)>::type, typename __make_tuple_types<tuple, sizeof...(_Tp), sizeof...(_Up)>::type, _Up... >::value ))
# 826 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3
            : __base_(typename __make_tuple_indices<sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Up)>::type(),
                    typename __make_tuple_indices<sizeof...(_Tp), sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Tp), sizeof...(_Up)>::type(),
                    std::__2::forward<_Up>(__u)...) {}

    template <class _Alloc, class ..._Up,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                             sizeof...(_Up) == sizeof...(_Tp) &&
                             !_PackExpandsToThisTuple<_Up...>::value
                         >::template __enable_implicit<_Up...>(),
                         bool
                      >::type = false
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(allocator_arg_t, const _Alloc& __a, _Up&&... __u)
            : __base_(allocator_arg_t(), __a,
                    typename __make_tuple_indices<sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Up)>::type(),
                    typename __make_tuple_indices<sizeof...(_Tp), sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Tp), sizeof...(_Up)>::type(),
                    std::__2::forward<_Up>(__u)...) {}

    template <class _Alloc, class ..._Up,
              typename enable_if
                      <
                         _CheckArgsConstructor<
                             sizeof...(_Up) == sizeof...(_Tp) &&
                             !_PackExpandsToThisTuple<_Up...>::value
                         >::template __enable_explicit<_Up...>(),
                         bool
                      >::type = false
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        tuple(allocator_arg_t, const _Alloc& __a, _Up&&... __u)
            : __base_(allocator_arg_t(), __a,
                    typename __make_tuple_indices<sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Up)>::type(),
                    typename __make_tuple_indices<sizeof...(_Tp), sizeof...(_Up)>::type(),
                    typename __make_tuple_types<tuple, sizeof...(_Tp), sizeof...(_Up)>::type(),
                    std::__2::forward<_Up>(__u)...) {}

    template <class _Tuple, _EnableImplicitTupleLikeConstructor<_Tuple, true> = false>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(_Tuple&& __t) noexcept((is_nothrow_constructible<_BaseT, _Tuple>::value))
            : __base_(std::__2::forward<_Tuple>(__t)) {}

    template <class _Tuple, _EnableImplicitTupleLikeConstructor<const _Tuple&, false> = false>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(const _Tuple& __t) noexcept((is_nothrow_constructible<_BaseT, const _Tuple&>::value))
            : __base_(__t) {}
    template <class _Tuple, _EnableExplicitTupleLikeConstructor<_Tuple, true> = false>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        tuple(_Tuple&& __t) noexcept((is_nothrow_constructible<_BaseT, _Tuple>::value))
            : __base_(std::__2::forward<_Tuple>(__t)) {}

    template <class _Tuple, _EnableExplicitTupleLikeConstructor<const _Tuple&, false> = false>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        tuple(const _Tuple& __t) noexcept((is_nothrow_constructible<_BaseT, const _Tuple&>::value))
            : __base_(__t) {}

    template <class _Alloc, class _Tuple,
              typename enable_if
                      <
                         _CheckTupleLikeConstructor<
                             __tuple_like_with_size<_Tuple, sizeof...(_Tp)>::value
                         >::template __enable_implicit<_Tuple>(),
                         bool
                      >::type = false
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(allocator_arg_t, const _Alloc& __a, _Tuple&& __t)
            : __base_(allocator_arg_t(), __a, std::__2::forward<_Tuple>(__t)) {}

    template <class _Alloc, class _Tuple,
              typename enable_if
                      <
                         _CheckTupleLikeConstructor<
                             __tuple_like_with_size<_Tuple, sizeof...(_Tp)>::value
                         >::template __enable_explicit<_Tuple>(),
                         bool
                      >::type = false
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        explicit
        tuple(allocator_arg_t, const _Alloc& __a, _Tuple&& __t)
            : __base_(allocator_arg_t(), __a, std::__2::forward<_Tuple>(__t)) {}

    using _CanCopyAssign = __all<is_copy_assignable<_Tp>::value...>;
    using _CanMoveAssign = __all<is_move_assignable<_Tp>::value...>;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    tuple& operator=(typename conditional<_CanCopyAssign::value, tuple, __nat>::type const& __t)
        noexcept((__all<is_nothrow_copy_assignable<_Tp>::value...>::value))
    {
        __base_.operator=(__t.__base_);
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    tuple& operator=(typename conditional<_CanMoveAssign::value, tuple, __nat>::type&& __t)
        noexcept((__all<is_nothrow_move_assignable<_Tp>::value...>::value))
    {
        __base_.operator=(static_cast<_BaseT&&>(__t.__base_));
        return *this;
    }

    template <class _Tuple,
              class = typename enable_if
                      <
                         __tuple_assignable<_Tuple, tuple>::value
                      >::type
             >
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple&
        operator=(_Tuple&& __t) noexcept((is_nothrow_assignable<_BaseT&, _Tuple>::value))
        {
            __base_.operator=(std::__2::forward<_Tuple>(__t));
            return *this;
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(tuple& __t) noexcept(__all<__is_nothrow_swappable<_Tp>::value...>::value)
        {__base_.swap(__t.__base_);}
};

template <>
class __attribute__ ((__type_visibility__("default"))) tuple<>
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    constexpr tuple() noexcept = default;
    template <class _Alloc>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(allocator_arg_t, const _Alloc&) noexcept {}
    template <class _Alloc>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(allocator_arg_t, const _Alloc&, const tuple&) noexcept {}
    template <class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(array<_Up, 0>) noexcept {}
    template <class _Alloc, class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        tuple(allocator_arg_t, const _Alloc&, array<_Up, 0>) noexcept {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(tuple&) noexcept {}
};
# 992 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3
template <class ..._Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __all<__is_swappable<_Tp>::value...>::value,
    void
>::type
swap(tuple<_Tp...>& __t, tuple<_Tp...>& __u)
                 noexcept(__all<__is_nothrow_swappable<_Tp>::value...>::value)
    {__t.swap(__u);}



template <size_t _Ip, class ..._Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, tuple<_Tp...> >::type&
get(tuple<_Tp...>& __t) noexcept
{
    typedef __attribute__((nodebug)) typename tuple_element<_Ip, tuple<_Tp...> >::type type;
    return static_cast<__tuple_leaf<_Ip, type>&>(__t.__base_).get();
}

template <size_t _Ip, class ..._Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, tuple<_Tp...> >::type&
get(const tuple<_Tp...>& __t) noexcept
{
    typedef __attribute__((nodebug)) typename tuple_element<_Ip, tuple<_Tp...> >::type type;
    return static_cast<const __tuple_leaf<_Ip, type>&>(__t.__base_).get();
}

template <size_t _Ip, class ..._Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename tuple_element<_Ip, tuple<_Tp...> >::type&&
get(tuple<_Tp...>&& __t) noexcept
{
    typedef __attribute__((nodebug)) typename tuple_element<_Ip, tuple<_Tp...> >::type type;
    return static_cast<type&&>(
             static_cast<__tuple_leaf<_Ip, type>&&>(__t.__base_).get());
}

template <size_t _Ip, class ..._Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const typename tuple_element<_Ip, tuple<_Tp...> >::type&&
get(const tuple<_Tp...>&& __t) noexcept
{
    typedef __attribute__((nodebug)) typename tuple_element<_Ip, tuple<_Tp...> >::type type;
    return static_cast<const type&&>(
             static_cast<const __tuple_leaf<_Ip, type>&&>(__t.__base_).get());
}
# 1115 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3
template <class ..._Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
tuple<_Tp&...>
tie(_Tp&... __t) noexcept
{
    return tuple<_Tp&...>(__t...);
}

template <class _Up>
struct __ignore_t
{
    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const __ignore_t& operator=(_Tp&&) const {return *this;}
};

namespace {
                     constexpr __ignore_t<unsigned char> ignore = __ignore_t<unsigned char>();
}

template <class... _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
tuple<typename __unwrap_ref_decay<_Tp>::type...>
make_tuple(_Tp&&... __t)
{
    return tuple<typename __unwrap_ref_decay<_Tp>::type...>(std::__2::forward<_Tp>(__t)...);
}

template <class... _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
tuple<_Tp&&...>
forward_as_tuple(_Tp&&... __t) noexcept
{
    return tuple<_Tp&&...>(std::__2::forward<_Tp>(__t)...);
}

template <size_t _Ip>
struct __tuple_equal
{
    template <class _Tp, class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Up& __y)
    {
        return __tuple_equal<_Ip - 1>()(__x, __y) && std::__2::get<_Ip-1>(__x) == std::__2::get<_Ip-1>(__y);
    }
};

template <>
struct __tuple_equal<0>
{
    template <class _Tp, class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp&, const _Up&)
    {
        return true;
    }
};

template <class ..._Tp, class ..._Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const tuple<_Tp...>& __x, const tuple<_Up...>& __y)
{
    static_assert (sizeof...(_Tp) == sizeof...(_Up), "Can't compare tuples of different sizes");
    return __tuple_equal<sizeof...(_Tp)>()(__x, __y);
}

template <class ..._Tp, class ..._Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const tuple<_Tp...>& __x, const tuple<_Up...>& __y)
{
    return !(__x == __y);
}

template <size_t _Ip>
struct __tuple_less
{
    template <class _Tp, class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Up& __y)
    {
        const size_t __idx = tuple_size<_Tp>::value - _Ip;
        if (std::__2::get<__idx>(__x) < std::__2::get<__idx>(__y))
            return true;
        if (std::__2::get<__idx>(__y) < std::__2::get<__idx>(__x))
            return false;
        return __tuple_less<_Ip-1>()(__x, __y);
    }
};

template <>
struct __tuple_less<0>
{
    template <class _Tp, class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp&, const _Up&)
    {
        return false;
    }
};

template <class ..._Tp, class ..._Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const tuple<_Tp...>& __x, const tuple<_Up...>& __y)
{
    static_assert (sizeof...(_Tp) == sizeof...(_Up), "Can't compare tuples of different sizes");
    return __tuple_less<sizeof...(_Tp)>()(__x, __y);
}

template <class ..._Tp, class ..._Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const tuple<_Tp...>& __x, const tuple<_Up...>& __y)
{
    return __y < __x;
}

template <class ..._Tp, class ..._Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const tuple<_Tp...>& __x, const tuple<_Up...>& __y)
{
    return !(__x < __y);
}

template <class ..._Tp, class ..._Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const tuple<_Tp...>& __x, const tuple<_Up...>& __y)
{
    return !(__y < __x);
}



template <class _Tp, class _Up> struct __tuple_cat_type;

template <class ..._Ttypes, class ..._Utypes>
struct __tuple_cat_type<tuple<_Ttypes...>, __tuple_types<_Utypes...> >
{
    typedef __attribute__((nodebug)) tuple<_Ttypes..., _Utypes...> type;
};

template <class _ResultTuple, bool _Is_Tuple0TupleLike, class ..._Tuples>
struct __tuple_cat_return_1
{
};

template <class ..._Types, class _Tuple0>
struct __tuple_cat_return_1<tuple<_Types...>, true, _Tuple0>
{
    typedef __attribute__((nodebug)) typename __tuple_cat_type<tuple<_Types...>,
            typename __make_tuple_types<typename __uncvref<_Tuple0>::type>::type>::type
                                                                           type;
};

template <class ..._Types, class _Tuple0, class _Tuple1, class ..._Tuples>
struct __tuple_cat_return_1<tuple<_Types...>, true, _Tuple0, _Tuple1, _Tuples...>
    : public __tuple_cat_return_1<
                 typename __tuple_cat_type<
                     tuple<_Types...>,
                     typename __make_tuple_types<typename __uncvref<_Tuple0>::type>::type
                 >::type,
                 __tuple_like<typename remove_reference<_Tuple1>::type>::value,
                 _Tuple1, _Tuples...>
{
};

template <class ..._Tuples> struct __tuple_cat_return;

template <class _Tuple0, class ..._Tuples>
struct __tuple_cat_return<_Tuple0, _Tuples...>
    : public __tuple_cat_return_1<tuple<>,
         __tuple_like<typename remove_reference<_Tuple0>::type>::value, _Tuple0,
                                                                     _Tuples...>
{
};

template <>
struct __tuple_cat_return<>
{
    typedef __attribute__((nodebug)) tuple<> type;
};

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
tuple<>
tuple_cat()
{
    return tuple<>();
}

template <class _Rp, class _Indices, class _Tuple0, class ..._Tuples>
struct __tuple_cat_return_ref_imp;

template <class ..._Types, size_t ..._I0, class _Tuple0>
struct __tuple_cat_return_ref_imp<tuple<_Types...>, __tuple_indices<_I0...>, _Tuple0>
{
    typedef __attribute__((nodebug)) typename remove_reference<_Tuple0>::type _T0;
    typedef tuple<_Types..., typename __apply_cv<_Tuple0,
                          typename tuple_element<_I0, _T0>::type>::type&&...> type;
};

template <class ..._Types, size_t ..._I0, class _Tuple0, class _Tuple1, class ..._Tuples>
struct __tuple_cat_return_ref_imp<tuple<_Types...>, __tuple_indices<_I0...>,
                                  _Tuple0, _Tuple1, _Tuples...>
    : public __tuple_cat_return_ref_imp<
         tuple<_Types..., typename __apply_cv<_Tuple0,
               typename tuple_element<_I0,
                  typename remove_reference<_Tuple0>::type>::type>::type&&...>,
         typename __make_tuple_indices<tuple_size<typename
                                 remove_reference<_Tuple1>::type>::value>::type,
         _Tuple1, _Tuples...>
{
};

template <class _Tuple0, class ..._Tuples>
struct __tuple_cat_return_ref
    : public __tuple_cat_return_ref_imp<tuple<>,
               typename __make_tuple_indices<
                        tuple_size<typename remove_reference<_Tuple0>::type>::value
               >::type, _Tuple0, _Tuples...>
{
};

template <class _Types, class _I0, class _J0>
struct __tuple_cat;

template <class ..._Types, size_t ..._I0, size_t ..._J0>
struct __tuple_cat<tuple<_Types...>, __tuple_indices<_I0...>, __tuple_indices<_J0...> >
{
    template <class _Tuple0>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __tuple_cat_return_ref<tuple<_Types...>&&, _Tuple0&&>::type
    operator()(tuple<_Types...> __t, _Tuple0&& __t0)
    {
        return std::__2::forward_as_tuple(
            std::__2::forward<_Types>(std::__2::get<_I0>(__t))...,
            std::__2::get<_J0>(std::__2::forward<_Tuple0>(__t0))...);
    }

    template <class _Tuple0, class _Tuple1, class ..._Tuples>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __tuple_cat_return_ref<tuple<_Types...>&&, _Tuple0&&, _Tuple1&&, _Tuples&&...>::type
    operator()(tuple<_Types...> __t, _Tuple0&& __t0, _Tuple1&& __t1, _Tuples&& ...__tpls)
    {
        typedef __attribute__((nodebug)) typename remove_reference<_Tuple0>::type _T0;
        typedef __attribute__((nodebug)) typename remove_reference<_Tuple1>::type _T1;
        return __tuple_cat<
            tuple<_Types...,
                  typename __apply_cv<_Tuple0, typename tuple_element<
                                                   _J0, _T0>::type>::type&&...>,
            typename __make_tuple_indices<sizeof...(_Types) +
                                          tuple_size<_T0>::value>::type,
            typename __make_tuple_indices<tuple_size<_T1>::value>::type>()(
            std::__2::forward_as_tuple(
                std::__2::forward<_Types>(std::__2::get<_I0>(__t))...,
                std::__2::get<_J0>(std::__2::forward<_Tuple0>(__t0))...),
            std::__2::forward<_Tuple1>(__t1), std::__2::forward<_Tuples>(__tpls)...);
    }
};

template <class _Tuple0, class... _Tuples>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __tuple_cat_return<_Tuple0, _Tuples...>::type
tuple_cat(_Tuple0&& __t0, _Tuples&&... __tpls)
{
    typedef __attribute__((nodebug)) typename remove_reference<_Tuple0>::type _T0;
    return __tuple_cat<tuple<>, __tuple_indices<>,
                  typename __make_tuple_indices<tuple_size<_T0>::value>::type>()
                  (tuple<>(), std::__2::forward<_Tuple0>(__t0),
                                            std::__2::forward<_Tuples>(__tpls)...);
}

template <class ..._Tp, class _Alloc>
struct __attribute__ ((__type_visibility__("default"))) uses_allocator<tuple<_Tp...>, _Alloc>
    : true_type {};

template <class _T1, class _T2>
template <class... _Args1, class... _Args2, size_t ..._I1, size_t ..._I2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_T1, _T2>::pair(piecewise_construct_t,
                     tuple<_Args1...>& __first_args, tuple<_Args2...>& __second_args,
                     __tuple_indices<_I1...>, __tuple_indices<_I2...>)
    : first(std::__2::forward<_Args1>(std::__2::get<_I1>( __first_args))...),
      second(std::__2::forward<_Args2>(std::__2::get<_I2>(__second_args))...)
{
}
# 1451 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\tuple" 3
} }
# 680 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdexcept" 1 3
# 51 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdexcept" 3


namespace std { inline namespace __2 {


class __attribute__ ((__visibility__("hidden"))) __libcpp_refstring
{
    const char* __imp_;

    bool __uses_refcount() const;
public:
    explicit __libcpp_refstring(const char* __msg);
    __libcpp_refstring(const __libcpp_refstring& __s) noexcept;
    __libcpp_refstring& operator=(const __libcpp_refstring& __s) noexcept;
    ~__libcpp_refstring();

    const char* c_str() const noexcept {return __imp_;}
};


} }

namespace std
{

class __attribute__ ((__visibility__("default"))) logic_error
    : public exception
{

private:
    std::__2::__libcpp_refstring __imp_;
public:
    explicit logic_error(const string&);
    explicit logic_error(const char*);

    logic_error(const logic_error&) noexcept;
    logic_error& operator=(const logic_error&) noexcept;

    virtual ~logic_error() noexcept;

    virtual const char* what() const noexcept;





};

class __attribute__ ((__visibility__("default"))) runtime_error
    : public exception
{

private:
    std::__2::__libcpp_refstring __imp_;
public:
    explicit runtime_error(const string&);
    explicit runtime_error(const char*);

    runtime_error(const runtime_error&) noexcept;
    runtime_error& operator=(const runtime_error&) noexcept;

    virtual ~runtime_error() noexcept;

    virtual const char* what() const noexcept;





};

class __attribute__ ((__visibility__("default"))) domain_error
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit domain_error(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit domain_error(const char* __s) : logic_error(__s) {}


    domain_error(const domain_error&) noexcept = default;
    virtual ~domain_error() noexcept;

};

class __attribute__ ((__visibility__("default"))) invalid_argument
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit invalid_argument(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit invalid_argument(const char* __s) : logic_error(__s) {}


    invalid_argument(const invalid_argument&) noexcept = default;
    virtual ~invalid_argument() noexcept;

};

class __attribute__ ((__visibility__("default"))) length_error
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit length_error(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit length_error(const char* __s) : logic_error(__s) {}

    length_error(const length_error&) noexcept = default;
    virtual ~length_error() noexcept;

};

class __attribute__ ((__visibility__("default"))) out_of_range
    : public logic_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit out_of_range(const string& __s) : logic_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit out_of_range(const char* __s) : logic_error(__s) {}


    out_of_range(const out_of_range&) noexcept = default;
    virtual ~out_of_range() noexcept;

};

class __attribute__ ((__visibility__("default"))) range_error
    : public runtime_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit range_error(const string& __s) : runtime_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit range_error(const char* __s) : runtime_error(__s) {}


    range_error(const range_error&) noexcept = default;
    virtual ~range_error() noexcept;

};

class __attribute__ ((__visibility__("default"))) overflow_error
    : public runtime_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit overflow_error(const string& __s) : runtime_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit overflow_error(const char* __s) : runtime_error(__s) {}


    overflow_error(const overflow_error&) noexcept = default;
    virtual ~overflow_error() noexcept;

};

class __attribute__ ((__visibility__("default"))) underflow_error
    : public runtime_error
{
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit underflow_error(const string& __s) : runtime_error(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit underflow_error(const char* __s) : runtime_error(__s) {}


    underflow_error(const underflow_error&) noexcept = default;
    virtual ~underflow_error() noexcept;

};

}

namespace std { inline namespace __2 {


[[noreturn]] __attribute__ ((__visibility__("default"))) void __throw_runtime_error(const char*);

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_logic_error(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_domain_error(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_invalid_argument(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_length_error(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_out_of_range(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_range_error(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_overflow_error(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_underflow_error(const char*__msg)
{



    ((void)__msg);
    std::__2::abort();

}

} }
# 681 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 1 3
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/pointer_traits.h" 1 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/pointer_traits.h" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 22 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/pointer_traits.h" 2 3

namespace std { inline namespace __2 {

template <class _Tp, class = void>
struct __has_element_type : false_type {};

template <class _Tp>
struct __has_element_type<_Tp,
              typename __void_t<typename _Tp::element_type>::type> : true_type {};

template <class _Ptr, bool = __has_element_type<_Ptr>::value>
struct __pointer_traits_element_type;

template <class _Ptr>
struct __pointer_traits_element_type<_Ptr, true>
{
    typedef __attribute__((nodebug)) typename _Ptr::element_type type;
};

template <template <class, class...> class _Sp, class _Tp, class ..._Args>
struct __pointer_traits_element_type<_Sp<_Tp, _Args...>, true>
{
    typedef __attribute__((nodebug)) typename _Sp<_Tp, _Args...>::element_type type;
};

template <template <class, class...> class _Sp, class _Tp, class ..._Args>
struct __pointer_traits_element_type<_Sp<_Tp, _Args...>, false>
{
    typedef __attribute__((nodebug)) _Tp type;
};

template <class _Tp, class = void>
struct __has_difference_type : false_type {};

template <class _Tp>
struct __has_difference_type<_Tp,
            typename __void_t<typename _Tp::difference_type>::type> : true_type {};

template <class _Ptr, bool = __has_difference_type<_Ptr>::value>
struct __pointer_traits_difference_type
{
    typedef __attribute__((nodebug)) ptrdiff_t type;
};

template <class _Ptr>
struct __pointer_traits_difference_type<_Ptr, true>
{
    typedef __attribute__((nodebug)) typename _Ptr::difference_type type;
};

template <class _Tp, class _Up>
struct __has_rebind
{
private:
    struct __two {char __lx; char __lxx;};
    template <class _Xp> static __two __test(...);
#pragma GCC diagnostic push
# 78 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/pointer_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
 template <class _Xp> static char __test(typename _Xp::template rebind<_Up>* = 0);
#pragma GCC diagnostic pop
public:
    static const bool value = sizeof(__test<_Tp>(0)) == 1;
};

template <class _Tp, class _Up, bool = __has_rebind<_Tp, _Up>::value>
struct __pointer_traits_rebind
{

    typedef __attribute__((nodebug)) typename _Tp::template rebind<_Up> type;



};

template <template <class, class...> class _Sp, class _Tp, class ..._Args, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _Args...>, _Up, true>
{

    typedef __attribute__((nodebug)) typename _Sp<_Tp, _Args...>::template rebind<_Up> type;



};

template <template <class, class...> class _Sp, class _Tp, class ..._Args, class _Up>
struct __pointer_traits_rebind<_Sp<_Tp, _Args...>, _Up, false>
{
    typedef _Sp<_Up, _Args...> type;
};

template <class _Ptr>
struct __attribute__ ((__type_visibility__("default"))) pointer_traits
{
    typedef _Ptr pointer;
    typedef typename __pointer_traits_element_type<pointer>::type element_type;
    typedef typename __pointer_traits_difference_type<pointer>::type difference_type;


    template <class _Up> using rebind = typename __pointer_traits_rebind<pointer, _Up>::type;





private:
    struct __nat {};
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer pointer_to(typename conditional<is_void<element_type>::value,
                                           __nat, element_type>::type& __r)
        {return pointer::pointer_to(__r);}
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) pointer_traits<_Tp*>
{
    typedef _Tp* pointer;
    typedef _Tp element_type;
    typedef ptrdiff_t difference_type;


    template <class _Up> using rebind = _Up*;




private:
    struct __nat {};
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer pointer_to(typename conditional<is_void<element_type>::value,
                                      __nat, element_type>::type& __r) noexcept
        {return std::__2::addressof(__r);}
};

template <class _From, class _To>
struct __rebind_pointer {

    typedef typename pointer_traits<_From>::template rebind<_To> type;



};

} }
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 2 3
# 20 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 24 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 2 3

namespace std { inline namespace __2 {






template <class _Tp, class = void> struct __has_pointer : false_type { }; template <class _Tp> struct __has_pointer<_Tp, typename __void_t<typename _Tp:: pointer >::type> : true_type { };
template <class _Tp, class _Alloc,
          class _RawAlloc = typename remove_reference<_Alloc>::type,
          bool = __has_pointer<_RawAlloc>::value>
struct __pointer {
    using type __attribute__((nodebug)) = typename _RawAlloc::pointer;
};
template <class _Tp, class _Alloc, class _RawAlloc>
struct __pointer<_Tp, _Alloc, _RawAlloc, false> {
    using type __attribute__((nodebug)) = _Tp*;
};


template <class _Tp, class = void> struct __has_const_pointer : false_type { }; template <class _Tp> struct __has_const_pointer<_Tp, typename __void_t<typename _Tp:: const_pointer >::type> : true_type { };
template <class _Tp, class _Ptr, class _Alloc,
          bool = __has_const_pointer<_Alloc>::value>
struct __const_pointer {
    using type __attribute__((nodebug)) = typename _Alloc::const_pointer;
};
template <class _Tp, class _Ptr, class _Alloc>
struct __const_pointer<_Tp, _Ptr, _Alloc, false> {



    using type __attribute__((nodebug)) = typename pointer_traits<_Ptr>::template rebind<const _Tp>;

};


template <class _Tp, class = void> struct __has_void_pointer : false_type { }; template <class _Tp> struct __has_void_pointer<_Tp, typename __void_t<typename _Tp:: void_pointer >::type> : true_type { };
template <class _Ptr, class _Alloc,
          bool = __has_void_pointer<_Alloc>::value>
struct __void_pointer {
    using type __attribute__((nodebug)) = typename _Alloc::void_pointer;
};
template <class _Ptr, class _Alloc>
struct __void_pointer<_Ptr, _Alloc, false> {



    using type __attribute__((nodebug)) = typename pointer_traits<_Ptr>::template rebind<void>;

};


template <class _Tp, class = void> struct __has_const_void_pointer : false_type { }; template <class _Tp> struct __has_const_void_pointer<_Tp, typename __void_t<typename _Tp:: const_void_pointer >::type> : true_type { };
template <class _Ptr, class _Alloc,
          bool = __has_const_void_pointer<_Alloc>::value>
struct __const_void_pointer {
    using type __attribute__((nodebug)) = typename _Alloc::const_void_pointer;
};
template <class _Ptr, class _Alloc>
struct __const_void_pointer<_Ptr, _Alloc, false> {



    using type __attribute__((nodebug)) = typename pointer_traits<_Ptr>::template rebind<const void>;

};


template <class _Tp, class = void> struct __has_size_type : false_type { }; template <class _Tp> struct __has_size_type<_Tp, typename __void_t<typename _Tp:: size_type >::type> : true_type { };
template <class _Alloc, class _DiffType, bool = __has_size_type<_Alloc>::value>
struct __size_type : make_unsigned<_DiffType> { };
template <class _Alloc, class _DiffType>
struct __size_type<_Alloc, _DiffType, true> {
    using type __attribute__((nodebug)) = typename _Alloc::size_type;
};


template <class _Tp, class = void> struct __has_alloc_traits_difference_type : false_type { }; template <class _Tp> struct __has_alloc_traits_difference_type<_Tp, typename __void_t<typename _Tp:: difference_type >::type> : true_type { };
template <class _Alloc, class _Ptr, bool = __has_alloc_traits_difference_type<_Alloc>::value>
struct __alloc_traits_difference_type {
    using type __attribute__((nodebug)) = typename pointer_traits<_Ptr>::difference_type;
};
template <class _Alloc, class _Ptr>
struct __alloc_traits_difference_type<_Alloc, _Ptr, true> {
    using type __attribute__((nodebug)) = typename _Alloc::difference_type;
};


template <class _Tp, class = void> struct __has_propagate_on_container_copy_assignment : false_type { }; template <class _Tp> struct __has_propagate_on_container_copy_assignment<_Tp, typename __void_t<typename _Tp:: propagate_on_container_copy_assignment >::type> : true_type { };
template <class _Alloc, bool = __has_propagate_on_container_copy_assignment<_Alloc>::value>
struct __propagate_on_container_copy_assignment : false_type { };
template <class _Alloc>
struct __propagate_on_container_copy_assignment<_Alloc, true> {
    using type __attribute__((nodebug)) = typename _Alloc::propagate_on_container_copy_assignment;
};


template <class _Tp, class = void> struct __has_propagate_on_container_move_assignment : false_type { }; template <class _Tp> struct __has_propagate_on_container_move_assignment<_Tp, typename __void_t<typename _Tp:: propagate_on_container_move_assignment >::type> : true_type { };
template <class _Alloc, bool = __has_propagate_on_container_move_assignment<_Alloc>::value>
struct __propagate_on_container_move_assignment : false_type { };
template <class _Alloc>
struct __propagate_on_container_move_assignment<_Alloc, true> {
    using type __attribute__((nodebug)) = typename _Alloc::propagate_on_container_move_assignment;
};


template <class _Tp, class = void> struct __has_propagate_on_container_swap : false_type { }; template <class _Tp> struct __has_propagate_on_container_swap<_Tp, typename __void_t<typename _Tp:: propagate_on_container_swap >::type> : true_type { };
template <class _Alloc, bool = __has_propagate_on_container_swap<_Alloc>::value>
struct __propagate_on_container_swap : false_type { };
template <class _Alloc>
struct __propagate_on_container_swap<_Alloc, true> {
    using type __attribute__((nodebug)) = typename _Alloc::propagate_on_container_swap;
};


template <class _Tp, class = void> struct __has_is_always_equal : false_type { }; template <class _Tp> struct __has_is_always_equal<_Tp, typename __void_t<typename _Tp:: is_always_equal >::type> : true_type { };
template <class _Alloc, bool = __has_is_always_equal<_Alloc>::value>
struct __is_always_equal : is_empty<_Alloc> { };
template <class _Alloc>
struct __is_always_equal<_Alloc, true> {
    using type __attribute__((nodebug)) = typename _Alloc::is_always_equal;
};


#pragma GCC diagnostic push
# 149 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
template <class _Tp, class _Up, class = void>
struct __has_rebind_other : false_type { };
template <class _Tp, class _Up>
struct __has_rebind_other<_Tp, _Up, typename __void_t<
    typename _Tp::template rebind<_Up>::other
>::type> : true_type { };

template <class _Tp, class _Up, bool = __has_rebind_other<_Tp, _Up>::value>
struct __allocator_traits_rebind {
    using type __attribute__((nodebug)) = typename _Tp::template rebind<_Up>::other;
};
template <template <class, class...> class _Alloc, class _Tp, class ..._Args, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _Args...>, _Up, true> {
    using type __attribute__((nodebug)) = typename _Alloc<_Tp, _Args...>::template rebind<_Up>::other;
};
template <template <class, class...> class _Alloc, class _Tp, class ..._Args, class _Up>
struct __allocator_traits_rebind<_Alloc<_Tp, _Args...>, _Up, false> {
    using type __attribute__((nodebug)) = _Alloc<_Up, _Args...>;
};
#pragma GCC diagnostic pop

template<class _Alloc, class _Tp>
using __allocator_traits_rebind_t = typename __allocator_traits_rebind<_Alloc, _Tp>::type;

#pragma GCC diagnostic push
# 174 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"


template <class _Alloc, class _SizeType, class _ConstVoidPtr, class = void>
struct __has_allocate_hint : false_type { };

template <class _Alloc, class _SizeType, class _ConstVoidPtr>
struct __has_allocate_hint<_Alloc, _SizeType, _ConstVoidPtr, decltype(
    (void)declval<_Alloc>().allocate(declval<_SizeType>(), declval<_ConstVoidPtr>())
)> : true_type { };


template <class, class _Alloc, class ..._Args>
struct __has_construct_impl : false_type { };

template <class _Alloc, class ..._Args>
struct __has_construct_impl<decltype(
    (void)declval<_Alloc>().construct(declval<_Args>()...)
), _Alloc, _Args...> : true_type { };

template <class _Alloc, class ..._Args>
struct __has_construct : __has_construct_impl<void, _Alloc, _Args...> { };


template <class _Alloc, class _Pointer, class = void>
struct __has_destroy : false_type { };

template <class _Alloc, class _Pointer>
struct __has_destroy<_Alloc, _Pointer, decltype(
    (void)declval<_Alloc>().destroy(declval<_Pointer>())
)> : true_type { };


template <class _Alloc, class = void>
struct __has_max_size : false_type { };

template <class _Alloc>
struct __has_max_size<_Alloc, decltype(
    (void)declval<_Alloc&>().max_size()
)> : true_type { };


template <class _Alloc, class = void>
struct __has_select_on_container_copy_construction : false_type { };

template <class _Alloc>
struct __has_select_on_container_copy_construction<_Alloc, decltype(
    (void)declval<_Alloc>().select_on_container_copy_construction()
)> : true_type { };

#pragma GCC diagnostic pop

template <class _Alloc>
struct __attribute__ ((__type_visibility__("default"))) allocator_traits
{
    using allocator_type = _Alloc;
    using value_type = typename allocator_type::value_type;
    using pointer = typename __pointer<value_type, allocator_type>::type;
    using const_pointer = typename __const_pointer<value_type, pointer, allocator_type>::type;
    using void_pointer = typename __void_pointer<pointer, allocator_type>::type;
    using const_void_pointer = typename __const_void_pointer<pointer, allocator_type>::type;
    using difference_type = typename __alloc_traits_difference_type<allocator_type, pointer>::type;
    using size_type = typename __size_type<allocator_type, difference_type>::type;
    using propagate_on_container_copy_assignment = typename __propagate_on_container_copy_assignment<allocator_type>::type;
    using propagate_on_container_move_assignment = typename __propagate_on_container_move_assignment<allocator_type>::type;
    using propagate_on_container_swap = typename __propagate_on_container_swap<allocator_type>::type;
    using is_always_equal = typename __is_always_equal<allocator_type>::type;


    template <class _Tp>
    using rebind_alloc = __allocator_traits_rebind_t<allocator_type, _Tp>;
    template <class _Tp>
    using rebind_traits = allocator_traits<rebind_alloc<_Tp> >;
# 258 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer allocate(allocator_type& __a, size_type __n) {
        return __a.allocate(__n);
    }

    template <class _Ap = _Alloc, class =
        _EnableIf<__has_allocate_hint<_Ap, size_type, const_void_pointer>::value> >
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer allocate(allocator_type& __a, size_type __n, const_void_pointer __hint) {
#pragma GCC diagnostic push
# 267 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
 return __a.allocate(__n, __hint);
#pragma GCC diagnostic pop
 }
    template <class _Ap = _Alloc, class = void, class =
        _EnableIf<!__has_allocate_hint<_Ap, size_type, const_void_pointer>::value> >
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static pointer allocate(allocator_type& __a, size_type __n, const_void_pointer) {
        return __a.allocate(__n);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static void deallocate(allocator_type& __a, pointer __p, size_type __n) noexcept {
        __a.deallocate(__p, __n);
    }

    template <class _Tp, class... _Args, class =
        _EnableIf<__has_construct<allocator_type, _Tp*, _Args...>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static void construct(allocator_type& __a, _Tp* __p, _Args&&... __args) {
#pragma GCC diagnostic push
# 287 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
 __a.construct(__p, std::__2::forward<_Args>(__args)...);
#pragma GCC diagnostic pop
 }
    template <class _Tp, class... _Args, class = void, class =
        _EnableIf<!__has_construct<allocator_type, _Tp*, _Args...>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static void construct(allocator_type&, _Tp* __p, _Args&&... __args) {



        ::new ((void*)__p) _Tp(std::__2::forward<_Args>(__args)...);

    }

    template <class _Tp, class =
        _EnableIf<__has_destroy<allocator_type, _Tp*>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static void destroy(allocator_type& __a, _Tp* __p) {
#pragma GCC diagnostic push
# 306 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
 __a.destroy(__p);
#pragma GCC diagnostic pop
 }
    template <class _Tp, class = void, class =
        _EnableIf<!__has_destroy<allocator_type, _Tp*>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static void destroy(allocator_type&, _Tp* __p) {



        __p->~_Tp();

    }

    template <class _Ap = _Alloc, class =
        _EnableIf<__has_max_size<const _Ap>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type max_size(const allocator_type& __a) noexcept {
#pragma GCC diagnostic push
# 325 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/allocator_traits.h" 3
#pragma GCC diagnostic ignored "-Wdeprecated"
 return __a.max_size();
#pragma GCC diagnostic pop
 }
    template <class _Ap = _Alloc, class = void, class =
        _EnableIf<!__has_max_size<const _Ap>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type max_size(const allocator_type&) noexcept {
        return numeric_limits<size_type>::max() / sizeof(value_type);
    }

    template <class _Ap = _Alloc, class =
        _EnableIf<__has_select_on_container_copy_construction<const _Ap>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static allocator_type select_on_container_copy_construction(const allocator_type& __a) {
        return __a.select_on_container_copy_construction();
    }
    template <class _Ap = _Alloc, class = void, class =
        _EnableIf<!__has_select_on_container_copy_construction<const _Ap>::value> >
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static allocator_type select_on_container_copy_construction(const allocator_type& __a) {
        return __a;
    }
};

template <class _Traits, class _Tp>
struct __rebind_alloc_helper {

    using type __attribute__((nodebug)) = typename _Traits::template rebind_alloc<_Tp>;



};


template <class _Tp>
struct __is_default_allocator : false_type { };

template <class _Tp>
struct __is_default_allocator<std::__2::allocator<_Tp> > : true_type { };


template <class _Alloc, class = void>
struct __is_cpp17_move_insertable
    : is_move_constructible<typename _Alloc::value_type>
{ };

template <class _Alloc>
struct __is_cpp17_move_insertable<_Alloc, _EnableIf<
    !__is_default_allocator<_Alloc>::value &&
    __has_construct<_Alloc, typename _Alloc::value_type*, typename _Alloc::value_type&&>::value
> > : true_type { };


template <class _Alloc, class = void>
struct __is_cpp17_copy_insertable
    : integral_constant<bool,
        is_copy_constructible<typename _Alloc::value_type>::value &&
        __is_cpp17_move_insertable<_Alloc>::value
    >
{ };

template <class _Alloc>
struct __is_cpp17_copy_insertable<_Alloc, _EnableIf<
    !__is_default_allocator<_Alloc>::value &&
    __has_construct<_Alloc, typename _Alloc::value_type*, const typename _Alloc::value_type&>::value
> >
    : __is_cpp17_move_insertable<_Alloc>
{ };



} }
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/utilities.h" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/utilities.h" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/utilities.h" 2 3


namespace std { inline namespace __2 {
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__memory/utilities.h" 3
template<class _Alloc>
struct __allocation_guard {
    using _Pointer = typename allocator_traits<_Alloc>::pointer;
    using _Size = typename allocator_traits<_Alloc>::size_type;

    template<class _AllocT>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __allocation_guard(_AllocT __alloc, _Size __n)
        : __alloc_(std::__2::move(__alloc))
        , __n_(__n)
        , __ptr_(allocator_traits<_Alloc>::allocate(__alloc_, __n_))
    { }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~__allocation_guard() noexcept {
        if (__ptr_ != nullptr) {
            allocator_traits<_Alloc>::deallocate(__alloc_, __ptr_, __n_);
        }
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Pointer __release_ptr() noexcept {
        _Pointer __tmp = __ptr_;
        __ptr_ = nullptr;
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Pointer __get() const noexcept {
        return __ptr_;
    }

private:
    _Alloc __alloc_;
    _Size __n_;
    _Pointer __ptr_;
};

} }
# 686 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3
# 693 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 697 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 2 3


namespace std { inline namespace __2 {

template <class _ValueType>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ValueType __libcpp_relaxed_load(_ValueType const* __value) {





    return *__value;

}

template <class _ValueType>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ValueType __libcpp_acquire_load(_ValueType const* __value) {





    return *__value;

}

template <bool _UsePointerTraits> struct __to_address_helper;

template <> struct __to_address_helper<true> {
    template <class _Pointer>
    using __return_type = decltype(pointer_traits<_Pointer>::to_address(std::__2::declval<const _Pointer&>()));

    template <class _Pointer>
    constexpr
    static __return_type<_Pointer>
    __do_it(const _Pointer &__p) noexcept { return pointer_traits<_Pointer>::to_address(__p); }
};

template <class _Pointer, bool _Dummy = true>
using __choose_to_address = __to_address_helper<_IsValidExpansion<__to_address_helper<_Dummy>::template __return_type, _Pointer>::value>;


template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
_Tp*
__to_address(_Tp* __p) noexcept
{
    static_assert(!is_function<_Tp>::value, "_Tp is a function type");
    return __p;
}

template <class _Pointer>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename __choose_to_address<_Pointer>::template __return_type<_Pointer>
__to_address(const _Pointer& __p) noexcept {
  return __choose_to_address<_Pointer>::__do_it(__p);
}

template <> struct __to_address_helper<false> {
    template <class _Pointer>
    using __return_type = typename pointer_traits<_Pointer>::element_type*;

    template <class _Pointer>
    constexpr
    static __return_type<_Pointer>
    __do_it(const _Pointer &__p) noexcept { return std::__2::__to_address(__p.operator->()); }
};
# 787 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp> class allocator;


template <>
class __attribute__ ((__type_visibility__("default"))) allocator<void>
{
public:
    typedef void* pointer;
    typedef const void* const_pointer;
    typedef void value_type;

    template <class _Up> struct rebind {typedef allocator<_Up> other;};
};

template <>
class __attribute__ ((__type_visibility__("default"))) allocator<const void>
{
public:
    typedef const void* pointer;
    typedef const void* const_pointer;
    typedef const void value_type;

    template <class _Up> struct rebind {typedef allocator<_Up> other;};
};




template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) allocator
{
public:
    typedef size_t size_type;
    typedef ptrdiff_t difference_type;
    typedef _Tp value_type;
    typedef true_type propagate_on_container_move_assignment;
    typedef true_type is_always_equal;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator() noexcept { }

    template <class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator(const allocator<_Up>&) noexcept { }

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp* allocate(size_t __n) {
        if (__n > allocator_traits<allocator>::max_size(*this))
            __throw_length_error("allocator<T>::allocate(size_t n)"
                                 " 'n' exceeds maximum supported size");
        if (__libcpp_is_constant_evaluated()) {
            return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
        } else {
            return static_cast<_Tp*>(std::__2::__libcpp_allocate(__n * sizeof(_Tp), alignof(_Tp)));
        }
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void deallocate(_Tp* __p, size_t __n) noexcept {
        if (__libcpp_is_constant_evaluated()) {
            ::operator delete(__p);
        } else {
            std::__2::__libcpp_deallocate((void*)__p, __n * sizeof(_Tp), alignof(_Tp));
        }
    }



                                typedef _Tp* pointer;
                                typedef const _Tp* const_pointer;
                                typedef _Tp& reference;
                                typedef const _Tp& const_reference;

    template <class _Up>
    struct rebind {
        typedef allocator<_Up> other;
    };

                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer address(reference __x) const noexcept {
        return std::__2::addressof(__x);
    }
                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_pointer address(const_reference __x) const noexcept {
        return std::__2::addressof(__x);
    }

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp* allocate(size_t __n, const void*) {
        return allocate(__n);
    }

                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type max_size() const noexcept {
        return size_type(~0) / sizeof(_Tp);
    }

    template <class _Up, class... _Args>
                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void construct(_Up* __p, _Args&&... __args) {
        ::new ((void*)__p) _Up(std::__2::forward<_Args>(__args)...);
    }

                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void destroy(pointer __p) {
        __p->~_Tp();
    }

};

template <class _Tp>
class __attribute__ ((__type_visibility__("default"))) allocator<const _Tp>
{
public:
    typedef size_t size_type;
    typedef ptrdiff_t difference_type;
    typedef const _Tp value_type;
    typedef true_type propagate_on_container_move_assignment;
    typedef true_type is_always_equal;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator() noexcept { }

    template <class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator(const allocator<_Up>&) noexcept { }

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _Tp* allocate(size_t __n) {
        if (__n > allocator_traits<allocator>::max_size(*this))
            __throw_length_error("allocator<const T>::allocate(size_t n)"
                                 " 'n' exceeds maximum supported size");
        if (__libcpp_is_constant_evaluated()) {
            return static_cast<const _Tp*>(::operator new(__n * sizeof(_Tp)));
        } else {
            return static_cast<const _Tp*>(std::__2::__libcpp_allocate(__n * sizeof(_Tp), alignof(_Tp)));
        }
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void deallocate(const _Tp* __p, size_t __n) {
        if (__libcpp_is_constant_evaluated()) {
            ::operator delete(const_cast<_Tp*>(__p));
        } else {
            std::__2::__libcpp_deallocate((void*) const_cast<_Tp *>(__p), __n * sizeof(_Tp), alignof(_Tp));
        }
    }



                                typedef const _Tp* pointer;
                                typedef const _Tp* const_pointer;
                                typedef const _Tp& reference;
                                typedef const _Tp& const_reference;

    template <class _Up>
    struct rebind {
        typedef allocator<_Up> other;
    };

                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_pointer address(const_reference __x) const noexcept {
        return std::__2::addressof(__x);
    }

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _Tp* allocate(size_t __n, const void*) {
        return allocate(__n);
    }

                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type max_size() const noexcept {
        return size_type(~0) / sizeof(_Tp);
    }

    template <class _Up, class... _Args>
                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void construct(_Up* __p, _Args&&... __args) {
        ::new ((void*)__p) _Up(std::__2::forward<_Args>(__args)...);
    }

                                __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void destroy(pointer __p) {
        __p->~_Tp();
    }

};

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator==(const allocator<_Tp>&, const allocator<_Up>&) noexcept {return true;}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator!=(const allocator<_Tp>&, const allocator<_Up>&) noexcept {return false;}

template <class _Alloc, class _Ptr>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __construct_forward_with_exception_guarantees(_Alloc& __a, _Ptr __begin1, _Ptr __end1, _Ptr& __begin2) {
    static_assert(__is_cpp17_move_insertable<_Alloc>::value,
        "The specified type does not meet the requirements of Cpp17MoveInsertable");
    typedef allocator_traits<_Alloc> _Traits;
    for (; __begin1 != __end1; ++__begin1, (void)++__begin2) {
        _Traits::construct(__a, std::__2::__to_address(__begin2),

            std::__2::move(*__begin1)



        );
    }
}

template <class _Alloc, class _Tp, typename enable_if<
    (__is_default_allocator<_Alloc>::value || !__has_construct<_Alloc, _Tp*, _Tp>::value) &&
    is_trivially_move_constructible<_Tp>::value
>::type>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __construct_forward_with_exception_guarantees(_Alloc&, _Tp* __begin1, _Tp* __end1, _Tp*& __begin2) {
    ptrdiff_t _Np = __end1 - __begin1;
    if (_Np > 0) {
        std::__2::memcpy(__begin2, __begin1, _Np * sizeof(_Tp));
        __begin2 += _Np;
    }
}

template <class _Alloc, class _Iter, class _Ptr>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __construct_range_forward(_Alloc& __a, _Iter __begin1, _Iter __end1, _Ptr& __begin2) {
    typedef allocator_traits<_Alloc> _Traits;
    for (; __begin1 != __end1; ++__begin1, (void) ++__begin2) {
        _Traits::construct(__a, std::__2::__to_address(__begin2), *__begin1);
    }
}

template <class _Alloc, class _Source, class _Dest,
          class _RawSource = typename remove_const<_Source>::type,
          class _RawDest = typename remove_const<_Dest>::type,
          class =
    typename enable_if<
        is_trivially_copy_constructible<_Dest>::value &&
        is_same<_RawSource, _RawDest>::value &&
        (__is_default_allocator<_Alloc>::value || !__has_construct<_Alloc, _Dest*, _Source&>::value)
    >::type>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __construct_range_forward(_Alloc&, _Source* __begin1, _Source* __end1, _Dest*& __begin2) {
    ptrdiff_t _Np = __end1 - __begin1;
    if (_Np > 0) {
        std::__2::memcpy(const_cast<_RawDest*>(__begin2), __begin1, _Np * sizeof(_Dest));
        __begin2 += _Np;
    }
}

template <class _Alloc, class _Ptr>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __construct_backward_with_exception_guarantees(_Alloc& __a, _Ptr __begin1, _Ptr __end1, _Ptr& __end2) {
    static_assert(__is_cpp17_move_insertable<_Alloc>::value,
        "The specified type does not meet the requirements of Cpp17MoveInsertable");
    typedef allocator_traits<_Alloc> _Traits;
    while (__end1 != __begin1) {
        _Traits::construct(__a, std::__2::__to_address(__end2 - 1),

            std::__2::move(*--__end1)



        );
        --__end2;
    }
}

template <class _Alloc, class _Tp, class = typename enable_if<
    (__is_default_allocator<_Alloc>::value || !__has_construct<_Alloc, _Tp*, _Tp>::value) &&
    is_trivially_move_constructible<_Tp>::value
>::type>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __construct_backward_with_exception_guarantees(_Alloc&, _Tp* __begin1, _Tp* __end1, _Tp*& __end2) {
    ptrdiff_t _Np = __end1 - __begin1;
    __end2 -= _Np;
    if (_Np > 0)
        std::__2::memcpy(__end2, __begin1, _Np * sizeof(_Tp));
}

template <class _OutputIterator, class _Tp>
class __attribute__ ((__type_visibility__("default"))) raw_storage_iterator
    : public iterator<output_iterator_tag,
                      _Tp,
                      ptrdiff_t,
                      _Tp*,
                      raw_storage_iterator<_OutputIterator, _Tp>&>
{
private:
    _OutputIterator __x_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit raw_storage_iterator(_OutputIterator __x) : __x_(__x) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator& operator*() {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator& operator=(const _Tp& __element)
        {::new ((void*)std::__2::addressof(*__x_)) _Tp(__element); return *this;}




    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator& operator++() {++__x_; return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) raw_storage_iterator operator++(int)
        {raw_storage_iterator __t(*this); ++__x_; return __t;}



};

template <class _Tp>
                      __attribute__((__no_sanitize__("cfi")))
pair<_Tp*, ptrdiff_t>
get_temporary_buffer(ptrdiff_t __n) noexcept
{
    pair<_Tp*, ptrdiff_t> __r(0, 0);
    const ptrdiff_t __m = (~ptrdiff_t(0) ^
                           ptrdiff_t(ptrdiff_t(1) << (sizeof(ptrdiff_t) * 8 - 1)))
                           / sizeof(_Tp);
    if (__n > __m)
        __n = __m;
    while (__n > 0)
    {
# 1120 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    if (__is_overaligned_for_new(alignof(_Tp)))
        {


            return __r;
        }

        __r.first = static_cast<_Tp*>(::operator new(__n * sizeof(_Tp), nothrow));


        if (__r.first)
        {
            __r.second = __n;
            break;
        }
        __n /= 2;
    }
    return __r;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void return_temporary_buffer(_Tp* __p) noexcept
{
  std::__2::__libcpp_deallocate_unsized((void*)__p, alignof(_Tp));
}


template <class _Tp>
struct __attribute__ ((deprecated)) auto_ptr_ref
{
    _Tp* __ptr_;
};

template<class _Tp>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) auto_ptr
{
private:
    _Tp* __ptr_;
public:
    typedef _Tp element_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit auto_ptr(_Tp* __p = 0) noexcept : __ptr_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr(auto_ptr& __p) noexcept : __ptr_(__p.release()) {}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr(auto_ptr<_Up>& __p) noexcept
        : __ptr_(__p.release()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr& operator=(auto_ptr& __p) noexcept
        {reset(__p.release()); return *this;}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr& operator=(auto_ptr<_Up>& __p) noexcept
        {reset(__p.release()); return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr& operator=(auto_ptr_ref<_Tp> __p) noexcept
        {reset(__p.__ptr_); return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ~auto_ptr() noexcept {delete __ptr_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp& operator*() const noexcept
        {return *__ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp* operator->() const noexcept {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp* get() const noexcept {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp* release() noexcept
    {
        _Tp* __t = __ptr_;
        __ptr_ = nullptr;
        return __t;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void reset(_Tp* __p = 0) noexcept
    {
        if (__ptr_ != __p)
            delete __ptr_;
        __ptr_ = __p;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) auto_ptr(auto_ptr_ref<_Tp> __p) noexcept : __ptr_(__p.__ptr_) {}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator auto_ptr_ref<_Up>() noexcept
        {auto_ptr_ref<_Up> __t; __t.__ptr_ = release(); return __t;}
    template<class _Up> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator auto_ptr<_Up>() noexcept
        {return auto_ptr<_Up>(release());}
};

template <>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) auto_ptr<void>
{
public:
    typedef void element_type;
};



struct __default_init_tag {};
struct __value_init_tag {};

template <class _Tp, int _Idx,
          bool _CanBeEmptyBase =
              is_empty<_Tp>::value && !__libcpp_is_final<_Tp>::value>
struct __compressed_pair_elem {
  typedef _Tp _ParamT;
  typedef _Tp& reference;
  typedef const _Tp& const_reference;

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __compressed_pair_elem(__default_init_tag) {}
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __compressed_pair_elem(__value_init_tag) : __value_() {}

  template <class _Up, class = typename enable_if<
      !is_same<__compressed_pair_elem, typename decay<_Up>::type>::value
  >::type>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr explicit
  __compressed_pair_elem(_Up&& __u)
      : __value_(std::__2::forward<_Up>(__u))
    {
    }



  template <class... _Args, size_t... _Indexes>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair_elem(piecewise_construct_t, tuple<_Args...> __args,
                         __tuple_indices<_Indexes...>)
      : __value_(std::__2::forward<_Args>(std::__2::get<_Indexes>(__args))...) {}



  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference __get() noexcept { return __value_; }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const_reference __get() const noexcept { return __value_; }

private:
  _Tp __value_;
};

template <class _Tp, int _Idx>
struct __compressed_pair_elem<_Tp, _Idx, true> : private _Tp {
  typedef _Tp _ParamT;
  typedef _Tp& reference;
  typedef const _Tp& const_reference;
  typedef _Tp __value_type;

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr __compressed_pair_elem() = default;
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __compressed_pair_elem(__default_init_tag) {}
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __compressed_pair_elem(__value_init_tag) : __value_type() {}

  template <class _Up, class = typename enable_if<
        !is_same<__compressed_pair_elem, typename decay<_Up>::type>::value
  >::type>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr explicit
  __compressed_pair_elem(_Up&& __u)
      : __value_type(std::__2::forward<_Up>(__u))
  {}


  template <class... _Args, size_t... _Indexes>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair_elem(piecewise_construct_t, tuple<_Args...> __args,
                         __tuple_indices<_Indexes...>)
      : __value_type(std::__2::forward<_Args>(std::__2::get<_Indexes>(__args))...) {}


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference __get() noexcept { return *this; }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const_reference __get() const noexcept { return *this; }
};

template <class _T1, class _T2>
class __compressed_pair : private __compressed_pair_elem<_T1, 0>,
                          private __compressed_pair_elem<_T2, 1> {
public:




  static_assert((!is_same<_T1, _T2>::value),
    "__compressed_pair cannot be instantiated when T1 and T2 are the same type; "
    "The current implementation is NOT ABI-compatible with the previous "
    "implementation for this configuration");

    typedef __attribute__((nodebug)) __compressed_pair_elem<_T1, 0> _Base1;
    typedef __attribute__((nodebug)) __compressed_pair_elem<_T2, 1> _Base2;

    template <bool _Dummy = true,
      class = typename enable_if<
          __dependent_type<is_default_constructible<_T1>, _Dummy>::value &&
          __dependent_type<is_default_constructible<_T2>, _Dummy>::value
      >::type
  >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr __compressed_pair() : _Base1(__value_init_tag()), _Base2(__value_init_tag()) {}

  template <class _U1, class _U2>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  __compressed_pair(_U1&& __t1, _U2&& __t2)
      : _Base1(std::__2::forward<_U1>(__t1)), _Base2(std::__2::forward<_U2>(__t2)) {}


  template <class... _Args1, class... _Args2>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __compressed_pair(piecewise_construct_t __pc, tuple<_Args1...> __first_args,
                    tuple<_Args2...> __second_args)
      : _Base1(__pc, std::__2::move(__first_args),
               typename __make_tuple_indices<sizeof...(_Args1)>::type()),
        _Base2(__pc, std::__2::move(__second_args),
               typename __make_tuple_indices<sizeof...(_Args2)>::type()) {}


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base1::reference first() noexcept {
    return static_cast<_Base1&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base1::const_reference first() const noexcept {
    return static_cast<_Base1 const&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base2::reference second() noexcept {
    return static_cast<_Base2&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _Base2::const_reference second() const noexcept {
    return static_cast<_Base2 const&>(*this).__get();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  static _Base1* __get_first_base(__compressed_pair* __pair) noexcept {
    return static_cast<_Base1*>(__pair);
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
  static _Base2* __get_second_base(__compressed_pair* __pair) noexcept {
    return static_cast<_Base2*>(__pair);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void swap(__compressed_pair& __x)
    noexcept(__is_nothrow_swappable<_T1>::value && __is_nothrow_swappable<_T2>::value)

  {
    using std::__2::swap;
    swap(first(), __x.first());
    swap(second(), __x.second());
  }
};

template <class _T1, class _T2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void swap(__compressed_pair<_T1, _T2>& __x, __compressed_pair<_T1, _T2>& __y)
    noexcept(__is_nothrow_swappable<_T1>::value && __is_nothrow_swappable<_T2>::value) {

  __x.swap(__y);
}



template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) default_delete {
    static_assert(!is_function<_Tp>::value,
                  "default_delete cannot be instantiated for function types");

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr default_delete() noexcept = default;



  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  default_delete(const default_delete<_Up>&,
                 typename enable_if<is_convertible<_Up*, _Tp*>::value>::type* =
                     0) noexcept {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator()(_Tp* __ptr) const noexcept {
    static_assert(sizeof(_Tp) > 0,
                  "default_delete can not delete incomplete type");
    static_assert(!is_void<_Tp>::value,
                  "default_delete can not delete incomplete type");
    delete __ptr;
  }
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) default_delete<_Tp[]> {
private:
  template <class _Up>
  struct _EnableIfConvertible
      : enable_if<is_convertible<_Up(*)[], _Tp(*)[]>::value> {};

public:

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr default_delete() noexcept = default;




  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  default_delete(const default_delete<_Up[]>&,
                 typename _EnableIfConvertible<_Up>::type* = 0) noexcept {}

  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename _EnableIfConvertible<_Up>::type
  operator()(_Up* __ptr) const noexcept {
    static_assert(sizeof(_Tp) > 0,
                  "default_delete can not delete incomplete type");
    static_assert(!is_void<_Tp>::value,
                  "default_delete can not delete void type");
    delete[] __ptr;
  }
};

template <class _Deleter>
struct __unique_ptr_deleter_sfinae {
  static_assert(!is_reference<_Deleter>::value, "incorrect specialization");
  typedef const _Deleter& __lval_ref_type;
  typedef _Deleter&& __good_rval_ref_type;
  typedef true_type __enable_rval_overload;
};

template <class _Deleter>
struct __unique_ptr_deleter_sfinae<_Deleter const&> {
  typedef const _Deleter& __lval_ref_type;
  typedef const _Deleter&& __bad_rval_ref_type;
  typedef false_type __enable_rval_overload;
};

template <class _Deleter>
struct __unique_ptr_deleter_sfinae<_Deleter&> {
  typedef _Deleter& __lval_ref_type;
  typedef _Deleter&& __bad_rval_ref_type;
  typedef false_type __enable_rval_overload;
};







template <class _Tp, class _Dp = default_delete<_Tp> >
class __attribute__((trivial_abi)) __attribute__ ((__type_visibility__("default"))) unique_ptr {
public:
  typedef _Tp element_type;
  typedef _Dp deleter_type;
  typedef __attribute__((nodebug)) typename __pointer<_Tp, deleter_type>::type pointer;

  static_assert(!is_rvalue_reference<deleter_type>::value,
                "the specified deleter type cannot be an rvalue reference");

private:
  __compressed_pair<pointer, deleter_type> __ptr_;

  struct __nat { int __for_bool_; };

  typedef __attribute__((nodebug)) __unique_ptr_deleter_sfinae<_Dp> _DeleterSFINAE;

  template <bool _Dummy>
  using _LValRefType __attribute__((nodebug)) =
      typename __dependent_type<_DeleterSFINAE, _Dummy>::__lval_ref_type;

  template <bool _Dummy>
  using _GoodRValRefType __attribute__((nodebug)) =
      typename __dependent_type<_DeleterSFINAE, _Dummy>::__good_rval_ref_type;

  template <bool _Dummy>
  using _BadRValRefType __attribute__((nodebug)) =
      typename __dependent_type<_DeleterSFINAE, _Dummy>::__bad_rval_ref_type;

  template <bool _Dummy, class _Deleter = typename __dependent_type<
                             __identity<deleter_type>, _Dummy>::type>
  using _EnableIfDeleterDefaultConstructible __attribute__((nodebug)) =
      typename enable_if<is_default_constructible<_Deleter>::value &&
                         !is_pointer<_Deleter>::value>::type;

  template <class _ArgType>
  using _EnableIfDeleterConstructible __attribute__((nodebug)) =
      typename enable_if<is_constructible<deleter_type, _ArgType>::value>::type;

  template <class _UPtr, class _Up>
  using _EnableIfMoveConvertible __attribute__((nodebug)) = typename enable_if<
      is_convertible<typename _UPtr::pointer, pointer>::value &&
      !is_array<_Up>::value
  >::type;

  template <class _UDel>
  using _EnableIfDeleterConvertible __attribute__((nodebug)) = typename enable_if<
      (is_reference<_Dp>::value && is_same<_Dp, _UDel>::value) ||
      (!is_reference<_Dp>::value && is_convertible<_UDel, _Dp>::value)
    >::type;

  template <class _UDel>
  using _EnableIfDeleterAssignable = typename enable_if<
      is_assignable<_Dp&, _UDel&&>::value
    >::type;

public:
  template <bool _Dummy = true,
            class = _EnableIfDeleterDefaultConstructible<_Dummy> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr unique_ptr() noexcept : __ptr_(pointer(), __default_init_tag()) {}

  template <bool _Dummy = true,
            class = _EnableIfDeleterDefaultConstructible<_Dummy> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr unique_ptr(nullptr_t) noexcept : __ptr_(pointer(), __default_init_tag()) {}

  template <bool _Dummy = true,
            class = _EnableIfDeleterDefaultConstructible<_Dummy> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit unique_ptr(pointer __p) noexcept : __ptr_(__p, __default_init_tag()) {}

  template <bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_LValRefType<_Dummy> > >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(pointer __p, _LValRefType<_Dummy> __d) noexcept
      : __ptr_(__p, __d) {}

  template <bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_GoodRValRefType<_Dummy> > >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(pointer __p, _GoodRValRefType<_Dummy> __d) noexcept
      : __ptr_(__p, std::__2::move(__d)) {
    static_assert(!is_reference<deleter_type>::value,
                  "rvalue deleter bound to reference");
  }

  template <bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_BadRValRefType<_Dummy> > >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(pointer __p, _BadRValRefType<_Dummy> __d) = delete;

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(unique_ptr&& __u) noexcept
      : __ptr_(__u.release(), std::__2::forward<deleter_type>(__u.get_deleter())) {
  }

  template <class _Up, class _Ep,
      class = _EnableIfMoveConvertible<unique_ptr<_Up, _Ep>, _Up>,
      class = _EnableIfDeleterConvertible<_Ep>
  >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(unique_ptr<_Up, _Ep>&& __u) noexcept
      : __ptr_(__u.release(), std::__2::forward<_Ep>(__u.get_deleter())) {}


  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(auto_ptr<_Up>&& __p,
             typename enable_if<is_convertible<_Up*, _Tp*>::value &&
                                    is_same<_Dp, default_delete<_Tp> >::value,
                                __nat>::type = __nat()) noexcept
      : __ptr_(__p.release(), __default_init_tag()) {}


  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(unique_ptr&& __u) noexcept {
    reset(__u.release());
    __ptr_.second() = std::__2::forward<deleter_type>(__u.get_deleter());
    return *this;
  }

  template <class _Up, class _Ep,
      class = _EnableIfMoveConvertible<unique_ptr<_Up, _Ep>, _Up>,
      class = _EnableIfDeleterAssignable<_Ep>
  >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(unique_ptr<_Up, _Ep>&& __u) noexcept {
    reset(__u.release());
    __ptr_.second() = std::__2::forward<_Ep>(__u.get_deleter());
    return *this;
  }


  template <class _Up>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      typename enable_if<is_convertible<_Up*, _Tp*>::value &&
                             is_same<_Dp, default_delete<_Tp> >::value,
                         unique_ptr&>::type
      operator=(auto_ptr<_Up> __p) {
    reset(__p.release());
    return *this;
  }
# 1611 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  ~unique_ptr() { reset(); }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(nullptr_t) noexcept {
    reset();
    return *this;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename add_lvalue_reference<_Tp>::type
  operator*() const {
    return *__ptr_.first();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer operator->() const noexcept {
    return __ptr_.first();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer get() const noexcept {
    return __ptr_.first();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  deleter_type& get_deleter() noexcept {
    return __ptr_.second();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const deleter_type& get_deleter() const noexcept {
    return __ptr_.second();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit operator bool() const noexcept {
    return __ptr_.first() != nullptr;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer release() noexcept {
    pointer __t = __ptr_.first();
    __ptr_.first() = pointer();
    return __t;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void reset(pointer __p = pointer()) noexcept {
    pointer __tmp = __ptr_.first();
    __ptr_.first() = __p;
    if (__tmp)
      __ptr_.second()(__tmp);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void swap(unique_ptr& __u) noexcept {
    __ptr_.swap(__u.__ptr_);
  }
};


template <class _Tp, class _Dp>
class __attribute__((trivial_abi)) __attribute__ ((__type_visibility__("default"))) unique_ptr<_Tp[], _Dp> {
public:
  typedef _Tp element_type;
  typedef _Dp deleter_type;
  typedef typename __pointer<_Tp, deleter_type>::type pointer;

private:
  __compressed_pair<pointer, deleter_type> __ptr_;

  template <class _From>
  struct _CheckArrayPointerConversion : is_same<_From, pointer> {};

  template <class _FromElem>
  struct _CheckArrayPointerConversion<_FromElem*>
      : integral_constant<bool,
          is_same<_FromElem*, pointer>::value ||
            (is_same<pointer, element_type*>::value &&
             is_convertible<_FromElem(*)[], element_type(*)[]>::value)
      >
  {};

  typedef __unique_ptr_deleter_sfinae<_Dp> _DeleterSFINAE;

  template <bool _Dummy>
  using _LValRefType __attribute__((nodebug)) =
      typename __dependent_type<_DeleterSFINAE, _Dummy>::__lval_ref_type;

  template <bool _Dummy>
  using _GoodRValRefType __attribute__((nodebug)) =
      typename __dependent_type<_DeleterSFINAE, _Dummy>::__good_rval_ref_type;

  template <bool _Dummy>
  using _BadRValRefType __attribute__((nodebug)) =
      typename __dependent_type<_DeleterSFINAE, _Dummy>::__bad_rval_ref_type;

  template <bool _Dummy, class _Deleter = typename __dependent_type<
                             __identity<deleter_type>, _Dummy>::type>
  using _EnableIfDeleterDefaultConstructible __attribute__((nodebug)) =
      typename enable_if<is_default_constructible<_Deleter>::value &&
                         !is_pointer<_Deleter>::value>::type;

  template <class _ArgType>
  using _EnableIfDeleterConstructible __attribute__((nodebug)) =
      typename enable_if<is_constructible<deleter_type, _ArgType>::value>::type;

  template <class _Pp>
  using _EnableIfPointerConvertible __attribute__((nodebug)) = typename enable_if<
      _CheckArrayPointerConversion<_Pp>::value
  >::type;

  template <class _UPtr, class _Up,
        class _ElemT = typename _UPtr::element_type>
  using _EnableIfMoveConvertible __attribute__((nodebug)) = typename enable_if<
      is_array<_Up>::value &&
      is_same<pointer, element_type*>::value &&
      is_same<typename _UPtr::pointer, _ElemT*>::value &&
      is_convertible<_ElemT(*)[], element_type(*)[]>::value
    >::type;

  template <class _UDel>
  using _EnableIfDeleterConvertible __attribute__((nodebug)) = typename enable_if<
      (is_reference<_Dp>::value && is_same<_Dp, _UDel>::value) ||
      (!is_reference<_Dp>::value && is_convertible<_UDel, _Dp>::value)
    >::type;

  template <class _UDel>
  using _EnableIfDeleterAssignable __attribute__((nodebug)) = typename enable_if<
      is_assignable<_Dp&, _UDel&&>::value
    >::type;

public:
  template <bool _Dummy = true,
            class = _EnableIfDeleterDefaultConstructible<_Dummy> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr unique_ptr() noexcept : __ptr_(pointer(), __default_init_tag()) {}

  template <bool _Dummy = true,
            class = _EnableIfDeleterDefaultConstructible<_Dummy> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  constexpr unique_ptr(nullptr_t) noexcept : __ptr_(pointer(), __default_init_tag()) {}

  template <class _Pp, bool _Dummy = true,
            class = _EnableIfDeleterDefaultConstructible<_Dummy>,
            class = _EnableIfPointerConvertible<_Pp> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit unique_ptr(_Pp __p) noexcept
      : __ptr_(__p, __default_init_tag()) {}

  template <class _Pp, bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_LValRefType<_Dummy> >,
            class = _EnableIfPointerConvertible<_Pp> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(_Pp __p, _LValRefType<_Dummy> __d) noexcept
      : __ptr_(__p, __d) {}

  template <bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_LValRefType<_Dummy> > >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(nullptr_t, _LValRefType<_Dummy> __d) noexcept
      : __ptr_(nullptr, __d) {}

  template <class _Pp, bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_GoodRValRefType<_Dummy> >,
            class = _EnableIfPointerConvertible<_Pp> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(_Pp __p, _GoodRValRefType<_Dummy> __d) noexcept
      : __ptr_(__p, std::__2::move(__d)) {
    static_assert(!is_reference<deleter_type>::value,
                  "rvalue deleter bound to reference");
  }

  template <bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_GoodRValRefType<_Dummy> > >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(nullptr_t, _GoodRValRefType<_Dummy> __d) noexcept
      : __ptr_(nullptr, std::__2::move(__d)) {
    static_assert(!is_reference<deleter_type>::value,
                  "rvalue deleter bound to reference");
  }

  template <class _Pp, bool _Dummy = true,
            class = _EnableIfDeleterConstructible<_BadRValRefType<_Dummy> >,
            class = _EnableIfPointerConvertible<_Pp> >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(_Pp __p, _BadRValRefType<_Dummy> __d) = delete;

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(unique_ptr&& __u) noexcept
      : __ptr_(__u.release(), std::__2::forward<deleter_type>(__u.get_deleter())) {
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(unique_ptr&& __u) noexcept {
    reset(__u.release());
    __ptr_.second() = std::__2::forward<deleter_type>(__u.get_deleter());
    return *this;
  }

  template <class _Up, class _Ep,
      class = _EnableIfMoveConvertible<unique_ptr<_Up, _Ep>, _Up>,
      class = _EnableIfDeleterConvertible<_Ep>
  >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr(unique_ptr<_Up, _Ep>&& __u) noexcept
      : __ptr_(__u.release(), std::__2::forward<_Ep>(__u.get_deleter())) {
  }

  template <class _Up, class _Ep,
      class = _EnableIfMoveConvertible<unique_ptr<_Up, _Ep>, _Up>,
      class = _EnableIfDeleterAssignable<_Ep>
  >
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr&
  operator=(unique_ptr<_Up, _Ep>&& __u) noexcept {
    reset(__u.release());
    __ptr_.second() = std::__2::forward<_Ep>(__u.get_deleter());
    return *this;
  }






public:
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  ~unique_ptr() { reset(); }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  unique_ptr& operator=(nullptr_t) noexcept {
    reset();
    return *this;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename add_lvalue_reference<_Tp>::type
  operator[](size_t __i) const {
    return __ptr_.first()[__i];
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer get() const noexcept {
    return __ptr_.first();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  deleter_type& get_deleter() noexcept {
    return __ptr_.second();
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const deleter_type& get_deleter() const noexcept {
    return __ptr_.second();
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit operator bool() const noexcept {
    return __ptr_.first() != nullptr;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  pointer release() noexcept {
    pointer __t = __ptr_.first();
    __ptr_.first() = pointer();
    return __t;
  }

  template <class _Pp>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  typename enable_if<
      _CheckArrayPointerConversion<_Pp>::value
  >::type
  reset(_Pp __p) noexcept {
    pointer __tmp = __ptr_.first();
    __ptr_.first() = __p;
    if (__tmp)
      __ptr_.second()(__tmp);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void reset(nullptr_t = nullptr) noexcept {
    pointer __tmp = __ptr_.first();
    __ptr_.first() = nullptr;
    if (__tmp)
      __ptr_.second()(__tmp);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void swap(unique_ptr& __u) noexcept {
    __ptr_.swap(__u.__ptr_);
  }

};

template <class _Tp, class _Dp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if<
    __is_swappable<_Dp>::value,
    void
>::type
swap(unique_ptr<_Tp, _Dp>& __x, unique_ptr<_Tp, _Dp>& __y) noexcept {__x.swap(__y);}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return __x.get() == __y.get();}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return !(__x == __y);}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y)
{
    typedef typename unique_ptr<_T1, _D1>::pointer _P1;
    typedef typename unique_ptr<_T2, _D2>::pointer _P2;
    typedef typename common_type<_P1, _P2>::type _Vp;
    return less<_Vp>()(__x.get(), __y.get());
}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return __y < __x;}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return !(__y < __x);}

template <class _T1, class _D1, class _T2, class _D2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const unique_ptr<_T1, _D1>& __x, const unique_ptr<_T2, _D2>& __y) {return !(__x < __y);}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const unique_ptr<_T1, _D1>& __x, nullptr_t) noexcept
{
    return !__x;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(nullptr_t, const unique_ptr<_T1, _D1>& __x) noexcept
{
    return !__x;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const unique_ptr<_T1, _D1>& __x, nullptr_t) noexcept
{
    return static_cast<bool>(__x);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(nullptr_t, const unique_ptr<_T1, _D1>& __x) noexcept
{
    return static_cast<bool>(__x);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    typedef typename unique_ptr<_T1, _D1>::pointer _P1;
    return less<_P1>()(__x.get(), nullptr);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    typedef typename unique_ptr<_T1, _D1>::pointer _P1;
    return less<_P1>()(nullptr, __x.get());
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    return nullptr < __x;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    return __x < nullptr;
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    return !(nullptr < __x);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    return !(__x < nullptr);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const unique_ptr<_T1, _D1>& __x, nullptr_t)
{
    return !(__x < nullptr);
}

template <class _T1, class _D1>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(nullptr_t, const unique_ptr<_T1, _D1>& __x)
{
    return !(nullptr < __x);
}
# 2086 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp, class _Dp>



struct __attribute__ ((__type_visibility__("default"))) hash<__enable_hash_helper<
    unique_ptr<_Tp, _Dp>, typename unique_ptr<_Tp, _Dp>::pointer> >

{
    typedef unique_ptr<_Tp, _Dp> argument_type;
    typedef size_t result_type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    result_type operator()(const argument_type& __ptr) const
    {
        typedef typename argument_type::pointer pointer;
        return hash<pointer>()(__ptr.get());
    }
};

struct __destruct_n
{
private:
    size_t __size_;

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __process(_Tp* __p, false_type) noexcept
        {for (size_t __i = 0; __i < __size_; ++__i, ++__p) __p->~_Tp();}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __process(_Tp*, true_type) noexcept
        {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __incr(false_type) noexcept
        {++__size_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __incr(true_type) noexcept
        {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __set(size_t __s, false_type) noexcept
        {__size_ = __s;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __set(size_t, true_type) noexcept
        {}
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __destruct_n(size_t __s) noexcept
        : __size_(__s) {}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __incr() noexcept
        {__incr(integral_constant<bool, is_trivially_destructible<_Tp>::value>());}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __set(size_t __s, _Tp*) noexcept
        {__set(__s, integral_constant<bool, is_trivially_destructible<_Tp>::value>());}

    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator()(_Tp* __p) noexcept
        {__process(__p, integral_constant<bool, is_trivially_destructible<_Tp>::value>());}
};

template <class _Alloc>
class __allocator_destructor
{
    typedef __attribute__((nodebug)) allocator_traits<_Alloc> __alloc_traits;
public:
    typedef __attribute__((nodebug)) typename __alloc_traits::pointer pointer;
    typedef __attribute__((nodebug)) typename __alloc_traits::size_type size_type;
private:
    _Alloc& __alloc_;
    size_type __s_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __allocator_destructor(_Alloc& __a, size_type __s)
             noexcept
        : __alloc_(__a), __s_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void operator()(pointer __p) noexcept
        {__alloc_traits::deallocate(__alloc_, __p, __s_);}
};

template <class _InputIterator, class _ForwardIterator>
_ForwardIterator
uninitialized_copy(_InputIterator __f, _InputIterator __l, _ForwardIterator __r)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;





        for (; __f != __l; ++__f, (void) ++__r)
            ::new ((void*)std::__2::addressof(*__r)) value_type(*__f);
# 2183 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    return __r;
}

template <class _InputIterator, class _Size, class _ForwardIterator>
_ForwardIterator
uninitialized_copy_n(_InputIterator __f, _Size __n, _ForwardIterator __r)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;





        for (; __n > 0; ++__f, (void) ++__r, (void) --__n)
            ::new ((void*)std::__2::addressof(*__r)) value_type(*__f);
# 2207 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    return __r;
}

template <class _ForwardIterator, class _Tp>
void
uninitialized_fill(_ForwardIterator __f, _ForwardIterator __l, const _Tp& __x)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;





        for (; __f != __l; ++__f)
            ::new ((void*)std::__2::addressof(*__f)) value_type(__x);
# 2231 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
}

template <class _ForwardIterator, class _Size, class _Tp>
_ForwardIterator
uninitialized_fill_n(_ForwardIterator __f, _Size __n, const _Tp& __x)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;





        for (; __n > 0; ++__f, (void) --__n)
            ::new ((void*)std::__2::addressof(*__f)) value_type(__x);
# 2254 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    return __f;
}
# 2403 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp
__libcpp_atomic_refcount_increment(_Tp& __t) noexcept
{



    return __t += 1;

}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Tp
__libcpp_atomic_refcount_decrement(_Tp& __t) noexcept
{



    return __t -= 1;

}

class __attribute__ ((__visibility__("default"))) bad_weak_ptr
    : public std::exception
{
public:
    bad_weak_ptr() noexcept = default;
    bad_weak_ptr(const bad_weak_ptr&) noexcept = default;
    virtual ~bad_weak_ptr() noexcept;
    virtual const char* what() const noexcept;
};

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_bad_weak_ptr()
{



    std::__2::abort();

}

template<class _Tp> class __attribute__ ((__type_visibility__("default"))) weak_ptr;

class __attribute__ ((__visibility__("default"))) __shared_count
{
    __shared_count(const __shared_count&);
    __shared_count& operator=(const __shared_count&);

protected:
    long __shared_owners_;
    virtual ~__shared_count();
private:
    virtual void __on_zero_shared() noexcept = 0;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __shared_count(long __refs = 0) noexcept
        : __shared_owners_(__refs) {}






    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __add_shared() noexcept {
      __libcpp_atomic_refcount_increment(__shared_owners_);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool __release_shared() noexcept {
      if (__libcpp_atomic_refcount_decrement(__shared_owners_) == -1) {
        __on_zero_shared();
        return true;
      }
      return false;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const noexcept {
        return __libcpp_relaxed_load(&__shared_owners_) + 1;
    }
};

class __attribute__ ((__visibility__("default"))) __shared_weak_count
    : private __shared_count
{
    long __shared_weak_owners_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __shared_weak_count(long __refs = 0) noexcept
        : __shared_count(__refs),
          __shared_weak_owners_(__refs) {}
protected:
    virtual ~__shared_weak_count();

public:






    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __add_shared() noexcept {
      __shared_count::__add_shared();
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __add_weak() noexcept {
      __libcpp_atomic_refcount_increment(__shared_weak_owners_);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __release_shared() noexcept {
      if (__shared_count::__release_shared())
        __release_weak();
    }

    void __release_weak() noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const noexcept {return __shared_count::use_count();}
    __shared_weak_count* lock() noexcept;

    virtual const void* __get_deleter(const type_info&) const noexcept;
private:
    virtual void __on_zero_shared_weak() noexcept = 0;
};

template <class _Tp, class _Dp, class _Alloc>
class __shared_ptr_pointer
    : public __shared_weak_count
{
    __compressed_pair<__compressed_pair<_Tp, _Dp>, _Alloc> __data_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __shared_ptr_pointer(_Tp __p, _Dp __d, _Alloc __a)
        : __data_(__compressed_pair<_Tp, _Dp>(__p, std::__2::move(__d)), std::__2::move(__a)) {}





private:
    virtual void __on_zero_shared() noexcept;
    virtual void __on_zero_shared_weak() noexcept;
};
# 2561 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template <class _Tp, class _Dp, class _Alloc>
void
__shared_ptr_pointer<_Tp, _Dp, _Alloc>::__on_zero_shared() noexcept
{
    __data_.first().second()(__data_.first().first());
    __data_.first().second().~_Dp();
}

template <class _Tp, class _Dp, class _Alloc>
void
__shared_ptr_pointer<_Tp, _Dp, _Alloc>::__on_zero_shared_weak() noexcept
{
    typedef typename __allocator_traits_rebind<_Alloc, __shared_ptr_pointer>::type _Al;
    typedef allocator_traits<_Al> _ATraits;
    typedef pointer_traits<typename _ATraits::pointer> _PTraits;

    _Al __a(__data_.second());
    __data_.second().~_Alloc();
    __a.deallocate(_PTraits::pointer_to(*this), 1);
}

template <class _Tp, class _Alloc>
struct __shared_ptr_emplace
    : __shared_weak_count
{
    template<class ..._Args>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __shared_ptr_emplace(_Alloc __a, _Args&& ...__args)
        : __storage_(std::__2::move(__a))
    {





        ::new ((void*)__get_elem()) _Tp(std::__2::forward<_Args>(__args)...);

    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Alloc* __get_alloc() noexcept { return __storage_.__get_alloc(); }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp* __get_elem() noexcept { return __storage_.__get_elem(); }

private:
    virtual void __on_zero_shared() noexcept {





        __get_elem()->~_Tp();

    }

    virtual void __on_zero_shared_weak() noexcept {
        using _ControlBlockAlloc = typename __allocator_traits_rebind<_Alloc, __shared_ptr_emplace>::type;
        using _ControlBlockPointer = typename allocator_traits<_ControlBlockAlloc>::pointer;
        _ControlBlockAlloc __tmp(*__get_alloc());
        __storage_.~_Storage();
        allocator_traits<_ControlBlockAlloc>::deallocate(__tmp,
            pointer_traits<_ControlBlockPointer>::pointer_to(*this), 1);
    }
# 2634 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    using _CompressedPair = __compressed_pair<_Alloc, _Tp>;
    struct alignas(_CompressedPair) _Storage {
        char __blob_[sizeof(_CompressedPair)];

        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit _Storage(_Alloc&& __a) {
            ::new ((void*)__get_alloc()) _Alloc(std::__2::move(__a));
        }
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) ~_Storage() {
            __get_alloc()->~_Alloc();
        }
        _Alloc* __get_alloc() noexcept {
            _CompressedPair *__as_pair = reinterpret_cast<_CompressedPair*>(__blob_);
            typename _CompressedPair::_Base1* __first = _CompressedPair::__get_first_base(__as_pair);
            _Alloc *__alloc = reinterpret_cast<_Alloc*>(__first);
            return __alloc;
        }
        _Tp* __get_elem() noexcept {
            _CompressedPair *__as_pair = reinterpret_cast<_CompressedPair*>(__blob_);
            typename _CompressedPair::_Base2* __second = _CompressedPair::__get_second_base(__as_pair);
            _Tp *__elem = reinterpret_cast<_Tp*>(__second);
            return __elem;
        }
    };

    static_assert(alignof(_Storage) == alignof(_CompressedPair), "");
    static_assert(sizeof(_Storage) == sizeof(_CompressedPair), "");
    _Storage __storage_;
};

struct __shared_ptr_dummy_rebind_allocator_type;
template <>
class __attribute__ ((__type_visibility__("default"))) allocator<__shared_ptr_dummy_rebind_allocator_type>
{
public:
    template <class _Other>
    struct rebind
    {
        typedef allocator<_Other> other;
    };
};

template<class _Tp> class __attribute__ ((__type_visibility__("default"))) enable_shared_from_this;

template<class _Tp, class _Up>
struct __compatible_with



    : is_convertible<_Tp*, _Up*> {};
# 2691 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
class __attribute__((trivial_abi)) __attribute__ ((__type_visibility__("default"))) shared_ptr
{
public:




    typedef _Tp element_type;


private:
    element_type* __ptr_;
    __shared_weak_count* __cntrl_;

    struct __nat {int __for_bool_;};
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    constexpr shared_ptr() noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    constexpr shared_ptr(nullptr_t) noexcept;
    template<class _Yp>
        explicit shared_ptr(_Yp* __p,
                            typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type = __nat());
    template<class _Yp, class _Dp>
        shared_ptr(_Yp* __p, _Dp __d,
                   typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type = __nat());
    template<class _Yp, class _Dp, class _Alloc>
        shared_ptr(_Yp* __p, _Dp __d, _Alloc __a,
                   typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type = __nat());
    template <class _Dp> shared_ptr(nullptr_t __p, _Dp __d);
    template <class _Dp, class _Alloc> shared_ptr(nullptr_t __p, _Dp __d, _Alloc __a);
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) shared_ptr(const shared_ptr<_Yp>& __r, element_type* __p) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr(const shared_ptr& __r) noexcept;
    template<class _Yp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        shared_ptr(const shared_ptr<_Yp>& __r,
                   typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type = __nat())
                       noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr(shared_ptr&& __r) noexcept;
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) shared_ptr(shared_ptr<_Yp>&& __r,
                   typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type = __nat())
                       noexcept;
    template<class _Yp> explicit shared_ptr(const weak_ptr<_Yp>& __r,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type= __nat());

    template<class _Yp>
        shared_ptr(auto_ptr<_Yp>&& __r,
                   typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type = __nat());

    template <class _Yp, class _Dp>
        shared_ptr(unique_ptr<_Yp, _Dp>&&,
                   typename enable_if
                   <
                       !is_lvalue_reference<_Dp>::value &&
                       !is_array<_Yp>::value &&
                       is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                       __nat
                   >::type = __nat());
    template <class _Yp, class _Dp>
        shared_ptr(unique_ptr<_Yp, _Dp>&&,
                   typename enable_if
                   <
                       is_lvalue_reference<_Dp>::value &&
                       !is_array<_Yp>::value &&
                       is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                       __nat
                   >::type = __nat());

    ~shared_ptr();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr& operator=(const shared_ptr& __r) noexcept;
    template<class _Yp>
        typename enable_if
        <
            __compatible_with<_Yp, element_type>::value,
            shared_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(const shared_ptr<_Yp>& __r) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr& operator=(shared_ptr&& __r) noexcept;
    template<class _Yp>
        typename enable_if
        <
            __compatible_with<_Yp, element_type>::value,
            shared_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(shared_ptr<_Yp>&& __r);

    template<class _Yp>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if
        <
            !is_array<_Yp>::value &&
            is_convertible<_Yp*, element_type*>::value,
            shared_ptr
        >::type&
        operator=(auto_ptr<_Yp>&& __r);

    template <class _Yp, class _Dp>
        typename enable_if
        <
            !is_array<_Yp>::value &&
            is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
            shared_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(unique_ptr<_Yp, _Dp>&& __r);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(shared_ptr& __r) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void reset() noexcept;
    template<class _Yp>
        typename enable_if
        <
            __compatible_with<_Yp, element_type>::value,
            void
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reset(_Yp* __p);
    template<class _Yp, class _Dp>
        typename enable_if
        <
            __compatible_with<_Yp, element_type>::value,
            void
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reset(_Yp* __p, _Dp __d);
    template<class _Yp, class _Dp, class _Alloc>
        typename enable_if
        <
            __compatible_with<_Yp, element_type>::value,
            void
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        reset(_Yp* __p, _Dp __d, _Alloc __a);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    element_type* get() const noexcept {return __ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename add_lvalue_reference<element_type>::type operator*() const noexcept
        {return *__ptr_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    element_type* operator->() const noexcept
    {
        static_assert(!std::__2::is_array<_Tp>::value,
                      "std::shared_ptr<T>::operator-> is only valid when T is not an array type.");
        return __ptr_;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const noexcept {return __cntrl_ ? __cntrl_->use_count() : 0;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool unique() const noexcept {return use_count() == 1;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit operator bool() const noexcept {return get() != nullptr;}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(shared_ptr<_Up> const& __p) const noexcept
        {return __cntrl_ < __p.__cntrl_;}
    template <class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(weak_ptr<_Up> const& __p) const noexcept
        {return __cntrl_ < __p.__cntrl_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool
    __owner_equivalent(const shared_ptr& __p) const
        {return __cntrl_ == __p.__cntrl_;}
# 2885 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template<class _Yp, class _CntrlBlk>
    static shared_ptr<_Tp>
    __create_with_control_block(_Yp* __p, _CntrlBlk* __cntrl) noexcept
    {
        shared_ptr<_Tp> __r;
        __r.__ptr_ = __p;
        __r.__cntrl_ = __cntrl;
        __r.__enable_weak_this(__r.__ptr_, __r.__ptr_);
        return __r;
    }

private:
    template <class _Yp, bool = is_function<_Yp>::value>
        struct __shared_ptr_default_allocator
        {
            typedef allocator<_Yp> type;
        };

    template <class _Yp>
        struct __shared_ptr_default_allocator<_Yp, true>
        {
            typedef allocator<__shared_ptr_dummy_rebind_allocator_type> type;
        };

    template <class _Yp, class _OrigPtr>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if<is_convertible<_OrigPtr*,
                                          const enable_shared_from_this<_Yp>*
        >::value,
            void>::type
        __enable_weak_this(const enable_shared_from_this<_Yp>* __e,
                           _OrigPtr* __ptr) noexcept
        {
            typedef typename remove_cv<_Yp>::type _RawYp;
            if (__e && __e->__weak_this_.expired())
            {
                __e->__weak_this_ = shared_ptr<_RawYp>(*this,
                    const_cast<_RawYp*>(static_cast<const _Yp*>(__ptr)));
            }
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __enable_weak_this(...) noexcept {}

    template <class, class _Yp>
        struct __shared_ptr_default_delete
            : default_delete<_Yp> {};

    template <class _Yp, class _Un, size_t _Sz>
        struct __shared_ptr_default_delete<_Yp[_Sz], _Un>
            : default_delete<_Yp[]> {};

    template <class _Yp, class _Un>
        struct __shared_ptr_default_delete<_Yp[], _Un>
            : default_delete<_Yp[]> {};

    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) shared_ptr;
    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) weak_ptr;
};
# 2951 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
inline
constexpr
shared_ptr<_Tp>::shared_ptr() noexcept
    : __ptr_(nullptr),
      __cntrl_(nullptr)
{
}

template<class _Tp>
inline
constexpr
shared_ptr<_Tp>::shared_ptr(nullptr_t) noexcept
    : __ptr_(nullptr),
      __cntrl_(nullptr)
{
}

template<class _Tp>
template<class _Yp>
shared_ptr<_Tp>::shared_ptr(_Yp* __p,
                            typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type)
    : __ptr_(__p)
{
    unique_ptr<_Yp> __hold(__p);
    typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
    typedef __shared_ptr_pointer<_Yp*, __shared_ptr_default_delete<_Tp, _Yp>, _AllocT > _CntrlBlk;
    __cntrl_ = new _CntrlBlk(__p, __shared_ptr_default_delete<_Tp, _Yp>(), _AllocT());
    __hold.release();
    __enable_weak_this(__p, __p);
}

template<class _Tp>
template<class _Yp, class _Dp>
shared_ptr<_Tp>::shared_ptr(_Yp* __p, _Dp __d,
                            typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type)
    : __ptr_(__p)
{




        typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
        typedef __shared_ptr_pointer<_Yp*, _Dp, _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__p, __d, _AllocT());
        __enable_weak_this(__p, __p);
# 3005 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
}

template<class _Tp>
template<class _Dp>
shared_ptr<_Tp>::shared_ptr(nullptr_t __p, _Dp __d)
    : __ptr_(nullptr)
{




        typedef typename __shared_ptr_default_allocator<_Tp>::type _AllocT;
        typedef __shared_ptr_pointer<nullptr_t, _Dp, _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__p, __d, _AllocT());
# 3027 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
}

template<class _Tp>
template<class _Yp, class _Dp, class _Alloc>
shared_ptr<_Tp>::shared_ptr(_Yp* __p, _Dp __d, _Alloc __a,
                            typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type)
    : __ptr_(__p)
{




        typedef __shared_ptr_pointer<_Yp*, _Dp, _Alloc> _CntrlBlk;
        typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _A2;
        typedef __allocator_destructor<_A2> _D2;
        _A2 __a2(__a);
        unique_ptr<_CntrlBlk, _D2> __hold2(__a2.allocate(1), _D2(__a2, 1));
        ::new ((void*)std::__2::addressof(*__hold2.get())) _CntrlBlk(__p, __d, __a);
        __cntrl_ = std::__2::addressof(*__hold2.release());
        __enable_weak_this(__p, __p);
# 3055 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
}

template<class _Tp>
template<class _Dp, class _Alloc>
shared_ptr<_Tp>::shared_ptr(nullptr_t __p, _Dp __d, _Alloc __a)
    : __ptr_(nullptr)
{




        typedef __shared_ptr_pointer<nullptr_t, _Dp, _Alloc> _CntrlBlk;
        typedef typename __allocator_traits_rebind<_Alloc, _CntrlBlk>::type _A2;
        typedef __allocator_destructor<_A2> _D2;
        _A2 __a2(__a);
        unique_ptr<_CntrlBlk, _D2> __hold2(__a2.allocate(1), _D2(__a2, 1));
        ::new ((void*)std::__2::addressof(*__hold2.get())) _CntrlBlk(__p, __d, __a);
        __cntrl_ = std::__2::addressof(*__hold2.release());
# 3081 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
}

template<class _Tp>
template<class _Yp>
inline
shared_ptr<_Tp>::shared_ptr(const shared_ptr<_Yp>& __r, element_type *__p) noexcept
    : __ptr_(__p),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_shared();
}

template<class _Tp>
inline
shared_ptr<_Tp>::shared_ptr(const shared_ptr& __r) noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_shared();
}

template<class _Tp>
template<class _Yp>
inline
shared_ptr<_Tp>::shared_ptr(const shared_ptr<_Yp>& __r,
                            typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type)
         noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_shared();
}

template<class _Tp>
inline
shared_ptr<_Tp>::shared_ptr(shared_ptr&& __r) noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    __r.__ptr_ = nullptr;
    __r.__cntrl_ = nullptr;
}

template<class _Tp>
template<class _Yp>
inline
shared_ptr<_Tp>::shared_ptr(shared_ptr<_Yp>&& __r,
                            typename enable_if<__compatible_with<_Yp, element_type>::value, __nat>::type)
         noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    __r.__ptr_ = nullptr;
    __r.__cntrl_ = nullptr;
}


template<class _Tp>
template<class _Yp>
shared_ptr<_Tp>::shared_ptr(auto_ptr<_Yp>&& __r,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__r.get())
{
    typedef __shared_ptr_pointer<_Yp*, default_delete<_Yp>, allocator<_Yp> > _CntrlBlk;
    __cntrl_ = new _CntrlBlk(__r.get(), default_delete<_Yp>(), allocator<_Yp>());
    __enable_weak_this(__r.get(), __r.get());
    __r.release();
}


template<class _Tp>
template <class _Yp, class _Dp>
shared_ptr<_Tp>::shared_ptr(unique_ptr<_Yp, _Dp>&& __r,
                            typename enable_if
                            <
                                !is_lvalue_reference<_Dp>::value &&
                                !is_array<_Yp>::value &&
                                is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                                __nat
                            >::type)
    : __ptr_(__r.get())
{





    {
        typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
        typedef __shared_ptr_pointer<_Yp*, _Dp, _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__r.get(), __r.get_deleter(), _AllocT());
        __enable_weak_this(__r.get(), __r.get());
    }
    __r.release();
}

template<class _Tp>
template <class _Yp, class _Dp>
shared_ptr<_Tp>::shared_ptr(unique_ptr<_Yp, _Dp>&& __r,
                            typename enable_if
                            <
                                is_lvalue_reference<_Dp>::value &&
                                !is_array<_Yp>::value &&
                                is_convertible<typename unique_ptr<_Yp, _Dp>::pointer, element_type*>::value,
                                __nat
                            >::type)
    : __ptr_(__r.get())
{





    {
        typedef typename __shared_ptr_default_allocator<_Yp>::type _AllocT;
        typedef __shared_ptr_pointer<_Yp*,
                                     reference_wrapper<typename remove_reference<_Dp>::type>,
                                     _AllocT > _CntrlBlk;
        __cntrl_ = new _CntrlBlk(__r.get(), std::__2::ref(__r.get_deleter()), _AllocT());
        __enable_weak_this(__r.get(), __r.get());
    }
    __r.release();
}

template<class _Tp>
shared_ptr<_Tp>::~shared_ptr()
{
    if (__cntrl_)
        __cntrl_->__release_shared();
}

template<class _Tp>
inline
shared_ptr<_Tp>&
shared_ptr<_Tp>::operator=(const shared_ptr& __r) noexcept
{
    shared_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    __compatible_with<_Yp, typename shared_ptr<_Tp>::element_type>::value,
    shared_ptr<_Tp>&
>::type
shared_ptr<_Tp>::operator=(const shared_ptr<_Yp>& __r) noexcept
{
    shared_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
inline
shared_ptr<_Tp>&
shared_ptr<_Tp>::operator=(shared_ptr&& __r) noexcept
{
    shared_ptr(std::__2::move(__r)).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    __compatible_with<_Yp, typename shared_ptr<_Tp>::element_type>::value,
    shared_ptr<_Tp>&
>::type
shared_ptr<_Tp>::operator=(shared_ptr<_Yp>&& __r)
{
    shared_ptr(std::__2::move(__r)).swap(*this);
    return *this;
}


template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    !is_array<_Yp>::value &&
    is_convertible<_Yp*, typename shared_ptr<_Tp>::element_type*>::value,
    shared_ptr<_Tp>
>::type&
shared_ptr<_Tp>::operator=(auto_ptr<_Yp>&& __r)
{
    shared_ptr(std::__2::move(__r)).swap(*this);
    return *this;
}


template<class _Tp>
template <class _Yp, class _Dp>
inline
typename enable_if
<
    !is_array<_Yp>::value &&
    is_convertible<typename unique_ptr<_Yp, _Dp>::pointer,
                   typename shared_ptr<_Tp>::element_type*>::value,
    shared_ptr<_Tp>&
>::type
shared_ptr<_Tp>::operator=(unique_ptr<_Yp, _Dp>&& __r)
{
    shared_ptr(std::__2::move(__r)).swap(*this);
    return *this;
}

template<class _Tp>
inline
void
shared_ptr<_Tp>::swap(shared_ptr& __r) noexcept
{
    std::__2::swap(__ptr_, __r.__ptr_);
    std::__2::swap(__cntrl_, __r.__cntrl_);
}

template<class _Tp>
inline
void
shared_ptr<_Tp>::reset() noexcept
{
    shared_ptr().swap(*this);
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    __compatible_with<_Yp, typename shared_ptr<_Tp>::element_type>::value,
    void
>::type
shared_ptr<_Tp>::reset(_Yp* __p)
{
    shared_ptr(__p).swap(*this);
}

template<class _Tp>
template<class _Yp, class _Dp>
inline
typename enable_if
<
    __compatible_with<_Yp, typename shared_ptr<_Tp>::element_type>::value,
    void
>::type
shared_ptr<_Tp>::reset(_Yp* __p, _Dp __d)
{
    shared_ptr(__p, __d).swap(*this);
}

template<class _Tp>
template<class _Yp, class _Dp, class _Alloc>
inline
typename enable_if
<
    __compatible_with<_Yp, typename shared_ptr<_Tp>::element_type>::value,
    void
>::type
shared_ptr<_Tp>::reset(_Yp* __p, _Dp __d, _Alloc __a)
{
    shared_ptr(__p, __d, __a).swap(*this);
}




template<class _Tp, class _Alloc, class ..._Args, class = _EnableIf<!is_array<_Tp>::value> >
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp> allocate_shared(const _Alloc& __a, _Args&& ...__args)
{
    using _ControlBlock = __shared_ptr_emplace<_Tp, _Alloc>;
    using _ControlBlockAllocator = typename __allocator_traits_rebind<_Alloc, _ControlBlock>::type;
    __allocation_guard<_ControlBlockAllocator> __guard(__a, 1);
    ::new ((void*)std::__2::addressof(*__guard.__get())) _ControlBlock(__a, std::__2::forward<_Args>(__args)...);
    auto __control_block = __guard.__release_ptr();
    return shared_ptr<_Tp>::__create_with_control_block((*__control_block).__get_elem(), std::__2::addressof(*__control_block));
}

template<class _Tp, class ..._Args, class = _EnableIf<!is_array<_Tp>::value> >
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp> make_shared(_Args&& ...__args)
{
    return std::__2::allocate_shared<_Tp>(allocator<_Tp>(), std::__2::forward<_Args>(__args)...);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) noexcept
{
    return __x.get() == __y.get();
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) noexcept
{
    return !(__x == __y);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) noexcept
{

    typedef typename common_type<_Tp*, _Up*>::type _Vp;
    return less<_Vp>()(__x.get(), __y.get());




}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) noexcept
{
    return __y < __x;
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) noexcept
{
    return !(__y < __x);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const shared_ptr<_Tp>& __x, const shared_ptr<_Up>& __y) noexcept
{
    return !(__x < __y);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const shared_ptr<_Tp>& __x, nullptr_t) noexcept
{
    return !__x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(nullptr_t, const shared_ptr<_Tp>& __x) noexcept
{
    return !__x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const shared_ptr<_Tp>& __x, nullptr_t) noexcept
{
    return static_cast<bool>(__x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(nullptr_t, const shared_ptr<_Tp>& __x) noexcept
{
    return static_cast<bool>(__x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(const shared_ptr<_Tp>& __x, nullptr_t) noexcept
{
    return less<_Tp*>()(__x.get(), nullptr);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<(nullptr_t, const shared_ptr<_Tp>& __x) noexcept
{
    return less<_Tp*>()(nullptr, __x.get());
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(const shared_ptr<_Tp>& __x, nullptr_t) noexcept
{
    return nullptr < __x;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>(nullptr_t, const shared_ptr<_Tp>& __x) noexcept
{
    return __x < nullptr;
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const shared_ptr<_Tp>& __x, nullptr_t) noexcept
{
    return !(nullptr < __x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(nullptr_t, const shared_ptr<_Tp>& __x) noexcept
{
    return !(__x < nullptr);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const shared_ptr<_Tp>& __x, nullptr_t) noexcept
{
    return !(__x < nullptr);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(nullptr_t, const shared_ptr<_Tp>& __x) noexcept
{
    return !(nullptr < __x);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(shared_ptr<_Tp>& __x, shared_ptr<_Tp>& __y) noexcept
{
    __x.swap(__y);
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
static_pointer_cast(const shared_ptr<_Up>& __r) noexcept
{
    return shared_ptr<_Tp>(__r,
                           static_cast<
                               typename shared_ptr<_Tp>::element_type*>(__r.get()));
}

template<class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
shared_ptr<_Tp>
dynamic_pointer_cast(const shared_ptr<_Up>& __r) noexcept
{
    typedef typename shared_ptr<_Tp>::element_type _ET;
    _ET* __p = dynamic_cast<_ET*>(__r.get());
    return __p ? shared_ptr<_Tp>(__r, __p) : shared_ptr<_Tp>();
}

template<class _Tp, class _Up>
shared_ptr<_Tp>
const_pointer_cast(const shared_ptr<_Up>& __r) noexcept
{
    typedef typename shared_ptr<_Tp>::element_type _RTp;
    return shared_ptr<_Tp>(__r, const_cast<_RTp*>(__r.get()));
}

template<class _Tp, class _Up>
shared_ptr<_Tp>
reinterpret_pointer_cast(const shared_ptr<_Up>& __r) noexcept
{
    return shared_ptr<_Tp>(__r,
                           reinterpret_cast<
                               typename shared_ptr<_Tp>::element_type*>(__r.get()));
}
# 3579 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
class __attribute__((trivial_abi)) __attribute__ ((__type_visibility__("default"))) weak_ptr
{
public:
    typedef _Tp element_type;
private:
    element_type* __ptr_;
    __shared_weak_count* __cntrl_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    constexpr weak_ptr() noexcept;
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) weak_ptr(shared_ptr<_Yp> const& __r,
                   typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type = 0)
                        noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    weak_ptr(weak_ptr const& __r) noexcept;
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) weak_ptr(weak_ptr<_Yp> const& __r,
                   typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type = 0)
                         noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    weak_ptr(weak_ptr&& __r) noexcept;
    template<class _Yp> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) weak_ptr(weak_ptr<_Yp>&& __r,
                   typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type = 0)
                         noexcept;
    ~weak_ptr();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    weak_ptr& operator=(weak_ptr const& __r) noexcept;
    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            weak_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(weak_ptr<_Yp> const& __r) noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    weak_ptr& operator=(weak_ptr&& __r) noexcept;
    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            weak_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(weak_ptr<_Yp>&& __r) noexcept;

    template<class _Yp>
        typename enable_if
        <
            is_convertible<_Yp*, element_type*>::value,
            weak_ptr&
        >::type
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        operator=(shared_ptr<_Yp> const& __r) noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(weak_ptr& __r) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void reset() noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    long use_count() const noexcept
        {return __cntrl_ ? __cntrl_->use_count() : 0;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool expired() const noexcept
        {return __cntrl_ == nullptr || __cntrl_->use_count() == 0;}
    shared_ptr<_Tp> lock() const noexcept;
    template<class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(const shared_ptr<_Up>& __r) const noexcept
        {return __cntrl_ < __r.__cntrl_;}
    template<class _Up>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        bool owner_before(const weak_ptr<_Up>& __r) const noexcept
        {return __cntrl_ < __r.__cntrl_;}

    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) weak_ptr;
    template <class _Up> friend class __attribute__ ((__type_visibility__("default"))) shared_ptr;
};






template<class _Tp>
inline
constexpr
weak_ptr<_Tp>::weak_ptr() noexcept
    : __ptr_(nullptr),
      __cntrl_(nullptr)
{
}

template<class _Tp>
inline
weak_ptr<_Tp>::weak_ptr(weak_ptr const& __r) noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_weak();
}

template<class _Tp>
template<class _Yp>
inline
weak_ptr<_Tp>::weak_ptr(shared_ptr<_Yp> const& __r,
                        typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type)
                         noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_weak();
}

template<class _Tp>
template<class _Yp>
inline
weak_ptr<_Tp>::weak_ptr(weak_ptr<_Yp> const& __r,
                        typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type)
         noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    if (__cntrl_)
        __cntrl_->__add_weak();
}

template<class _Tp>
inline
weak_ptr<_Tp>::weak_ptr(weak_ptr&& __r) noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    __r.__ptr_ = nullptr;
    __r.__cntrl_ = nullptr;
}

template<class _Tp>
template<class _Yp>
inline
weak_ptr<_Tp>::weak_ptr(weak_ptr<_Yp>&& __r,
                        typename enable_if<is_convertible<_Yp*, _Tp*>::value, __nat*>::type)
         noexcept
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_)
{
    __r.__ptr_ = nullptr;
    __r.__cntrl_ = nullptr;
}

template<class _Tp>
weak_ptr<_Tp>::~weak_ptr()
{
    if (__cntrl_)
        __cntrl_->__release_weak();
}

template<class _Tp>
inline
weak_ptr<_Tp>&
weak_ptr<_Tp>::operator=(weak_ptr const& __r) noexcept
{
    weak_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, _Tp*>::value,
    weak_ptr<_Tp>&
>::type
weak_ptr<_Tp>::operator=(weak_ptr<_Yp> const& __r) noexcept
{
    weak_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
inline
weak_ptr<_Tp>&
weak_ptr<_Tp>::operator=(weak_ptr&& __r) noexcept
{
    weak_ptr(std::__2::move(__r)).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, _Tp*>::value,
    weak_ptr<_Tp>&
>::type
weak_ptr<_Tp>::operator=(weak_ptr<_Yp>&& __r) noexcept
{
    weak_ptr(std::__2::move(__r)).swap(*this);
    return *this;
}

template<class _Tp>
template<class _Yp>
inline
typename enable_if
<
    is_convertible<_Yp*, _Tp*>::value,
    weak_ptr<_Tp>&
>::type
weak_ptr<_Tp>::operator=(shared_ptr<_Yp> const& __r) noexcept
{
    weak_ptr(__r).swap(*this);
    return *this;
}

template<class _Tp>
inline
void
weak_ptr<_Tp>::swap(weak_ptr& __r) noexcept
{
    std::__2::swap(__ptr_, __r.__ptr_);
    std::__2::swap(__cntrl_, __r.__cntrl_);
}

template<class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(weak_ptr<_Tp>& __x, weak_ptr<_Tp>& __y) noexcept
{
    __x.swap(__y);
}

template<class _Tp>
inline
void
weak_ptr<_Tp>::reset() noexcept
{
    weak_ptr().swap(*this);
}

template<class _Tp>
template<class _Yp>
shared_ptr<_Tp>::shared_ptr(const weak_ptr<_Yp>& __r,
                            typename enable_if<is_convertible<_Yp*, element_type*>::value, __nat>::type)
    : __ptr_(__r.__ptr_),
      __cntrl_(__r.__cntrl_ ? __r.__cntrl_->lock() : __r.__cntrl_)
{
    if (__cntrl_ == nullptr)
        __throw_bad_weak_ptr();
}

template<class _Tp>
shared_ptr<_Tp>
weak_ptr<_Tp>::lock() const noexcept
{
    shared_ptr<_Tp> __r;
    __r.__cntrl_ = __cntrl_ ? __cntrl_->lock() : __cntrl_;
    if (__r.__cntrl_)
        __r.__ptr_ = __ptr_;
    return __r;
}




template <class _Tp> struct owner_less;


template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) owner_less<shared_ptr<_Tp> >
    : binary_function<shared_ptr<_Tp>, shared_ptr<_Tp>, bool>
{
    typedef bool result_type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(shared_ptr<_Tp> const& __x, shared_ptr<_Tp> const& __y) const noexcept
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(shared_ptr<_Tp> const& __x, weak_ptr<_Tp> const& __y) const noexcept
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()( weak_ptr<_Tp> const& __x, shared_ptr<_Tp> const& __y) const noexcept
        {return __x.owner_before(__y);}
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) owner_less<weak_ptr<_Tp> >
    : binary_function<weak_ptr<_Tp>, weak_ptr<_Tp>, bool>
{
    typedef bool result_type;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()( weak_ptr<_Tp> const& __x, weak_ptr<_Tp> const& __y) const noexcept
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(shared_ptr<_Tp> const& __x, weak_ptr<_Tp> const& __y) const noexcept
        {return __x.owner_before(__y);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()( weak_ptr<_Tp> const& __x, shared_ptr<_Tp> const& __y) const noexcept
        {return __x.owner_before(__y);}
};
# 3912 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
template<class _Tp>
class __attribute__ ((__type_visibility__("default"))) enable_shared_from_this
{
    mutable weak_ptr<_Tp> __weak_this_;
protected:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
    enable_shared_from_this() noexcept {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    enable_shared_from_this(enable_shared_from_this const&) noexcept {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    enable_shared_from_this& operator=(enable_shared_from_this const&) noexcept
        {return *this;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~enable_shared_from_this() {}
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr<_Tp> shared_from_this()
        {return shared_ptr<_Tp>(__weak_this_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    shared_ptr<_Tp const> shared_from_this() const
        {return shared_ptr<const _Tp>(__weak_this_);}
# 3944 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
    template <class _Up> friend class shared_ptr;
};

template <class _Tp>
struct __attribute__ ((__type_visibility__("default"))) hash<shared_ptr<_Tp> >
{
    typedef shared_ptr<_Tp> argument_type;
    typedef size_t result_type;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    result_type operator()(const argument_type& __ptr) const noexcept
    {
        return hash<typename shared_ptr<_Tp>::element_type*>()(__ptr.get());
    }
};

template<class _CharT, class _Traits, class _Yp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
basic_ostream<_CharT, _Traits>&
operator<<(basic_ostream<_CharT, _Traits>& __os, shared_ptr<_Yp> const& __p);
# 4111 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
enum class pointer_safety : unsigned char {
  relaxed,
  preferred,
  strict
};
# 4145 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\memory" 3
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pointer_safety get_pointer_safety() noexcept {
  return pointer_safety::relaxed;
}




__attribute__ ((__visibility__("default"))) void declare_reachable(void* __p);
__attribute__ ((__visibility__("default"))) void declare_no_pointers(char* __p, size_t __n);
__attribute__ ((__visibility__("default"))) void undeclare_no_pointers(char* __p, size_t __n);
__attribute__ ((__visibility__("default"))) void* __undeclare_reachable(void* __p);

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp*
undeclare_reachable(_Tp* __p)
{
    return static_cast<_Tp*>(__undeclare_reachable(__p));
}

__attribute__ ((__visibility__("default"))) void* align(size_t __align, size_t __sz, void*& __ptr, size_t& __space);


template <typename _Alloc>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swap_allocator(_Alloc & __a1, _Alloc & __a2, true_type)



    noexcept(__is_nothrow_swappable<_Alloc>::value)

{
    using std::__2::swap;
    swap(__a1, __a2);
}

template <typename _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swap_allocator(_Alloc &, _Alloc &, false_type) noexcept {}

template <typename _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __swap_allocator(_Alloc & __a1, _Alloc & __a2)



    noexcept(__is_nothrow_swappable<_Alloc>::value)

{
    std::__2::__swap_allocator(__a1, __a2,
      integral_constant<bool, std::__2::allocator_traits<_Alloc>::propagate_on_container_swap::value>());
}

template <typename _Alloc, typename _Traits=allocator_traits<_Alloc> >
struct __noexcept_move_assign_container : public integral_constant<bool,
    _Traits::propagate_on_container_move_assignment::value



        && is_nothrow_move_assignable<_Alloc>::value

    > {};


template <class _Tp, class _Alloc>
struct __temp_value {
    typedef allocator_traits<_Alloc> _Traits;

    typename aligned_storage<sizeof(_Tp), alignof(_Tp)>::type __v;
    _Alloc &__a;

    _Tp *__addr() { return reinterpret_cast<_Tp *>(addressof(__v)); }
    _Tp & get() { return *__addr(); }

    template<class... _Args>
    __attribute__((__no_sanitize__("cfi")))
    __temp_value(_Alloc &__alloc, _Args&& ... __args) : __a(__alloc) {
      _Traits::construct(__a, reinterpret_cast<_Tp*>(addressof(__v)),
                         std::__2::forward<_Args>(__args)...);
    }

    ~__temp_value() { _Traits::destroy(__a, __addr()); }
    };

template<typename _Alloc, typename = void, typename = void>
struct __is_allocator : false_type {};

template<typename _Alloc>
struct __is_allocator<_Alloc,
       typename __void_t<typename _Alloc::value_type>::type,
       typename __void_t<decltype(std::__2::declval<_Alloc&>().allocate(size_t(0)))>::type
     >
   : true_type {};





struct __builtin_new_allocator {
  struct __builtin_new_deleter {
    typedef void* pointer_type;

    constexpr explicit __builtin_new_deleter(size_t __size, size_t __align)
        : __size_(__size), __align_(__align) {}

    void operator()(void* p) const noexcept {
        std::__2::__libcpp_deallocate(p, __size_, __align_);
    }

   private:
    size_t __size_;
    size_t __align_;
  };

  typedef unique_ptr<void, __builtin_new_deleter> __holder_t;

  static __holder_t __allocate_bytes(size_t __s, size_t __align) {
      return __holder_t(std::__2::__libcpp_allocate(__s, __align),
                     __builtin_new_deleter(__s, __align));
  }

  static void __deallocate_bytes(void* __p, size_t __s,
                                 size_t __align) noexcept {
      std::__2::__libcpp_deallocate(__p, __s, __align);
  }

  template <class _Tp>
  __attribute__((__nodebug__)) __attribute__ ((__always_inline__))
  static __holder_t __allocate_type(size_t __n) {
      return __allocate_bytes(__n * sizeof(_Tp), alignof(_Tp));
  }

  template <class _Tp>
  __attribute__((__nodebug__)) __attribute__ ((__always_inline__))
  static void __deallocate_type(void* __p, size_t __n) noexcept {
      __deallocate_bytes(__p, __n * sizeof(_Tp), alignof(_Tp));
  }
};


} }
# 185 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 1 3
# 654 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 1 3
# 517 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3


namespace std { inline namespace __2 {




template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) plus : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x + __y;}
};
# 551 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) minus : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x - __y;}
};
# 578 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) multiplies : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x * __y;}
};
# 605 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) divides : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x / __y;}
};
# 632 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) modulus : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x % __y;}
};
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) negate : unary_function<_Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x) const
        {return -__x;}
};
# 686 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) equal_to : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x == __y;}
};
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) not_equal_to : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x != __y;}
};
# 740 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) greater : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x > __y;}
};
# 769 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) greater_equal : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x >= __y;}
};
# 796 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) less_equal : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x <= __y;}
};
# 823 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) logical_and : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x && __y;}
};
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) logical_or : binary_function<_Tp, _Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x, const _Tp& __y) const
        {return __x || __y;}
};
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) logical_not : unary_function<_Tp, bool>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _Tp& __x) const
        {return !__x;}
};
# 904 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) bit_and : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x & __y;}
};
# 931 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) bit_or : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x | __y;}
};
# 958 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Tp>

struct __attribute__ ((__type_visibility__("default"))) bit_xor : binary_function<_Tp, _Tp, _Tp>
{
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Tp operator()(const _Tp& __x, const _Tp& __y) const
        {return __x ^ __y;}
};
# 1004 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Predicate>
class __attribute__ ((__type_visibility__("default"))) unary_negate
    : public unary_function<typename _Predicate::argument_type, bool>
{
    _Predicate __pred_;
public:
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit unary_negate(const _Predicate& __pred)
        : __pred_(__pred) {}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const typename _Predicate::argument_type& __x) const
        {return !__pred_(__x);}
};

template <class _Predicate>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unary_negate<_Predicate>
not1(const _Predicate& __pred) {return unary_negate<_Predicate>(__pred);}

template <class _Predicate>
class __attribute__ ((__type_visibility__("default"))) binary_negate
    : public binary_function<typename _Predicate::first_argument_type,
                             typename _Predicate::second_argument_type,
                             bool>
{
    _Predicate __pred_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit
    binary_negate(const _Predicate& __pred) : __pred_(__pred) {}

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const typename _Predicate::first_argument_type& __x,
                    const typename _Predicate::second_argument_type& __y) const
        {return !__pred_(__x, __y);}
};

template <class _Predicate>
                            inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
binary_negate<_Predicate>
not2(const _Predicate& __pred) {return binary_negate<_Predicate>(__pred);}


template <class __Operation>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) binder1st
    : public unary_function<typename __Operation::second_argument_type,
                            typename __Operation::result_type>
{
protected:
    __Operation op;
    typename __Operation::first_argument_type value;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) binder1st(const __Operation& __x,
                               const typename __Operation::first_argument_type __y)
        : op(__x), value(__y) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        (typename __Operation::second_argument_type& __x) const
            {return op(value, __x);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        (const typename __Operation::second_argument_type& __x) const
            {return op(value, __x);}
};

template <class __Operation, class _Tp>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
binder1st<__Operation>
bind1st(const __Operation& __op, const _Tp& __x)
    {return binder1st<__Operation>(__op, __x);}

template <class __Operation>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) binder2nd
    : public unary_function<typename __Operation::first_argument_type,
                            typename __Operation::result_type>
{
protected:
    __Operation op;
    typename __Operation::second_argument_type value;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    binder2nd(const __Operation& __x, const typename __Operation::second_argument_type __y)
        : op(__x), value(__y) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        ( typename __Operation::first_argument_type& __x) const
            {return op(__x, value);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) typename __Operation::result_type operator()
        (const typename __Operation::first_argument_type& __x) const
            {return op(__x, value);}
};

template <class __Operation, class _Tp>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
binder2nd<__Operation>
bind2nd(const __Operation& __op, const _Tp& __x)
    {return binder2nd<__Operation>(__op, __x);}

template <class _Arg, class _Result>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) pointer_to_unary_function
    : public unary_function<_Arg, _Result>
{
    _Result (*__f_)(_Arg);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit pointer_to_unary_function(_Result (*__f)(_Arg))
        : __f_(__f) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Result operator()(_Arg __x) const
        {return __f_(__x);}
};

template <class _Arg, class _Result>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pointer_to_unary_function<_Arg,_Result>
ptr_fun(_Result (*__f)(_Arg))
    {return pointer_to_unary_function<_Arg,_Result>(__f);}

template <class _Arg1, class _Arg2, class _Result>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) pointer_to_binary_function
    : public binary_function<_Arg1, _Arg2, _Result>
{
    _Result (*__f_)(_Arg1, _Arg2);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit pointer_to_binary_function(_Result (*__f)(_Arg1, _Arg2))
        : __f_(__f) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Result operator()(_Arg1 __x, _Arg2 __y) const
        {return __f_(__x, __y);}
};

template <class _Arg1, class _Arg2, class _Result>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pointer_to_binary_function<_Arg1,_Arg2,_Result>
ptr_fun(_Result (*__f)(_Arg1,_Arg2))
    {return pointer_to_binary_function<_Arg1,_Arg2,_Result>(__f);}

template<class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) mem_fun_t
    : public unary_function<_Tp*, _Sp>
{
    _Sp (_Tp::*__p_)();
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun_t(_Sp (_Tp::*__p)())
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp* __p) const
        {return (__p->*__p_)();}
};

template<class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) mem_fun1_t
    : public binary_function<_Tp*, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun1_t(_Sp (_Tp::*__p)(_Ap))
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp* __p, _Ap __x) const
        {return (__p->*__p_)(__x);}
};

template<class _Sp, class _Tp>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun_t<_Sp,_Tp>
mem_fun(_Sp (_Tp::*__f)())
    {return mem_fun_t<_Sp,_Tp>(__f);}

template<class _Sp, class _Tp, class _Ap>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun1_t<_Sp,_Tp,_Ap>
mem_fun(_Sp (_Tp::*__f)(_Ap))
    {return mem_fun1_t<_Sp,_Tp,_Ap>(__f);}

template<class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) mem_fun_ref_t
    : public unary_function<_Tp, _Sp>
{
    _Sp (_Tp::*__p_)();
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun_ref_t(_Sp (_Tp::*__p)())
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp& __p) const
        {return (__p.*__p_)();}
};

template<class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) mem_fun1_ref_t
    : public binary_function<_Tp, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit mem_fun1_ref_t(_Sp (_Tp::*__p)(_Ap))
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(_Tp& __p, _Ap __x) const
        {return (__p.*__p_)(__x);}
};

template<class _Sp, class _Tp>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun_ref_t<_Sp,_Tp>
mem_fun_ref(_Sp (_Tp::*__f)())
    {return mem_fun_ref_t<_Sp,_Tp>(__f);}

template<class _Sp, class _Tp, class _Ap>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
mem_fun1_ref_t<_Sp,_Tp,_Ap>
mem_fun_ref(_Sp (_Tp::*__f)(_Ap))
    {return mem_fun1_ref_t<_Sp,_Tp,_Ap>(__f);}

template <class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) const_mem_fun_t
    : public unary_function<const _Tp*, _Sp>
{
    _Sp (_Tp::*__p_)() const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun_t(_Sp (_Tp::*__p)() const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp* __p) const
        {return (__p->*__p_)();}
};

template <class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) const_mem_fun1_t
    : public binary_function<const _Tp*, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap) const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun1_t(_Sp (_Tp::*__p)(_Ap) const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp* __p, _Ap __x) const
        {return (__p->*__p_)(__x);}
};

template <class _Sp, class _Tp>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun_t<_Sp,_Tp>
mem_fun(_Sp (_Tp::*__f)() const)
    {return const_mem_fun_t<_Sp,_Tp>(__f);}

template <class _Sp, class _Tp, class _Ap>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun1_t<_Sp,_Tp,_Ap>
mem_fun(_Sp (_Tp::*__f)(_Ap) const)
    {return const_mem_fun1_t<_Sp,_Tp,_Ap>(__f);}

template <class _Sp, class _Tp>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) const_mem_fun_ref_t
    : public unary_function<_Tp, _Sp>
{
    _Sp (_Tp::*__p_)() const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun_ref_t(_Sp (_Tp::*__p)() const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp& __p) const
        {return (__p.*__p_)();}
};

template <class _Sp, class _Tp, class _Ap>
class __attribute__ ((__type_visibility__("default"))) __attribute__ ((deprecated)) const_mem_fun1_ref_t
    : public binary_function<_Tp, _Ap, _Sp>
{
    _Sp (_Tp::*__p_)(_Ap) const;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit const_mem_fun1_ref_t(_Sp (_Tp::*__p)(_Ap) const)
        : __p_(__p) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) _Sp operator()(const _Tp& __p, _Ap __x) const
        {return (__p.*__p_)(__x);}
};

template <class _Sp, class _Tp>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun_ref_t<_Sp,_Tp>
mem_fun_ref(_Sp (_Tp::*__f)() const)
    {return const_mem_fun_ref_t<_Sp,_Tp>(__f);}

template <class _Sp, class _Tp, class _Ap>
__attribute__ ((deprecated)) inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const_mem_fun1_ref_t<_Sp,_Tp,_Ap>
mem_fun_ref(_Sp (_Tp::*__f)(_Ap) const)
    {return const_mem_fun1_ref_t<_Sp,_Tp,_Ap>(__f);}






template <class _Tp>
class __mem_fn
    : public __weak_result_type<_Tp>
{
public:

    typedef _Tp type;
private:
    type __f_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __mem_fn(type __f) noexcept : __f_(__f) {}



    template <class... _ArgTypes>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    typename __invoke_return<type, _ArgTypes...>::type
    operator() (_ArgTypes&&... __args) const {
        return std::__2::__invoke(__f_, std::__2::forward<_ArgTypes>(__args)...);
    }
# 1405 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
};

template<class _Rp, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__mem_fn<_Rp _Tp::*>
mem_fn(_Rp _Tp::* __pm) noexcept
{
    return __mem_fn<_Rp _Tp::*>(__pm);
}







class __attribute__ ((__visibility__("default"))) bad_function_call
    : public exception
{

public:
    virtual ~bad_function_call() noexcept;

    virtual const char* what() const noexcept;

};

[[noreturn]] inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void __throw_bad_function_call()
{



    std::__2::abort();

}
# 1449 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template<class _Fp> class __attribute__ ((__type_visibility__("default"))) function;

namespace __function
{

template<class _Rp>
struct __maybe_derive_from_unary_function
{
};

template<class _Rp, class _A1>
struct __maybe_derive_from_unary_function<_Rp(_A1)>
    : public unary_function<_A1, _Rp>
{
};

template<class _Rp>
struct __maybe_derive_from_binary_function
{
};

template<class _Rp, class _A1, class _A2>
struct __maybe_derive_from_binary_function<_Rp(_A1, _A2)>
    : public binary_function<_A1, _A2, _Rp>
{
};

template <class _Fp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(_Fp const&) { return true; }

template <class _Fp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(_Fp* __ptr) { return __ptr; }

template <class _Ret, class _Class>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(_Ret _Class::*__ptr) { return __ptr; }

template <class _Fp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool __not_null(function<_Fp> const& __f) { return !!__f; }







}



namespace __function {



template <class _Fp, class _Ap, class _FB> class __alloc_func;
template <class _Fp, class _FB>
class __default_alloc_func;

template <class _Fp, class _Ap, class _Rp, class... _ArgTypes>
class __alloc_func<_Fp, _Ap, _Rp(_ArgTypes...)>
{
    __compressed_pair<_Fp, _Ap> __f_;

  public:
    typedef __attribute__((nodebug)) _Fp _Target;
    typedef __attribute__((nodebug)) _Ap _Alloc;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _Target& __target() const { return __f_.first(); }


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const _Alloc& __get_allocator() const { return __f_.second(); }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __alloc_func(_Target&& __f)
        : __f_(piecewise_construct, std::__2::forward_as_tuple(std::__2::move(__f)),
               std::__2::forward_as_tuple())
    {
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __alloc_func(const _Target& __f, const _Alloc& __a)
        : __f_(piecewise_construct, std::__2::forward_as_tuple(__f),
               std::__2::forward_as_tuple(__a))
    {
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __alloc_func(const _Target& __f, _Alloc&& __a)
        : __f_(piecewise_construct, std::__2::forward_as_tuple(__f),
               std::__2::forward_as_tuple(std::__2::move(__a)))
    {
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __alloc_func(_Target&& __f, _Alloc&& __a)
        : __f_(piecewise_construct, std::__2::forward_as_tuple(std::__2::move(__f)),
               std::__2::forward_as_tuple(std::__2::move(__a)))
    {
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Rp operator()(_ArgTypes&&... __arg)
    {
        typedef __invoke_void_return_wrapper<_Rp> _Invoker;
        return _Invoker::__call(__f_.first(),
                                std::__2::forward<_ArgTypes>(__arg)...);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __alloc_func* __clone() const
    {
        typedef allocator_traits<_Alloc> __alloc_traits;
        typedef
            typename __rebind_alloc_helper<__alloc_traits, __alloc_func>::type
                _AA;
        _AA __a(__f_.second());
        typedef __allocator_destructor<_AA> _Dp;
        unique_ptr<__alloc_func, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
        ::new ((void*)__hold.get()) __alloc_func(__f_.first(), _Alloc(__a));
        return __hold.release();
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void destroy() noexcept { __f_.~__compressed_pair<_Target, _Alloc>(); }

    static void __destroy_and_delete(__alloc_func* __f) {
      typedef allocator_traits<_Alloc> __alloc_traits;
      typedef typename __rebind_alloc_helper<__alloc_traits, __alloc_func>::type
          _FunAlloc;
      _FunAlloc __a(__f->__get_allocator());
      __f->destroy();
      __a.deallocate(__f, 1);
    }
};

template <class _Fp, class _Rp, class... _ArgTypes>
class __default_alloc_func<_Fp, _Rp(_ArgTypes...)> {
  _Fp __f_;

public:
  typedef __attribute__((nodebug)) _Fp _Target;

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  const _Target& __target() const { return __f_; }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit __default_alloc_func(_Target&& __f) : __f_(std::__2::move(__f)) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  explicit __default_alloc_func(const _Target& __f) : __f_(__f) {}

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  _Rp operator()(_ArgTypes&&... __arg) {
    typedef __invoke_void_return_wrapper<_Rp> _Invoker;
    return _Invoker::__call(__f_, std::__2::forward<_ArgTypes>(__arg)...);
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  __default_alloc_func* __clone() const {
      __builtin_new_allocator::__holder_t __hold =
        __builtin_new_allocator::__allocate_type<__default_alloc_func>(1);
    __default_alloc_func* __res =
        ::new ((void*)__hold.get()) __default_alloc_func(__f_);
    (void)__hold.release();
    return __res;
  }

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void destroy() noexcept { __f_.~_Target(); }

  static void __destroy_and_delete(__default_alloc_func* __f) {
    __f->destroy();
      __builtin_new_allocator::__deallocate_type<__default_alloc_func>(__f, 1);
  }
};



template<class _Fp> class __attribute__ ((__type_visibility__("default"))) __base;

template<class _Rp, class ..._ArgTypes>
class __base<_Rp(_ArgTypes...)>
{
    __base(const __base&);
    __base& operator=(const __base&);
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __base() {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) virtual ~__base() {}
    virtual __base* __clone() const = 0;
    virtual void __clone(__base*) const = 0;
    virtual void destroy() noexcept = 0;
    virtual void destroy_deallocate() noexcept = 0;
    virtual _Rp operator()(_ArgTypes&& ...) = 0;




};



template<class _FD, class _Alloc, class _FB> class __func;

template<class _Fp, class _Alloc, class _Rp, class ..._ArgTypes>
class __func<_Fp, _Alloc, _Rp(_ArgTypes...)>
    : public __base<_Rp(_ArgTypes...)>
{
    __alloc_func<_Fp, _Alloc, _Rp(_ArgTypes...)> __f_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __func(_Fp&& __f)
        : __f_(std::__2::move(__f)) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __func(const _Fp& __f, const _Alloc& __a)
        : __f_(__f, __a) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __func(const _Fp& __f, _Alloc&& __a)
        : __f_(__f, std::__2::move(__a)) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __func(_Fp&& __f, _Alloc&& __a)
        : __f_(std::__2::move(__f), std::__2::move(__a)) {}

    virtual __base<_Rp(_ArgTypes...)>* __clone() const;
    virtual void __clone(__base<_Rp(_ArgTypes...)>*) const;
    virtual void destroy() noexcept;
    virtual void destroy_deallocate() noexcept;
    virtual _Rp operator()(_ArgTypes&&... __arg);




};

template<class _Fp, class _Alloc, class _Rp, class ..._ArgTypes>
__base<_Rp(_ArgTypes...)>*
__func<_Fp, _Alloc, _Rp(_ArgTypes...)>::__clone() const
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.__get_allocator());
    typedef __allocator_destructor<_Ap> _Dp;
    unique_ptr<__func, _Dp> __hold(__a.allocate(1), _Dp(__a, 1));
    ::new ((void*)__hold.get()) __func(__f_.__target(), _Alloc(__a));
    return __hold.release();
}

template<class _Fp, class _Alloc, class _Rp, class ..._ArgTypes>
void
__func<_Fp, _Alloc, _Rp(_ArgTypes...)>::__clone(__base<_Rp(_ArgTypes...)>* __p) const
{
    ::new ((void*)__p) __func(__f_.__target(), __f_.__get_allocator());
}

template<class _Fp, class _Alloc, class _Rp, class ..._ArgTypes>
void
__func<_Fp, _Alloc, _Rp(_ArgTypes...)>::destroy() noexcept
{
    __f_.destroy();
}

template<class _Fp, class _Alloc, class _Rp, class ..._ArgTypes>
void
__func<_Fp, _Alloc, _Rp(_ArgTypes...)>::destroy_deallocate() noexcept
{
    typedef allocator_traits<_Alloc> __alloc_traits;
    typedef typename __rebind_alloc_helper<__alloc_traits, __func>::type _Ap;
    _Ap __a(__f_.__get_allocator());
    __f_.destroy();
    __a.deallocate(this, 1);
}

template<class _Fp, class _Alloc, class _Rp, class ..._ArgTypes>
_Rp
__func<_Fp, _Alloc, _Rp(_ArgTypes...)>::operator()(_ArgTypes&& ... __arg)
{
    return __f_(std::__2::forward<_ArgTypes>(__arg)...);
}
# 1757 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Fp> class __value_func;

template <class _Rp, class... _ArgTypes> class __value_func<_Rp(_ArgTypes...)>
{
    typename aligned_storage<3 * sizeof(void*)>::type __buf_;

    typedef __base<_Rp(_ArgTypes...)> __func;
    __func* __f_;

    __attribute__((__no_sanitize__("cfi"))) static __func* __as_base(void* p)
    {
        return reinterpret_cast<__func*>(p);
    }

  public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __value_func() noexcept : __f_(nullptr) {}

    template <class _Fp, class _Alloc>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __value_func(_Fp&& __f, const _Alloc& __a)
        : __f_(nullptr)
    {
        typedef allocator_traits<_Alloc> __alloc_traits;
        typedef __function::__func<_Fp, _Alloc, _Rp(_ArgTypes...)> _Fun;
        typedef typename __rebind_alloc_helper<__alloc_traits, _Fun>::type
            _FunAlloc;

        if (__function::__not_null(__f))
        {
            _FunAlloc __af(__a);
            if (sizeof(_Fun) <= sizeof(__buf_) &&
                is_nothrow_copy_constructible<_Fp>::value &&
                is_nothrow_copy_constructible<_FunAlloc>::value)
            {
                __f_ =
                    ::new ((void*)&__buf_) _Fun(std::__2::move(__f), _Alloc(__af));
            }
            else
            {
                typedef __allocator_destructor<_FunAlloc> _Dp;
                unique_ptr<__func, _Dp> __hold(__af.allocate(1), _Dp(__af, 1));
                ::new ((void*)__hold.get()) _Fun(std::__2::move(__f), _Alloc(__a));
                __f_ = __hold.release();
            }
        }
    }

    template <class _Fp,
        class = typename enable_if<!is_same<typename decay<_Fp>::type, __value_func>::value>::type>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __value_func(_Fp&& __f)
        : __value_func(std::__2::forward<_Fp>(__f), allocator<_Fp>()) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __value_func(const __value_func& __f)
    {
        if (__f.__f_ == nullptr)
            __f_ = nullptr;
        else if ((void*)__f.__f_ == &__f.__buf_)
        {
            __f_ = __as_base(&__buf_);
            __f.__f_->__clone(__f_);
        }
        else
            __f_ = __f.__f_->__clone();
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __value_func(__value_func&& __f) noexcept
    {
        if (__f.__f_ == nullptr)
            __f_ = nullptr;
        else if ((void*)__f.__f_ == &__f.__buf_)
        {
            __f_ = __as_base(&__buf_);
            __f.__f_->__clone(__f_);
        }
        else
        {
            __f_ = __f.__f_;
            __f.__f_ = nullptr;
        }
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~__value_func()
    {
        if ((void*)__f_ == &__buf_)
            __f_->destroy();
        else if (__f_)
            __f_->destroy_deallocate();
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __value_func& operator=(__value_func&& __f)
    {
        *this = nullptr;
        if (__f.__f_ == nullptr)
            __f_ = nullptr;
        else if ((void*)__f.__f_ == &__f.__buf_)
        {
            __f_ = __as_base(&__buf_);
            __f.__f_->__clone(__f_);
        }
        else
        {
            __f_ = __f.__f_;
            __f.__f_ = nullptr;
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __value_func& operator=(nullptr_t)
    {
        __func* __f = __f_;
        __f_ = nullptr;
        if ((void*)__f == &__buf_)
            __f->destroy();
        else if (__f)
            __f->destroy_deallocate();
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Rp operator()(_ArgTypes&&... __args) const
    {
        if (__f_ == nullptr)
            __throw_bad_function_call();
        return (*__f_)(std::__2::forward<_ArgTypes>(__args)...);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(__value_func& __f) noexcept
    {
        if (&__f == this)
            return;
        if ((void*)__f_ == &__buf_ && (void*)__f.__f_ == &__f.__buf_)
        {
            typename aligned_storage<sizeof(__buf_)>::type __tempbuf;
            __func* __t = __as_base(&__tempbuf);
            __f_->__clone(__t);
            __f_->destroy();
            __f_ = nullptr;
            __f.__f_->__clone(__as_base(&__buf_));
            __f.__f_->destroy();
            __f.__f_ = nullptr;
            __f_ = __as_base(&__buf_);
            __t->__clone(__as_base(&__f.__buf_));
            __t->destroy();
            __f.__f_ = __as_base(&__f.__buf_);
        }
        else if ((void*)__f_ == &__buf_)
        {
            __f_->__clone(__as_base(&__f.__buf_));
            __f_->destroy();
            __f_ = __f.__f_;
            __f.__f_ = __as_base(&__f.__buf_);
        }
        else if ((void*)__f.__f_ == &__f.__buf_)
        {
            __f.__f_->__clone(__as_base(&__buf_));
            __f.__f_->destroy();
            __f.__f_ = __f_;
            __f_ = __as_base(&__buf_);
        }
        else
            std::__2::swap(__f_, __f.__f_);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit operator bool() const noexcept { return __f_ != nullptr; }
# 1946 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
};



union __policy_storage
{
    mutable char __small[sizeof(void*) * 2];
    void* __large;
};


template <typename _Fun>
struct __use_small_storage
    : public std::__2::integral_constant<
          bool, sizeof(_Fun) <= sizeof(__policy_storage) &&
                    alignof(_Fun) <= alignof(__policy_storage) &&
                    std::__2::is_trivially_copy_constructible<_Fun>::value &&
                    std::__2::is_trivially_destructible<_Fun>::value> {};



struct __policy
{

    void* (*const __clone)(const void*);
    void (*const __destroy)(void*);


    const bool __is_null;


    const std::type_info* const __type_info;



    template <typename _Fun>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static const __policy* __create()
    {
        return __choose_policy<_Fun>(__use_small_storage<_Fun>());
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static const __policy* __create_empty()
    {
        static const constexpr __policy __policy_ = {nullptr, nullptr,
                                                             true,



                                                             nullptr

        };
        return &__policy_;
    }

  private:
    template <typename _Fun> static void* __large_clone(const void* __s)
    {
        const _Fun* __f = static_cast<const _Fun*>(__s);
        return __f->__clone();
    }

    template <typename _Fun>
    static void __large_destroy(void* __s) {
      _Fun::__destroy_and_delete(static_cast<_Fun*>(__s));
    }

    template <typename _Fun>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static const __policy*
    __choose_policy( false_type) {
      static const constexpr __policy __policy_ = {
          &__large_clone<_Fun>, &__large_destroy<_Fun>, false,



          nullptr

      };
        return &__policy_;
    }

    template <typename _Fun>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static const __policy*
        __choose_policy( true_type)
    {
        static const constexpr __policy __policy_ = {
            nullptr, nullptr, false,



            nullptr

        };
        return &__policy_;
    }
};



template <typename _Tp>
using __fast_forward =
    typename std::__2::conditional<std::__2::is_scalar<_Tp>::value, _Tp, _Tp&&>::type;



template <class _Fp> struct __policy_invoker;

template <class _Rp, class... _ArgTypes>
struct __policy_invoker<_Rp(_ArgTypes...)>
{
    typedef _Rp (*__Call)(const __policy_storage*,
                          __fast_forward<_ArgTypes>...);

    __Call __call_;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __policy_invoker() : __call_(&__call_empty) {}


    template <typename _Fun>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static __policy_invoker __create()
    {
        return __policy_invoker(&__call_impl<_Fun>);
    }

  private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __policy_invoker(__Call __c) : __call_(__c) {}

    static _Rp __call_empty(const __policy_storage*,
                            __fast_forward<_ArgTypes>...)
    {
        __throw_bad_function_call();
    }

    template <typename _Fun>
    static _Rp __call_impl(const __policy_storage* __buf,
                           __fast_forward<_ArgTypes>... __args)
    {
        _Fun* __f = reinterpret_cast<_Fun*>(__use_small_storage<_Fun>::value
                                                ? &__buf->__small
                                                : __buf->__large);
        return (*__f)(std::__2::forward<_ArgTypes>(__args)...);
    }
};




template <class _Fp> class __policy_func;

template <class _Rp, class... _ArgTypes> class __policy_func<_Rp(_ArgTypes...)>
{

    __policy_storage __buf_;




    typedef __function::__policy_invoker<_Rp(_ArgTypes...)> __invoker;
    __invoker __invoker_;



    const __policy* __policy_;

  public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __policy_func() : __policy_(__policy::__create_empty()) {}

    template <class _Fp, class _Alloc>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __policy_func(_Fp&& __f, const _Alloc& __a)
        : __policy_(__policy::__create_empty())
    {
        typedef __alloc_func<_Fp, _Alloc, _Rp(_ArgTypes...)> _Fun;
        typedef allocator_traits<_Alloc> __alloc_traits;
        typedef typename __rebind_alloc_helper<__alloc_traits, _Fun>::type
            _FunAlloc;

        if (__function::__not_null(__f))
        {
            __invoker_ = __invoker::template __create<_Fun>();
            __policy_ = __policy::__create<_Fun>();

            _FunAlloc __af(__a);
            if (__use_small_storage<_Fun>())
            {
                ::new ((void*)&__buf_.__small)
                    _Fun(std::__2::move(__f), _Alloc(__af));
            }
            else
            {
                typedef __allocator_destructor<_FunAlloc> _Dp;
                unique_ptr<_Fun, _Dp> __hold(__af.allocate(1), _Dp(__af, 1));
                ::new ((void*)__hold.get())
                    _Fun(std::__2::move(__f), _Alloc(__af));
                __buf_.__large = __hold.release();
            }
        }
    }

    template <class _Fp, class = typename enable_if<!is_same<typename decay<_Fp>::type, __policy_func>::value>::type>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __policy_func(_Fp&& __f)
        : __policy_(__policy::__create_empty()) {
      typedef __default_alloc_func<_Fp, _Rp(_ArgTypes...)> _Fun;

      if (__function::__not_null(__f)) {
        __invoker_ = __invoker::template __create<_Fun>();
        __policy_ = __policy::__create<_Fun>();
        if (__use_small_storage<_Fun>()) {
          ::new ((void*)&__buf_.__small) _Fun(std::__2::move(__f));
        } else {
          __builtin_new_allocator::__holder_t __hold =
              __builtin_new_allocator::__allocate_type<_Fun>(1);
          __buf_.__large = ::new ((void*)__hold.get()) _Fun(std::__2::move(__f));
          (void)__hold.release();
        }
      }
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __policy_func(const __policy_func& __f)
        : __buf_(__f.__buf_), __invoker_(__f.__invoker_),
          __policy_(__f.__policy_)
    {
        if (__policy_->__clone)
            __buf_.__large = __policy_->__clone(__f.__buf_.__large);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __policy_func(__policy_func&& __f)
        : __buf_(__f.__buf_), __invoker_(__f.__invoker_),
          __policy_(__f.__policy_)
    {
        if (__policy_->__destroy)
        {
            __f.__policy_ = __policy::__create_empty();
            __f.__invoker_ = __invoker();
        }
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~__policy_func()
    {
        if (__policy_->__destroy)
            __policy_->__destroy(__buf_.__large);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __policy_func& operator=(__policy_func&& __f)
    {
        *this = nullptr;
        __buf_ = __f.__buf_;
        __invoker_ = __f.__invoker_;
        __policy_ = __f.__policy_;
        __f.__policy_ = __policy::__create_empty();
        __f.__invoker_ = __invoker();
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __policy_func& operator=(nullptr_t)
    {
        const __policy* __p = __policy_;
        __policy_ = __policy::__create_empty();
        __invoker_ = __invoker();
        if (__p->__destroy)
            __p->__destroy(__buf_.__large);
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    _Rp operator()(_ArgTypes&&... __args) const
    {
        return __invoker_.__call_(std::__2::addressof(__buf_),
                                  std::__2::forward<_ArgTypes>(__args)...);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(__policy_func& __f)
    {
        std::__2::swap(__invoker_, __f.__invoker_);
        std::__2::swap(__policy_, __f.__policy_);
        std::__2::swap(__buf_, __f.__buf_);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit operator bool() const noexcept
    {
        return !__policy_->__is_null;
    }
# 2257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
};
# 2328 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
}

template<class _Rp, class ..._ArgTypes>
class __attribute__ ((__type_visibility__("default"))) function<_Rp(_ArgTypes...)>
    : public __function::__maybe_derive_from_unary_function<_Rp(_ArgTypes...)>,
      public __function::__maybe_derive_from_binary_function<_Rp(_ArgTypes...)>
{



    typedef __function::__policy_func<_Rp(_ArgTypes...)> __func;


    __func __f_;

    template <class _Fp, bool = _And<
        _IsNotSame<__uncvref_t<_Fp>, function>,
        __invokable<_Fp, _ArgTypes...>
    >::value>
    struct __callable;
    template <class _Fp>
        struct __callable<_Fp, true>
        {
            static const bool value = is_void<_Rp>::value ||
                __is_core_convertible<typename __invoke_of<_Fp, _ArgTypes...>::type,
                                      _Rp>::value;
        };
    template <class _Fp>
        struct __callable<_Fp, false>
        {
            static const bool value = false;
        };

  template <class _Fp>
  using _EnableIfLValueCallable = typename enable_if<__callable<_Fp&>::value>::type;
public:
    typedef _Rp result_type;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    function() noexcept { }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    function(nullptr_t) noexcept {}
    function(const function&);
    function(function&&) noexcept;
    template<class _Fp, class = _EnableIfLValueCallable<_Fp>>
    function(_Fp);


    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&) noexcept {}
    template<class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      function(allocator_arg_t, const _Alloc&, nullptr_t) noexcept {}
    template<class _Alloc>
      function(allocator_arg_t, const _Alloc&, const function&);
    template<class _Alloc>
      function(allocator_arg_t, const _Alloc&, function&&);
    template<class _Fp, class _Alloc, class = _EnableIfLValueCallable<_Fp>>
      function(allocator_arg_t, const _Alloc& __a, _Fp __f);


    function& operator=(const function&);
    function& operator=(function&&) noexcept;
    function& operator=(nullptr_t) noexcept;
    template<class _Fp, class = _EnableIfLValueCallable<typename decay<_Fp>::type>>
    function& operator=(_Fp&&);

    ~function();


    void swap(function&) noexcept;


    template<class _Fp, class _Alloc>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      void assign(_Fp&& __f, const _Alloc& __a)
        {function(allocator_arg, __a, std::__2::forward<_Fp>(__f)).swap(*this);}



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit operator bool() const noexcept {
      return static_cast<bool>(__f_);
    }


    template<class _R2, class... _ArgTypes2>
      bool operator==(const function<_R2(_ArgTypes2...)>&) const = delete;
    template<class _R2, class... _ArgTypes2>
      bool operator!=(const function<_R2(_ArgTypes2...)>&) const = delete;
public:

    _Rp operator()(_ArgTypes...) const;







};
# 2479 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template<class _Rp, class ..._ArgTypes>
function<_Rp(_ArgTypes...)>::function(const function& __f) : __f_(__f.__f_) {}


template<class _Rp, class ..._ArgTypes>
template <class _Alloc>
function<_Rp(_ArgTypes...)>::function(allocator_arg_t, const _Alloc&,
                                     const function& __f) : __f_(__f.__f_) {}


template <class _Rp, class... _ArgTypes>
function<_Rp(_ArgTypes...)>::function(function&& __f) noexcept
    : __f_(std::__2::move(__f.__f_)) {}


template<class _Rp, class ..._ArgTypes>
template <class _Alloc>
function<_Rp(_ArgTypes...)>::function(allocator_arg_t, const _Alloc&,
                                      function&& __f)
    : __f_(std::__2::move(__f.__f_)) {}


template <class _Rp, class... _ArgTypes>
template <class _Fp, class>
function<_Rp(_ArgTypes...)>::function(_Fp __f) : __f_(std::__2::move(__f)) {}


template <class _Rp, class... _ArgTypes>
template <class _Fp, class _Alloc, class>
function<_Rp(_ArgTypes...)>::function(allocator_arg_t, const _Alloc& __a,
                                      _Fp __f)
    : __f_(std::__2::move(__f), __a) {}


template<class _Rp, class ..._ArgTypes>
function<_Rp(_ArgTypes...)>&
function<_Rp(_ArgTypes...)>::operator=(const function& __f)
{
    function(__f).swap(*this);
    return *this;
}

template<class _Rp, class ..._ArgTypes>
function<_Rp(_ArgTypes...)>&
function<_Rp(_ArgTypes...)>::operator=(function&& __f) noexcept
{
    __f_ = std::__2::move(__f.__f_);
    return *this;
}

template<class _Rp, class ..._ArgTypes>
function<_Rp(_ArgTypes...)>&
function<_Rp(_ArgTypes...)>::operator=(nullptr_t) noexcept
{
    __f_ = nullptr;
    return *this;
}

template<class _Rp, class ..._ArgTypes>
template <class _Fp, class>
function<_Rp(_ArgTypes...)>&
function<_Rp(_ArgTypes...)>::operator=(_Fp&& __f)
{
    function(std::__2::forward<_Fp>(__f)).swap(*this);
    return *this;
}

template<class _Rp, class ..._ArgTypes>
function<_Rp(_ArgTypes...)>::~function() {}

template<class _Rp, class ..._ArgTypes>
void
function<_Rp(_ArgTypes...)>::swap(function& __f) noexcept
{
    __f_.swap(__f.__f_);
}

template<class _Rp, class ..._ArgTypes>
_Rp
function<_Rp(_ArgTypes...)>::operator()(_ArgTypes... __arg) const
{
    return __f_(std::__2::forward<_ArgTypes>(__arg)...);
}
# 2590 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Rp, class... _ArgTypes>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const function<_Rp(_ArgTypes...)>& __f, nullptr_t) noexcept {return !__f;}

template <class _Rp, class... _ArgTypes>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(nullptr_t, const function<_Rp(_ArgTypes...)>& __f) noexcept {return !__f;}

template <class _Rp, class... _ArgTypes>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const function<_Rp(_ArgTypes...)>& __f, nullptr_t) noexcept {return (bool)__f;}

template <class _Rp, class... _ArgTypes>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(nullptr_t, const function<_Rp(_ArgTypes...)>& __f) noexcept {return (bool)__f;}

template <class _Rp, class... _ArgTypes>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(function<_Rp(_ArgTypes...)>& __x, function<_Rp(_ArgTypes...)>& __y) noexcept
{return __x.swap(__y);}
# 2626 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template<class _Tp> struct __is_bind_expression : public false_type {};
template<class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_bind_expression
    : public __is_bind_expression<typename remove_cv<_Tp>::type> {};






template<class _Tp> struct __is_placeholder : public integral_constant<int, 0> {};
template<class _Tp> struct __attribute__ ((__type_visibility__("default"))) is_placeholder
    : public __is_placeholder<typename remove_cv<_Tp>::type> {};






namespace placeholders
{

template <int _Np> struct __ph {};
# 2661 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
                         constexpr __ph<1> _1{};
                         constexpr __ph<2> _2{};
                         constexpr __ph<3> _3{};
                         constexpr __ph<4> _4{};
                         constexpr __ph<5> _5{};
                         constexpr __ph<6> _6{};
                         constexpr __ph<7> _7{};
                         constexpr __ph<8> _8{};
                         constexpr __ph<9> _9{};
                         constexpr __ph<10> _10{};


}

template<int _Np>
struct __is_placeholder<placeholders::__ph<_Np> >
    : public integral_constant<int, _Np> {};




template <class _Tp, class _Uj>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp&
__mu(reference_wrapper<_Tp> __t, _Uj&)
{
    return __t.get();
}

template <class _Ti, class ..._Uj, size_t ..._Indx>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __invoke_of<_Ti&, _Uj...>::type
__mu_expand(_Ti& __ti, tuple<_Uj...>& __uj, __tuple_indices<_Indx...>)
{
    return __ti(std::__2::forward<_Uj>(std::__2::get<_Indx>(__uj))...);
}

template <class _Ti, class ..._Uj>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename _EnableIf
<
    is_bind_expression<_Ti>::value,
    __invoke_of<_Ti&, _Uj...>
>::type
__mu(_Ti& __ti, tuple<_Uj...>& __uj)
{
    typedef typename __make_tuple_indices<sizeof...(_Uj)>::type __indices;
    return std::__2::__mu_expand(__ti, __uj, __indices());
}

template <bool IsPh, class _Ti, class _Uj>
struct __mu_return2 {};

template <class _Ti, class _Uj>
struct __mu_return2<true, _Ti, _Uj>
{
    typedef typename tuple_element<is_placeholder<_Ti>::value - 1, _Uj>::type type;
};

template <class _Ti, class _Uj>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    0 < is_placeholder<_Ti>::value,
    typename __mu_return2<0 < is_placeholder<_Ti>::value, _Ti, _Uj>::type
>::type
__mu(_Ti&, _Uj& __uj)
{
    const size_t _Indx = is_placeholder<_Ti>::value - 1;
    return std::__2::forward<typename tuple_element<_Indx, _Uj>::type>(std::__2::get<_Indx>(__uj));
}

template <class _Ti, class _Uj>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    !is_bind_expression<_Ti>::value &&
    is_placeholder<_Ti>::value == 0 &&
    !__is_reference_wrapper<_Ti>::value,
    _Ti&
>::type
__mu(_Ti& __ti, _Uj&)
{
    return __ti;
}

template <class _Ti, bool IsReferenceWrapper, bool IsBindEx, bool IsPh,
          class _TupleUj>
struct __mu_return_impl;

template <bool _Invokable, class _Ti, class ..._Uj>
struct __mu_return_invokable
{
    typedef __nat type;
};

template <class _Ti, class ..._Uj>
struct __mu_return_invokable<true, _Ti, _Uj...>
{
    typedef typename __invoke_of<_Ti&, _Uj...>::type type;
};

template <class _Ti, class ..._Uj>
struct __mu_return_impl<_Ti, false, true, false, tuple<_Uj...> >
    : public __mu_return_invokable<__invokable<_Ti&, _Uj...>::value, _Ti, _Uj...>
{
};

template <class _Ti, class _TupleUj>
struct __mu_return_impl<_Ti, false, false, true, _TupleUj>
{
    typedef typename tuple_element<is_placeholder<_Ti>::value - 1,
                                   _TupleUj>::type&& type;
};

template <class _Ti, class _TupleUj>
struct __mu_return_impl<_Ti, true, false, false, _TupleUj>
{
    typedef typename _Ti::type& type;
};

template <class _Ti, class _TupleUj>
struct __mu_return_impl<_Ti, false, false, false, _TupleUj>
{
    typedef _Ti& type;
};

template <class _Ti, class _TupleUj>
struct __mu_return
    : public __mu_return_impl<_Ti,
                              __is_reference_wrapper<_Ti>::value,
                              is_bind_expression<_Ti>::value,
                              0 < is_placeholder<_Ti>::value &&
                              is_placeholder<_Ti>::value <= tuple_size<_TupleUj>::value,
                              _TupleUj>
{
};

template <class _Fp, class _BoundArgs, class _TupleUj>
struct __is_valid_bind_return
{
    static const bool value = false;
};

template <class _Fp, class ..._BoundArgs, class _TupleUj>
struct __is_valid_bind_return<_Fp, tuple<_BoundArgs...>, _TupleUj>
{
    static const bool value = __invokable<_Fp,
                    typename __mu_return<_BoundArgs, _TupleUj>::type...>::value;
};

template <class _Fp, class ..._BoundArgs, class _TupleUj>
struct __is_valid_bind_return<_Fp, const tuple<_BoundArgs...>, _TupleUj>
{
    static const bool value = __invokable<_Fp,
                    typename __mu_return<const _BoundArgs, _TupleUj>::type...>::value;
};

template <class _Fp, class _BoundArgs, class _TupleUj,
          bool = __is_valid_bind_return<_Fp, _BoundArgs, _TupleUj>::value>
struct __bind_return;

template <class _Fp, class ..._BoundArgs, class _TupleUj>
struct __bind_return<_Fp, tuple<_BoundArgs...>, _TupleUj, true>
{
    typedef typename __invoke_of
    <
        _Fp&,
        typename __mu_return
        <
            _BoundArgs,
            _TupleUj
        >::type...
    >::type type;
};

template <class _Fp, class ..._BoundArgs, class _TupleUj>
struct __bind_return<_Fp, const tuple<_BoundArgs...>, _TupleUj, true>
{
    typedef typename __invoke_of
    <
        _Fp&,
        typename __mu_return
        <
            const _BoundArgs,
            _TupleUj
        >::type...
    >::type type;
};

template <class _Fp, class _BoundArgs, size_t ..._Indx, class _Args>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __bind_return<_Fp, _BoundArgs, _Args>::type
__apply_functor(_Fp& __f, _BoundArgs& __bound_args, __tuple_indices<_Indx...>,
                _Args&& __args)
{
    return std::__2::__invoke(__f, std::__2::__mu(std::__2::get<_Indx>(__bound_args), __args)...);
}

template<class _Fp, class ..._BoundArgs>
class __bind
    : public __weak_result_type<typename decay<_Fp>::type>
{
protected:
    typedef typename decay<_Fp>::type _Fd;
    typedef tuple<typename decay<_BoundArgs>::type...> _Td;
private:
    _Fd __f_;
    _Td __bound_args_;

    typedef typename __make_tuple_indices<sizeof...(_BoundArgs)>::type __indices;
public:
    template <class _Gp, class ..._BA,
              class = typename enable_if
                               <
                                  is_constructible<_Fd, _Gp>::value &&
                                  !is_same<typename remove_reference<_Gp>::type,
                                           __bind>::value
                               >::type>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      explicit __bind(_Gp&& __f, _BA&& ...__bound_args)
        : __f_(std::__2::forward<_Gp>(__f)),
          __bound_args_(std::__2::forward<_BA>(__bound_args)...) {}

    template <class ..._Args>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename __bind_return<_Fd, _Td, tuple<_Args&&...> >::type
        operator()(_Args&& ...__args)
        {
            return std::__2::__apply_functor(__f_, __bound_args_, __indices(),
                                  tuple<_Args&&...>(std::__2::forward<_Args>(__args)...));
        }

    template <class ..._Args>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename __bind_return<const _Fd, const _Td, tuple<_Args&&...> >::type
        operator()(_Args&& ...__args) const
        {
            return std::__2::__apply_functor(__f_, __bound_args_, __indices(),
                                   tuple<_Args&&...>(std::__2::forward<_Args>(__args)...));
        }
};

template<class _Fp, class ..._BoundArgs>
struct __is_bind_expression<__bind<_Fp, _BoundArgs...> > : public true_type {};

template<class _Rp, class _Fp, class ..._BoundArgs>
class __bind_r
    : public __bind<_Fp, _BoundArgs...>
{
    typedef __bind<_Fp, _BoundArgs...> base;
    typedef typename base::_Fd _Fd;
    typedef typename base::_Td _Td;
public:
    typedef _Rp result_type;


    template <class _Gp, class ..._BA,
              class = typename enable_if
                               <
                                  is_constructible<_Fd, _Gp>::value &&
                                  !is_same<typename remove_reference<_Gp>::type,
                                           __bind_r>::value
                               >::type>
      __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
      explicit __bind_r(_Gp&& __f, _BA&& ...__bound_args)
        : base(std::__2::forward<_Gp>(__f),
               std::__2::forward<_BA>(__bound_args)...) {}

    template <class ..._Args>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if
        <
            is_convertible<typename __bind_return<_Fd, _Td, tuple<_Args&&...> >::type,
                           result_type>::value || is_void<_Rp>::value,
            result_type
        >::type
        operator()(_Args&& ...__args)
        {
            typedef __invoke_void_return_wrapper<_Rp> _Invoker;
            return _Invoker::__call(static_cast<base&>(*this), std::__2::forward<_Args>(__args)...);
        }

    template <class ..._Args>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if
        <
            is_convertible<typename __bind_return<const _Fd, const _Td, tuple<_Args&&...> >::type,
                           result_type>::value || is_void<_Rp>::value,
            result_type
        >::type
        operator()(_Args&& ...__args) const
        {
            typedef __invoke_void_return_wrapper<_Rp> _Invoker;
            return _Invoker::__call(static_cast<base const&>(*this), std::__2::forward<_Args>(__args)...);
        }
};

template<class _Rp, class _Fp, class ..._BoundArgs>
struct __is_bind_expression<__bind_r<_Rp, _Fp, _BoundArgs...> > : public true_type {};

template<class _Fp, class ..._BoundArgs>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bind<_Fp, _BoundArgs...>
bind(_Fp&& __f, _BoundArgs&&... __bound_args)
{
    typedef __bind<_Fp, _BoundArgs...> type;
    return type(std::__2::forward<_Fp>(__f), std::__2::forward<_BoundArgs>(__bound_args)...);
}

template<class _Rp, class _Fp, class ..._BoundArgs>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bind_r<_Rp, _Fp, _BoundArgs...>
bind(_Fp&& __f, _BoundArgs&&... __bound_args)
{
    typedef __bind_r<_Rp, _Fp, _BoundArgs...> type;
    return type(std::__2::forward<_Fp>(__f), std::__2::forward<_BoundArgs>(__bound_args)...);
}
# 3050 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _BinaryPredicate, class _ForwardIterator1, class _ForwardIterator2>
pair<_ForwardIterator1, _ForwardIterator1>
__search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
         _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred,
         forward_iterator_tag, forward_iterator_tag)
{
    if (__first2 == __last2)
        return std::__2::make_pair(__first1, __first1);
    while (true)
    {

        while (true)
        {
            if (__first1 == __last1)
                return std::__2::make_pair(__last1, __last1);
            if (__pred(*__first1, *__first2))
                break;
            ++__first1;
        }

        _ForwardIterator1 __m1 = __first1;
        _ForwardIterator2 __m2 = __first2;
        while (true)
        {
            if (++__m2 == __last2)
                return std::__2::make_pair(__first1, __m1);
            if (++__m1 == __last1)
                return std::__2::make_pair(__last1, __last1);
            if (!__pred(*__m1, *__m2))
            {
                ++__first1;
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _RandomAccessIterator1, class _RandomAccessIterator2>

pair<_RandomAccessIterator1, _RandomAccessIterator1>
__search(_RandomAccessIterator1 __first1, _RandomAccessIterator1 __last1,
         _RandomAccessIterator2 __first2, _RandomAccessIterator2 __last2, _BinaryPredicate __pred,
           random_access_iterator_tag, random_access_iterator_tag)
{
    typedef typename iterator_traits<_RandomAccessIterator1>::difference_type _D1;
    typedef typename iterator_traits<_RandomAccessIterator2>::difference_type _D2;

    const _D2 __len2 = __last2 - __first2;
    if (__len2 == 0)
        return std::__2::make_pair(__first1, __first1);
    const _D1 __len1 = __last1 - __first1;
    if (__len1 < __len2)
        return std::__2::make_pair(__last1, __last1);
    const _RandomAccessIterator1 __s = __last1 - (__len2 - 1);

    while (true)
    {
        while (true)
        {
            if (__first1 == __s)
                return std::__2::make_pair(__last1, __last1);
            if (__pred(*__first1, *__first2))
                break;
            ++__first1;
        }

        _RandomAccessIterator1 __m1 = __first1;
        _RandomAccessIterator2 __m2 = __first2;
         while (true)
         {
             if (++__m2 == __last2)
                 return std::__2::make_pair(__first1, __first1 + __len2);
             ++__m1;
             if (!__pred(*__m1, *__m2))
             {
                 ++__first1;
                 break;
             }
         }
    }
}
# 3169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\functional" 3
template <class _Container, class _Predicate>
inline typename _Container::size_type
__libcpp_erase_if_container(_Container& __c, _Predicate __pred) {
  typename _Container::size_type __old_size = __c.size();

  const typename _Container::iterator __last = __c.end();
  for (typename _Container::iterator __iter = __c.begin(); __iter != __last;) {
    if (__pred(*__iter))
      __iter = __c.erase(__iter);
    else
      ++__iter;
  }

  return __old_size - __c.size();
}

} }
# 655 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bits" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bits" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 21 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bits" 2 3


namespace std { inline namespace __2 {



inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_ctz(unsigned __x) noexcept { return __builtin_ctz(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_ctz(unsigned long __x) noexcept { return __builtin_ctzl(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_ctz(unsigned long long __x) noexcept { return __builtin_ctzll(__x); }


inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_clz(unsigned __x) noexcept { return __builtin_clz(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_clz(unsigned long __x) noexcept { return __builtin_clzl(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_clz(unsigned long long __x) noexcept { return __builtin_clzll(__x); }


inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_popcount(unsigned __x) noexcept { return __builtin_popcount(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_popcount(unsigned long __x) noexcept { return __builtin_popcountl(__x); }

inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
int __libcpp_popcount(unsigned long long __x) noexcept { return __builtin_popcountll(__x); }
# 142 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bits" 3
} }
# 59 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 2 3
# 73 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 2 3

namespace std { inline namespace __2 {


template <class _Tp>
using __bitop_unsigned_integer __attribute__((nodebug)) = integral_constant<bool,
         is_integral<_Tp>::value &&
         is_unsigned<_Tp>::value &&
        _IsNotSame<typename remove_cv<_Tp>::type, bool>::value &&
        _IsNotSame<typename remove_cv<_Tp>::type, signed char>::value &&
        _IsNotSame<typename remove_cv<_Tp>::type, wchar_t>::value &&
        _IsNotSame<typename remove_cv<_Tp>::type, char16_t>::value &&
        _IsNotSame<typename remove_cv<_Tp>::type, char32_t>::value
    >;


template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp __rotl(_Tp __t, unsigned int __cnt) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__rotl requires unsigned");
    const unsigned int __dig = numeric_limits<_Tp>::digits;
    if ((__cnt % __dig) == 0)
        return __t;
    return (__t << (__cnt % __dig)) | (__t >> (__dig - (__cnt % __dig)));
}


template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp __rotr(_Tp __t, unsigned int __cnt) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__rotr requires unsigned");
    const unsigned int __dig = numeric_limits<_Tp>::digits;
    if ((__cnt % __dig) == 0)
        return __t;
    return (__t >> (__cnt % __dig)) | (__t << (__dig - (__cnt % __dig)));
}



template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __countr_zero(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__countr_zero requires unsigned");
    if (__t == 0)
        return numeric_limits<_Tp>::digits;

    if (sizeof(_Tp) <= sizeof(unsigned int))
        return __libcpp_ctz(static_cast<unsigned int>(__t));
    else if (sizeof(_Tp) <= sizeof(unsigned long))
        return __libcpp_ctz(static_cast<unsigned long>(__t));
    else if (sizeof(_Tp) <= sizeof(unsigned long long))
        return __libcpp_ctz(static_cast<unsigned long long>(__t));
    else
    {
        int __ret = 0;
        int __iter = 0;
        const unsigned int __ulldigits = numeric_limits<unsigned long long>::digits;
        while ((__iter = __libcpp_ctz(static_cast<unsigned long long>(__t))) == __ulldigits)
        {
            __ret += __iter;
            __t >>= __ulldigits;
        }
        return __ret + __iter;
    }
}

template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __countl_zero(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__countl_zero requires unsigned");
    if (__t == 0)
        return numeric_limits<_Tp>::digits;

    if (sizeof(_Tp) <= sizeof(unsigned int))
        return __libcpp_clz(static_cast<unsigned int>(__t))
              - (numeric_limits<unsigned int>::digits - numeric_limits<_Tp>::digits);
    else if (sizeof(_Tp) <= sizeof(unsigned long))
        return __libcpp_clz(static_cast<unsigned long>(__t))
              - (numeric_limits<unsigned long>::digits - numeric_limits<_Tp>::digits);
    else if (sizeof(_Tp) <= sizeof(unsigned long long))
        return __libcpp_clz(static_cast<unsigned long long>(__t))
              - (numeric_limits<unsigned long long>::digits - numeric_limits<_Tp>::digits);
    else
    {
        int __ret = 0;
        int __iter = 0;
        const unsigned int __ulldigits = numeric_limits<unsigned long long>::digits;
        while (true) {
            __t = __rotr(__t, __ulldigits);
            if ((__iter = __countl_zero(static_cast<unsigned long long>(__t))) != __ulldigits)
                break;
            __ret += __iter;
            }
        return __ret + __iter;
    }
}

template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __countl_one(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__countl_one requires unsigned");
    return __t != numeric_limits<_Tp>::max()
        ? __countl_zero(static_cast<_Tp>(~__t))
        : numeric_limits<_Tp>::digits;
}


template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int __countr_one(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__countr_one requires unsigned");
    return __t != numeric_limits<_Tp>::max()
        ? __countr_zero(static_cast<_Tp>(~__t))
        : numeric_limits<_Tp>::digits;
}


template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
int
__popcount(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__libcpp_popcount requires unsigned");
    if (sizeof(_Tp) <= sizeof(unsigned int))
        return __libcpp_popcount(static_cast<unsigned int>(__t));
    else if (sizeof(_Tp) <= sizeof(unsigned long))
        return __libcpp_popcount(static_cast<unsigned long>(__t));
    else if (sizeof(_Tp) <= sizeof(unsigned long long))
        return __libcpp_popcount(static_cast<unsigned long long>(__t));
    else
    {
        int __ret = 0;
        while (__t != 0)
        {
            __ret += __libcpp_popcount(static_cast<unsigned long long>(__t));
            __t >>= numeric_limits<unsigned long long>::digits;
        }
        return __ret;
    }
}



template<class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
unsigned __bit_log2(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__bit_log2 requires unsigned");
    return numeric_limits<_Tp>::digits - 1 - __countl_zero(__t);
}

template <class _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
bool __has_single_bit(_Tp __t) noexcept
{
    static_assert(__bitop_unsigned_integer<_Tp>::value, "__has_single_bit requires unsigned");
    return __t != 0 && (((__t & (__t - 1)) == 0));
}
# 367 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\bit" 3
} }
# 658 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3
# 664 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 668 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 2 3


namespace std { inline namespace __2 {




template <class _T1, class _T2 = _T1>
struct __equal_to
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T1& __x, const _T2& __y) const {return __x == __y;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T2& __x, const _T1& __y) const {return __x == __y;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator()(const _T2& __x, const _T2& __y) const {return __x == __y;}
};

template <class _T1>
struct __equal_to<_T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
};

template <class _T1>
struct __equal_to<const _T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
};

template <class _T1>
struct __equal_to<_T1, const _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x == __y;}
};

template <class _T1, class _T2 = _T1>
struct __less
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T2& __y) const {return __x < __y;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T2& __x, const _T1& __y) const {return __x < __y;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T2& __x, const _T2& __y) const {return __x < __y;}
};

template <class _T1>
struct __less<_T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
};

template <class _T1>
struct __less<const _T1, _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
};

template <class _T1>
struct __less<_T1, const _T1>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T1& __y) const {return __x < __y;}
};

template <class _Predicate>
class __invert
{
private:
    _Predicate __p_;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __invert() {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __invert(_Predicate __p) : __p_(__p) {}

    template <class _T1>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x) {return !__p_(__x);}

    template <class _T1, class _T2>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator()(const _T1& __x, const _T2& __y) {return __p_(__y, __x);}
};



template <typename _Integral>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if
<
    is_integral<_Integral>::value,
    _Integral
>::type
__half_positive(_Integral __value)
{
    return static_cast<_Integral>(static_cast<typename make_unsigned<_Integral>::type>(__value) / 2);
}

template <typename _Tp>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if
<
    !is_integral<_Tp>::value,
    _Tp
>::type
__half_positive(_Tp __value)
{
    return __value / 2;
}
# 835 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _Comp>
struct __comp_ref_type {



  typedef typename add_lvalue_reference<_Comp>::type type;



};



template <class _InputIterator, class _Predicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
all_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (!__pred(*__first))
            return false;
    return true;
}



template <class _InputIterator, class _Predicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
any_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            return true;
    return false;
}



template <class _InputIterator, class _Predicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
none_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            return false;
    return true;
}



template <class _InputIterator, class _Function>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Function
for_each(_InputIterator __first, _InputIterator __last, _Function __f)
{
    for (; __first != __last; ++__first)
        __f(*__first);
    return __f;
}
# 922 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_InputIterator
find(_InputIterator __first, _InputIterator __last, const _Tp& __value_)
{
    for (; __first != __last; ++__first)
        if (*__first == __value_)
            break;
    return __first;
}



template <class _InputIterator, class _Predicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_InputIterator
find_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            break;
    return __first;
}



template<class _InputIterator, class _Predicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_InputIterator
find_if_not(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (!__pred(*__first))
            break;
    return __first;
}



template <class _BinaryPredicate, class _ForwardIterator1, class _ForwardIterator2>
                              _ForwardIterator1
__find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
           _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred,
           forward_iterator_tag, forward_iterator_tag)
{

    _ForwardIterator1 __r = __last1;
    if (__first2 == __last2)
        return __r;
    while (true)
    {
        while (true)
        {
            if (__first1 == __last1)
                return __r;
            if (__pred(*__first1, *__first2))
                break;
            ++__first1;
        }

        _ForwardIterator1 __m1 = __first1;
        _ForwardIterator2 __m2 = __first2;
        while (true)
        {
            if (++__m2 == __last2)
            {
                __r = __first1;
                ++__first1;
                break;
            }
            if (++__m1 == __last1)
                return __r;
            if (!__pred(*__m1, *__m2))
            {
                ++__first1;
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _BidirectionalIterator1, class _BidirectionalIterator2>
                              _BidirectionalIterator1
__find_end(_BidirectionalIterator1 __first1, _BidirectionalIterator1 __last1,
           _BidirectionalIterator2 __first2, _BidirectionalIterator2 __last2, _BinaryPredicate __pred,
           bidirectional_iterator_tag, bidirectional_iterator_tag)
{

    if (__first2 == __last2)
        return __last1;
    _BidirectionalIterator1 __l1 = __last1;
    _BidirectionalIterator2 __l2 = __last2;
    --__l2;
    while (true)
    {

        while (true)
        {
            if (__first1 == __l1)
                return __last1;
            if (__pred(*--__l1, *__l2))
                break;
        }

        _BidirectionalIterator1 __m1 = __l1;
        _BidirectionalIterator2 __m2 = __l2;
        while (true)
        {
            if (__m2 == __first2)
                return __m1;
            if (__m1 == __first1)
                return __last1;
            if (!__pred(*--__m1, *--__m2))
            {
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _RandomAccessIterator1, class _RandomAccessIterator2>
                              _RandomAccessIterator1
__find_end(_RandomAccessIterator1 __first1, _RandomAccessIterator1 __last1,
           _RandomAccessIterator2 __first2, _RandomAccessIterator2 __last2, _BinaryPredicate __pred,
           random_access_iterator_tag, random_access_iterator_tag)
{

    typename iterator_traits<_RandomAccessIterator2>::difference_type __len2 = __last2 - __first2;
    if (__len2 == 0)
        return __last1;
    typename iterator_traits<_RandomAccessIterator1>::difference_type __len1 = __last1 - __first1;
    if (__len1 < __len2)
        return __last1;
    const _RandomAccessIterator1 __s = __first1 + (__len2 - 1);
    _RandomAccessIterator1 __l1 = __last1;
    _RandomAccessIterator2 __l2 = __last2;
    --__l2;
    while (true)
    {
        while (true)
        {
            if (__s == __l1)
                return __last1;
            if (__pred(*--__l1, *__l2))
                break;
        }
        _RandomAccessIterator1 __m1 = __l1;
        _RandomAccessIterator2 __m2 = __l2;
        while (true)
        {
            if (__m2 == __first2)
                return __m1;

            if (!__pred(*--__m1, *--__m2))
            {
                break;
            }
        }
    }
}

template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
         _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    return std::__2::__find_end<typename add_lvalue_reference<_BinaryPredicate>::type>
                         (__first1, __last1, __first2, __last2, __pred,
                          typename iterator_traits<_ForwardIterator1>::iterator_category(),
                          typename iterator_traits<_ForwardIterator2>::iterator_category());
}

template <class _ForwardIterator1, class _ForwardIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
         _ForwardIterator2 __first2, _ForwardIterator2 __last2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__2::find_end(__first1, __last1, __first2, __last2, __equal_to<__v1, __v2>());
}



template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                              _ForwardIterator1
__find_first_of_ce(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
              _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    for (; __first1 != __last1; ++__first1)
        for (_ForwardIterator2 __j = __first2; __j != __last2; ++__j)
            if (__pred(*__first1, *__j))
                return __first1;
    return __last1;
}


template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_first_of(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
              _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    return std::__2::__find_first_of_ce(__first1, __last1, __first2, __last2, __pred);
}

template <class _ForwardIterator1, class _ForwardIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
find_first_of(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
              _ForwardIterator2 __first2, _ForwardIterator2 __last2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__2::__find_first_of_ce(__first1, __last1, __first2, __last2, __equal_to<__v1, __v2>());
}



template <class _ForwardIterator, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
adjacent_find(_ForwardIterator __first, _ForwardIterator __last, _BinaryPredicate __pred)
{
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (__pred(*__first, *__i))
                return __first;
            __first = __i;
        }
    }
    return __last;
}

template <class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
adjacent_find(_ForwardIterator __first, _ForwardIterator __last)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type __v;
    return std::__2::adjacent_find(__first, __last, __equal_to<__v>());
}



template <class _InputIterator, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIterator>::difference_type
count(_InputIterator __first, _InputIterator __last, const _Tp& __value_)
{
    typename iterator_traits<_InputIterator>::difference_type __r(0);
    for (; __first != __last; ++__first)
        if (*__first == __value_)
            ++__r;
    return __r;
}



template <class _InputIterator, class _Predicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename iterator_traits<_InputIterator>::difference_type
count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    typename iterator_traits<_InputIterator>::difference_type __r(0);
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            ++__r;
    return __r;
}



template <class _InputIterator1, class _InputIterator2, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_InputIterator1, _InputIterator2>
mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
         _InputIterator2 __first2, _BinaryPredicate __pred)
{
    for (; __first1 != __last1; ++__first1, (void) ++__first2)
        if (!__pred(*__first1, *__first2))
            break;
    return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
}

template <class _InputIterator1, class _InputIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_InputIterator1, _InputIterator2>
mismatch(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2)
{
    typedef typename iterator_traits<_InputIterator1>::value_type __v1;
    typedef typename iterator_traits<_InputIterator2>::value_type __v2;
    return std::__2::mismatch(__first1, __last1, __first2, __equal_to<__v1, __v2>());
}
# 1265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator1, class _InputIterator2, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
equal(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _BinaryPredicate __pred)
{
    for (; __first1 != __last1; ++__first1, (void) ++__first2)
        if (!__pred(*__first1, *__first2))
            return false;
    return true;
}

template <class _InputIterator1, class _InputIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
equal(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2)
{
    typedef typename iterator_traits<_InputIterator1>::value_type __v1;
    typedef typename iterator_traits<_InputIterator2>::value_type __v2;
    return std::__2::equal(__first1, __last1, __first2, __equal_to<__v1, __v2>());
}
# 1346 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template<class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                                                    bool
is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
               _ForwardIterator2 __first2, _BinaryPredicate __pred)
{

    for (; __first1 != __last1; ++__first1, (void) ++__first2)
        if (!__pred(*__first1, *__first2))
            break;
    if (__first1 == __last1)
        return true;


    typedef typename iterator_traits<_ForwardIterator1>::difference_type _D1;
    _D1 __l1 = std::__2::distance(__first1, __last1);
    if (__l1 == _D1(1))
        return false;
    _ForwardIterator2 __last2 = std::__2::next(__first2, __l1);


    for (_ForwardIterator1 __i = __first1; __i != __last1; ++__i)
    {

        _ForwardIterator1 __match = __first1;
        for (; __match != __i; ++__match)
            if (__pred(*__match, *__i))
                break;
        if (__match == __i) {

            _D1 __c2 = 0;
            for (_ForwardIterator2 __j = __first2; __j != __last2; ++__j)
                if (__pred(*__i, *__j))
                    ++__c2;
            if (__c2 == 0)
                return false;

            _D1 __c1 = 1;
            for (_ForwardIterator1 __j = std::__2::next(__i); __j != __last1; ++__j)
                if (__pred(*__i, *__j))
                    ++__c1;
            if (__c1 != __c2)
                return false;
        }
    }
    return true;
}

template<class _ForwardIterator1, class _ForwardIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
               _ForwardIterator2 __first2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__2::is_permutation(__first1, __last1, __first2, __equal_to<__v1, __v2>());
}
# 1506 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _ForwardIterator2 __last2, _BinaryPredicate __pred)
{
    return std::__2::__search<typename add_lvalue_reference<_BinaryPredicate>::type>
                         (__first1, __last1, __first2, __last2, __pred,
                          typename iterator_traits<_ForwardIterator1>::iterator_category(),
                          typename iterator_traits<_ForwardIterator2>::iterator_category())
            .first;
}

template <class _ForwardIterator1, class _ForwardIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator1
search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _ForwardIterator2 __last2)
{
    typedef typename iterator_traits<_ForwardIterator1>::value_type __v1;
    typedef typename iterator_traits<_ForwardIterator2>::value_type __v2;
    return std::__2::search(__first1, __last1, __first2, __last2, __equal_to<__v1, __v2>());
}
# 1542 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _BinaryPredicate, class _ForwardIterator, class _Size, class _Tp>
                              _ForwardIterator
__search_n(_ForwardIterator __first, _ForwardIterator __last,
           _Size __count, const _Tp& __value_, _BinaryPredicate __pred, forward_iterator_tag)
{
    if (__count <= 0)
        return __first;
    while (true)
    {

        while (true)
        {
            if (__first == __last)
                return __last;
            if (__pred(*__first, __value_))
                break;
            ++__first;
        }

        _ForwardIterator __m = __first;
        _Size __c(0);
        while (true)
        {
            if (++__c == __count)
                return __first;
            if (++__m == __last)
                return __last;
            if (!__pred(*__m, __value_))
            {
                __first = __m;
                ++__first;
                break;
            }
        }
    }
}

template <class _BinaryPredicate, class _RandomAccessIterator, class _Size, class _Tp>
                              _RandomAccessIterator
__search_n(_RandomAccessIterator __first, _RandomAccessIterator __last,
           _Size __count, const _Tp& __value_, _BinaryPredicate __pred, random_access_iterator_tag)
{
    if (__count <= 0)
        return __first;
    _Size __len = static_cast<_Size>(__last - __first);
    if (__len < __count)
        return __last;
    const _RandomAccessIterator __s = __last - (__count - 1);
    while (true)
    {

        while (true)
        {
            if (__first >= __s)
                return __last;
            if (__pred(*__first, __value_))
                break;
            ++__first;
        }

        _RandomAccessIterator __m = __first;
        _Size __c(0);
        while (true)
        {
            if (++__c == __count)
                return __first;
             ++__m;
            if (!__pred(*__m, __value_))
            {
                __first = __m;
                ++__first;
                break;
            }
        }
    }
}

template <class _ForwardIterator, class _Size, class _Tp, class _BinaryPredicate>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
search_n(_ForwardIterator __first, _ForwardIterator __last,
         _Size __count, const _Tp& __value_, _BinaryPredicate __pred)
{
    return std::__2::__search_n<typename add_lvalue_reference<_BinaryPredicate>::type>
           (__first, __last, std::__2::__convert_to_integral(__count), __value_, __pred,
           typename iterator_traits<_ForwardIterator>::iterator_category());
}

template <class _ForwardIterator, class _Size, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
search_n(_ForwardIterator __first, _ForwardIterator __last, _Size __count, const _Tp& __value_)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type __v;
    return std::__2::search_n(__first, __last, std::__2::__convert_to_integral(__count),
                           __value_, __equal_to<__v, _Tp>());
}


template <class _Iter>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
_Iter
__unwrap_iter(_Iter __i)
{
    return __i;
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    _Tp*
>::type
__unwrap_iter(move_iterator<_Tp*> __i)
{
    return __i.base();
}



template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    _Tp*
>::type
__unwrap_iter(__wrap_iter<_Tp*> __i)
{
    return __i.base();
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr
typename enable_if
<
    is_trivially_copy_assignable<_Tp>::value,
    const _Tp*
>::type
__unwrap_iter(__wrap_iter<const _Tp*> __i)
{
    return __i.base();
}
# 1705 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__copy_constexpr(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    for (; __first != __last; ++__first, (void) ++__result)
        *__result = *__first;
    return __result;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    return std::__2::__copy_constexpr(__first, __last, __result);
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__copy(_Tp* __first, _Tp* __last, _Up* __result)
{
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
        std::__2::memmove(__result, __first, __n * sizeof(_Up));
    return __result + __n;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    if (__libcpp_is_constant_evaluated()) {
        return std::__2::__copy_constexpr(
            std::__2::__unwrap_iter(__first), std::__2::__unwrap_iter(__last), std::__2::__unwrap_iter(__result));
    } else {
        return std::__2::__copy(
            std::__2::__unwrap_iter(__first), std::__2::__unwrap_iter(__last), std::__2::__unwrap_iter(__result));
    }
}



template <class _BidirectionalIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__copy_backward_constexpr(_BidirectionalIterator __first, _BidirectionalIterator __last, _OutputIterator __result)
{
    while (__first != __last)
        *--__result = *--__last;
    return __result;
}

template <class _BidirectionalIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__copy_backward(_BidirectionalIterator __first, _BidirectionalIterator __last, _OutputIterator __result)
{
    return std::__2::__copy_backward_constexpr(__first, __last, __result);
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__copy_backward(_Tp* __first, _Tp* __last, _Up* __result)
{
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
    {
        __result -= __n;
        std::__2::memmove(__result, __first, __n * sizeof(_Up));
    }
    return __result;
}

template <class _BidirectionalIterator1, class _BidirectionalIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_BidirectionalIterator2
copy_backward(_BidirectionalIterator1 __first, _BidirectionalIterator1 __last,
              _BidirectionalIterator2 __result)
{
    if (__libcpp_is_constant_evaluated()) {
        return std::__2::__copy_backward_constexpr(std::__2::__unwrap_iter(__first),
                                                std::__2::__unwrap_iter(__last),
                                                std::__2::__unwrap_iter(__result));
    } else {
        return std::__2::__copy_backward(std::__2::__unwrap_iter(__first),
                                      std::__2::__unwrap_iter(__last),
                                      std::__2::__unwrap_iter(__result));
    }
}



template<class _InputIterator, class _OutputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
copy_if(_InputIterator __first, _InputIterator __last,
        _OutputIterator __result, _Predicate __pred)
{
    for (; __first != __last; ++__first)
    {
        if (__pred(*__first))
        {
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}



template<class _InputIterator, class _Size, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_cpp17_input_iterator<_InputIterator>::value &&
   !__is_cpp17_random_access_iterator<_InputIterator>::value,
    _OutputIterator
>::type
copy_n(_InputIterator __first, _Size __orig_n, _OutputIterator __result)
{
    typedef decltype(std::__2::__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    if (__n > 0)
    {
        *__result = *__first;
        ++__result;
        for (--__n; __n > 0; --__n)
        {
            ++__first;
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}

template<class _InputIterator, class _Size, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    __is_cpp17_random_access_iterator<_InputIterator>::value,
    _OutputIterator
>::type
copy_n(_InputIterator __first, _Size __orig_n, _OutputIterator __result)
{
    typedef decltype(std::__2::__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    return std::__2::copy(__first, __first + __n, __result);
}





template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__move_constexpr(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    for (; __first != __last; ++__first, (void) ++__result)
        *__result = std::__2::move(*__first);
    return __result;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__move(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    return std::__2::__move_constexpr(__first, __last, __result);
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__move(_Tp* __first, _Tp* __last, _Up* __result)
{
    if (__libcpp_is_constant_evaluated())
        return std::__2::__move_constexpr(__first, __last, __result);
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
        std::__2::memmove(__result, __first, __n * sizeof(_Up));
    return __result + __n;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
move(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    return std::__2::__move(std::__2::__unwrap_iter(__first), std::__2::__unwrap_iter(__last), std::__2::__unwrap_iter(__result));
}





template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__move_backward_constexpr(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    while (__first != __last)
        *--__result = std::__2::move(*--__last);
    return __result;
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__move_backward(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    return std::__2::__move_backward_constexpr(__first, __last, __result);
}

template <class _Tp, class _Up>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename enable_if
<
    is_same<typename remove_const<_Tp>::type, _Up>::value &&
    is_trivially_copy_assignable<_Up>::value,
    _Up*
>::type
__move_backward(_Tp* __first, _Tp* __last, _Up* __result)
{
    if (__libcpp_is_constant_evaluated())
        return std::__2::__move_backward_constexpr(__first, __last, __result);
    const size_t __n = static_cast<size_t>(__last - __first);
    if (__n > 0)
    {
        __result -= __n;
        std::__2::memmove(__result, __first, __n * sizeof(_Up));
    }
    return __result;
}

template <class _BidirectionalIterator1, class _BidirectionalIterator2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_BidirectionalIterator2
move_backward(_BidirectionalIterator1 __first, _BidirectionalIterator1 __last,
              _BidirectionalIterator2 __result)
{
    return std::__2::__move_backward(std::__2::__unwrap_iter(__first), std::__2::__unwrap_iter(__last), std::__2::__unwrap_iter(__result));
}







template <class _InputIterator, class _OutputIterator, class _UnaryOperation>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
transform(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _UnaryOperation __op)
{
    for (; __first != __last; ++__first, (void) ++__result)
        *__result = __op(*__first);
    return __result;
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _BinaryOperation>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
transform(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2,
          _OutputIterator __result, _BinaryOperation __binary_op)
{
    for (; __first1 != __last1; ++__first1, (void) ++__first2, ++__result)
        *__result = __binary_op(*__first1, *__first2);
    return __result;
}



template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
replace(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __old_value, const _Tp& __new_value)
{
    for (; __first != __last; ++__first)
        if (*__first == __old_value)
            *__first = __new_value;
}



template <class _ForwardIterator, class _Predicate, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
replace_if(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred, const _Tp& __new_value)
{
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            *__first = __new_value;
}



template <class _InputIterator, class _OutputIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
replace_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result,
             const _Tp& __old_value, const _Tp& __new_value)
{
    for (; __first != __last; ++__first, (void) ++__result)
        if (*__first == __old_value)
            *__result = __new_value;
        else
            *__result = *__first;
    return __result;
}



template <class _InputIterator, class _OutputIterator, class _Predicate, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
replace_copy_if(_InputIterator __first, _InputIterator __last, _OutputIterator __result,
                _Predicate __pred, const _Tp& __new_value)
{
    for (; __first != __last; ++__first, (void) ++__result)
        if (__pred(*__first))
            *__result = __new_value;
        else
            *__result = *__first;
    return __result;
}



template <class _OutputIterator, class _Size, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
__fill_n(_OutputIterator __first, _Size __n, const _Tp& __value_)
{
    for (; __n > 0; ++__first, (void) --__n)
        *__first = __value_;
    return __first;
}

template <class _OutputIterator, class _Size, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
fill_n(_OutputIterator __first, _Size __n, const _Tp& __value_)
{
   return std::__2::__fill_n(__first, std::__2::__convert_to_integral(__n), __value_);
}



template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, forward_iterator_tag)
{
    for (; __first != __last; ++__first)
        *__first = __value_;
}

template <class _RandomAccessIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__fill(_RandomAccessIterator __first, _RandomAccessIterator __last, const _Tp& __value_, random_access_iterator_tag)
{
    std::__2::fill_n(__first, __last - __first, __value_);
}

template <class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    std::__2::__fill(__first, __last, __value_, typename iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _ForwardIterator, class _Generator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
generate(_ForwardIterator __first, _ForwardIterator __last, _Generator __gen)
{
    for (; __first != __last; ++__first)
        *__first = __gen();
}



template <class _OutputIterator, class _Size, class _Generator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
generate_n(_OutputIterator __first, _Size __orig_n, _Generator __gen)
{
    typedef decltype(std::__2::__convert_to_integral(__orig_n)) _IntegralSize;
    _IntegralSize __n = __orig_n;
    for (; __n > 0; ++__first, (void) --__n)
        *__first = __gen();
    return __first;
}



template <class _ForwardIterator, class _Tp>
                                                    _ForwardIterator
remove(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    __first = std::__2::find(__first, __last, __value_);
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (!(*__i == __value_))
            {
                *__first = std::__2::move(*__i);
                ++__first;
            }
        }
    }
    return __first;
}



template <class _ForwardIterator, class _Predicate>
                                                    _ForwardIterator
remove_if(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    __first = std::__2::find_if<_ForwardIterator, typename add_lvalue_reference<_Predicate>::type>
                           (__first, __last, __pred);
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (!__pred(*__i))
            {
                *__first = std::__2::move(*__i);
                ++__first;
            }
        }
    }
    return __first;
}



template <class _InputIterator, class _OutputIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
remove_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result, const _Tp& __value_)
{
    for (; __first != __last; ++__first)
    {
        if (!(*__first == __value_))
        {
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}



template <class _InputIterator, class _OutputIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
remove_copy_if(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _Predicate __pred)
{
    for (; __first != __last; ++__first)
    {
        if (!__pred(*__first))
        {
            *__result = *__first;
            ++__result;
        }
    }
    return __result;
}



template <class _ForwardIterator, class _BinaryPredicate>
                                                    _ForwardIterator
unique(_ForwardIterator __first, _ForwardIterator __last, _BinaryPredicate __pred)
{
    __first = std::__2::adjacent_find<_ForwardIterator, typename add_lvalue_reference<_BinaryPredicate>::type>
                                 (__first, __last, __pred);
    if (__first != __last)
    {


        _ForwardIterator __i = __first;
        for (++__i; ++__i != __last;)
            if (!__pred(*__first, *__i))
                *++__first = std::__2::move(*__i);
        ++__first;
    }
    return __first;
}

template <class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
unique(_ForwardIterator __first, _ForwardIterator __last)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type __v;
    return std::__2::unique(__first, __last, __equal_to<__v>());
}



template <class _BinaryPredicate, class _InputIterator, class _OutputIterator>
                              _OutputIterator
__unique_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _BinaryPredicate __pred,
              input_iterator_tag, output_iterator_tag)
{
    if (__first != __last)
    {
        typename iterator_traits<_InputIterator>::value_type __t(*__first);
        *__result = __t;
        ++__result;
        while (++__first != __last)
        {
            if (!__pred(__t, *__first))
            {
                __t = *__first;
                *__result = __t;
                ++__result;
            }
        }
    }
    return __result;
}

template <class _BinaryPredicate, class _ForwardIterator, class _OutputIterator>
                              _OutputIterator
__unique_copy(_ForwardIterator __first, _ForwardIterator __last, _OutputIterator __result, _BinaryPredicate __pred,
              forward_iterator_tag, output_iterator_tag)
{
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        *__result = *__i;
        ++__result;
        while (++__first != __last)
        {
            if (!__pred(*__i, *__first))
            {
                *__result = *__first;
                ++__result;
                __i = __first;
            }
        }
    }
    return __result;
}

template <class _BinaryPredicate, class _InputIterator, class _ForwardIterator>
                              _ForwardIterator
__unique_copy(_InputIterator __first, _InputIterator __last, _ForwardIterator __result, _BinaryPredicate __pred,
              input_iterator_tag, forward_iterator_tag)
{
    if (__first != __last)
    {
        *__result = *__first;
        while (++__first != __last)
            if (!__pred(*__result, *__first))
                *++__result = *__first;
        ++__result;
    }
    return __result;
}

template <class _InputIterator, class _OutputIterator, class _BinaryPredicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
unique_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result, _BinaryPredicate __pred)
{
    return std::__2::__unique_copy<typename add_lvalue_reference<_BinaryPredicate>::type>
                              (__first, __last, __result, __pred,
                               typename iterator_traits<_InputIterator>::iterator_category(),
                               typename iterator_traits<_OutputIterator>::iterator_category());
}

template <class _InputIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
unique_copy(_InputIterator __first, _InputIterator __last, _OutputIterator __result)
{
    typedef typename iterator_traits<_InputIterator>::value_type __v;
    return std::__2::unique_copy(__first, __last, __result, __equal_to<__v>());
}



template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__reverse(_BidirectionalIterator __first, _BidirectionalIterator __last, bidirectional_iterator_tag)
{
    while (__first != __last)
    {
        if (__first == --__last)
            break;
        std::__2::iter_swap(__first, __last);
        ++__first;
    }
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__reverse(_RandomAccessIterator __first, _RandomAccessIterator __last, random_access_iterator_tag)
{
    if (__first != __last)
        for (; __first < --__last; ++__first)
            std::__2::iter_swap(__first, __last);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
reverse(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    std::__2::__reverse(__first, __last, typename iterator_traits<_BidirectionalIterator>::iterator_category());
}



template <class _BidirectionalIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
reverse_copy(_BidirectionalIterator __first, _BidirectionalIterator __last, _OutputIterator __result)
{
    for (; __first != __last; ++__result)
        *__result = *--__last;
    return __result;
}



template <class _ForwardIterator>
                              _ForwardIterator
__rotate_left(_ForwardIterator __first, _ForwardIterator __last)
{
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;
    value_type __tmp = std::__2::move(*__first);
    _ForwardIterator __lm1 = std::__2::move(std::__2::next(__first), __last, __first);
    *__lm1 = std::__2::move(__tmp);
    return __lm1;
}

template <class _BidirectionalIterator>
                              _BidirectionalIterator
__rotate_right(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    _BidirectionalIterator __lm1 = std::__2::prev(__last);
    value_type __tmp = std::__2::move(*__lm1);
    _BidirectionalIterator __fp1 = std::__2::move_backward(__first, __lm1, __last);
    *__first = std::__2::move(__tmp);
    return __fp1;
}

template <class _ForwardIterator>
                              _ForwardIterator
__rotate_forward(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last)
{
    _ForwardIterator __i = __middle;
    while (true)
    {
        swap(*__first, *__i);
        ++__first;
        if (++__i == __last)
            break;
        if (__first == __middle)
            __middle = __i;
    }
    _ForwardIterator __r = __first;
    if (__first != __middle)
    {
        __i = __middle;
        while (true)
        {
            swap(*__first, *__i);
            ++__first;
            if (++__i == __last)
            {
                if (__first == __middle)
                    break;
                __i = __middle;
            }
            else if (__first == __middle)
                __middle = __i;
        }
    }
    return __r;
}

template<typename _Integral>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              _Integral
__algo_gcd(_Integral __x, _Integral __y)
{
    do
    {
        _Integral __t = __x % __y;
        __x = __y;
        __y = __t;
    } while (__y);
    return __x;
}

template<typename _RandomAccessIterator>
                              _RandomAccessIterator
__rotate_gcd(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;

    const difference_type __m1 = __middle - __first;
    const difference_type __m2 = __last - __middle;
    if (__m1 == __m2)
    {
        std::__2::swap_ranges(__first, __middle, __middle);
        return __middle;
    }
    const difference_type __g = std::__2::__algo_gcd(__m1, __m2);
    for (_RandomAccessIterator __p = __first + __g; __p != __first;)
    {
        value_type __t(std::__2::move(*--__p));
        _RandomAccessIterator __p1 = __p;
        _RandomAccessIterator __p2 = __p1 + __m1;
        do
        {
            *__p1 = std::__2::move(*__p2);
            __p1 = __p2;
            const difference_type __d = __last - __p2;
            if (__m1 < __d)
                __p2 += __m1;
            else
                __p2 = __first + (__m1 - __d);
        } while (__p2 != __p);
        *__p1 = std::__2::move(__t);
    }
    return __first + __m2;
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              _ForwardIterator
__rotate(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last,
         std::__2::forward_iterator_tag)
{
    typedef typename std::__2::iterator_traits<_ForwardIterator>::value_type value_type;
    if (std::__2::is_trivially_move_assignable<value_type>::value)
    {
        if (std::__2::next(__first) == __middle)
            return std::__2::__rotate_left(__first, __last);
    }
    return std::__2::__rotate_forward(__first, __middle, __last);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              _BidirectionalIterator
__rotate(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
         std::__2::bidirectional_iterator_tag)
{
    typedef typename std::__2::iterator_traits<_BidirectionalIterator>::value_type value_type;
    if (std::__2::is_trivially_move_assignable<value_type>::value)
    {
        if (std::__2::next(__first) == __middle)
            return std::__2::__rotate_left(__first, __last);
        if (std::__2::next(__middle) == __last)
            return std::__2::__rotate_right(__first, __last);
    }
    return std::__2::__rotate_forward(__first, __middle, __last);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              _RandomAccessIterator
__rotate(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last,
         std::__2::random_access_iterator_tag)
{
    typedef typename std::__2::iterator_traits<_RandomAccessIterator>::value_type value_type;
    if (std::__2::is_trivially_move_assignable<value_type>::value)
    {
        if (std::__2::next(__first) == __middle)
            return std::__2::__rotate_left(__first, __last);
        if (std::__2::next(__middle) == __last)
            return std::__2::__rotate_right(__first, __last);
        return std::__2::__rotate_gcd(__first, __middle, __last);
    }
    return std::__2::__rotate_forward(__first, __middle, __last);
}

template <class _ForwardIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
                              _ForwardIterator
rotate(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last)
{
    if (__first == __middle)
        return __last;
    if (__middle == __last)
        return __first;
    return std::__2::__rotate(__first, __middle, __last,
                           typename std::__2::iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _ForwardIterator, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
rotate_copy(_ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last, _OutputIterator __result)
{
    return std::__2::copy(__first, __middle, std::__2::copy(__middle, __last, __result));
}



template <class _ForwardIterator, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
min_element(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    static_assert(__is_cpp17_forward_iterator<_ForwardIterator>::value,
        "std::min_element requires a ForwardIterator");
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
            if (__comp(*__i, *__first))
                __first = __i;
    }
    return __first;
}

template <class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
min_element(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__2::min_element(__first, __last,
              __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
min(const _Tp& __a, const _Tp& __b, _Compare __comp)
{
    return __comp(__b, __a) ? __b : __a;
}

template <class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
min(const _Tp& __a, const _Tp& __b)
{
    return std::__2::min(__a, __b, __less<_Tp>());
}



template<class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp
min(initializer_list<_Tp> __t, _Compare __comp)
{
    return *std::__2::min_element(__t.begin(), __t.end(), __comp);
}

template<class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp
min(initializer_list<_Tp> __t)
{
    return *std::__2::min_element(__t.begin(), __t.end(), __less<_Tp>());
}





template <class _ForwardIterator, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
max_element(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    static_assert(__is_cpp17_forward_iterator<_ForwardIterator>::value,
        "std::max_element requires a ForwardIterator");
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
            if (__comp(*__first, *__i))
                __first = __i;
    }
    return __first;
}


template <class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
max_element(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__2::max_element(__first, __last,
              __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
max(const _Tp& __a, const _Tp& __b, _Compare __comp)
{
    return __comp(__a, __b) ? __b : __a;
}

template <class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
const _Tp&
max(const _Tp& __a, const _Tp& __b)
{
    return std::__2::max(__a, __b, __less<_Tp>());
}



template<class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp
max(initializer_list<_Tp> __t, _Compare __comp)
{
    return *std::__2::max_element(__t.begin(), __t.end(), __comp);
}

template<class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_Tp
max(initializer_list<_Tp> __t)
{
    return *std::__2::max_element(__t.begin(), __t.end(), __less<_Tp>());
}
# 2719 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _ForwardIterator, class _Compare>

pair<_ForwardIterator, _ForwardIterator>
minmax_element(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
  static_assert(__is_cpp17_forward_iterator<_ForwardIterator>::value,
        "std::minmax_element requires a ForwardIterator");
  pair<_ForwardIterator, _ForwardIterator> __result(__first, __first);
  if (__first != __last)
  {
      if (++__first != __last)
      {
          if (__comp(*__first, *__result.first))
              __result.first = __first;
          else
              __result.second = __first;
          while (++__first != __last)
          {
              _ForwardIterator __i = __first;
              if (++__first == __last)
              {
                  if (__comp(*__i, *__result.first))
                      __result.first = __i;
                  else if (!__comp(*__i, *__result.second))
                      __result.second = __i;
                  break;
              }
              else
              {
                  if (__comp(*__first, *__i))
                  {
                      if (__comp(*__first, *__result.first))
                          __result.first = __first;
                      if (!__comp(*__i, *__result.second))
                          __result.second = __i;
                  }
                  else
                  {
                      if (__comp(*__i, *__result.first))
                          __result.first = __i;
                      if (!__comp(*__first, *__result.second))
                          __result.second = __first;
                  }
              }
          }
      }
  }
  return __result;
}

template <class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_ForwardIterator, _ForwardIterator>
minmax_element(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__2::minmax_element(__first, __last,
              __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template<class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<const _Tp&, const _Tp&>
minmax(const _Tp& __a, const _Tp& __b, _Compare __comp)
{
    return __comp(__b, __a) ? pair<const _Tp&, const _Tp&>(__b, __a) :
                              pair<const _Tp&, const _Tp&>(__a, __b);
}

template<class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<const _Tp&, const _Tp&>
minmax(const _Tp& __a, const _Tp& __b)
{
    return std::__2::minmax(__a, __b, __less<_Tp>());
}



template<class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_Tp, _Tp>
minmax(initializer_list<_Tp> __t, _Compare __comp)
{
    typedef typename initializer_list<_Tp>::const_iterator _Iter;
    _Iter __first = __t.begin();
    _Iter __last = __t.end();
    pair<_Tp, _Tp> __result(*__first, *__first);

    ++__first;
    if (__t.size() % 2 == 0)
    {
        if (__comp(*__first, __result.first))
            __result.first = *__first;
        else
            __result.second = *__first;
        ++__first;
    }

    while (__first != __last)
    {
        _Tp __prev = *__first++;
        if (__comp(*__first, __prev)) {
            if ( __comp(*__first, __result.first)) __result.first = *__first;
            if (!__comp(__prev, __result.second)) __result.second = __prev;
            }
        else {
            if ( __comp(__prev, __result.first)) __result.first = __prev;
            if (!__comp(*__first, __result.second)) __result.second = *__first;
            }

        __first++;
    }
    return __result;
}

template<class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_Tp, _Tp>
minmax(initializer_list<_Tp> __t)
{
    return std::__2::minmax(__t, __less<_Tp>());
}







template <unsigned long long _Xp, size_t _Rp>
struct __log2_imp
{
    static const size_t value = _Xp & ((unsigned long long)(1) << _Rp) ? _Rp
                                           : __log2_imp<_Xp, _Rp - 1>::value;
};

template <unsigned long long _Xp>
struct __log2_imp<_Xp, 0>
{
    static const size_t value = 0;
};

template <size_t _Rp>
struct __log2_imp<0, _Rp>
{
    static const size_t value = _Rp + 1;
};

template <class _UIntType, _UIntType _Xp>
struct __log2
{
    static const size_t value = __log2_imp<_Xp,
                                         sizeof(_UIntType) * 8 - 1>::value;
};

template<class _Engine, class _UIntType>
class __independent_bits_engine
{
public:

    typedef _UIntType result_type;

private:
    typedef typename _Engine::result_type _Engine_result_type;
    typedef typename conditional
        <
            sizeof(_Engine_result_type) <= sizeof(result_type),
                result_type,
                _Engine_result_type
        >::type _Working_result_type;

    _Engine& __e_;
    size_t __w_;
    size_t __w0_;
    size_t __n_;
    size_t __n0_;
    _Working_result_type __y0_;
    _Working_result_type __y1_;
    _Engine_result_type __mask0_;
    _Engine_result_type __mask1_;





    static constexpr const _Working_result_type _Rp = _Engine::max() - _Engine::min()
                                                      + _Working_result_type(1);

    static constexpr const size_t __m = __log2<_Working_result_type, _Rp>::value;
    static constexpr const size_t _WDt = numeric_limits<_Working_result_type>::digits;
    static constexpr const size_t _EDt = numeric_limits<_Engine_result_type>::digits;

public:

    __independent_bits_engine(_Engine& __e, size_t __w);


    result_type operator()() {return __eval(integral_constant<bool, _Rp != 0>());}

private:
    result_type __eval(false_type);
    result_type __eval(true_type);
};

template<class _Engine, class _UIntType>
__independent_bits_engine<_Engine, _UIntType>
    ::__independent_bits_engine(_Engine& __e, size_t __w)
        : __e_(__e),
          __w_(__w)
{
    __n_ = __w_ / __m + (__w_ % __m != 0);
    __w0_ = __w_ / __n_;
    if (_Rp == 0)
        __y0_ = _Rp;
    else if (__w0_ < _WDt)
        __y0_ = (_Rp >> __w0_) << __w0_;
    else
        __y0_ = 0;
    if (_Rp - __y0_ > __y0_ / __n_)
    {
        ++__n_;
        __w0_ = __w_ / __n_;
        if (__w0_ < _WDt)
            __y0_ = (_Rp >> __w0_) << __w0_;
        else
            __y0_ = 0;
    }
    __n0_ = __n_ - __w_ % __n_;
    if (__w0_ < _WDt - 1)
        __y1_ = (_Rp >> (__w0_ + 1)) << (__w0_ + 1);
    else
        __y1_ = 0;
    __mask0_ = __w0_ > 0 ? _Engine_result_type(~0) >> (_EDt - __w0_) :
                          _Engine_result_type(0);
    __mask1_ = __w0_ < _EDt - 1 ?
                               _Engine_result_type(~0) >> (_EDt - (__w0_ + 1)) :
                               _Engine_result_type(~0);
}

template<class _Engine, class _UIntType>
inline
_UIntType
__independent_bits_engine<_Engine, _UIntType>::__eval(false_type)
{
    return static_cast<result_type>(__e_() & __mask0_);
}

template<class _Engine, class _UIntType>
_UIntType
__independent_bits_engine<_Engine, _UIntType>::__eval(true_type)
{
    const size_t _WRt = numeric_limits<result_type>::digits;
    result_type _Sp = 0;
    for (size_t __k = 0; __k < __n0_; ++__k)
    {
        _Engine_result_type __u;
        do
        {
            __u = __e_() - _Engine::min();
        } while (__u >= __y0_);
        if (__w0_ < _WRt)
            _Sp <<= __w0_;
        else
            _Sp = 0;
        _Sp += __u & __mask0_;
    }
    for (size_t __k = __n0_; __k < __n_; ++__k)
    {
        _Engine_result_type __u;
        do
        {
            __u = __e_() - _Engine::min();
        } while (__u >= __y1_);
        if (__w0_ < _WRt - 1)
            _Sp <<= __w0_ + 1;
        else
            _Sp = 0;
        _Sp += __u & __mask1_;
    }
    return _Sp;
}



template<class _IntType = int>
class uniform_int_distribution
{
public:

    typedef _IntType result_type;

    class param_type
    {
        result_type __a_;
        result_type __b_;
    public:
        typedef uniform_int_distribution distribution_type;

        explicit param_type(result_type __a = 0,
                            result_type __b = numeric_limits<result_type>::max())
            : __a_(__a), __b_(__b) {}

        result_type a() const {return __a_;}
        result_type b() const {return __b_;}

        friend bool operator==(const param_type& __x, const param_type& __y)
            {return __x.__a_ == __y.__a_ && __x.__b_ == __y.__b_;}
        friend bool operator!=(const param_type& __x, const param_type& __y)
            {return !(__x == __y);}
    };

private:
    param_type __p_;

public:


    uniform_int_distribution() : uniform_int_distribution(0) {}
    explicit uniform_int_distribution(
        result_type __a, result_type __b = numeric_limits<result_type>::max())
        : __p_(param_type(__a, __b)) {}






    explicit uniform_int_distribution(const param_type& __p) : __p_(__p) {}
    void reset() {}


    template<class _URNG> result_type operator()(_URNG& __g)
        {return (*this)(__g, __p_);}
    template<class _URNG> result_type operator()(_URNG& __g, const param_type& __p);


    result_type a() const {return __p_.a();}
    result_type b() const {return __p_.b();}

    param_type param() const {return __p_;}
    void param(const param_type& __p) {__p_ = __p;}

    result_type min() const {return a();}
    result_type max() const {return b();}

    friend bool operator==(const uniform_int_distribution& __x,
                           const uniform_int_distribution& __y)
        {return __x.__p_ == __y.__p_;}
    friend bool operator!=(const uniform_int_distribution& __x,
                           const uniform_int_distribution& __y)
            {return !(__x == __y);}
};

template<class _IntType>
template<class _URNG>
typename uniform_int_distribution<_IntType>::result_type
uniform_int_distribution<_IntType>::operator()(_URNG& __g, const param_type& __p)
__attribute__((__no_sanitize__("unsigned-integer-overflow")))
{
    typedef typename conditional<sizeof(result_type) <= sizeof(uint32_t),
                                            uint32_t, uint64_t>::type _UIntType;
    const _UIntType _Rp = _UIntType(__p.b()) - _UIntType(__p.a()) + _UIntType(1);
    if (_Rp == 1)
        return __p.a();
    const size_t _Dt = numeric_limits<_UIntType>::digits;
    typedef __independent_bits_engine<_URNG, _UIntType> _Eng;
    if (_Rp == 0)
        return static_cast<result_type>(_Eng(__g, _Dt)());
    size_t __w = _Dt - __libcpp_clz(_Rp) - 1;
    if ((_Rp & (numeric_limits<_UIntType>::max() >> (_Dt - __w))) != 0)
        ++__w;
    _Eng __e(__g, __w);
    _UIntType __u;
    do
    {
        __u = __e();
    } while (__u >= _Rp);
    return static_cast<result_type>(__u + __p.a());
}



class __attribute__ ((__visibility__("default"))) __rs_default;

__attribute__ ((__visibility__("default"))) __rs_default __rs_get();

class __attribute__ ((__visibility__("default"))) __rs_default
{
    static unsigned __c_;

    __rs_default();
public:
    typedef uint_fast32_t result_type;

    static const result_type _Min = 0;
    static const result_type _Max = 0xFFFFFFFF;

    __rs_default(const __rs_default&);
    ~__rs_default();

    result_type operator()();

    static constexpr result_type min() {return _Min;}
    static constexpr result_type max() {return _Max;}

    friend __attribute__ ((__visibility__("default"))) __rs_default __rs_get();
};

__attribute__ ((__visibility__("default"))) __rs_default __rs_get();

template <class _RandomAccessIterator>
                            void
random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef uniform_int_distribution<ptrdiff_t> _Dp;
    typedef typename _Dp::param_type _Pp;
    difference_type __d = __last - __first;
    if (__d > 1)
    {
        _Dp __uid;
        __rs_default __g = __rs_get();
        for (--__last, (void) --__d; __first < __last; ++__first, (void) --__d)
        {
            difference_type __i = __uid(__g, _Pp(0, __d));
            if (__i != difference_type(0))
                swap(*__first, *(__first + __i));
        }
    }
}

template <class _RandomAccessIterator, class _RandomNumberGenerator>
                            void
random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,

               _RandomNumberGenerator&& __rand)



{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __d = __last - __first;
    if (__d > 1)
    {
        for (--__last; __first < __last; ++__first, (void) --__d)
        {
            difference_type __i = __rand(__d);
            if (__i != difference_type(0))
              swap(*__first, *(__first + __i));
        }
    }
}


template <class _PopulationIterator, class _SampleIterator, class _Distance,
          class _UniformRandomNumberGenerator>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_SampleIterator __sample(_PopulationIterator __first,
                         _PopulationIterator __last, _SampleIterator __output_iter,
                         _Distance __n,
                         _UniformRandomNumberGenerator & __g,
                         input_iterator_tag) {

  _Distance __k = 0;
  for (; __first != __last && __k < __n; ++__first, (void) ++__k)
    __output_iter[__k] = *__first;
  _Distance __sz = __k;
  for (; __first != __last; ++__first, (void) ++__k) {
    _Distance __r = std::__2::uniform_int_distribution<_Distance>(0, __k)(__g);
    if (__r < __sz)
      __output_iter[__r] = *__first;
  }
  return __output_iter + std::__2::min(__n, __k);
}

template <class _PopulationIterator, class _SampleIterator, class _Distance,
          class _UniformRandomNumberGenerator>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_SampleIterator __sample(_PopulationIterator __first,
                         _PopulationIterator __last, _SampleIterator __output_iter,
                         _Distance __n,
                         _UniformRandomNumberGenerator& __g,
                         forward_iterator_tag) {
  _Distance __unsampled_sz = std::__2::distance(__first, __last);
  for (__n = std::__2::min(__n, __unsampled_sz); __n != 0; ++__first) {
    _Distance __r =
        std::__2::uniform_int_distribution<_Distance>(0, --__unsampled_sz)(__g);
    if (__r < __n) {
      *__output_iter++ = *__first;
      --__n;
    }
  }
  return __output_iter;
}

template <class _PopulationIterator, class _SampleIterator, class _Distance,
          class _UniformRandomNumberGenerator>
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_SampleIterator __sample(_PopulationIterator __first,
                         _PopulationIterator __last, _SampleIterator __output_iter,
                         _Distance __n, _UniformRandomNumberGenerator& __g) {
  typedef typename iterator_traits<_PopulationIterator>::iterator_category
        _PopCategory;
  typedef typename iterator_traits<_PopulationIterator>::difference_type
        _Difference;
  static_assert(__is_cpp17_forward_iterator<_PopulationIterator>::value ||
                __is_cpp17_random_access_iterator<_SampleIterator>::value,
                "SampleIterator must meet the requirements of RandomAccessIterator");
  typedef typename common_type<_Distance, _Difference>::type _CommonType;
  ((void)0);
  return std::__2::__sample(
      __first, __last, __output_iter, _CommonType(__n),
      __g, _PopCategory());
}
# 3252 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template<class _RandomAccessIterator, class _UniformRandomNumberGenerator>
    void shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,
                 _UniformRandomNumberGenerator&& __g)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef uniform_int_distribution<ptrdiff_t> _Dp;
    typedef typename _Dp::param_type _Pp;
    difference_type __d = __last - __first;
    if (__d > 1)
    {
        _Dp __uid;
        for (--__last, (void) --__d; __first < __last; ++__first, (void) --__d)
        {
            difference_type __i = __uid(__g, _Pp(0, __d));
            if (__i != difference_type(0))
                swap(*__first, *(__first + __i));
        }
    }
}
# 3377 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
template <class _InputIterator, class _Predicate>
                                                    bool
is_partitioned(_InputIterator __first, _InputIterator __last, _Predicate __pred)
{
    for (; __first != __last; ++__first)
        if (!__pred(*__first))
            break;
    if ( __first == __last )
        return true;
    ++__first;
    for (; __first != __last; ++__first)
        if (__pred(*__first))
            return false;
    return true;
}



template <class _Predicate, class _ForwardIterator>
                              _ForwardIterator
__partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred, forward_iterator_tag)
{
    while (true)
    {
        if (__first == __last)
            return __first;
        if (!__pred(*__first))
            break;
        ++__first;
    }
    for (_ForwardIterator __p = __first; ++__p != __last;)
    {
        if (__pred(*__p))
        {
            swap(*__first, *__p);
            ++__first;
        }
    }
    return __first;
}

template <class _Predicate, class _BidirectionalIterator>
                              _BidirectionalIterator
__partition(_BidirectionalIterator __first, _BidirectionalIterator __last, _Predicate __pred,
            bidirectional_iterator_tag)
{
    while (true)
    {
        while (true)
        {
            if (__first == __last)
                return __first;
            if (!__pred(*__first))
                break;
            ++__first;
        }
        do
        {
            if (__first == --__last)
                return __first;
        } while (!__pred(*__last));
        swap(*__first, *__last);
        ++__first;
    }
}

template <class _ForwardIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    return std::__2::__partition<typename add_lvalue_reference<_Predicate>::type>
                            (__first, __last, __pred, typename iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _InputIterator, class _OutputIterator1,
          class _OutputIterator2, class _Predicate>
                              pair<_OutputIterator1, _OutputIterator2>
partition_copy(_InputIterator __first, _InputIterator __last,
               _OutputIterator1 __out_true, _OutputIterator2 __out_false,
               _Predicate __pred)
{
    for (; __first != __last; ++__first)
    {
        if (__pred(*__first))
        {
            *__out_true = *__first;
            ++__out_true;
        }
        else
        {
            *__out_false = *__first;
            ++__out_false;
        }
    }
    return pair<_OutputIterator1, _OutputIterator2>(__out_true, __out_false);
}



template<class _ForwardIterator, class _Predicate>
                              _ForwardIterator
partition_point(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__2::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__2::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__2::advance(__m, __l2);
        if (__pred(*__m))
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
        else
            __len = __l2;
    }
    return __first;
}



template <class _Predicate, class _ForwardIterator, class _Distance, class _Pair>
_ForwardIterator
__stable_partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred,
                   _Distance __len, _Pair __p, forward_iterator_tag __fit)
{


    if (__len == 1)
        return __first;
    if (__len == 2)
    {
        _ForwardIterator __m = __first;
        if (__pred(*++__m))
        {
            swap(*__first, *__m);
            return __m;
        }
        return __first;
    }
    if (__len <= __p.second)
    {
        typedef typename iterator_traits<_ForwardIterator>::value_type value_type;
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h(__p.first, __d);


        value_type* __t = __p.first;
        ::new ((void*)__t) value_type(std::__2::move(*__first));
        __d.template __incr<value_type>();
        ++__t;
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (__pred(*__i))
            {
                *__first = std::__2::move(*__i);
                ++__first;
            }
            else
            {
                ::new ((void*)__t) value_type(std::__2::move(*__i));
                __d.template __incr<value_type>();
                ++__t;
            }
        }


        __i = __first;
        for (value_type* __t2 = __p.first; __t2 < __t; ++__t2, (void) ++__i)
            *__i = std::__2::move(*__t2);

        return __first;
    }


    _ForwardIterator __m = __first;
    _Distance __len2 = __len / 2;
    std::__2::advance(__m, __len2);



    typedef typename add_lvalue_reference<_Predicate>::type _PredRef;
    _ForwardIterator __first_false = std::__2::__stable_partition<_PredRef>(__first, __m, __pred, __len2, __p, __fit);



    _ForwardIterator __m1 = __m;
    _ForwardIterator __second_false = __last;
    _Distance __len_half = __len - __len2;
    while (__pred(*__m1))
    {
        if (++__m1 == __last)
            goto __second_half_done;
        --__len_half;
    }


    __second_false = std::__2::__stable_partition<_PredRef>(__m1, __last, __pred, __len_half, __p, __fit);
__second_half_done:


    return std::__2::rotate(__first_false, __m, __second_false);


}

struct __return_temporary_buffer
{
    template <class _Tp>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void operator()(_Tp* __p) const {std::__2::return_temporary_buffer(__p);}
};

template <class _Predicate, class _ForwardIterator>
_ForwardIterator
__stable_partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred,
                   forward_iterator_tag)
{
    const unsigned __alloc_limit = 3;

    while (true)
    {
        if (__first == __last)
            return __first;
        if (!__pred(*__first))
            break;
        ++__first;
    }


    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    typedef typename iterator_traits<_ForwardIterator>::value_type value_type;
    difference_type __len = std::__2::distance(__first, __last);
    pair<value_type*, ptrdiff_t> __p(0, 0);
    unique_ptr<value_type, __return_temporary_buffer> __h;
    if (__len >= __alloc_limit)
    {
        __p = std::__2::get_temporary_buffer<value_type>(__len);
        __h.reset(__p.first);
    }
    return std::__2::__stable_partition<typename add_lvalue_reference<_Predicate>::type>
                             (__first, __last, __pred, __len, __p, forward_iterator_tag());
}

template <class _Predicate, class _BidirectionalIterator, class _Distance, class _Pair>
_BidirectionalIterator
__stable_partition(_BidirectionalIterator __first, _BidirectionalIterator __last, _Predicate __pred,
                   _Distance __len, _Pair __p, bidirectional_iterator_tag __bit)
{



    if (__len == 2)
    {
        swap(*__first, *__last);
        return __last;
    }
    if (__len == 3)
    {
        _BidirectionalIterator __m = __first;
        if (__pred(*++__m))
        {
            swap(*__first, *__m);
            swap(*__m, *__last);
            return __last;
        }
        swap(*__m, *__last);
        swap(*__first, *__m);
        return __m;
    }
    if (__len <= __p.second)
    {
        typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h(__p.first, __d);


        value_type* __t = __p.first;
        ::new ((void*)__t) value_type(std::__2::move(*__first));
        __d.template __incr<value_type>();
        ++__t;
        _BidirectionalIterator __i = __first;
        while (++__i != __last)
        {
            if (__pred(*__i))
            {
                *__first = std::__2::move(*__i);
                ++__first;
            }
            else
            {
                ::new ((void*)__t) value_type(std::__2::move(*__i));
                __d.template __incr<value_type>();
                ++__t;
            }
        }

        *__first = std::__2::move(*__i);
        __i = ++__first;


        for (value_type* __t2 = __p.first; __t2 < __t; ++__t2, (void) ++__i)
            *__i = std::__2::move(*__t2);

        return __first;
    }


    _BidirectionalIterator __m = __first;
    _Distance __len2 = __len / 2;
    std::__2::advance(__m, __len2);



    _BidirectionalIterator __m1 = __m;
    _BidirectionalIterator __first_false = __first;
    _Distance __len_half = __len2;
    while (!__pred(*--__m1))
    {
        if (__m1 == __first)
            goto __first_half_done;
        --__len_half;
    }


    typedef typename add_lvalue_reference<_Predicate>::type _PredRef;
    __first_false = std::__2::__stable_partition<_PredRef>(__first, __m1, __pred, __len_half, __p, __bit);
__first_half_done:



    __m1 = __m;
    _BidirectionalIterator __second_false = __last;
    ++__second_false;
    __len_half = __len - __len2;
    while (__pred(*__m1))
    {
        if (++__m1 == __last)
            goto __second_half_done;
        --__len_half;
    }


    __second_false = std::__2::__stable_partition<_PredRef>(__m1, __last, __pred, __len_half, __p, __bit);
__second_half_done:


    return std::__2::rotate(__first_false, __m, __second_false);


}

template <class _Predicate, class _BidirectionalIterator>
_BidirectionalIterator
__stable_partition(_BidirectionalIterator __first, _BidirectionalIterator __last, _Predicate __pred,
                   bidirectional_iterator_tag)
{
    typedef typename iterator_traits<_BidirectionalIterator>::difference_type difference_type;
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    const difference_type __alloc_limit = 4;

    while (true)
    {
        if (__first == __last)
            return __first;
        if (!__pred(*__first))
            break;
        ++__first;
    }


    do
    {
        if (__first == --__last)
            return __first;
    } while (!__pred(*__last));




    difference_type __len = std::__2::distance(__first, __last) + 1;
    pair<value_type*, ptrdiff_t> __p(0, 0);
    unique_ptr<value_type, __return_temporary_buffer> __h;
    if (__len >= __alloc_limit)
    {
        __p = std::__2::get_temporary_buffer<value_type>(__len);
        __h.reset(__p.first);
    }
    return std::__2::__stable_partition<typename add_lvalue_reference<_Predicate>::type>
                             (__first, __last, __pred, __len, __p, bidirectional_iterator_tag());
}

template <class _ForwardIterator, class _Predicate>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
stable_partition(_ForwardIterator __first, _ForwardIterator __last, _Predicate __pred)
{
    return std::__2::__stable_partition<typename add_lvalue_reference<_Predicate>::type>
                             (__first, __last, __pred, typename iterator_traits<_ForwardIterator>::iterator_category());
}



template <class _ForwardIterator, class _Compare>
                                                    _ForwardIterator
is_sorted_until(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    if (__first != __last)
    {
        _ForwardIterator __i = __first;
        while (++__i != __last)
        {
            if (__comp(*__i, *__first))
                return __i;
            __first = __i;
        }
    }
    return __last;
}

template<class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
is_sorted_until(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__2::is_sorted_until(__first, __last, __less<typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _ForwardIterator, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_sorted(_ForwardIterator __first, _ForwardIterator __last, _Compare __comp)
{
    return std::__2::is_sorted_until(__first, __last, __comp) == __last;
}

template<class _ForwardIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_sorted(_ForwardIterator __first, _ForwardIterator __last)
{
    return std::__2::is_sorted(__first, __last, __less<typename iterator_traits<_ForwardIterator>::value_type>());
}





template <class _Compare, class _ForwardIterator>
                              unsigned
__sort3(_ForwardIterator __x, _ForwardIterator __y, _ForwardIterator __z, _Compare __c)
{
    unsigned __r = 0;
    if (!__c(*__y, *__x))
    {
        if (!__c(*__z, *__y))
            return __r;

        swap(*__y, *__z);
        __r = 1;
        if (__c(*__y, *__x))
        {
            swap(*__x, *__y);
            __r = 2;
        }
        return __r;
    }
    if (__c(*__z, *__y))
    {
        swap(*__x, *__z);
        __r = 1;
        return __r;
    }
    swap(*__x, *__y);
    __r = 1;
    if (__c(*__z, *__y))
    {
        swap(*__y, *__z);
        __r = 2;
    }
    return __r;
}



template <class _Compare, class _ForwardIterator>
unsigned
__sort4(_ForwardIterator __x1, _ForwardIterator __x2, _ForwardIterator __x3,
            _ForwardIterator __x4, _Compare __c)
{
    unsigned __r = std::__2::__sort3<_Compare>(__x1, __x2, __x3, __c);
    if (__c(*__x4, *__x3))
    {
        swap(*__x3, *__x4);
        ++__r;
        if (__c(*__x3, *__x2))
        {
            swap(*__x2, *__x3);
            ++__r;
            if (__c(*__x2, *__x1))
            {
                swap(*__x1, *__x2);
                ++__r;
            }
        }
    }
    return __r;
}



template <class _Compare, class _ForwardIterator>
__attribute__ ((__visibility__("hidden")))
unsigned
__sort5(_ForwardIterator __x1, _ForwardIterator __x2, _ForwardIterator __x3,
            _ForwardIterator __x4, _ForwardIterator __x5, _Compare __c)
{
    unsigned __r = std::__2::__sort4<_Compare>(__x1, __x2, __x3, __x4, __c);
    if (__c(*__x5, *__x4))
    {
        swap(*__x4, *__x5);
        ++__r;
        if (__c(*__x4, *__x3))
        {
            swap(*__x3, *__x4);
            ++__r;
            if (__c(*__x3, *__x2))
            {
                swap(*__x2, *__x3);
                ++__r;
                if (__c(*__x2, *__x1))
                {
                    swap(*__x1, *__x2);
                    ++__r;
                }
            }
        }
    }
    return __r;
}


template <class _Compare, class _BidirectionalIterator>
                              void
__selection_sort(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    _BidirectionalIterator __lm1 = __last;
    for (--__lm1; __first != __lm1; ++__first)
    {
        _BidirectionalIterator __i = std::__2::min_element<_BidirectionalIterator,
                                                        typename add_lvalue_reference<_Compare>::type>
                                                       (__first, __last, __comp);
        if (__i != __first)
            swap(*__first, *__i);
    }
}

template <class _Compare, class _BidirectionalIterator>
void
__insertion_sort(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    if (__first != __last)
    {
        _BidirectionalIterator __i = __first;
        for (++__i; __i != __last; ++__i)
        {
            _BidirectionalIterator __j = __i;
            value_type __t(std::__2::move(*__j));
            for (_BidirectionalIterator __k = __i; __k != __first && __comp(__t, *--__k); --__j)
                *__j = std::__2::move(*__k);
            *__j = std::__2::move(__t);
        }
    }
}

template <class _Compare, class _RandomAccessIterator>
void
__insertion_sort_3(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    _RandomAccessIterator __j = __first+2;
    std::__2::__sort3<_Compare>(__first, __first+1, __j, __comp);
    for (_RandomAccessIterator __i = __j+1; __i != __last; ++__i)
    {
        if (__comp(*__i, *__j))
        {
            value_type __t(std::__2::move(*__i));
            _RandomAccessIterator __k = __j;
            __j = __i;
            do
            {
                *__j = std::__2::move(*__k);
                __j = __k;
            } while (__j != __first && __comp(__t, *--__k));
            *__j = std::__2::move(__t);
        }
        __j = __i;
    }
}

template <class _Compare, class _RandomAccessIterator>
bool
__insertion_sort_incomplete(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    switch (__last - __first)
    {
    case 0:
    case 1:
        return true;
    case 2:
        if (__comp(*--__last, *__first))
            swap(*__first, *__last);
        return true;
    case 3:
        std::__2::__sort3<_Compare>(__first, __first+1, --__last, __comp);
        return true;
    case 4:
        std::__2::__sort4<_Compare>(__first, __first+1, __first+2, --__last, __comp);
        return true;
    case 5:
        std::__2::__sort5<_Compare>(__first, __first+1, __first+2, __first+3, --__last, __comp);
        return true;
    }
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    _RandomAccessIterator __j = __first+2;
    std::__2::__sort3<_Compare>(__first, __first+1, __j, __comp);
    const unsigned __limit = 8;
    unsigned __count = 0;
    for (_RandomAccessIterator __i = __j+1; __i != __last; ++__i)
    {
        if (__comp(*__i, *__j))
        {
            value_type __t(std::__2::move(*__i));
            _RandomAccessIterator __k = __j;
            __j = __i;
            do
            {
                *__j = std::__2::move(*__k);
                __j = __k;
            } while (__j != __first && __comp(__t, *--__k));
            *__j = std::__2::move(__t);
            if (++__count == __limit)
                return ++__i == __last;
        }
        __j = __i;
    }
    return true;
}

template <class _Compare, class _BidirectionalIterator>
void
__insertion_sort_move(_BidirectionalIterator __first1, _BidirectionalIterator __last1,
                      typename iterator_traits<_BidirectionalIterator>::value_type* __first2, _Compare __comp)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    if (__first1 != __last1)
    {
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h(__first2, __d);
        value_type* __last2 = __first2;
        ::new ((void*)__last2) value_type(std::__2::move(*__first1));
        __d.template __incr<value_type>();
        for (++__last2; ++__first1 != __last1; ++__last2)
        {
            value_type* __j2 = __last2;
            value_type* __i2 = __j2;
            if (__comp(*__first1, *--__i2))
            {
                ::new ((void*)__j2) value_type(std::__2::move(*__i2));
                __d.template __incr<value_type>();
                for (--__j2; __i2 != __first2 && __comp(*__first1, *--__i2); --__j2)
                    *__j2 = std::__2::move(*__i2);
                *__j2 = std::__2::move(*__first1);
            }
            else
            {
                ::new ((void*)__j2) value_type(std::__2::move(*__first1));
                __d.template __incr<value_type>();
            }
        }
        __h.release();
    }
}

template <class _Compare, class _RandomAccessIterator>
void
__sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{

    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    const difference_type __limit = is_trivially_copy_constructible<value_type>::value &&
                                    is_trivially_copy_assignable<value_type>::value ? 30 : 6;
    while (true)
    {
    __restart:
        difference_type __len = __last - __first;
        switch (__len)
        {
        case 0:
        case 1:
            return;
        case 2:
            if (__comp(*--__last, *__first))
                swap(*__first, *__last);
            return;
        case 3:
            std::__2::__sort3<_Compare>(__first, __first+1, --__last, __comp);
            return;
        case 4:
            std::__2::__sort4<_Compare>(__first, __first+1, __first+2, --__last, __comp);
            return;
        case 5:
            std::__2::__sort5<_Compare>(__first, __first+1, __first+2, __first+3, --__last, __comp);
            return;
        }
        if (__len <= __limit)
        {
            std::__2::__insertion_sort_3<_Compare>(__first, __last, __comp);
            return;
        }

        _RandomAccessIterator __m = __first;
        _RandomAccessIterator __lm1 = __last;
        --__lm1;
        unsigned __n_swaps;
        {
        difference_type __delta;
        if (__len >= 1000)
        {
            __delta = __len/2;
            __m += __delta;
            __delta /= 2;
            __n_swaps = std::__2::__sort5<_Compare>(__first, __first + __delta, __m, __m+__delta, __lm1, __comp);
        }
        else
        {
            __delta = __len/2;
            __m += __delta;
            __n_swaps = std::__2::__sort3<_Compare>(__first, __m, __lm1, __comp);
        }
        }



        _RandomAccessIterator __i = __first;
        _RandomAccessIterator __j = __lm1;



        if (!__comp(*__i, *__m))
        {


            while (true)
            {
                if (__i == --__j)
                {


                    ++__i;
                    __j = __last;
                    if (!__comp(*__first, *--__j))
                    {
                        while (true)
                        {
                            if (__i == __j)
                                return;
                            if (__comp(*__first, *__i))
                            {
                                swap(*__i, *__j);
                                ++__n_swaps;
                                ++__i;
                                break;
                            }
                            ++__i;
                        }
                    }

                    if (__i == __j)
                        return;
                    while (true)
                    {
                        while (!__comp(*__first, *__i))
                            ++__i;
                        while (__comp(*__first, *--__j))
                            ;
                        if (__i >= __j)
                            break;
                        swap(*__i, *__j);
                        ++__n_swaps;
                        ++__i;
                    }



                    __first = __i;
                    goto __restart;
                }
                if (__comp(*__j, *__m))
                {
                    swap(*__i, *__j);
                    ++__n_swaps;
                    break;
                }
            }
        }

        ++__i;


        if (__i < __j)
        {


            while (true)
            {

                while (__comp(*__i, *__m))
                    ++__i;

                while (!__comp(*--__j, *__m))
                    ;
                if (__i > __j)
                    break;
                swap(*__i, *__j);
                ++__n_swaps;


                if (__m == __i)
                    __m = __j;
                ++__i;
            }
        }

        if (__i != __m && __comp(*__m, *__i))
        {
            swap(*__i, *__m);
            ++__n_swaps;
        }


        if (__n_swaps == 0)
        {
            bool __fs = std::__2::__insertion_sort_incomplete<_Compare>(__first, __i, __comp);
            if (std::__2::__insertion_sort_incomplete<_Compare>(__i+1, __last, __comp))
            {
                if (__fs)
                    return;
                __last = __i;
                continue;
            }
            else
            {
                if (__fs)
                {
                    __first = ++__i;
                    continue;
                }
            }
        }

        if (__i - __first < __last - __i)
        {
            std::__2::__sort<_Compare>(__first, __i, __comp);

            __first = ++__i;
        }
        else
        {
            std::__2::__sort<_Compare>(__i+1, __last, __comp);

            __last = __i;
        }
    }
}


template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__sort<_Comp_ref>(__first, __last, _Comp_ref(__comp));
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__2::sort(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(_Tp** __first, _Tp** __last)
{
    std::__2::sort((uintptr_t*)__first, (uintptr_t*)__last, __less<uintptr_t>());
}

template <class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(__wrap_iter<_Tp*> __first, __wrap_iter<_Tp*> __last)
{
    std::__2::sort(__first.base(), __last.base());
}

template <class _Tp, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort(__wrap_iter<_Tp*> __first, __wrap_iter<_Tp*> __last, _Compare __comp)
{
    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    std::__2::sort<_Tp*, _Comp_ref>(__first.base(), __last.base(), __comp);
}

extern template __attribute__ ((__visibility__("default"))) void __sort<__less<char>&, char*>(char*, char*, __less<char>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<wchar_t>&, wchar_t*>(wchar_t*, wchar_t*, __less<wchar_t>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<signed char>&, signed char*>(signed char*, signed char*, __less<signed char>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned char>&, unsigned char*>(unsigned char*, unsigned char*, __less<unsigned char>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<short>&, short*>(short*, short*, __less<short>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned short>&, unsigned short*>(unsigned short*, unsigned short*, __less<unsigned short>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<int>&, int*>(int*, int*, __less<int>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned>&, unsigned*>(unsigned*, unsigned*, __less<unsigned>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<long>&, long*>(long*, long*, __less<long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned long>&, unsigned long*>(unsigned long*, unsigned long*, __less<unsigned long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<long long>&, long long*>(long long*, long long*, __less<long long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<unsigned long long>&, unsigned long long*>(unsigned long long*, unsigned long long*, __less<unsigned long long>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<float>&, float*>(float*, float*, __less<float>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<double>&, double*>(double*, double*, __less<double>&);
extern template __attribute__ ((__visibility__("default"))) void __sort<__less<long double>&, long double*>(long double*, long double*, __less<long double>&);

extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<char>&, char*>(char*, char*, __less<char>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<wchar_t>&, wchar_t*>(wchar_t*, wchar_t*, __less<wchar_t>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<signed char>&, signed char*>(signed char*, signed char*, __less<signed char>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned char>&, unsigned char*>(unsigned char*, unsigned char*, __less<unsigned char>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<short>&, short*>(short*, short*, __less<short>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned short>&, unsigned short*>(unsigned short*, unsigned short*, __less<unsigned short>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<int>&, int*>(int*, int*, __less<int>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned>&, unsigned*>(unsigned*, unsigned*, __less<unsigned>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<long>&, long*>(long*, long*, __less<long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned long>&, unsigned long*>(unsigned long*, unsigned long*, __less<unsigned long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<long long>&, long long*>(long long*, long long*, __less<long long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<unsigned long long>&, unsigned long long*>(unsigned long long*, unsigned long long*, __less<unsigned long long>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<float>&, float*>(float*, float*, __less<float>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<double>&, double*>(double*, double*, __less<double>&);
extern template __attribute__ ((__visibility__("default"))) bool __insertion_sort_incomplete<__less<long double>&, long double*>(long double*, long double*, __less<long double>&);

extern template __attribute__ ((__visibility__("default"))) unsigned __sort5<__less<long double>&, long double*>(long double*, long double*, long double*, long double*, long double*, __less<long double>&);



template <class _Compare, class _ForwardIterator, class _Tp>
                              _ForwardIterator
__lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__2::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__2::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__2::advance(__m, __l2);
        if (__comp(*__m, __value_))
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
        else
            __len = __l2;
    }
    return __first;
}

template <class _ForwardIterator, class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return std::__2::__lower_bound<_Comp_ref>(__first, __last, __value_, __comp);
}

template <class _ForwardIterator, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__2::lower_bound(__first, __last, __value_,
                             __less<typename iterator_traits<_ForwardIterator>::value_type, _Tp>());
}



template <class _Compare, class _ForwardIterator, class _Tp>
                              _ForwardIterator
__upper_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__2::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__2::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__2::advance(__m, __l2);
        if (__comp(__value_, *__m))
            __len = __l2;
        else
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
    }
    return __first;
}

template <class _ForwardIterator, class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
upper_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename add_lvalue_reference<_Compare>::type _Comp_ref;
    return std::__2::__upper_bound<_Comp_ref>(__first, __last, __value_, __comp);
}

template <class _ForwardIterator, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_ForwardIterator
upper_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__2::upper_bound(__first, __last, __value_,
                             __less<_Tp, typename iterator_traits<_ForwardIterator>::value_type>());
}



template <class _Compare, class _ForwardIterator, class _Tp>
                              pair<_ForwardIterator, _ForwardIterator>
__equal_range(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename iterator_traits<_ForwardIterator>::difference_type difference_type;
    difference_type __len = std::__2::distance(__first, __last);
    while (__len != 0)
    {
        difference_type __l2 = std::__2::__half_positive(__len);
        _ForwardIterator __m = __first;
        std::__2::advance(__m, __l2);
        if (__comp(*__m, __value_))
        {
            __first = ++__m;
            __len -= __l2 + 1;
        }
        else if (__comp(__value_, *__m))
        {
            __last = __m;
            __len = __l2;
        }
        else
        {
            _ForwardIterator __mp1 = __m;
            return pair<_ForwardIterator, _ForwardIterator>
                   (
                      std::__2::__lower_bound<_Compare>(__first, __m, __value_, __comp),
                      std::__2::__upper_bound<_Compare>(++__mp1, __last, __value_, __comp)
                   );
        }
    }
    return pair<_ForwardIterator, _ForwardIterator>(__first, __first);
}

template <class _ForwardIterator, class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_ForwardIterator, _ForwardIterator>
equal_range(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__equal_range<_Comp_ref>(__first, __last, __value_, __comp);
}

template <class _ForwardIterator, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
pair<_ForwardIterator, _ForwardIterator>
equal_range(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__2::equal_range(__first, __last, __value_,
                             __less<typename iterator_traits<_ForwardIterator>::value_type, _Tp>());
}



template <class _Compare, class _ForwardIterator, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
__binary_search(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    __first = std::__2::__lower_bound<_Compare>(__first, __last, __value_, __comp);
    return __first != __last && !__comp(__value_, *__first);
}

template <class _ForwardIterator, class _Tp, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
binary_search(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__binary_search<_Comp_ref>(__first, __last, __value_, __comp);
}

template <class _ForwardIterator, class _Tp>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
binary_search(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value_)
{
    return std::__2::binary_search(__first, __last, __value_,
                             __less<typename iterator_traits<_ForwardIterator>::value_type, _Tp>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>

_OutputIterator
__merge(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
            return std::__2::copy(__first1, __last1, __result);
        if (__comp(*__first2, *__first1))
        {
            *__result = *__first2;
            ++__first2;
        }
        else
        {
            *__result = *__first1;
            ++__first1;
        }
    }
    return std::__2::copy(__first2, __last2, __result);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
merge(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__merge<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
merge(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    typedef typename iterator_traits<_InputIterator1>::value_type __v1;
    typedef typename iterator_traits<_InputIterator2>::value_type __v2;
    return std::__2::merge(__first1, __last1, __first2, __last2, __result, __less<__v1, __v2>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2,
          class _OutputIterator>
void __half_inplace_merge(_InputIterator1 __first1, _InputIterator1 __last1,
                          _InputIterator2 __first2, _InputIterator2 __last2,
                          _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
        {
            std::__2::move(__first1, __last1, __result);
            return;
        }

        if (__comp(*__first2, *__first1))
        {
            *__result = std::__2::move(*__first2);
            ++__first2;
        }
        else
        {
            *__result = std::__2::move(*__first1);
            ++__first1;
        }
    }

}

template <class _Compare, class _BidirectionalIterator>
void
__buffered_inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
                _Compare __comp, typename iterator_traits<_BidirectionalIterator>::difference_type __len1,
                                 typename iterator_traits<_BidirectionalIterator>::difference_type __len2,
                typename iterator_traits<_BidirectionalIterator>::value_type* __buff)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    __destruct_n __d(0);
    unique_ptr<value_type, __destruct_n&> __h2(__buff, __d);
    if (__len1 <= __len2)
    {
        value_type* __p = __buff;
        for (_BidirectionalIterator __i = __first; __i != __middle; __d.template __incr<value_type>(), (void) ++__i, (void) ++__p)
            ::new ((void*)__p) value_type(std::__2::move(*__i));
        std::__2::__half_inplace_merge<_Compare>(__buff, __p, __middle, __last, __first, __comp);
    }
    else
    {
        value_type* __p = __buff;
        for (_BidirectionalIterator __i = __middle; __i != __last; __d.template __incr<value_type>(), (void) ++__i, (void) ++__p)
            ::new ((void*)__p) value_type(std::__2::move(*__i));
        typedef reverse_iterator<_BidirectionalIterator> _RBi;
        typedef reverse_iterator<value_type*> _Rv;
        typedef __invert<_Compare> _Inverted;
        std::__2::__half_inplace_merge<_Inverted>(_Rv(__p), _Rv(__buff),
                                    _RBi(__middle), _RBi(__first),
                                    _RBi(__last), _Inverted(__comp));
    }
}

template <class _Compare, class _BidirectionalIterator>
void
__inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
                _Compare __comp, typename iterator_traits<_BidirectionalIterator>::difference_type __len1,
                                 typename iterator_traits<_BidirectionalIterator>::difference_type __len2,
                typename iterator_traits<_BidirectionalIterator>::value_type* __buff, ptrdiff_t __buff_size)
{
    typedef typename iterator_traits<_BidirectionalIterator>::difference_type difference_type;
    while (true)
    {

        if (__len2 == 0)
            return;
        if (__len1 <= __buff_size || __len2 <= __buff_size)
            return std::__2::__buffered_inplace_merge<_Compare>
                   (__first, __middle, __last, __comp, __len1, __len2, __buff);

        for (; true; ++__first, (void) --__len1)
        {
            if (__len1 == 0)
                return;
            if (__comp(*__middle, *__first))
                break;
        }
# 4657 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\algorithm" 3
        _BidirectionalIterator __m1;
        _BidirectionalIterator __m2;
        difference_type __len11;
        difference_type __len21;

        if (__len1 < __len2)
        {
            __len21 = __len2 / 2;
            __m2 = __middle;
            std::__2::advance(__m2, __len21);
            __m1 = std::__2::__upper_bound<_Compare>(__first, __middle, *__m2, __comp);
            __len11 = std::__2::distance(__first, __m1);
        }
        else
        {
            if (__len1 == 1)
            {

                swap(*__first, *__middle);
                return;
            }

            __len11 = __len1 / 2;
            __m1 = __first;
            std::__2::advance(__m1, __len11);
            __m2 = std::__2::__lower_bound<_Compare>(__middle, __last, *__m1, __comp);
            __len21 = std::__2::distance(__middle, __m2);
        }
        difference_type __len12 = __len1 - __len11;
        difference_type __len22 = __len2 - __len21;


        __middle = std::__2::rotate(__m1, __middle, __m2);


        if (__len11 + __len21 < __len12 + __len22)
        {
            std::__2::__inplace_merge<_Compare>(__first, __m1, __middle, __comp, __len11, __len21, __buff, __buff_size);

            __first = __middle;
            __middle = __m2;
            __len1 = __len12;
            __len2 = __len22;
        }
        else
        {
            std::__2::__inplace_merge<_Compare>(__middle, __m2, __last, __comp, __len12, __len22, __buff, __buff_size);

            __last = __middle;
            __middle = __m1;
            __len1 = __len11;
            __len2 = __len21;
        }
    }
}

template <class _BidirectionalIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last,
              _Compare __comp)
{
    typedef typename iterator_traits<_BidirectionalIterator>::value_type value_type;
    typedef typename iterator_traits<_BidirectionalIterator>::difference_type difference_type;
    difference_type __len1 = std::__2::distance(__first, __middle);
    difference_type __len2 = std::__2::distance(__middle, __last);
    difference_type __buf_size = std::__2::min(__len1, __len2);
    pair<value_type*, ptrdiff_t> __buf = std::__2::get_temporary_buffer<value_type>(__buf_size);
    unique_ptr<value_type, __return_temporary_buffer> __h(__buf.first);
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__inplace_merge<_Comp_ref>(__first, __middle, __last, __comp, __len1, __len2,
                                            __buf.first, __buf.second);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
inplace_merge(_BidirectionalIterator __first, _BidirectionalIterator __middle, _BidirectionalIterator __last)
{
    std::__2::inplace_merge(__first, __middle, __last,
                        __less<typename iterator_traits<_BidirectionalIterator>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2>
void
__merge_move_construct(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        typename iterator_traits<_InputIterator1>::value_type* __result, _Compare __comp)
{
    typedef typename iterator_traits<_InputIterator1>::value_type value_type;
    __destruct_n __d(0);
    unique_ptr<value_type, __destruct_n&> __h(__result, __d);
    for (; true; ++__result)
    {
        if (__first1 == __last1)
        {
            for (; __first2 != __last2; ++__first2, ++__result, (void)__d.template __incr<value_type>())
                ::new ((void*)__result) value_type(std::__2::move(*__first2));
            __h.release();
            return;
        }
        if (__first2 == __last2)
        {
            for (; __first1 != __last1; ++__first1, ++__result, (void)__d.template __incr<value_type>())
                ::new ((void*)__result) value_type(std::__2::move(*__first1));
            __h.release();
            return;
        }
        if (__comp(*__first2, *__first1))
        {
            ::new ((void*)__result) value_type(std::__2::move(*__first2));
            __d.template __incr<value_type>();
            ++__first2;
        }
        else
        {
            ::new ((void*)__result) value_type(std::__2::move(*__first1));
            __d.template __incr<value_type>();
            ++__first1;
        }
    }
}

template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
void
__merge_move_assign(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
        {
            for (; __first1 != __last1; ++__first1, (void) ++__result)
                *__result = std::__2::move(*__first1);
            return;
        }
        if (__comp(*__first2, *__first1))
        {
            *__result = std::__2::move(*__first2);
            ++__first2;
        }
        else
        {
            *__result = std::__2::move(*__first1);
            ++__first1;
        }
    }
    for (; __first2 != __last2; ++__first2, (void) ++__result)
        *__result = std::__2::move(*__first2);
}

template <class _Compare, class _RandomAccessIterator>
void
__stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
              typename iterator_traits<_RandomAccessIterator>::difference_type __len,
              typename iterator_traits<_RandomAccessIterator>::value_type* __buff, ptrdiff_t __buff_size);

template <class _Compare, class _RandomAccessIterator>
void
__stable_sort_move(_RandomAccessIterator __first1, _RandomAccessIterator __last1, _Compare __comp,
                   typename iterator_traits<_RandomAccessIterator>::difference_type __len,
                   typename iterator_traits<_RandomAccessIterator>::value_type* __first2)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    switch (__len)
    {
    case 0:
        return;
    case 1:
        ::new ((void*)__first2) value_type(std::__2::move(*__first1));
        return;
    case 2:
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h2(__first2, __d);
        if (__comp(*--__last1, *__first1))
        {
            ::new ((void*)__first2) value_type(std::__2::move(*__last1));
            __d.template __incr<value_type>();
            ++__first2;
            ::new ((void*)__first2) value_type(std::__2::move(*__first1));
        }
        else
        {
            ::new ((void*)__first2) value_type(std::__2::move(*__first1));
            __d.template __incr<value_type>();
            ++__first2;
            ::new ((void*)__first2) value_type(std::__2::move(*__last1));
        }
        __h2.release();
        return;
    }
    if (__len <= 8)
    {
        std::__2::__insertion_sort_move<_Compare>(__first1, __last1, __first2, __comp);
        return;
    }
    typename iterator_traits<_RandomAccessIterator>::difference_type __l2 = __len / 2;
    _RandomAccessIterator __m = __first1 + __l2;
    std::__2::__stable_sort<_Compare>(__first1, __m, __comp, __l2, __first2, __l2);
    std::__2::__stable_sort<_Compare>(__m, __last1, __comp, __len - __l2, __first2 + __l2, __len - __l2);
    std::__2::__merge_move_construct<_Compare>(__first1, __m, __m, __last1, __first2, __comp);
}

template <class _Tp>
struct __stable_sort_switch
{
    static const unsigned value = 128*is_trivially_copy_assignable<_Tp>::value;
};

template <class _Compare, class _RandomAccessIterator>
void
__stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
              typename iterator_traits<_RandomAccessIterator>::difference_type __len,
              typename iterator_traits<_RandomAccessIterator>::value_type* __buff, ptrdiff_t __buff_size)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    switch (__len)
    {
    case 0:
    case 1:
        return;
    case 2:
        if (__comp(*--__last, *__first))
            swap(*__first, *__last);
        return;
    }
    if (__len <= static_cast<difference_type>(__stable_sort_switch<value_type>::value))
    {
        std::__2::__insertion_sort<_Compare>(__first, __last, __comp);
        return;
    }
    typename iterator_traits<_RandomAccessIterator>::difference_type __l2 = __len / 2;
    _RandomAccessIterator __m = __first + __l2;
    if (__len <= __buff_size)
    {
        __destruct_n __d(0);
        unique_ptr<value_type, __destruct_n&> __h2(__buff, __d);
        std::__2::__stable_sort_move<_Compare>(__first, __m, __comp, __l2, __buff);
        __d.__set(__l2, (value_type*)nullptr);
        std::__2::__stable_sort_move<_Compare>(__m, __last, __comp, __len - __l2, __buff + __l2);
        __d.__set(__len, (value_type*)nullptr);
        std::__2::__merge_move_assign<_Compare>(__buff, __buff + __l2, __buff + __l2, __buff + __len, __first, __comp);





        return;
    }
    std::__2::__stable_sort<_Compare>(__first, __m, __comp, __l2, __buff, __buff_size);
    std::__2::__stable_sort<_Compare>(__m, __last, __comp, __len - __l2, __buff, __buff_size);
    std::__2::__inplace_merge<_Compare>(__first, __m, __last, __comp, __l2, __len - __l2, __buff, __buff_size);
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __len = __last - __first;
    pair<value_type*, ptrdiff_t> __buf(0, 0);
    unique_ptr<value_type, __return_temporary_buffer> __h;
    if (__len > static_cast<difference_type>(__stable_sort_switch<value_type>::value))
    {
        __buf = std::__2::get_temporary_buffer<value_type>(__len);
        __h.reset(__buf.first);
    }
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__stable_sort<_Comp_ref>(__first, __last, __comp, __len, __buf.first, __buf.second);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__2::stable_sort(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _RandomAccessIterator, class _Compare>
                                                    _RandomAccessIterator
is_heap_until(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename std::__2::iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __len = __last - __first;
    difference_type __p = 0;
    difference_type __c = 1;
    _RandomAccessIterator __pp = __first;
    while (__c < __len)
    {
        _RandomAccessIterator __cp = __first + __c;
        if (__comp(*__pp, *__cp))
            return __cp;
        ++__c;
        ++__cp;
        if (__c == __len)
            return __last;
        if (__comp(*__pp, *__cp))
            return __cp;
        ++__p;
        ++__pp;
        __c = 2 * __p + 1;
    }
    return __last;
}

template<class _RandomAccessIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
is_heap_until(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    return std::__2::is_heap_until(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _RandomAccessIterator, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    return std::__2::is_heap_until(__first, __last, __comp) == __last;
}

template<class _RandomAccessIterator>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    return std::__2::is_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
                              void
__sift_up(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
          typename iterator_traits<_RandomAccessIterator>::difference_type __len)
{
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;
    if (__len > 1)
    {
        __len = (__len - 2) / 2;
        _RandomAccessIterator __ptr = __first + __len;
        if (__comp(*__ptr, *--__last))
        {
            value_type __t(std::__2::move(*__last));
            do
            {
                *__last = std::__2::move(*__ptr);
                __last = __ptr;
                if (__len == 0)
                    break;
                __len = (__len - 1) / 2;
                __ptr = __first + __len;
            } while (__comp(*__ptr, __t));
            *__last = std::__2::move(__t);
        }
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__sift_up<_Comp_ref>(__first, __last, __comp, __last - __first);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__2::push_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
                              void
__sift_down(_RandomAccessIterator __first, _RandomAccessIterator ,
            _Compare __comp,
            typename iterator_traits<_RandomAccessIterator>::difference_type __len,
            _RandomAccessIterator __start)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    typedef typename iterator_traits<_RandomAccessIterator>::value_type value_type;


    difference_type __child = __start - __first;

    if (__len < 2 || (__len - 2) / 2 < __child)
        return;

    __child = 2 * __child + 1;
    _RandomAccessIterator __child_i = __first + __child;

    if ((__child + 1) < __len && __comp(*__child_i, *(__child_i + 1))) {

        ++__child_i;
        ++__child;
    }


    if (__comp(*__child_i, *__start))

        return;

    value_type __top(std::__2::move(*__start));
    do
    {

        *__start = std::__2::move(*__child_i);
        __start = __child_i;

        if ((__len - 2) / 2 < __child)
            break;


        __child = 2 * __child + 1;
        __child_i = __first + __child;

        if ((__child + 1) < __len && __comp(*__child_i, *(__child_i + 1))) {

            ++__child_i;
            ++__child;
        }


    } while (!__comp(*__child_i, __top));
    *__start = std::__2::move(__top);
}

template <class _Compare, class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp,
           typename iterator_traits<_RandomAccessIterator>::difference_type __len)
{
    if (__len > 1)
    {
        swap(*__first, *--__last);
        std::__2::__sift_down<_Compare>(__first, __last, __comp, __len - 1, __first);
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__pop_heap<_Comp_ref>(__first, __last, __comp, __last - __first);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__2::pop_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
                              void
__make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    difference_type __n = __last - __first;
    if (__n > 1)
    {

        for (difference_type __start = (__n - 2) / 2; __start >= 0; --__start)
        {
            std::__2::__sift_down<_Compare>(__first, __last, __comp, __n, __first + __start);
        }
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__make_heap<_Comp_ref>(__first, __last, __comp);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__2::make_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
                              void
__sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    for (difference_type __n = __last - __first; __n > 1; --__last, (void) --__n)
        std::__2::__pop_heap<_Compare>(__first, __last, __comp, __n);
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__sort_heap<_Comp_ref>(__first, __last, __comp);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
{
    std::__2::sort_heap(__first, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _RandomAccessIterator>
                              void
__partial_sort(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last,
             _Compare __comp)
{
    std::__2::__make_heap<_Compare>(__first, __middle, __comp);
    typename iterator_traits<_RandomAccessIterator>::difference_type __len = __middle - __first;
    for (_RandomAccessIterator __i = __middle; __i != __last; ++__i)
    {
        if (__comp(*__i, *__first))
        {
            swap(*__i, *__first);
            std::__2::__sift_down<_Compare>(__first, __middle, __comp, __len, __first);
        }
    }
    std::__2::__sort_heap<_Compare>(__first, __middle, __comp);
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
partial_sort(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last,
             _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__partial_sort<_Comp_ref>(__first, __middle, __last, __comp);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
partial_sort(_RandomAccessIterator __first, _RandomAccessIterator __middle, _RandomAccessIterator __last)
{
    std::__2::partial_sort(__first, __middle, __last,
                       __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _InputIterator, class _RandomAccessIterator>
                              _RandomAccessIterator
__partial_sort_copy(_InputIterator __first, _InputIterator __last,
                    _RandomAccessIterator __result_first, _RandomAccessIterator __result_last, _Compare __comp)
{
    _RandomAccessIterator __r = __result_first;
    if (__r != __result_last)
    {
        for (; __first != __last && __r != __result_last; ++__first, (void) ++__r)
            *__r = *__first;
        std::__2::__make_heap<_Compare>(__result_first, __r, __comp);
        typename iterator_traits<_RandomAccessIterator>::difference_type __len = __r - __result_first;
        for (; __first != __last; ++__first)
            if (__comp(*__first, *__result_first))
            {
                *__result_first = *__first;
                std::__2::__sift_down<_Compare>(__result_first, __r, __comp, __len, __result_first);
            }
        std::__2::__sort_heap<_Compare>(__result_first, __r, __comp);
    }
    return __r;
}

template <class _InputIterator, class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
partial_sort_copy(_InputIterator __first, _InputIterator __last,
                  _RandomAccessIterator __result_first, _RandomAccessIterator __result_last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__partial_sort_copy<_Comp_ref>(__first, __last, __result_first, __result_last, __comp);
}

template <class _InputIterator, class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_RandomAccessIterator
partial_sort_copy(_InputIterator __first, _InputIterator __last,
                  _RandomAccessIterator __result_first, _RandomAccessIterator __result_last)
{
    return std::__2::partial_sort_copy(__first, __last, __result_first, __result_last,
                                   __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template<class _Compare, class _RandomAccessIterator>
                              bool
__nth_element_find_guard(_RandomAccessIterator& __i, _RandomAccessIterator& __j,
                         _RandomAccessIterator& __m, _Compare __comp)
{

    while (--__j != __i)
    {
        if (__comp(*__j, *__m))
        {
            return true;
        }
    }
    return false;
}

template<class _Compare, class _RandomAccessIterator>
                              bool
__nth_element_partloop(_RandomAccessIterator __first, _RandomAccessIterator __last,
                       _RandomAccessIterator& __i, _RandomAccessIterator& __j,
                       unsigned& __n_swaps, _Compare __comp)
{


    ++__i;
    __j = __last;
    if (!__comp(*__first, *--__j))
    {
        while (true)
        {
            if (__i == __j)
                return true;
            if (__comp(*__first, *__i))
            {
                swap(*__i, *__j);
                ++__n_swaps;
                ++__i;
                break;
            }
            ++__i;
        }
    }

    if (__i == __j)
        return true;
    while (true)
    {
        while (!__comp(*__first, *__i))
            ++__i;
        while (__comp(*__first, *--__j))
            ;
        if (__i >= __j)
            break;
        swap(*__i, *__j);
        ++__n_swaps;
        ++__i;
    }


    return false;
}

template <class _Compare, class _RandomAccessIterator>
                              void
__nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth, _RandomAccessIterator __last, _Compare __comp)
{

    typedef typename iterator_traits<_RandomAccessIterator>::difference_type difference_type;
    const difference_type __limit = 7;
    while (true)
    {

        if (__nth == __last)
            return;
        difference_type __len = __last - __first;
        switch (__len)
        {
        case 0:
        case 1:
            return;
        case 2:
            if (__comp(*--__last, *__first))
                swap(*__first, *__last);
            return;
        case 3:
            {
            _RandomAccessIterator __m = __first;
            std::__2::__sort3<_Compare>(__first, ++__m, --__last, __comp);
            return;
            }
        }
        if (__len <= __limit)
        {
            std::__2::__selection_sort<_Compare>(__first, __last, __comp);
            return;
        }

        _RandomAccessIterator __m = __first + __len/2;
        _RandomAccessIterator __lm1 = __last;
        unsigned __n_swaps = std::__2::__sort3<_Compare>(__first, __m, --__lm1, __comp);



        _RandomAccessIterator __i = __first;
        _RandomAccessIterator __j = __lm1;



        if (!__comp(*__i, *__m))
        {

            if (std::__2::__nth_element_find_guard<_Compare>(__i, __j, __m, __comp)) {
                swap(*__i, *__j);
                ++__n_swaps;

            } else if (std::__2::__nth_element_partloop<_Compare>(__first, __last, __i, __j, __n_swaps, __comp)) {
                return;
            } else if (__nth < __i) {
                return;
            } else {


                __first = __i;
                continue;
            }
        }
        ++__i;


        if (__i < __j)
        {

            while (true)
            {

                while (__comp(*__i, *__m))
                    ++__i;

                while (!__comp(*--__j, *__m))
                    ;
                if (__i >= __j)
                    break;
                swap(*__i, *__j);
                ++__n_swaps;


                if (__m == __i)
                    __m = __j;
                ++__i;
            }
        }

        if (__i != __m && __comp(*__m, *__i))
        {
            swap(*__i, *__m);
            ++__n_swaps;
        }

        if (__nth == __i)
            return;
        if (__n_swaps == 0)
        {

            if (__nth < __i)
            {

                __j = __m = __first;
                while (true)
                {
                    if (++__j == __i)

                        return;
                    if (__comp(*__j, *__m))

                        break;
                    __m = __j;
                }
            }
            else
            {

                __j = __m = __i;
                while (++__j != __last)
                {
                    if (++__j == __last)

                        return;
                    if (__comp(*__j, *__m))

                        break;
                    __m = __j;
                }
            }
        }

        if (__nth < __i)
        {

            __last = __i;
        }
        else
        {

            __first = ++__i;
        }
    }
}

template <class _RandomAccessIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth, _RandomAccessIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    std::__2::__nth_element<_Comp_ref>(__first, __nth, __last, __comp);
}

template <class _RandomAccessIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth, _RandomAccessIterator __last)
{
    std::__2::nth_element(__first, __nth, __last, __less<typename iterator_traits<_RandomAccessIterator>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2>
                              bool
__includes(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _InputIterator2 __last2,
           _Compare __comp)
{
    for (; __first2 != __last2; ++__first1)
    {
        if (__first1 == __last1 || __comp(*__first2, *__first1))
            return false;
        if (!__comp(*__first1, *__first2))
            ++__first2;
    }
    return true;
}

template <class _InputIterator1, class _InputIterator2, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
includes(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _InputIterator2 __last2,
         _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__includes<_Comp_ref>(__first1, __last1, __first2, __last2, __comp);
}

template <class _InputIterator1, class _InputIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
includes(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 __first2, _InputIterator2 __last2)
{
    return std::__2::includes(__first1, __last1, __first2, __last2,
                          __less<typename iterator_traits<_InputIterator1>::value_type,
                                 typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
                              _OutputIterator
__set_union(_InputIterator1 __first1, _InputIterator1 __last1,
            _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    for (; __first1 != __last1; ++__result)
    {
        if (__first2 == __last2)
            return std::__2::copy(__first1, __last1, __result);
        if (__comp(*__first2, *__first1))
        {
            *__result = *__first2;
            ++__first2;
        }
        else
        {
            if (!__comp(*__first1, *__first2))
                ++__first2;
            *__result = *__first1;
            ++__first1;
        }
    }
    return std::__2::copy(__first2, __last2, __result);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_union(_InputIterator1 __first1, _InputIterator1 __last1,
          _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__set_union<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_union(_InputIterator1 __first1, _InputIterator1 __last1,
          _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__2::set_union(__first1, __last1, __first2, __last2, __result,
                          __less<typename iterator_traits<_InputIterator1>::value_type,
                                 typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
                              _OutputIterator
__set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
                   _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    while (__first1 != __last1 && __first2 != __last2)
    {
        if (__comp(*__first1, *__first2))
            ++__first1;
        else
        {
            if (!__comp(*__first2, *__first1))
            {
                *__result = *__first1;
                ++__result;
                ++__first1;
            }
            ++__first2;
        }
    }
    return __result;
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
                 _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__set_intersection<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
                 _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__2::set_intersection(__first1, __last1, __first2, __last2, __result,
                                  __less<typename iterator_traits<_InputIterator1>::value_type,
                                         typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
                              _OutputIterator
__set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                 _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    while (__first1 != __last1)
    {
        if (__first2 == __last2)
            return std::__2::copy(__first1, __last1, __result);
        if (__comp(*__first1, *__first2))
        {
            *__result = *__first1;
            ++__result;
            ++__first1;
        }
        else
        {
            if (!__comp(*__first2, *__first1))
                ++__first1;
            ++__first2;
        }
    }
    return __result;
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
               _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__set_difference<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
               _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__2::set_difference(__first1, __last1, __first2, __last2, __result,
                                __less<typename iterator_traits<_InputIterator1>::value_type,
                                       typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2, class _OutputIterator>
                              _OutputIterator
__set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                           _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    while (__first1 != __last1)
    {
        if (__first2 == __last2)
            return std::__2::copy(__first1, __last1, __result);
        if (__comp(*__first1, *__first2))
        {
            *__result = *__first1;
            ++__result;
            ++__first1;
        }
        else
        {
            if (__comp(*__first2, *__first1))
            {
                *__result = *__first2;
                ++__result;
            }
            else
                ++__first1;
            ++__first2;
        }
    }
    return std::__2::copy(__first2, __last2, __result);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                         _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__set_symmetric_difference<_Comp_ref>(__first1, __last1, __first2, __last2, __result, __comp);
}

template <class _InputIterator1, class _InputIterator2, class _OutputIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
_OutputIterator
set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
                         _InputIterator2 __first2, _InputIterator2 __last2, _OutputIterator __result)
{
    return std::__2::set_symmetric_difference(__first1, __last1, __first2, __last2, __result,
                                          __less<typename iterator_traits<_InputIterator1>::value_type,
                                                 typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _InputIterator1, class _InputIterator2>
                              bool
__lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
                          _InputIterator2 __first2, _InputIterator2 __last2, _Compare __comp)
{
    for (; __first2 != __last2; ++__first1, (void) ++__first2)
    {
        if (__first1 == __last1 || __comp(*__first1, *__first2))
            return true;
        if (__comp(*__first2, *__first1))
            return false;
    }
    return false;
}

template <class _InputIterator1, class _InputIterator2, class _Compare>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
                        _InputIterator2 __first2, _InputIterator2 __last2, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__lexicographical_compare<_Comp_ref>(__first1, __last1, __first2, __last2, __comp);
}

template <class _InputIterator1, class _InputIterator2>
                      inline
__attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
                        _InputIterator2 __first2, _InputIterator2 __last2)
{
    return std::__2::lexicographical_compare(__first1, __last1, __first2, __last2,
                                         __less<typename iterator_traits<_InputIterator1>::value_type,
                                                typename iterator_traits<_InputIterator2>::value_type>());
}



template <class _Compare, class _BidirectionalIterator>
                              bool
__next_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    _BidirectionalIterator __i = __last;
    if (__first == __last || __first == --__i)
        return false;
    while (true)
    {
        _BidirectionalIterator __ip1 = __i;
        if (__comp(*--__i, *__ip1))
        {
            _BidirectionalIterator __j = __last;
            while (!__comp(*__i, *--__j))
                ;
            swap(*__i, *__j);
            std::__2::reverse(__ip1, __last);
            return true;
        }
        if (__i == __first)
        {
            std::__2::reverse(__first, __last);
            return false;
        }
    }
}

template <class _BidirectionalIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
next_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__next_permutation<_Comp_ref>(__first, __last, __comp);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
next_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    return std::__2::next_permutation(__first, __last,
                                  __less<typename iterator_traits<_BidirectionalIterator>::value_type>());
}



template <class _Compare, class _BidirectionalIterator>
                              bool
__prev_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    _BidirectionalIterator __i = __last;
    if (__first == __last || __first == --__i)
        return false;
    while (true)
    {
        _BidirectionalIterator __ip1 = __i;
        if (__comp(*__ip1, *--__i))
        {
            _BidirectionalIterator __j = __last;
            while (!__comp(*--__j, *__i))
                ;
            swap(*__i, *__j);
            std::__2::reverse(__ip1, __last);
            return true;
        }
        if (__i == __first)
        {
            std::__2::reverse(__first, __last);
            return false;
        }
    }
}

template <class _BidirectionalIterator, class _Compare>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
prev_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last, _Compare __comp)
{
    typedef typename __comp_ref_type<_Compare>::type _Comp_ref;
    return std::__2::__prev_permutation<_Comp_ref>(__first, __last, __comp);
}

template <class _BidirectionalIterator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
prev_permutation(_BidirectionalIterator __first, _BidirectionalIterator __last)
{
    return std::__2::prev_permutation(__first, __last,
                                  __less<typename iterator_traits<_BidirectionalIterator>::value_type>());
}

} }
# 188 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 2 3
# 192 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 196 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 2 3


namespace std { inline namespace __2 {

template <class _Tp, class _VoidPtr> struct __forward_list_node;
template <class _NodePtr> struct __forward_begin_node;


template <class>
struct __forward_list_node_value_type;

template <class _Tp, class _VoidPtr>
struct __forward_list_node_value_type<__forward_list_node<_Tp, _VoidPtr> > {
  typedef _Tp type;
};

template <class _NodePtr>
struct __forward_node_traits {

  typedef typename remove_cv<
        typename pointer_traits<_NodePtr>::element_type>::type __node;
  typedef typename __forward_list_node_value_type<__node>::type __node_value_type;
  typedef _NodePtr __node_pointer;
  typedef __forward_begin_node<_NodePtr> __begin_node;
  typedef typename __rebind_pointer<_NodePtr, __begin_node>::type
                                                                __begin_node_pointer;
  typedef typename __rebind_pointer<_NodePtr, void>::type __void_pointer;


  typedef __begin_node_pointer __iter_node_pointer;
# 234 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
  typedef typename conditional<
          is_same<__iter_node_pointer, __node_pointer>::value,
          __begin_node_pointer,
          __node_pointer
    >::type __non_iter_node_pointer;

  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  static __iter_node_pointer __as_iter_node(__iter_node_pointer __p) {
      return __p;
  }
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  static __iter_node_pointer __as_iter_node(__non_iter_node_pointer __p) {
      return static_cast<__iter_node_pointer>(static_cast<__void_pointer>(__p));
  }
};

template <class _NodePtr>
struct __forward_begin_node
{
    typedef _NodePtr pointer;
    typedef typename __rebind_pointer<_NodePtr, __forward_begin_node>::type __begin_node_pointer;

    pointer __next_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __forward_begin_node() : __next_(nullptr) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __begin_node_pointer __next_as_begin() const {
        return static_cast<__begin_node_pointer>(__next_);
    }
};

template <class _Tp, class _VoidPtr>
struct __attribute__ ((__visibility__("hidden"))) __begin_node_of
{
    typedef __forward_begin_node<
        typename __rebind_pointer<_VoidPtr, __forward_list_node<_Tp, _VoidPtr> >::type
    > type;
};

template <class _Tp, class _VoidPtr>
struct __forward_list_node
    : public __begin_node_of<_Tp, _VoidPtr>::type
{
    typedef _Tp value_type;

    value_type __value_;
};


template <class _Tp, class _Alloc = allocator<_Tp> > class __attribute__ ((__type_visibility__("default"))) forward_list;
template<class _NodeConstPtr> class __attribute__ ((__type_visibility__("default"))) __forward_list_const_iterator;

template <class _NodePtr>
class __attribute__ ((__type_visibility__("default"))) __forward_list_iterator
{
    typedef __forward_node_traits<_NodePtr> __traits;
    typedef typename __traits::__node_pointer __node_pointer;
    typedef typename __traits::__begin_node_pointer __begin_node_pointer;
    typedef typename __traits::__iter_node_pointer __iter_node_pointer;
    typedef typename __traits::__void_pointer __void_pointer;

    __iter_node_pointer __ptr_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __begin_node_pointer __get_begin() const {
        return static_cast<__begin_node_pointer>(
                static_cast<__void_pointer>(__ptr_));
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __node_pointer __get_unsafe_node_pointer() const {
        return static_cast<__node_pointer>(
                static_cast<__void_pointer>(__ptr_));
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_iterator(nullptr_t) noexcept : __ptr_(nullptr) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_iterator(__begin_node_pointer __p) noexcept
        : __ptr_(__traits::__as_iter_node(__p)) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_iterator(__node_pointer __p) noexcept
        : __ptr_(__traits::__as_iter_node(__p)) {}

    template<class, class> friend class __attribute__ ((__type_visibility__("default"))) forward_list;
    template<class> friend class __attribute__ ((__type_visibility__("default"))) __forward_list_const_iterator;

public:
    typedef forward_iterator_tag iterator_category;
    typedef typename __traits::__node_value_type value_type;
    typedef value_type& reference;
    typedef typename pointer_traits<__node_pointer>::difference_type
                                                              difference_type;
    typedef typename __rebind_pointer<__node_pointer, value_type>::type pointer;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_iterator() noexcept : __ptr_(nullptr) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator*() const {return __get_unsafe_node_pointer()->__value_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer operator->() const {
        return pointer_traits<pointer>::pointer_to(__get_unsafe_node_pointer()->__value_);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_iterator& operator++()
    {
        __ptr_ = __traits::__as_iter_node(__ptr_->__next_);
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_iterator operator++(int)
    {
        __forward_list_iterator __t(*this);
        ++(*this);
        return __t;
    }

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator==(const __forward_list_iterator& __x,
                    const __forward_list_iterator& __y)
        {return __x.__ptr_ == __y.__ptr_;}
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator!=(const __forward_list_iterator& __x,
                    const __forward_list_iterator& __y)
        {return !(__x == __y);}
};

template <class _NodeConstPtr>
class __attribute__ ((__type_visibility__("default"))) __forward_list_const_iterator
{
    static_assert((!is_const<typename pointer_traits<_NodeConstPtr>::element_type>::value), "");
    typedef _NodeConstPtr _NodePtr;

    typedef __forward_node_traits<_NodePtr> __traits;
    typedef typename __traits::__node __node;
    typedef typename __traits::__node_pointer __node_pointer;
    typedef typename __traits::__begin_node_pointer __begin_node_pointer;
    typedef typename __traits::__iter_node_pointer __iter_node_pointer;
    typedef typename __traits::__void_pointer __void_pointer;

    __iter_node_pointer __ptr_;

    __begin_node_pointer __get_begin() const {
        return static_cast<__begin_node_pointer>(
                static_cast<__void_pointer>(__ptr_));
    }
    __node_pointer __get_unsafe_node_pointer() const {
        return static_cast<__node_pointer>(
                static_cast<__void_pointer>(__ptr_));
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_const_iterator(nullptr_t) noexcept
        : __ptr_(nullptr) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_const_iterator(__begin_node_pointer __p) noexcept
        : __ptr_(__traits::__as_iter_node(__p)) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_const_iterator(__node_pointer __p) noexcept
        : __ptr_(__traits::__as_iter_node(__p)) {}


    template<class, class> friend class forward_list;

public:
    typedef forward_iterator_tag iterator_category;
    typedef typename __traits::__node_value_type value_type;
    typedef const value_type& reference;
    typedef typename pointer_traits<__node_pointer>::difference_type
                                                              difference_type;
    typedef typename __rebind_pointer<__node_pointer, const value_type>::type
                                                              pointer;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_const_iterator() noexcept : __ptr_(nullptr) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_const_iterator(__forward_list_iterator<__node_pointer> __p) noexcept
        : __ptr_(__p.__ptr_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference operator*() const {return __get_unsafe_node_pointer()->__value_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer operator->() const {return pointer_traits<pointer>::pointer_to(
                __get_unsafe_node_pointer()->__value_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_const_iterator& operator++()
    {
        __ptr_ = __traits::__as_iter_node(__ptr_->__next_);
        return *this;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_const_iterator operator++(int)
    {
        __forward_list_const_iterator __t(*this);
        ++(*this);
        return __t;
    }

    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator==(const __forward_list_const_iterator& __x,
                    const __forward_list_const_iterator& __y)
        {return __x.__ptr_ == __y.__ptr_;}
    friend __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool operator!=(const __forward_list_const_iterator& __x,
                           const __forward_list_const_iterator& __y)
        {return !(__x == __y);}
};

template <class _Tp, class _Alloc>
class __forward_list_base
{
protected:
    typedef _Tp value_type;
    typedef _Alloc allocator_type;

    typedef typename allocator_traits<allocator_type>::void_pointer void_pointer;
    typedef __forward_list_node<value_type, void_pointer> __node;
    typedef typename __begin_node_of<value_type, void_pointer>::type __begin_node;
    typedef typename __rebind_alloc_helper<allocator_traits<allocator_type>, __node>::type __node_allocator;
    typedef allocator_traits<__node_allocator> __node_traits;
    typedef typename __node_traits::pointer __node_pointer;

    typedef typename __rebind_alloc_helper<
        allocator_traits<allocator_type>, __begin_node
    >::type __begin_node_allocator;
    typedef typename allocator_traits<__begin_node_allocator>::pointer
                                                      __begin_node_pointer;

    static_assert((!is_same<allocator_type, __node_allocator>::value),
                  "internal allocator type must differ from user-specified "
                  "type; otherwise overload resolution breaks");

    __compressed_pair<__begin_node, __node_allocator> __before_begin_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __begin_node_pointer __before_begin() noexcept
        {return pointer_traits<__begin_node_pointer>::pointer_to(__before_begin_.first());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __begin_node_pointer __before_begin() const noexcept
        {return pointer_traits<__begin_node_pointer>::pointer_to(const_cast<__begin_node&>(__before_begin_.first()));}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
          __node_allocator& __alloc() noexcept
            {return __before_begin_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const __node_allocator& __alloc() const noexcept
        {return __before_begin_.second();}

    typedef __forward_list_iterator<__node_pointer> iterator;
    typedef __forward_list_const_iterator<__node_pointer> const_iterator;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_base()
        noexcept(is_nothrow_default_constructible<__node_allocator>::value)
        : __before_begin_(__begin_node(), __default_init_tag()) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_base(const allocator_type& __a)
        : __before_begin_(__begin_node(), __node_allocator(__a)) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __forward_list_base(const __node_allocator& __a)
        : __before_begin_(__begin_node(), __a) {}

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_base(__forward_list_base&& __x)
        noexcept(is_nothrow_move_constructible<__node_allocator>::value);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __forward_list_base(__forward_list_base&& __x, const allocator_type& __a);


private:
    __forward_list_base(const __forward_list_base&);
    __forward_list_base& operator=(const __forward_list_base&);

public:
    ~__forward_list_base();

protected:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __forward_list_base& __x)
        {__copy_assign_alloc(__x, integral_constant<bool,
              __node_traits::propagate_on_container_copy_assignment::value>());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__forward_list_base& __x)
        noexcept(!__node_traits::propagate_on_container_move_assignment::value || is_nothrow_move_assignable<__node_allocator>::value)

        {__move_assign_alloc(__x, integral_constant<bool,
              __node_traits::propagate_on_container_move_assignment::value>());}

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(__forward_list_base& __x)



        noexcept(!__node_traits::propagate_on_container_move_assignment::value || __is_nothrow_swappable<__node_allocator>::value);


protected:
    void clear() noexcept;

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __forward_list_base&, false_type) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __forward_list_base& __x, true_type)
    {
        if (__alloc() != __x.__alloc())
            clear();
        __alloc() = __x.__alloc();
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__forward_list_base&, false_type) noexcept
        {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__forward_list_base& __x, true_type)
        noexcept(is_nothrow_move_assignable<__node_allocator>::value)
        {__alloc() = std::__2::move(__x.__alloc());}
};



template <class _Tp, class _Alloc>
inline
__forward_list_base<_Tp, _Alloc>::__forward_list_base(__forward_list_base&& __x)
        noexcept(is_nothrow_move_constructible<__node_allocator>::value)
    : __before_begin_(std::__2::move(__x.__before_begin_))
{
    __x.__before_begin()->__next_ = nullptr;
}

template <class _Tp, class _Alloc>
inline
__forward_list_base<_Tp, _Alloc>::__forward_list_base(__forward_list_base&& __x,
                                                      const allocator_type& __a)
    : __before_begin_(__begin_node(), __node_allocator(__a))
{
    if (__alloc() == __x.__alloc())
    {
        __before_begin()->__next_ = __x.__before_begin()->__next_;
        __x.__before_begin()->__next_ = nullptr;
    }
}



template <class _Tp, class _Alloc>
__forward_list_base<_Tp, _Alloc>::~__forward_list_base()
{
    clear();
}

template <class _Tp, class _Alloc>
inline
void
__forward_list_base<_Tp, _Alloc>::swap(__forward_list_base& __x)



        noexcept(!__node_traits::propagate_on_container_move_assignment::value || __is_nothrow_swappable<__node_allocator>::value)


{
    std::__2::__swap_allocator(__alloc(), __x.__alloc(),
            integral_constant<bool, __node_traits::propagate_on_container_swap::value>());
    using std::__2::swap;
    swap(__before_begin()->__next_, __x.__before_begin()->__next_);
}

template <class _Tp, class _Alloc>
void
__forward_list_base<_Tp, _Alloc>::clear() noexcept
{
    __node_allocator& __a = __alloc();
    for (__node_pointer __p = __before_begin()->__next_; __p != nullptr;)
    {
        __node_pointer __next = __p->__next_;
        __node_traits::destroy(__a, std::__2::addressof(__p->__value_));
        __node_traits::deallocate(__a, __p, 1);
        __p = __next;
    }
    __before_begin()->__next_ = nullptr;
}

template <class _Tp, class _Alloc >
class __attribute__ ((__type_visibility__("default"))) forward_list
    : private __forward_list_base<_Tp, _Alloc>
{
    typedef __forward_list_base<_Tp, _Alloc> base;
    typedef typename base::__node_allocator __node_allocator;
    typedef typename base::__node __node;
    typedef typename base::__node_traits __node_traits;
    typedef typename base::__node_pointer __node_pointer;
    typedef typename base::__begin_node_pointer __begin_node_pointer;

public:
    typedef _Tp value_type;
    typedef _Alloc allocator_type;

    static_assert((is_same<typename allocator_type::value_type, value_type>::value),
                  "Allocator::value_type must be same type as value_type");

    typedef value_type& reference;
    typedef const value_type& const_reference;
    typedef typename allocator_traits<allocator_type>::pointer pointer;
    typedef typename allocator_traits<allocator_type>::const_pointer const_pointer;
    typedef typename allocator_traits<allocator_type>::size_type size_type;
    typedef typename allocator_traits<allocator_type>::difference_type difference_type;

    typedef typename base::iterator iterator;
    typedef typename base::const_iterator const_iterator;



    typedef void __remove_return_type;


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    forward_list()
        noexcept(is_nothrow_default_constructible<__node_allocator>::value)
        {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit forward_list(const allocator_type& __a);
    explicit forward_list(size_type __n);



    forward_list(size_type __n, const value_type& __v);
    forward_list(size_type __n, const value_type& __v, const allocator_type& __a);
    template <class _InputIterator>
        forward_list(_InputIterator __f, _InputIterator __l,
                     typename enable_if<
                       __is_cpp17_input_iterator<_InputIterator>::value
                     >::type* = nullptr);
    template <class _InputIterator>
        forward_list(_InputIterator __f, _InputIterator __l,
                     const allocator_type& __a,
                     typename enable_if<
                       __is_cpp17_input_iterator<_InputIterator>::value
                     >::type* = nullptr);
    forward_list(const forward_list& __x);
    forward_list(const forward_list& __x, const allocator_type& __a);

    forward_list& operator=(const forward_list& __x);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    forward_list(forward_list&& __x)
        noexcept(is_nothrow_move_constructible<base>::value)
        : base(std::__2::move(__x)) {}
    forward_list(forward_list&& __x, const allocator_type& __a);

    forward_list(initializer_list<value_type> __il);
    forward_list(initializer_list<value_type> __il, const allocator_type& __a);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    forward_list& operator=(forward_list&& __x)
        noexcept(__node_traits::propagate_on_container_move_assignment::value && is_nothrow_move_assignable<allocator_type>::value);



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    forward_list& operator=(initializer_list<value_type> __il);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void assign(initializer_list<value_type> __il);




    template <class _InputIterator>
        typename enable_if
        <
            __is_cpp17_input_iterator<_InputIterator>::value,
            void
        >::type
        assign(_InputIterator __f, _InputIterator __l);
    void assign(size_type __n, const value_type& __v);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator_type get_allocator() const noexcept
        {return allocator_type(base::__alloc());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator begin() noexcept
        {return iterator(base::__before_begin()->__next_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator begin() const noexcept
        {return const_iterator(base::__before_begin()->__next_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator end() noexcept
        {return iterator(nullptr);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator end() const noexcept
        {return const_iterator(nullptr);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbegin() const noexcept
        {return const_iterator(base::__before_begin()->__next_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cend() const noexcept
        {return const_iterator(nullptr);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator before_begin() noexcept
        {return iterator(base::__before_begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator before_begin() const noexcept
        {return const_iterator(base::__before_begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbefore_begin() const noexcept
        {return const_iterator(base::__before_begin());}

                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool empty() const noexcept
        {return base::__before_begin()->__next_ == nullptr;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type max_size() const noexcept {
        return std::__2::min<size_type>(
            __node_traits::max_size(base::__alloc()),
            numeric_limits<difference_type>::max());
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference front() {return base::__before_begin()->__next_->__value_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference front() const {return base::__before_begin()->__next_->__value_;}





    template <class... _Args> void emplace_front(_Args&&... __args);

    void push_front(value_type&& __v);

    void push_front(const value_type& __v);

    void pop_front();


    template <class... _Args>
        iterator emplace_after(const_iterator __p, _Args&&... __args);

    iterator insert_after(const_iterator __p, value_type&& __v);
    iterator insert_after(const_iterator __p, initializer_list<value_type> __il)
        {return insert_after(__p, __il.begin(), __il.end());}

    iterator insert_after(const_iterator __p, const value_type& __v);
    iterator insert_after(const_iterator __p, size_type __n, const value_type& __v);
    template <class _InputIterator>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        typename enable_if
        <
            __is_cpp17_input_iterator<_InputIterator>::value,
            iterator
        >::type
        insert_after(const_iterator __p, _InputIterator __f, _InputIterator __l);

    iterator erase_after(const_iterator __p);
    iterator erase_after(const_iterator __f, const_iterator __l);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void swap(forward_list& __x)



        noexcept(!__node_traits::propagate_on_container_swap::value || __is_nothrow_swappable<__node_allocator>::value)


        {base::swap(__x);}

    void resize(size_type __n);
    void resize(size_type __n, const value_type& __v);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() noexcept {base::clear();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void splice_after(const_iterator __p, forward_list&& __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void splice_after(const_iterator __p, forward_list&& __x, const_iterator __i);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void splice_after(const_iterator __p, forward_list&& __x,
                      const_iterator __f, const_iterator __l);
    void splice_after(const_iterator __p, forward_list& __x);
    void splice_after(const_iterator __p, forward_list& __x, const_iterator __i);
    void splice_after(const_iterator __p, forward_list& __x,
                      const_iterator __f, const_iterator __l);
    __remove_return_type remove(const value_type& __v);
    template <class _Predicate> __remove_return_type remove_if(_Predicate __pred);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __remove_return_type unique() {return unique(__equal_to<value_type>());}
    template <class _BinaryPredicate> __remove_return_type unique(_BinaryPredicate __binary_pred);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void merge(forward_list&& __x) {merge(__x, __less<value_type>());}
    template <class _Compare>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void merge(forward_list&& __x, _Compare __comp)
        {merge(__x, std::__2::move(__comp));}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void merge(forward_list& __x) {merge(__x, __less<value_type>());}
    template <class _Compare> void merge(forward_list& __x, _Compare __comp);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void sort() {sort(__less<value_type>());}
    template <class _Compare> __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void sort(_Compare __comp);
    void reverse() noexcept;

private:


    void __move_assign(forward_list& __x, true_type)
        noexcept(is_nothrow_move_assignable<allocator_type>::value);
    void __move_assign(forward_list& __x, false_type);


    template <class _Compare>
        static
        __node_pointer
        __merge(__node_pointer __f1, __node_pointer __f2, _Compare& __comp);

    template <class _Compare>
        static
        __node_pointer
        __sort(__node_pointer __f, difference_type __sz, _Compare& __comp);
};
# 888 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
template <class _Tp, class _Alloc>
inline
forward_list<_Tp, _Alloc>::forward_list(const allocator_type& __a)
    : base(__a)
{
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(size_type __n)
{
    if (__n > 0)
    {
        __node_allocator& __a = base::__alloc();
        typedef __allocator_destructor<__node_allocator> _Dp;
        unique_ptr<__node, _Dp> __h(nullptr, _Dp(__a, 1));
        for (__begin_node_pointer __p = base::__before_begin(); __n > 0; --__n,
                                                             __p = __p->__next_as_begin())
        {
            __h.reset(__node_traits::allocate(__a, 1));
            __node_traits::construct(__a, std::__2::addressof(__h->__value_));
            __h->__next_ = nullptr;
            __p->__next_ = __h.release();
        }
    }
}
# 937 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(size_type __n, const value_type& __v)
{
    insert_after(cbefore_begin(), __n, __v);
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(size_type __n, const value_type& __v,
                                        const allocator_type& __a)
    : base(__a)
{
    insert_after(cbefore_begin(), __n, __v);
}

template <class _Tp, class _Alloc>
template <class _InputIterator>
forward_list<_Tp, _Alloc>::forward_list(_InputIterator __f, _InputIterator __l,
                                        typename enable_if<
                                          __is_cpp17_input_iterator<_InputIterator>::value
                                        >::type*)
{
    insert_after(cbefore_begin(), __f, __l);
}

template <class _Tp, class _Alloc>
template <class _InputIterator>
forward_list<_Tp, _Alloc>::forward_list(_InputIterator __f, _InputIterator __l,
                                        const allocator_type& __a,
                                        typename enable_if<
                                          __is_cpp17_input_iterator<_InputIterator>::value
                                        >::type*)
    : base(__a)
{
    insert_after(cbefore_begin(), __f, __l);
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(const forward_list& __x)
    : base(
          __node_traits::select_on_container_copy_construction(__x.__alloc())) {
  insert_after(cbefore_begin(), __x.begin(), __x.end());
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(const forward_list& __x,
                                        const allocator_type& __a)
    : base(__a)
{
    insert_after(cbefore_begin(), __x.begin(), __x.end());
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>&
forward_list<_Tp, _Alloc>::operator=(const forward_list& __x)
{
    if (this != &__x)
    {
        base::__copy_assign_alloc(__x);
        assign(__x.begin(), __x.end());
    }
    return *this;
}


template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(forward_list&& __x,
                                        const allocator_type& __a)
    : base(std::__2::move(__x), __a)
{
    if (base::__alloc() != __x.__alloc())
    {
        typedef move_iterator<iterator> _Ip;
        insert_after(cbefore_begin(), _Ip(__x.begin()), _Ip(__x.end()));
    }
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(initializer_list<value_type> __il)
{
    insert_after(cbefore_begin(), __il.begin(), __il.end());
}

template <class _Tp, class _Alloc>
forward_list<_Tp, _Alloc>::forward_list(initializer_list<value_type> __il,
                                        const allocator_type& __a)
    : base(__a)
{
    insert_after(cbefore_begin(), __il.begin(), __il.end());
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::__move_assign(forward_list& __x, true_type)
    noexcept(is_nothrow_move_assignable<allocator_type>::value)
{
    clear();
    base::__move_assign_alloc(__x);
    base::__before_begin()->__next_ = __x.__before_begin()->__next_;
    __x.__before_begin()->__next_ = nullptr;
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::__move_assign(forward_list& __x, false_type)
{
    if (base::__alloc() == __x.__alloc())
        __move_assign(__x, true_type());
    else
    {
        typedef move_iterator<iterator> _Ip;
        assign(_Ip(__x.begin()), _Ip(__x.end()));
    }
}

template <class _Tp, class _Alloc>
inline
forward_list<_Tp, _Alloc>&
forward_list<_Tp, _Alloc>::operator=(forward_list&& __x)
    noexcept(__node_traits::propagate_on_container_move_assignment::value && is_nothrow_move_assignable<allocator_type>::value)


{
    __move_assign(__x, integral_constant<bool,
          __node_traits::propagate_on_container_move_assignment::value>());
    return *this;
}

template <class _Tp, class _Alloc>
inline
forward_list<_Tp, _Alloc>&
forward_list<_Tp, _Alloc>::operator=(initializer_list<value_type> __il)
{
    assign(__il.begin(), __il.end());
    return *this;
}



template <class _Tp, class _Alloc>
template <class _InputIterator>
typename enable_if
<
    __is_cpp17_input_iterator<_InputIterator>::value,
    void
>::type
forward_list<_Tp, _Alloc>::assign(_InputIterator __f, _InputIterator __l)
{
    iterator __i = before_begin();
    iterator __j = std::__2::next(__i);
    iterator __e = end();
    for (; __j != __e && __f != __l; ++__i, (void) ++__j, ++__f)
        *__j = *__f;
    if (__j == __e)
        insert_after(__i, __f, __l);
    else
        erase_after(__i, __e);
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::assign(size_type __n, const value_type& __v)
{
    iterator __i = before_begin();
    iterator __j = std::__2::next(__i);
    iterator __e = end();
    for (; __j != __e && __n > 0; --__n, ++__i, ++__j)
        *__j = __v;
    if (__j == __e)
        insert_after(__i, __n, __v);
    else
        erase_after(__i, __e);
}



template <class _Tp, class _Alloc>
inline
void
forward_list<_Tp, _Alloc>::assign(initializer_list<value_type> __il)
{
    assign(__il.begin(), __il.end());
}

template <class _Tp, class _Alloc>
template <class... _Args>



void

forward_list<_Tp, _Alloc>::emplace_front(_Args&&... __args)
{
    __node_allocator& __a = base::__alloc();
    typedef __allocator_destructor<__node_allocator> _Dp;
    unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
    __node_traits::construct(__a, std::__2::addressof(__h->__value_),
                                  std::__2::forward<_Args>(__args)...);
    __h->__next_ = base::__before_begin()->__next_;
    base::__before_begin()->__next_ = __h.release();



}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::push_front(value_type&& __v)
{
    __node_allocator& __a = base::__alloc();
    typedef __allocator_destructor<__node_allocator> _Dp;
    unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
    __node_traits::construct(__a, std::__2::addressof(__h->__value_), std::__2::move(__v));
    __h->__next_ = base::__before_begin()->__next_;
    base::__before_begin()->__next_ = __h.release();
}



template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::push_front(const value_type& __v)
{
    __node_allocator& __a = base::__alloc();
    typedef __allocator_destructor<__node_allocator> _Dp;
    unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
    __node_traits::construct(__a, std::__2::addressof(__h->__value_), __v);
    __h->__next_ = base::__before_begin()->__next_;
    base::__before_begin()->__next_ = __h.release();
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::pop_front()
{
    __node_allocator& __a = base::__alloc();
    __node_pointer __p = base::__before_begin()->__next_;
    base::__before_begin()->__next_ = __p->__next_;
    __node_traits::destroy(__a, std::__2::addressof(__p->__value_));
    __node_traits::deallocate(__a, __p, 1);
}



template <class _Tp, class _Alloc>
template <class... _Args>
typename forward_list<_Tp, _Alloc>::iterator
forward_list<_Tp, _Alloc>::emplace_after(const_iterator __p, _Args&&... __args)
{
    __begin_node_pointer const __r = __p.__get_begin();
    __node_allocator& __a = base::__alloc();
    typedef __allocator_destructor<__node_allocator> _Dp;
    unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
    __node_traits::construct(__a, std::__2::addressof(__h->__value_),
                                  std::__2::forward<_Args>(__args)...);
    __h->__next_ = __r->__next_;
    __r->__next_ = __h.release();
    return iterator(__r->__next_);
}

template <class _Tp, class _Alloc>
typename forward_list<_Tp, _Alloc>::iterator
forward_list<_Tp, _Alloc>::insert_after(const_iterator __p, value_type&& __v)
{
    __begin_node_pointer const __r = __p.__get_begin();
    __node_allocator& __a = base::__alloc();
    typedef __allocator_destructor<__node_allocator> _Dp;
    unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
    __node_traits::construct(__a, std::__2::addressof(__h->__value_), std::__2::move(__v));
    __h->__next_ = __r->__next_;
    __r->__next_ = __h.release();
    return iterator(__r->__next_);
}



template <class _Tp, class _Alloc>
typename forward_list<_Tp, _Alloc>::iterator
forward_list<_Tp, _Alloc>::insert_after(const_iterator __p, const value_type& __v)
{
    __begin_node_pointer const __r = __p.__get_begin();
    __node_allocator& __a = base::__alloc();
    typedef __allocator_destructor<__node_allocator> _Dp;
    unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
    __node_traits::construct(__a, std::__2::addressof(__h->__value_), __v);
    __h->__next_ = __r->__next_;
    __r->__next_ = __h.release();
    return iterator(__r->__next_);
}

template <class _Tp, class _Alloc>
typename forward_list<_Tp, _Alloc>::iterator
forward_list<_Tp, _Alloc>::insert_after(const_iterator __p, size_type __n,
                                        const value_type& __v)
{
    __begin_node_pointer __r = __p.__get_begin();
    if (__n > 0)
    {
        __node_allocator& __a = base::__alloc();
        typedef __allocator_destructor<__node_allocator> _Dp;
        unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
        __node_traits::construct(__a, std::__2::addressof(__h->__value_), __v);
        __node_pointer __first = __h.release();
        __node_pointer __last = __first;




            for (--__n; __n != 0; --__n, __last = __last->__next_)
            {
                __h.reset(__node_traits::allocate(__a, 1));
                __node_traits::construct(__a, std::__2::addressof(__h->__value_), __v);
                __last->__next_ = __h.release();
            }
# 1264 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
        __last->__next_ = __r->__next_;
        __r->__next_ = __first;
        __r = static_cast<__begin_node_pointer>(__last);
    }
    return iterator(__r);
}

template <class _Tp, class _Alloc>
template <class _InputIterator>
typename enable_if
<
    __is_cpp17_input_iterator<_InputIterator>::value,
    typename forward_list<_Tp, _Alloc>::iterator
>::type
forward_list<_Tp, _Alloc>::insert_after(const_iterator __p,
                                        _InputIterator __f, _InputIterator __l)
{
    __begin_node_pointer __r = __p.__get_begin();
    if (__f != __l)
    {
        __node_allocator& __a = base::__alloc();
        typedef __allocator_destructor<__node_allocator> _Dp;
        unique_ptr<__node, _Dp> __h(__node_traits::allocate(__a, 1), _Dp(__a, 1));
        __node_traits::construct(__a, std::__2::addressof(__h->__value_), *__f);
        __node_pointer __first = __h.release();
        __node_pointer __last = __first;




            for (++__f; __f != __l; ++__f, ((void)(__last = __last->__next_)))
            {
                __h.reset(__node_traits::allocate(__a, 1));
                __node_traits::construct(__a, std::__2::addressof(__h->__value_), *__f);
                __last->__next_ = __h.release();
            }
# 1314 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
        __last->__next_ = __r->__next_;
        __r->__next_ = __first;
        __r = static_cast<__begin_node_pointer>(__last);
    }
    return iterator(__r);
}

template <class _Tp, class _Alloc>
typename forward_list<_Tp, _Alloc>::iterator
forward_list<_Tp, _Alloc>::erase_after(const_iterator __f)
{
    __begin_node_pointer __p = __f.__get_begin();
    __node_pointer __n = __p->__next_;
    __p->__next_ = __n->__next_;
    __node_allocator& __a = base::__alloc();
    __node_traits::destroy(__a, std::__2::addressof(__n->__value_));
    __node_traits::deallocate(__a, __n, 1);
    return iterator(__p->__next_);
}

template <class _Tp, class _Alloc>
typename forward_list<_Tp, _Alloc>::iterator
forward_list<_Tp, _Alloc>::erase_after(const_iterator __f, const_iterator __l)
{
    __node_pointer __e = __l.__get_unsafe_node_pointer();
    if (__f != __l)
    {
        __begin_node_pointer __bp = __f.__get_begin();

        __node_pointer __n = __bp->__next_;
        if (__n != __e)
        {
            __bp->__next_ = __e;
            __node_allocator& __a = base::__alloc();
            do
            {
                __node_pointer __tmp = __n->__next_;
                __node_traits::destroy(__a, std::__2::addressof(__n->__value_));
                __node_traits::deallocate(__a, __n, 1);
                __n = __tmp;
            } while (__n != __e);
        }
    }
    return iterator(__e);
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::resize(size_type __n)
{
    size_type __sz = 0;
    iterator __p = before_begin();
    iterator __i = begin();
    iterator __e = end();
    for (; __i != __e && __sz < __n; ++__p, ++__i, ++__sz)
        ;
    if (__i != __e)
        erase_after(__p, __e);
    else
    {
        __n -= __sz;
        if (__n > 0)
        {
            __node_allocator& __a = base::__alloc();
            typedef __allocator_destructor<__node_allocator> _Dp;
            unique_ptr<__node, _Dp> __h(nullptr, _Dp(__a, 1));
            for (__begin_node_pointer __ptr = __p.__get_begin(); __n > 0; --__n,
                                                         __ptr = __ptr->__next_as_begin())
            {
                __h.reset(__node_traits::allocate(__a, 1));
                __node_traits::construct(__a, std::__2::addressof(__h->__value_));
                __h->__next_ = nullptr;
                __ptr->__next_ = __h.release();
            }
        }
    }
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::resize(size_type __n, const value_type& __v)
{
    size_type __sz = 0;
    iterator __p = before_begin();
    iterator __i = begin();
    iterator __e = end();
    for (; __i != __e && __sz < __n; ++__p, ++__i, ++__sz)
        ;
    if (__i != __e)
        erase_after(__p, __e);
    else
    {
        __n -= __sz;
        if (__n > 0)
        {
            __node_allocator& __a = base::__alloc();
            typedef __allocator_destructor<__node_allocator> _Dp;
            unique_ptr<__node, _Dp> __h(nullptr, _Dp(__a, 1));
            for (__begin_node_pointer __ptr = __p.__get_begin(); __n > 0; --__n,
                                                         __ptr = __ptr->__next_as_begin())
            {
                __h.reset(__node_traits::allocate(__a, 1));
                __node_traits::construct(__a, std::__2::addressof(__h->__value_), __v);
                __h->__next_ = nullptr;
                __ptr->__next_ = __h.release();
            }
        }
    }
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::splice_after(const_iterator __p,
                                        forward_list& __x)
{
    if (!__x.empty())
    {
        if (__p.__get_begin()->__next_ != nullptr)
        {
            const_iterator __lm1 = __x.before_begin();
            while (__lm1.__get_begin()->__next_ != nullptr)
                ++__lm1;
            __lm1.__get_begin()->__next_ = __p.__get_begin()->__next_;
        }
        __p.__get_begin()->__next_ = __x.__before_begin()->__next_;
        __x.__before_begin()->__next_ = nullptr;
    }
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::splice_after(const_iterator __p,
                                        forward_list& ,
                                        const_iterator __i)
{
    const_iterator __lm1 = std::__2::next(__i);
    if (__p != __i && __p != __lm1)
    {
        __i.__get_begin()->__next_ = __lm1.__get_begin()->__next_;
        __lm1.__get_begin()->__next_ = __p.__get_begin()->__next_;
        __p.__get_begin()->__next_ = __lm1.__get_unsafe_node_pointer();
    }
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::splice_after(const_iterator __p,
                                        forward_list& ,
                                        const_iterator __f, const_iterator __l)
{
    if (__f != __l && __p != __f)
    {
        const_iterator __lm1 = __f;
        while (__lm1.__get_begin()->__next_ != __l.__get_begin())
            ++__lm1;
        if (__f != __lm1)
        {
            __lm1.__get_begin()->__next_ = __p.__get_begin()->__next_;
            __p.__get_begin()->__next_ = __f.__get_begin()->__next_;
            __f.__get_begin()->__next_ = __l.__get_unsafe_node_pointer();
        }
    }
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
forward_list<_Tp, _Alloc>::splice_after(const_iterator __p,
                                        forward_list&& __x)
{
    splice_after(__p, __x);
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
forward_list<_Tp, _Alloc>::splice_after(const_iterator __p,
                                        forward_list&& __x,
                                        const_iterator __i)
{
    splice_after(__p, __x, __i);
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
forward_list<_Tp, _Alloc>::splice_after(const_iterator __p,
                                        forward_list&& __x,
                                        const_iterator __f, const_iterator __l)
{
    splice_after(__p, __x, __f, __l);
}

template <class _Tp, class _Alloc>
typename forward_list<_Tp, _Alloc>::__remove_return_type
forward_list<_Tp, _Alloc>::remove(const value_type& __v)
{
    forward_list<_Tp, _Alloc> __deleted_nodes(get_allocator());
    typename forward_list<_Tp, _Alloc>::size_type __count_removed = 0;
    const iterator __e = end();
    for (iterator __i = before_begin(); __i.__get_begin()->__next_ != nullptr;)
    {
        if (__i.__get_begin()->__next_->__value_ == __v)
        {
            ++__count_removed;
            iterator __j = std::__2::next(__i, 2);
            for (; __j != __e && *__j == __v; ++__j)
                ++__count_removed;
            __deleted_nodes.splice_after(__deleted_nodes.before_begin(), *this, __i, __j);
            if (__j == __e)
                break;
            __i = __j;
        }
        else
            ++__i;
    }

    return (__remove_return_type) __count_removed;
}

template <class _Tp, class _Alloc>
template <class _Predicate>
typename forward_list<_Tp, _Alloc>::__remove_return_type
forward_list<_Tp, _Alloc>::remove_if(_Predicate __pred)
{
    forward_list<_Tp, _Alloc> __deleted_nodes(get_allocator());
    typename forward_list<_Tp, _Alloc>::size_type __count_removed = 0;
    const iterator __e = end();
    for (iterator __i = before_begin(); __i.__get_begin()->__next_ != nullptr;)
    {
        if (__pred(__i.__get_begin()->__next_->__value_))
        {
            ++__count_removed;
            iterator __j = std::__2::next(__i, 2);
            for (; __j != __e && __pred(*__j); ++__j)
                ++__count_removed;
            __deleted_nodes.splice_after(__deleted_nodes.before_begin(), *this, __i, __j);
            if (__j == __e)
                break;
            __i = __j;
        }
        else
            ++__i;
    }

    return (__remove_return_type) __count_removed;
}

template <class _Tp, class _Alloc>
template <class _BinaryPredicate>
typename forward_list<_Tp, _Alloc>::__remove_return_type
forward_list<_Tp, _Alloc>::unique(_BinaryPredicate __binary_pred)
{
    forward_list<_Tp, _Alloc> __deleted_nodes(get_allocator());
    typename forward_list<_Tp, _Alloc>::size_type __count_removed = 0;
    for (iterator __i = begin(), __e = end(); __i != __e;)
    {
        iterator __j = std::__2::next(__i);
        for (; __j != __e && __binary_pred(*__i, *__j); ++__j)
            ++__count_removed;
        if (__i.__get_begin()->__next_ != __j.__get_unsafe_node_pointer())
            __deleted_nodes.splice_after(__deleted_nodes.before_begin(), *this, __i, __j);
        __i = __j;
    }

    return (__remove_return_type) __count_removed;
}

template <class _Tp, class _Alloc>
template <class _Compare>
void
forward_list<_Tp, _Alloc>::merge(forward_list& __x, _Compare __comp)
{
    if (this != &__x)
    {
        base::__before_begin()->__next_ = __merge(base::__before_begin()->__next_,
                                                    __x.__before_begin()->__next_,
                                                    __comp);
        __x.__before_begin()->__next_ = nullptr;
    }
}

template <class _Tp, class _Alloc>
template <class _Compare>
typename forward_list<_Tp, _Alloc>::__node_pointer
forward_list<_Tp, _Alloc>::__merge(__node_pointer __f1, __node_pointer __f2,
                                   _Compare& __comp)
{
    if (__f1 == nullptr)
        return __f2;
    if (__f2 == nullptr)
        return __f1;
    __node_pointer __r;
    if (__comp(__f2->__value_, __f1->__value_))
    {
        __node_pointer __t = __f2;
        while (__t->__next_ != nullptr &&
                             __comp(__t->__next_->__value_, __f1->__value_))
            __t = __t->__next_;
        __r = __f2;
        __f2 = __t->__next_;
        __t->__next_ = __f1;
    }
    else
        __r = __f1;
    __node_pointer __p = __f1;
    __f1 = __f1->__next_;
    while (__f1 != nullptr && __f2 != nullptr)
    {
        if (__comp(__f2->__value_, __f1->__value_))
        {
            __node_pointer __t = __f2;
            while (__t->__next_ != nullptr &&
                                 __comp(__t->__next_->__value_, __f1->__value_))
                __t = __t->__next_;
            __p->__next_ = __f2;
            __f2 = __t->__next_;
            __t->__next_ = __f1;
        }
        __p = __f1;
        __f1 = __f1->__next_;
    }
    if (__f2 != nullptr)
        __p->__next_ = __f2;
    return __r;
}

template <class _Tp, class _Alloc>
template <class _Compare>
inline
void
forward_list<_Tp, _Alloc>::sort(_Compare __comp)
{
    base::__before_begin()->__next_ = __sort(base::__before_begin()->__next_,
                                       std::__2::distance(begin(), end()), __comp);
}

template <class _Tp, class _Alloc>
template <class _Compare>
typename forward_list<_Tp, _Alloc>::__node_pointer
forward_list<_Tp, _Alloc>::__sort(__node_pointer __f1, difference_type __sz,
                                  _Compare& __comp)
{
    switch (__sz)
    {
    case 0:
    case 1:
        return __f1;
    case 2:
        if (__comp(__f1->__next_->__value_, __f1->__value_))
        {
            __node_pointer __t = __f1->__next_;
            __t->__next_ = __f1;
            __f1->__next_ = nullptr;
            __f1 = __t;
        }
        return __f1;
    }
    difference_type __sz1 = __sz / 2;
    difference_type __sz2 = __sz - __sz1;
    __node_pointer __t = std::__2::next(iterator(__f1), __sz1 - 1).__get_unsafe_node_pointer();
    __node_pointer __f2 = __t->__next_;
    __t->__next_ = nullptr;
    return __merge(__sort(__f1, __sz1, __comp),
                   __sort(__f2, __sz2, __comp), __comp);
}

template <class _Tp, class _Alloc>
void
forward_list<_Tp, _Alloc>::reverse() noexcept
{
    __node_pointer __p = base::__before_begin()->__next_;
    if (__p != nullptr)
    {
        __node_pointer __f = __p->__next_;
        __p->__next_ = nullptr;
        while (__f != nullptr)
        {
            __node_pointer __t = __f->__next_;
            __f->__next_ = __p;
            __p = __f;
            __f = __t;
        }
        base::__before_begin()->__next_ = __p;
    }
}

template <class _Tp, class _Alloc>
bool operator==(const forward_list<_Tp, _Alloc>& __x,
                const forward_list<_Tp, _Alloc>& __y)
{
    typedef forward_list<_Tp, _Alloc> _Cp;
    typedef typename _Cp::const_iterator _Ip;
    _Ip __ix = __x.begin();
    _Ip __ex = __x.end();
    _Ip __iy = __y.begin();
    _Ip __ey = __y.end();
    for (; __ix != __ex && __iy != __ey; ++__ix, ++__iy)
        if (!(*__ix == *__iy))
            return false;
    return (__ix == __ex) == (__iy == __ey);
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator!=(const forward_list<_Tp, _Alloc>& __x,
                const forward_list<_Tp, _Alloc>& __y)
{
    return !(__x == __y);
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator< (const forward_list<_Tp, _Alloc>& __x,
                const forward_list<_Tp, _Alloc>& __y)
{
    return std::__2::lexicographical_compare(__x.begin(), __x.end(),
                                         __y.begin(), __y.end());
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator> (const forward_list<_Tp, _Alloc>& __x,
                const forward_list<_Tp, _Alloc>& __y)
{
    return __y < __x;
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator>=(const forward_list<_Tp, _Alloc>& __x,
                const forward_list<_Tp, _Alloc>& __y)
{
    return !(__x < __y);
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool operator<=(const forward_list<_Tp, _Alloc>& __x,
                const forward_list<_Tp, _Alloc>& __y)
{
    return !(__y < __x);
}

template <class _Tp, class _Alloc>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(forward_list<_Tp, _Alloc>& __x, forward_list<_Tp, _Alloc>& __y)
    noexcept(noexcept(__x.swap(__y)))
{
    __x.swap(__y);
}
# 1783 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\forward_list" 3
} }
# 23 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 1 3
# 276 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 1 3
# 19 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 23 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__bit_reference" 2 3


namespace std { inline namespace __2 {

template <class _Cp, bool _IsConst, typename _Cp::__storage_type = 0> class __bit_iterator;
template <class _Cp> class __bit_const_reference;

template <class _Tp>
struct __has_storage_type
{
    static const bool value = false;
};

template <class _Cp, bool = __has_storage_type<_Cp>::value>
class __bit_reference
{
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename _Cp::__storage_pointer __storage_pointer;

    __storage_pointer __seg_;
    __storage_type __mask_;

    friend typename _Cp::__self;

    friend class __bit_const_reference<_Cp>;
    friend class __bit_iterator<_Cp, false>;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference(const __bit_reference&) = default;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) operator bool() const noexcept
        {return static_cast<bool>(*__seg_ & __mask_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool operator ~() const noexcept
        {return !static_cast<bool>(*this);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference& operator=(bool __x) noexcept
    {
        if (__x)
            *__seg_ |= __mask_;
        else
            *__seg_ &= ~__mask_;
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference& operator=(const __bit_reference& __x) noexcept
        {return operator=(static_cast<bool>(__x));}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void flip() noexcept {*__seg_ ^= __mask_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator<_Cp, false> operator&() const noexcept
        {return __bit_iterator<_Cp, false>(__seg_, static_cast<unsigned>(__libcpp_ctz(__mask_)));}
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_reference(__storage_pointer __s, __storage_type __m) noexcept
        : __seg_(__s), __mask_(__m) {}
};

template <class _Cp>
class __bit_reference<_Cp, false>
{
};

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__bit_reference<_Cp> __x, __bit_reference<_Cp> __y) noexcept
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp, class _Dp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__bit_reference<_Cp> __x, __bit_reference<_Dp> __y) noexcept
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__bit_reference<_Cp> __x, bool& __y) noexcept
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(bool& __x, __bit_reference<_Cp> __y) noexcept
{
    bool __t = __x;
    __x = __y;
    __y = __t;
}

template <class _Cp>
class __bit_const_reference
{
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename _Cp::__const_storage_pointer __storage_pointer;

    __storage_pointer __seg_;
    __storage_type __mask_;

    friend typename _Cp::__self;
    friend class __bit_iterator<_Cp, true>;
public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_const_reference(const __bit_const_reference&) = default;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_const_reference(const __bit_reference<_Cp>& __x) noexcept
        : __seg_(__x.__seg_), __mask_(__x.__mask_) {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) constexpr operator bool() const noexcept
        {return static_cast<bool>(*__seg_ & __mask_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator<_Cp, true> operator&() const noexcept
        {return __bit_iterator<_Cp, true>(__seg_, static_cast<unsigned>(__libcpp_ctz(__mask_)));}
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    constexpr
    __bit_const_reference(__storage_pointer __s, __storage_type __m) noexcept
        : __seg_(__s), __mask_(__m) {}

    __bit_const_reference& operator=(const __bit_const_reference&) = delete;
};



template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, _IsConst>
__find_bool_true(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    static const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__2::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __storage_type __b = *__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__2::__libcpp_ctz(__b)));
        if (__n == __dn)
            return __first + __n;
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
        if (*__first.__seg_)
            return _It(__first.__seg_, static_cast<unsigned>(std::__2::__libcpp_ctz(*__first.__seg_)));

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __storage_type __b = *__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__2::__libcpp_ctz(__b)));
    }
    return _It(__first.__seg_, static_cast<unsigned>(__n));
}

template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, _IsConst>
__find_bool_false(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__2::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __storage_type __b = ~*__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__2::__libcpp_ctz(__b)));
        if (__n == __dn)
            return __first + __n;
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
    {
        __storage_type __b = ~*__first.__seg_;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__2::__libcpp_ctz(__b)));
    }

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __storage_type __b = ~*__first.__seg_ & __m;
        if (__b)
            return _It(__first.__seg_, static_cast<unsigned>(std::__2::__libcpp_ctz(__b)));
    }
    return _It(__first.__seg_, static_cast<unsigned>(__n));
}

template <class _Cp, bool _IsConst, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, _IsConst>
find(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, const _Tp& __value_)
{
    if (static_cast<bool>(__value_))
        return std::__2::__find_bool_true(__first, static_cast<typename _Cp::size_type>(__last - __first));
    return std::__2::__find_bool_false(__first, static_cast<typename _Cp::size_type>(__last - __first));
}



template <class _Cp, bool _IsConst>
typename __bit_iterator<_Cp, _IsConst>::difference_type
__count_bool_true(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    typedef typename _It::difference_type difference_type;
    const int __bits_per_word = _It::__bits_per_word;
    difference_type __r = 0;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__2::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __r = std::__2::__libcpp_popcount(*__first.__seg_ & __m);
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
        __r += std::__2::__libcpp_popcount(*__first.__seg_);

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __r += std::__2::__libcpp_popcount(*__first.__seg_ & __m);
    }
    return __r;
}

template <class _Cp, bool _IsConst>
typename __bit_iterator<_Cp, _IsConst>::difference_type
__count_bool_false(__bit_iterator<_Cp, _IsConst> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, _IsConst> _It;
    typedef typename _It::__storage_type __storage_type;
    typedef typename _It::difference_type difference_type;
    const int __bits_per_word = _It::__bits_per_word;
    difference_type __r = 0;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__2::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        __r = std::__2::__libcpp_popcount(~*__first.__seg_ & __m);
        __n -= __dn;
        ++__first.__seg_;
    }

    for (; __n >= __bits_per_word; ++__first.__seg_, __n -= __bits_per_word)
        __r += std::__2::__libcpp_popcount(~*__first.__seg_);

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __r += std::__2::__libcpp_popcount(~*__first.__seg_ & __m);
    }
    return __r;
}

template <class _Cp, bool _IsConst, class _Tp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename __bit_iterator<_Cp, _IsConst>::difference_type
count(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, const _Tp& __value_)
{
    if (static_cast<bool>(__value_))
        return std::__2::__count_bool_true(__first, static_cast<typename _Cp::size_type>(__last - __first));
    return std::__2::__count_bool_false(__first, static_cast<typename _Cp::size_type>(__last - __first));
}



template <class _Cp>
void
__fill_n_false(__bit_iterator<_Cp, false> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, false> _It;
    typedef typename _It::__storage_type __storage_type;
    const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__2::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        *__first.__seg_ &= ~__m;
        __n -= __dn;
        ++__first.__seg_;
    }

    __storage_type __nw = __n / __bits_per_word;
    std::__2::memset(std::__2::__to_address(__first.__seg_), 0, __nw * sizeof(__storage_type));
    __n -= __nw * __bits_per_word;

    if (__n > 0)
    {
        __first.__seg_ += __nw;
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        *__first.__seg_ &= ~__m;
    }
}

template <class _Cp>
void
__fill_n_true(__bit_iterator<_Cp, false> __first, typename _Cp::size_type __n)
{
    typedef __bit_iterator<_Cp, false> _It;
    typedef typename _It::__storage_type __storage_type;
    const int __bits_per_word = _It::__bits_per_word;

    if (__first.__ctz_ != 0)
    {
        __storage_type __clz_f = static_cast<__storage_type>(__bits_per_word - __first.__ctz_);
        __storage_type __dn = std::__2::min(__clz_f, __n);
        __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
        *__first.__seg_ |= __m;
        __n -= __dn;
        ++__first.__seg_;
    }

    __storage_type __nw = __n / __bits_per_word;
    std::__2::memset(std::__2::__to_address(__first.__seg_), -1, __nw * sizeof(__storage_type));
    __n -= __nw * __bits_per_word;

    if (__n > 0)
    {
        __first.__seg_ += __nw;
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        *__first.__seg_ |= __m;
    }
}

template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
fill_n(__bit_iterator<_Cp, false> __first, typename _Cp::size_type __n, bool __value_)
{
    if (__n > 0)
    {
        if (__value_)
            std::__2::__fill_n_true(__first, __n);
        else
            std::__2::__fill_n_false(__first, __n);
    }
}



template <class _Cp>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
fill(__bit_iterator<_Cp, false> __first, __bit_iterator<_Cp, false> __last, bool __value_)
{
    std::__2::fill_n(__first, static_cast<typename _Cp::size_type>(__last - __first), __value_);
}



template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_aligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                     __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__2::min(static_cast<difference_type>(__clz), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz - __dn));
            __storage_type __b = *__first.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            ++__first.__seg_;

        }


        __storage_type __nw = __n / __bits_per_word;
        std::__2::memmove(std::__2::__to_address(__result.__seg_),
                       std::__2::__to_address(__first.__seg_),
                       __nw * sizeof(__storage_type));
        __n -= __nw * __bits_per_word;
        __result.__seg_ += __nw;

        if (__n > 0)
        {
            __first.__seg_ += __nw;
            __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b = *__first.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__ctz_ = static_cast<unsigned>(__n);
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_unaligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                       __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    static const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz_f = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__2::min(static_cast<difference_type>(__clz_f), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
            __storage_type __b = *__first.__seg_ & __m;
            unsigned __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __ddn = std::__2::min<__storage_type>(__dn, __clz_r);
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __ddn));
            *__result.__seg_ &= ~__m;
            if (__result.__ctz_ > __first.__ctz_)
                *__result.__seg_ |= __b << (__result.__ctz_ - __first.__ctz_);
            else
                *__result.__seg_ |= __b >> (__first.__ctz_ - __result.__ctz_);
            __result.__seg_ += (__ddn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__ddn + __result.__ctz_) % __bits_per_word);
            __dn -= __ddn;
            if (__dn > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __dn);
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b >> (__first.__ctz_ + __ddn);
                __result.__ctz_ = static_cast<unsigned>(__dn);
            }
            ++__first.__seg_;

        }


        unsigned __clz_r = __bits_per_word - __result.__ctz_;
        __storage_type __m = ~__storage_type(0) << __result.__ctz_;
        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first.__seg_)
        {
            __storage_type __b = *__first.__seg_;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b << __result.__ctz_;
            ++__result.__seg_;
            *__result.__seg_ &= __m;
            *__result.__seg_ |= __b >> __clz_r;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b = *__first.__seg_ & __m;
            __storage_type __dn = std::__2::min(__n, static_cast<difference_type>(__clz_r));
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __dn));
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b << __result.__ctz_;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __n);
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b >> __dn;
                __result.__ctz_ = static_cast<unsigned>(__n);
            }
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
copy(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    if (__first.__ctz_ == __result.__ctz_)
        return std::__2::__copy_aligned(__first, __last, __result);
    return std::__2::__copy_unaligned(__first, __last, __result);
}



template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_backward_aligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                     __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__last.__ctz_ != 0)
        {
            difference_type __dn = std::__2::min(static_cast<difference_type>(__last.__ctz_), __n);
            __n -= __dn;
            unsigned __clz = __bits_per_word - __last.__ctz_;
            __storage_type __m = (~__storage_type(0) << (__last.__ctz_ - __dn)) & (~__storage_type(0) >> __clz);
            __storage_type __b = *__last.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__ctz_ = static_cast<unsigned>(((-__dn & (__bits_per_word - 1)) +
                                                       __result.__ctz_) % __bits_per_word);

         }



        __storage_type __nw = __n / __bits_per_word;
        __result.__seg_ -= __nw;
        __last.__seg_ -= __nw;
        std::__2::memmove(std::__2::__to_address(__result.__seg_),
                       std::__2::__to_address(__last.__seg_),
                       __nw * sizeof(__storage_type));
        __n -= __nw * __bits_per_word;

        if (__n > 0)
        {
            __storage_type __m = ~__storage_type(0) << (__bits_per_word - __n);
            __storage_type __b = *--__last.__seg_ & __m;
            *--__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b;
            __result.__ctz_ = static_cast<unsigned>(-__n & (__bits_per_word - 1));
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
__bit_iterator<_Cp, false>
__copy_backward_unaligned(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last,
                                                       __bit_iterator<_Cp, false> __result)
{
    typedef __bit_iterator<_Cp, _IsConst> _In;
    typedef typename _In::difference_type difference_type;
    typedef typename _In::__storage_type __storage_type;
    const int __bits_per_word = _In::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__last.__ctz_ != 0)
        {
            difference_type __dn = std::__2::min(static_cast<difference_type>(__last.__ctz_), __n);
            __n -= __dn;
            unsigned __clz_l = __bits_per_word - __last.__ctz_;
            __storage_type __m = (~__storage_type(0) << (__last.__ctz_ - __dn)) & (~__storage_type(0) >> __clz_l);
            __storage_type __b = *__last.__seg_ & __m;
            unsigned __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __ddn = std::__2::min(__dn, static_cast<difference_type>(__result.__ctz_));
            if (__ddn > 0)
            {
                __m = (~__storage_type(0) << (__result.__ctz_ - __ddn)) & (~__storage_type(0) >> __clz_r);
                *__result.__seg_ &= ~__m;
                if (__result.__ctz_ > __last.__ctz_)
                    *__result.__seg_ |= __b << (__result.__ctz_ - __last.__ctz_);
                else
                    *__result.__seg_ |= __b >> (__last.__ctz_ - __result.__ctz_);
                __result.__ctz_ = static_cast<unsigned>(((-__ddn & (__bits_per_word - 1)) +
                                                         __result.__ctz_) % __bits_per_word);
                __dn -= __ddn;
            }
            if (__dn > 0)
            {

                --__result.__seg_;
                __result.__ctz_ = static_cast<unsigned>(-__dn & (__bits_per_word - 1));
                __m = ~__storage_type(0) << __result.__ctz_;
                *__result.__seg_ &= ~__m;
                __last.__ctz_ -= __dn + __ddn;
                *__result.__seg_ |= __b << (__result.__ctz_ - __last.__ctz_);
            }

         }



        unsigned __clz_r = __bits_per_word - __result.__ctz_;
        __storage_type __m = ~__storage_type(0) >> __clz_r;
        for (; __n >= __bits_per_word; __n -= __bits_per_word)
        {
            __storage_type __b = *--__last.__seg_;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b >> __clz_r;
            *--__result.__seg_ &= __m;
            *__result.__seg_ |= __b << __result.__ctz_;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) << (__bits_per_word - __n);
            __storage_type __b = *--__last.__seg_ & __m;
            __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __dn = std::__2::min(__n, static_cast<difference_type>(__result.__ctz_));
            __m = (~__storage_type(0) << (__result.__ctz_ - __dn)) & (~__storage_type(0) >> __clz_r);
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b >> (__bits_per_word - __result.__ctz_);
            __result.__ctz_ = static_cast<unsigned>(((-__dn & (__bits_per_word - 1)) +
                                                     __result.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {

                --__result.__seg_;
                __result.__ctz_ = static_cast<unsigned>(-__n & (__bits_per_word - 1));
                __m = ~__storage_type(0) << __result.__ctz_;
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b << (__result.__ctz_ - (__bits_per_word - __n - __dn));
            }
        }
    }
    return __result;
}

template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
copy_backward(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    if (__last.__ctz_ == __result.__ctz_)
        return std::__2::__copy_backward_aligned(__first, __last, __result);
    return std::__2::__copy_backward_unaligned(__first, __last, __result);
}



template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
move(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    return std::__2::copy(__first, __last, __result);
}



template <class _Cp, bool _IsConst>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<_Cp, false>
move_backward(__bit_iterator<_Cp, _IsConst> __first, __bit_iterator<_Cp, _IsConst> __last, __bit_iterator<_Cp, false> __result)
{
    return std::__2::copy_backward(__first, __last, __result);
}



template <class __C1, class __C2>
__bit_iterator<__C2, false>
__swap_ranges_aligned(__bit_iterator<__C1, false> __first, __bit_iterator<__C1, false> __last,
                      __bit_iterator<__C2, false> __result)
{
    typedef __bit_iterator<__C1, false> _I1;
    typedef typename _I1::difference_type difference_type;
    typedef typename _I1::__storage_type __storage_type;
    const int __bits_per_word = _I1::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__2::min(static_cast<difference_type>(__clz), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz - __dn));
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1;
            *__first.__seg_ |= __b2;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            ++__first.__seg_;

        }


        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first.__seg_, ++__result.__seg_)
            swap(*__first.__seg_, *__result.__seg_);

        if (__n > 0)
        {
            __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1;
            *__first.__seg_ |= __b2;
            __result.__ctz_ = static_cast<unsigned>(__n);
        }
    }
    return __result;
}

template <class __C1, class __C2>
__bit_iterator<__C2, false>
__swap_ranges_unaligned(__bit_iterator<__C1, false> __first, __bit_iterator<__C1, false> __last,
                        __bit_iterator<__C2, false> __result)
{
    typedef __bit_iterator<__C1, false> _I1;
    typedef typename _I1::difference_type difference_type;
    typedef typename _I1::__storage_type __storage_type;
    const int __bits_per_word = _I1::__bits_per_word;
    difference_type __n = __last - __first;
    if (__n > 0)
    {

        if (__first.__ctz_ != 0)
        {
            unsigned __clz_f = __bits_per_word - __first.__ctz_;
            difference_type __dn = std::__2::min(static_cast<difference_type>(__clz_f), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            unsigned __clz_r = __bits_per_word - __result.__ctz_;
            __storage_type __ddn = std::__2::min<__storage_type>(__dn, __clz_r);
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __ddn));
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            if (__result.__ctz_ > __first.__ctz_)
            {
                unsigned __s = __result.__ctz_ - __first.__ctz_;
                *__result.__seg_ |= __b1 << __s;
                *__first.__seg_ |= __b2 >> __s;
            }
            else
            {
                unsigned __s = __first.__ctz_ - __result.__ctz_;
                *__result.__seg_ |= __b1 >> __s;
                *__first.__seg_ |= __b2 << __s;
            }
            __result.__seg_ += (__ddn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__ddn + __result.__ctz_) % __bits_per_word);
            __dn -= __ddn;
            if (__dn > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __dn);
                __b2 = *__result.__seg_ & __m;
                *__result.__seg_ &= ~__m;
                unsigned __s = __first.__ctz_ + __ddn;
                *__result.__seg_ |= __b1 >> __s;
                *__first.__seg_ |= __b2 << __s;
                __result.__ctz_ = static_cast<unsigned>(__dn);
            }
            ++__first.__seg_;

        }


        __storage_type __m = ~__storage_type(0) << __result.__ctz_;
        unsigned __clz_r = __bits_per_word - __result.__ctz_;
        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first.__seg_)
        {
            __storage_type __b1 = *__first.__seg_;
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1 << __result.__ctz_;
            *__first.__seg_ = __b2 >> __result.__ctz_;
            ++__result.__seg_;
            __b2 = *__result.__seg_ & ~__m;
            *__result.__seg_ &= __m;
            *__result.__seg_ |= __b1 >> __clz_r;
            *__first.__seg_ |= __b2 << __clz_r;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b1 = *__first.__seg_ & __m;
            *__first.__seg_ &= ~__m;
            __storage_type __dn = std::__2::min<__storage_type>(__n, __clz_r);
            __m = (~__storage_type(0) << __result.__ctz_) & (~__storage_type(0) >> (__clz_r - __dn));
            __storage_type __b2 = *__result.__seg_ & __m;
            *__result.__seg_ &= ~__m;
            *__result.__seg_ |= __b1 << __result.__ctz_;
            *__first.__seg_ |= __b2 >> __result.__ctz_;
            __result.__seg_ += (__dn + __result.__ctz_) / __bits_per_word;
            __result.__ctz_ = static_cast<unsigned>((__dn + __result.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __n);
                __b2 = *__result.__seg_ & __m;
                *__result.__seg_ &= ~__m;
                *__result.__seg_ |= __b1 >> __dn;
                *__first.__seg_ |= __b2 << __dn;
                __result.__ctz_ = static_cast<unsigned>(__n);
            }
        }
    }
    return __result;
}

template <class __C1, class __C2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__bit_iterator<__C2, false>
swap_ranges(__bit_iterator<__C1, false> __first1, __bit_iterator<__C1, false> __last1,
            __bit_iterator<__C2, false> __first2)
{
    if (__first1.__ctz_ == __first2.__ctz_)
        return std::__2::__swap_ranges_aligned(__first1, __last1, __first2);
    return std::__2::__swap_ranges_unaligned(__first1, __last1, __first2);
}



template <class _Cp>
struct __bit_array
{
    typedef typename _Cp::difference_type difference_type;
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename _Cp::__storage_pointer __storage_pointer;
    typedef typename _Cp::iterator iterator;
    static const unsigned __bits_per_word = _Cp::__bits_per_word;
    static const unsigned _Np = 4;

    difference_type __size_;
    __storage_type __word_[_Np];

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) static difference_type capacity()
        {return static_cast<difference_type>(_Np * __bits_per_word);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit __bit_array(difference_type __s) : __size_(__s) {}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator begin()
    {
        return iterator(pointer_traits<__storage_pointer>::pointer_to(__word_[0]), 0);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator end()
    {
        return iterator(pointer_traits<__storage_pointer>::pointer_to(__word_[0]) + __size_ / __bits_per_word,
                                                  static_cast<unsigned>(__size_ % __bits_per_word));
    }
};

template <class _Cp>
__bit_iterator<_Cp, false>
rotate(__bit_iterator<_Cp, false> __first, __bit_iterator<_Cp, false> __middle, __bit_iterator<_Cp, false> __last)
{
    typedef __bit_iterator<_Cp, false> _I1;
    typedef typename _I1::difference_type difference_type;
    difference_type __d1 = __middle - __first;
    difference_type __d2 = __last - __middle;
    _I1 __r = __first + __d2;
    while (__d1 != 0 && __d2 != 0)
    {
        if (__d1 <= __d2)
        {
            if (__d1 <= __bit_array<_Cp>::capacity())
            {
                __bit_array<_Cp> __b(__d1);
                std::__2::copy(__first, __middle, __b.begin());
                std::__2::copy(__b.begin(), __b.end(), std::__2::copy(__middle, __last, __first));
                break;
            }
            else
            {
                __bit_iterator<_Cp, false> __mp = std::__2::swap_ranges(__first, __middle, __middle);
                __first = __middle;
                __middle = __mp;
                __d2 -= __d1;
            }
        }
        else
        {
            if (__d2 <= __bit_array<_Cp>::capacity())
            {
                __bit_array<_Cp> __b(__d2);
                std::__2::copy(__middle, __last, __b.begin());
                std::__2::copy_backward(__b.begin(), __b.end(), std::__2::copy_backward(__first, __middle, __last));
                break;
            }
            else
            {
                __bit_iterator<_Cp, false> __mp = __first + __d2;
                std::__2::swap_ranges(__first, __mp, __middle);
                __first = __mp;
                __d1 -= __d2;
            }
        }
    }
    return __r;
}



template <class _Cp, bool _IC1, bool _IC2>
bool
__equal_unaligned(__bit_iterator<_Cp, _IC1> __first1, __bit_iterator<_Cp, _IC1> __last1,
                  __bit_iterator<_Cp, _IC2> __first2)
{
    typedef __bit_iterator<_Cp, _IC1> _It;
    typedef typename _It::difference_type difference_type;
    typedef typename _It::__storage_type __storage_type;
    static const int __bits_per_word = _It::__bits_per_word;
    difference_type __n = __last1 - __first1;
    if (__n > 0)
    {

        if (__first1.__ctz_ != 0)
        {
            unsigned __clz_f = __bits_per_word - __first1.__ctz_;
            difference_type __dn = std::__2::min(static_cast<difference_type>(__clz_f), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first1.__ctz_) & (~__storage_type(0) >> (__clz_f - __dn));
            __storage_type __b = *__first1.__seg_ & __m;
            unsigned __clz_r = __bits_per_word - __first2.__ctz_;
            __storage_type __ddn = std::__2::min<__storage_type>(__dn, __clz_r);
            __m = (~__storage_type(0) << __first2.__ctz_) & (~__storage_type(0) >> (__clz_r - __ddn));
            if (__first2.__ctz_ > __first1.__ctz_)
            {
                if ((*__first2.__seg_ & __m) != (__b << (__first2.__ctz_ - __first1.__ctz_)))
                    return false;
            }
            else
            {
                if ((*__first2.__seg_ & __m) != (__b >> (__first1.__ctz_ - __first2.__ctz_)))
                    return false;
            }
            __first2.__seg_ += (__ddn + __first2.__ctz_) / __bits_per_word;
            __first2.__ctz_ = static_cast<unsigned>((__ddn + __first2.__ctz_) % __bits_per_word);
            __dn -= __ddn;
            if (__dn > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __dn);
                if ((*__first2.__seg_ & __m) != (__b >> (__first1.__ctz_ + __ddn)))
                    return false;
                __first2.__ctz_ = static_cast<unsigned>(__dn);
            }
            ++__first1.__seg_;

        }


        unsigned __clz_r = __bits_per_word - __first2.__ctz_;
        __storage_type __m = ~__storage_type(0) << __first2.__ctz_;
        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first1.__seg_)
        {
            __storage_type __b = *__first1.__seg_;
            if ((*__first2.__seg_ & __m) != (__b << __first2.__ctz_))
                return false;
            ++__first2.__seg_;
            if ((*__first2.__seg_ & ~__m) != (__b >> __clz_r))
                return false;
        }

        if (__n > 0)
        {
            __m = ~__storage_type(0) >> (__bits_per_word - __n);
            __storage_type __b = *__first1.__seg_ & __m;
            __storage_type __dn = std::__2::min(__n, static_cast<difference_type>(__clz_r));
            __m = (~__storage_type(0) << __first2.__ctz_) & (~__storage_type(0) >> (__clz_r - __dn));
            if ((*__first2.__seg_ & __m) != (__b << __first2.__ctz_))
                return false;
            __first2.__seg_ += (__dn + __first2.__ctz_) / __bits_per_word;
            __first2.__ctz_ = static_cast<unsigned>((__dn + __first2.__ctz_) % __bits_per_word);
            __n -= __dn;
            if (__n > 0)
            {
                __m = ~__storage_type(0) >> (__bits_per_word - __n);
                if ((*__first2.__seg_ & __m) != (__b >> __dn))
                    return false;
            }
        }
    }
    return true;
}

template <class _Cp, bool _IC1, bool _IC2>
bool
__equal_aligned(__bit_iterator<_Cp, _IC1> __first1, __bit_iterator<_Cp, _IC1> __last1,
                __bit_iterator<_Cp, _IC2> __first2)
{
    typedef __bit_iterator<_Cp, _IC1> _It;
    typedef typename _It::difference_type difference_type;
    typedef typename _It::__storage_type __storage_type;
    static const int __bits_per_word = _It::__bits_per_word;
    difference_type __n = __last1 - __first1;
    if (__n > 0)
    {

        if (__first1.__ctz_ != 0)
        {
            unsigned __clz = __bits_per_word - __first1.__ctz_;
            difference_type __dn = std::__2::min(static_cast<difference_type>(__clz), __n);
            __n -= __dn;
            __storage_type __m = (~__storage_type(0) << __first1.__ctz_) & (~__storage_type(0) >> (__clz - __dn));
            if ((*__first2.__seg_ & __m) != (*__first1.__seg_ & __m))
                return false;
            ++__first2.__seg_;
            ++__first1.__seg_;


        }



        for (; __n >= __bits_per_word; __n -= __bits_per_word, ++__first1.__seg_, ++__first2.__seg_)
            if (*__first2.__seg_ != *__first1.__seg_)
                return false;

        if (__n > 0)
        {
            __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
            if ((*__first2.__seg_ & __m) != (*__first1.__seg_ & __m))
                return false;
        }
    }
    return true;
}

template <class _Cp, bool _IC1, bool _IC2>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
equal(__bit_iterator<_Cp, _IC1> __first1, __bit_iterator<_Cp, _IC1> __last1, __bit_iterator<_Cp, _IC2> __first2)
{
    if (__first1.__ctz_ == __first2.__ctz_)
        return std::__2::__equal_aligned(__first1, __last1, __first2);
    return std::__2::__equal_unaligned(__first1, __last1, __first2);
}

template <class _Cp, bool _IsConst,
          typename _Cp::__storage_type>
class __bit_iterator
{
public:
    typedef typename _Cp::difference_type difference_type;
    typedef bool value_type;
    typedef __bit_iterator pointer;
    typedef typename conditional<_IsConst, __bit_const_reference<_Cp>, __bit_reference<_Cp> >::type reference;
    typedef random_access_iterator_tag iterator_category;

private:
    typedef typename _Cp::__storage_type __storage_type;
    typedef typename conditional<_IsConst, typename _Cp::__const_storage_pointer,
                                           typename _Cp::__storage_pointer>::type __storage_pointer;
    static const unsigned __bits_per_word = _Cp::__bits_per_word;

    __storage_pointer __seg_;
    unsigned __ctz_;

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator() noexcept



    {}


    using __type_for_copy_to_const =
      _If<_IsConst, __bit_iterator<_Cp, false>, struct __private_nat>;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_iterator(const __type_for_copy_to_const& __it) noexcept
        : __seg_(__it.__seg_), __ctz_(__it.__ctz_) {}




    using __type_for_abi_non_trivial_copy_ctor =
      _If<!_IsConst, __bit_iterator, struct __private_nat>;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_iterator(__type_for_abi_non_trivial_copy_ctor const& __it) noexcept
      : __seg_(__it.__seg_), __ctz_(__it.__ctz_) {}



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_iterator& operator=(__bit_iterator const&) = default;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator*() const noexcept
        {return reference(__seg_, __storage_type(1) << __ctz_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator++()
    {
        if (__ctz_ != __bits_per_word-1)
            ++__ctz_;
        else
        {
            __ctz_ = 0;
            ++__seg_;
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator++(int)
    {
        __bit_iterator __tmp = *this;
        ++(*this);
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator--()
    {
        if (__ctz_ != 0)
            --__ctz_;
        else
        {
            __ctz_ = __bits_per_word - 1;
            --__seg_;
        }
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator--(int)
    {
        __bit_iterator __tmp = *this;
        --(*this);
        return __tmp;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator+=(difference_type __n)
    {
        if (__n >= 0)
            __seg_ += (__n + __ctz_) / __bits_per_word;
        else
            __seg_ += static_cast<difference_type>(__n - __bits_per_word + __ctz_ + 1)
                    / static_cast<difference_type>(__bits_per_word);
        __n &= (__bits_per_word - 1);
        __ctz_ = static_cast<unsigned>((__n + __ctz_) % __bits_per_word);
        return *this;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator& operator-=(difference_type __n)
    {
        return *this += -__n;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator+(difference_type __n) const
    {
        __bit_iterator __t(*this);
        __t += __n;
        return __t;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __bit_iterator operator-(difference_type __n) const
    {
        __bit_iterator __t(*this);
        __t -= __n;
        return __t;
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    friend __bit_iterator operator+(difference_type __n, const __bit_iterator& __it) {return __it + __n;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    friend difference_type operator-(const __bit_iterator& __x, const __bit_iterator& __y)
        {return (__x.__seg_ - __y.__seg_) * __bits_per_word + __x.__ctz_ - __y.__ctz_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](difference_type __n) const {return *(*this + __n);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator==(const __bit_iterator& __x, const __bit_iterator& __y)
        {return __x.__seg_ == __y.__seg_ && __x.__ctz_ == __y.__ctz_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator!=(const __bit_iterator& __x, const __bit_iterator& __y)
        {return !(__x == __y);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator<(const __bit_iterator& __x, const __bit_iterator& __y)
        {return __x.__seg_ < __y.__seg_ || (__x.__seg_ == __y.__seg_ && __x.__ctz_ < __y.__ctz_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator>(const __bit_iterator& __x, const __bit_iterator& __y)
        {return __y < __x;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator<=(const __bit_iterator& __x, const __bit_iterator& __y)
        {return !(__y < __x);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) friend bool operator>=(const __bit_iterator& __x, const __bit_iterator& __y)
        {return !(__x < __y);}

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __bit_iterator(__storage_pointer __s, unsigned __ctz) noexcept
        : __seg_(__s), __ctz_(__ctz) {}

    friend typename _Cp::__self;

    friend class __bit_reference<_Cp>;
    friend class __bit_const_reference<_Cp>;
    friend class __bit_iterator<_Cp, true>;
    template <class _Dp> friend struct __bit_array;
    template <class _Dp> friend void __fill_n_false(__bit_iterator<_Dp, false> __first, typename _Dp::size_type __n);
    template <class _Dp> friend void __fill_n_true(__bit_iterator<_Dp, false> __first, typename _Dp::size_type __n);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_aligned(__bit_iterator<_Dp, _IC> __first,
                                                                                  __bit_iterator<_Dp, _IC> __last,
                                                                                  __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_unaligned(__bit_iterator<_Dp, _IC> __first,
                                                                                    __bit_iterator<_Dp, _IC> __last,
                                                                                    __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> copy(__bit_iterator<_Dp, _IC> __first,
                                                                        __bit_iterator<_Dp, _IC> __last,
                                                                        __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_backward_aligned(__bit_iterator<_Dp, _IC> __first,
                                                                                           __bit_iterator<_Dp, _IC> __last,
                                                                                           __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> __copy_backward_unaligned(__bit_iterator<_Dp, _IC> __first,
                                                                                             __bit_iterator<_Dp, _IC> __last,
                                                                                             __bit_iterator<_Dp, false> __result);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, false> copy_backward(__bit_iterator<_Dp, _IC> __first,
                                                                                 __bit_iterator<_Dp, _IC> __last,
                                                                                 __bit_iterator<_Dp, false> __result);
    template <class __C1, class __C2>friend __bit_iterator<__C2, false> __swap_ranges_aligned(__bit_iterator<__C1, false>,
                                                                                           __bit_iterator<__C1, false>,
                                                                                           __bit_iterator<__C2, false>);
    template <class __C1, class __C2>friend __bit_iterator<__C2, false> __swap_ranges_unaligned(__bit_iterator<__C1, false>,
                                                                                             __bit_iterator<__C1, false>,
                                                                                             __bit_iterator<__C2, false>);
    template <class __C1, class __C2>friend __bit_iterator<__C2, false> swap_ranges(__bit_iterator<__C1, false>,
                                                                                 __bit_iterator<__C1, false>,
                                                                                 __bit_iterator<__C2, false>);
    template <class _Dp> friend __bit_iterator<_Dp, false> rotate(__bit_iterator<_Dp, false>,
                                                                __bit_iterator<_Dp, false>,
                                                                __bit_iterator<_Dp, false>);
    template <class _Dp, bool _IC1, bool _IC2> friend bool __equal_aligned(__bit_iterator<_Dp, _IC1>,
                                                    __bit_iterator<_Dp, _IC1>,
                                                    __bit_iterator<_Dp, _IC2>);
    template <class _Dp, bool _IC1, bool _IC2> friend bool __equal_unaligned(__bit_iterator<_Dp, _IC1>,
                                                      __bit_iterator<_Dp, _IC1>,
                                                      __bit_iterator<_Dp, _IC2>);
    template <class _Dp, bool _IC1, bool _IC2> friend bool equal(__bit_iterator<_Dp, _IC1>,
                                                                __bit_iterator<_Dp, _IC1>,
                                                                __bit_iterator<_Dp, _IC2>);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, _IC> __find_bool_true(__bit_iterator<_Dp, _IC>,
                                                                          typename _Dp::size_type);
    template <class _Dp, bool _IC> friend __bit_iterator<_Dp, _IC> __find_bool_false(__bit_iterator<_Dp, _IC>,
                                                                           typename _Dp::size_type);
    template <class _Dp, bool _IC> friend typename __bit_iterator<_Dp, _IC>::difference_type
                   __count_bool_true(__bit_iterator<_Dp, _IC>, typename _Dp::size_type);
    template <class _Dp, bool _IC> friend typename __bit_iterator<_Dp, _IC>::difference_type
                   __count_bool_false(__bit_iterator<_Dp, _IC>, typename _Dp::size_type);
};

} }
# 277 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 1 3
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 1 3
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 3
# 57 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\limits.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\limits.h" 2 3
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 2 3
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\climits" 3
# 279 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3







# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 1 3
# 11 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__split_buffer" 2 3


namespace std { inline namespace __2 {

template <bool>
class __split_buffer_common
{
protected:
    void __throw_length_error() const;
    void __throw_out_of_range() const;
};

template <class _Tp, class _Allocator = allocator<_Tp> >
struct __split_buffer
    : private __split_buffer_common<true>
{
private:
    __split_buffer(const __split_buffer&);
    __split_buffer& operator=(const __split_buffer&);
public:
    typedef _Tp value_type;
    typedef _Allocator allocator_type;
    typedef typename remove_reference<allocator_type>::type __alloc_rr;
    typedef allocator_traits<__alloc_rr> __alloc_traits;
    typedef value_type& reference;
    typedef const value_type& const_reference;
    typedef typename __alloc_traits::size_type size_type;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef typename __alloc_traits::pointer pointer;
    typedef typename __alloc_traits::const_pointer const_pointer;
    typedef pointer iterator;
    typedef const_pointer const_iterator;

    pointer __first_;
    pointer __begin_;
    pointer __end_;
    __compressed_pair<pointer, allocator_type> __end_cap_;

    typedef typename add_lvalue_reference<allocator_type>::type __alloc_ref;
    typedef typename add_lvalue_reference<allocator_type>::type __alloc_const_ref;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __alloc_rr& __alloc() noexcept {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const __alloc_rr& __alloc() const noexcept {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) pointer& __end_cap() noexcept {return __end_cap_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const pointer& __end_cap() const noexcept {return __end_cap_.first();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __split_buffer()
        noexcept(is_nothrow_default_constructible<allocator_type>::value);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __split_buffer(__alloc_rr& __a);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    explicit __split_buffer(const __alloc_rr& __a);
    __split_buffer(size_type __cap, size_type __start, __alloc_rr& __a);
    ~__split_buffer();

    __split_buffer(__split_buffer&& __c)
        noexcept(is_nothrow_move_constructible<allocator_type>::value);
    __split_buffer(__split_buffer&& __c, const __alloc_rr& __a);
    __split_buffer& operator=(__split_buffer&& __c)
        noexcept((__alloc_traits::propagate_on_container_move_assignment::value && is_nothrow_move_assignable<allocator_type>::value) || !__alloc_traits::propagate_on_container_move_assignment::value);



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator begin() noexcept {return __begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator begin() const noexcept {return __begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator end() noexcept {return __end_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator end() const noexcept {return __end_;}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() noexcept
        {__destruct_at_end(__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type size() const {return static_cast<size_type>(__end_ - __begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) bool empty() const {return __end_ == __begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type capacity() const {return static_cast<size_type>(__end_cap() - __first_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __front_spare() const {return static_cast<size_type>(__begin_ - __first_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __back_spare() const {return static_cast<size_type>(__end_cap() - __end_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference front() {return *__begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference front() const {return *__begin_;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference back() {return *(__end_ - 1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference back() const {return *(__end_ - 1);}

    void reserve(size_type __n);
    void shrink_to_fit() noexcept;
    void push_front(const_reference __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void push_back(const_reference __x);
    void push_front(value_type&& __x);
    void push_back(value_type&& __x);
    template <class... _Args>
        void emplace_back(_Args&&... __args);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void pop_front() {__destruct_at_begin(__begin_+1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void pop_back() {__destruct_at_end(__end_-1);}

    void __construct_at_end(size_type __n);
    void __construct_at_end(size_type __n, const_reference __x);
    template <class _InputIter>
        typename enable_if
        <
            __is_cpp17_input_iterator<_InputIter>::value &&
           !__is_cpp17_forward_iterator<_InputIter>::value,
            void
        >::type
        __construct_at_end(_InputIter __first, _InputIter __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value,
            void
        >::type
        __construct_at_end(_ForwardIterator __first, _ForwardIterator __last);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __destruct_at_begin(pointer __new_begin)
        {__destruct_at_begin(__new_begin, is_trivially_destructible<value_type>());}
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_begin(pointer __new_begin, false_type);
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_begin(pointer __new_begin, true_type);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __destruct_at_end(pointer __new_last) noexcept
        {__destruct_at_end(__new_last, false_type());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_end(pointer __new_last, false_type) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
        void __destruct_at_end(pointer __new_last, true_type) noexcept;

    void swap(__split_buffer& __x)
        noexcept(!__alloc_traits::propagate_on_container_swap::value|| __is_nothrow_swappable<__alloc_rr>::value);


    bool __invariants() const;

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__split_buffer& __c, true_type)
        noexcept(is_nothrow_move_assignable<allocator_type>::value)
        {
            __alloc() = std::__2::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__split_buffer&, false_type) noexcept
        {}

    struct _ConstructTransaction {
      explicit _ConstructTransaction(pointer* __p, size_type __n) noexcept
      : __pos_(*__p), __end_(*__p + __n), __dest_(__p) {
      }
      ~_ConstructTransaction() {
        *__dest_ = __pos_;
      }
      pointer __pos_;
     const pointer __end_;
    private:
     pointer *__dest_;
    };
};

template <class _Tp, class _Allocator>
bool
__split_buffer<_Tp, _Allocator>::__invariants() const
{
    if (__first_ == nullptr)
    {
        if (__begin_ != nullptr)
            return false;
        if (__end_ != nullptr)
            return false;
        if (__end_cap() != nullptr)
            return false;
    }
    else
    {
        if (__begin_ < __first_)
            return false;
        if (__end_ < __begin_)
            return false;
        if (__end_cap() < __end_)
            return false;
    }
    return true;
}






template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::__construct_at_end(size_type __n)
{
    _ConstructTransaction __tx(&this->__end_, __n);
    for (; __tx.__pos_ != __tx.__end_; ++__tx.__pos_) {
        __alloc_traits::construct(this->__alloc(), std::__2::__to_address(__tx.__pos_));
    }
}







template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::__construct_at_end(size_type __n, const_reference __x)
{
    _ConstructTransaction __tx(&this->__end_, __n);
    for (; __tx.__pos_ != __tx.__end_; ++__tx.__pos_) {
        __alloc_traits::construct(this->__alloc(),
            std::__2::__to_address(__tx.__pos_), __x);
    }
}

template <class _Tp, class _Allocator>
template <class _InputIter>
typename enable_if
<
     __is_cpp17_input_iterator<_InputIter>::value &&
    !__is_cpp17_forward_iterator<_InputIter>::value,
    void
>::type
__split_buffer<_Tp, _Allocator>::__construct_at_end(_InputIter __first, _InputIter __last)
{
    __alloc_rr& __a = this->__alloc();
    for (; __first != __last; ++__first)
    {
        if (__end_ == __end_cap())
        {
            size_type __old_cap = __end_cap() - __first_;
            size_type __new_cap = std::__2::max<size_type>(2 * __old_cap, 8);
            __split_buffer __buf(__new_cap, 0, __a);
            for (pointer __p = __begin_; __p != __end_; ++__p, ++__buf.__end_)
                __alloc_traits::construct(__buf.__alloc(),
                        std::__2::__to_address(__buf.__end_), std::__2::move(*__p));
            swap(__buf);
        }
        __alloc_traits::construct(__a, std::__2::__to_address(this->__end_), *__first);
        ++this->__end_;
    }
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value,
    void
>::type
__split_buffer<_Tp, _Allocator>::__construct_at_end(_ForwardIterator __first, _ForwardIterator __last)
{
    _ConstructTransaction __tx(&this->__end_, std::__2::distance(__first, __last));
    for (; __tx.__pos_ != __tx.__end_; ++__tx.__pos_, ++__first) {
        __alloc_traits::construct(this->__alloc(),
            std::__2::__to_address(__tx.__pos_), *__first);
    }
}

template <class _Tp, class _Allocator>
inline
void
__split_buffer<_Tp, _Allocator>::__destruct_at_begin(pointer __new_begin, false_type)
{
    while (__begin_ != __new_begin)
        __alloc_traits::destroy(__alloc(), std::__2::__to_address(__begin_++));
}

template <class _Tp, class _Allocator>
inline
void
__split_buffer<_Tp, _Allocator>::__destruct_at_begin(pointer __new_begin, true_type)
{
    __begin_ = __new_begin;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__split_buffer<_Tp, _Allocator>::__destruct_at_end(pointer __new_last, false_type) noexcept
{
    while (__new_last != __end_)
        __alloc_traits::destroy(__alloc(), std::__2::__to_address(--__end_));
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__split_buffer<_Tp, _Allocator>::__destruct_at_end(pointer __new_last, true_type) noexcept
{
    __end_ = __new_last;
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>::__split_buffer(size_type __cap, size_type __start, __alloc_rr& __a)
    : __end_cap_(nullptr, __a)
{
    __first_ = __cap != 0 ? __alloc_traits::allocate(__alloc(), __cap) : nullptr;
    __begin_ = __end_ = __first_ + __start;
    __end_cap() = __first_ + __cap;
}

template <class _Tp, class _Allocator>
inline
__split_buffer<_Tp, _Allocator>::__split_buffer()
    noexcept(is_nothrow_default_constructible<allocator_type>::value)
    : __first_(nullptr), __begin_(nullptr), __end_(nullptr), __end_cap_(nullptr, __default_init_tag())
{
}

template <class _Tp, class _Allocator>
inline
__split_buffer<_Tp, _Allocator>::__split_buffer(__alloc_rr& __a)
    : __first_(nullptr), __begin_(nullptr), __end_(nullptr), __end_cap_(nullptr, __a)
{
}

template <class _Tp, class _Allocator>
inline
__split_buffer<_Tp, _Allocator>::__split_buffer(const __alloc_rr& __a)
    : __first_(nullptr), __begin_(nullptr), __end_(nullptr), __end_cap_(nullptr, __a)
{
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>::~__split_buffer()
{
    clear();
    if (__first_)
        __alloc_traits::deallocate(__alloc(), __first_, capacity());
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>::__split_buffer(__split_buffer&& __c)
    noexcept(is_nothrow_move_constructible<allocator_type>::value)
    : __first_(std::__2::move(__c.__first_)),
      __begin_(std::__2::move(__c.__begin_)),
      __end_(std::__2::move(__c.__end_)),
      __end_cap_(std::__2::move(__c.__end_cap_))
{
    __c.__first_ = nullptr;
    __c.__begin_ = nullptr;
    __c.__end_ = nullptr;
    __c.__end_cap() = nullptr;
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>::__split_buffer(__split_buffer&& __c, const __alloc_rr& __a)
    : __end_cap_(nullptr, __a)
{
    if (__a == __c.__alloc())
    {
        __first_ = __c.__first_;
        __begin_ = __c.__begin_;
        __end_ = __c.__end_;
        __end_cap() = __c.__end_cap();
        __c.__first_ = nullptr;
        __c.__begin_ = nullptr;
        __c.__end_ = nullptr;
        __c.__end_cap() = nullptr;
    }
    else
    {
        size_type __cap = __c.size();
        __first_ = __alloc_traits::allocate(__alloc(), __cap);
        __begin_ = __end_ = __first_;
        __end_cap() = __first_ + __cap;
        typedef move_iterator<iterator> _Ip;
        __construct_at_end(_Ip(__c.begin()), _Ip(__c.end()));
    }
}

template <class _Tp, class _Allocator>
__split_buffer<_Tp, _Allocator>&
__split_buffer<_Tp, _Allocator>::operator=(__split_buffer&& __c)
    noexcept((__alloc_traits::propagate_on_container_move_assignment::value && is_nothrow_move_assignable<allocator_type>::value) || !__alloc_traits::propagate_on_container_move_assignment::value)


{
    clear();
    shrink_to_fit();
    __first_ = __c.__first_;
    __begin_ = __c.__begin_;
    __end_ = __c.__end_;
    __end_cap() = __c.__end_cap();
    __move_assign_alloc(__c,
        integral_constant<bool,
                          __alloc_traits::propagate_on_container_move_assignment::value>());
    __c.__first_ = __c.__begin_ = __c.__end_ = __c.__end_cap() = nullptr;
    return *this;
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::swap(__split_buffer& __x)
        noexcept(!__alloc_traits::propagate_on_container_swap::value|| __is_nothrow_swappable<__alloc_rr>::value)

{
    std::__2::swap(__first_, __x.__first_);
    std::__2::swap(__begin_, __x.__begin_);
    std::__2::swap(__end_, __x.__end_);
    std::__2::swap(__end_cap(), __x.__end_cap());
    std::__2::__swap_allocator(__alloc(), __x.__alloc());
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::reserve(size_type __n)
{
    if (__n < capacity())
    {
        __split_buffer<value_type, __alloc_rr&> __t(__n, 0, __alloc());
        __t.__construct_at_end(move_iterator<pointer>(__begin_),
                               move_iterator<pointer>(__end_));
        std::__2::swap(__first_, __t.__first_);
        std::__2::swap(__begin_, __t.__begin_);
        std::__2::swap(__end_, __t.__end_);
        std::__2::swap(__end_cap(), __t.__end_cap());
    }
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::shrink_to_fit() noexcept
{
    if (capacity() > size())
    {




            __split_buffer<value_type, __alloc_rr&> __t(size(), 0, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            __t.__end_ = __t.__begin_ + (__end_ - __begin_);
            std::__2::swap(__first_, __t.__first_);
            std::__2::swap(__begin_, __t.__begin_);
            std::__2::swap(__end_, __t.__end_);
            std::__2::swap(__end_cap(), __t.__end_cap());






    }
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::push_front(const_reference __x)
{
    if (__begin_ == __first_)
    {
        if (__end_ < __end_cap())
        {
            difference_type __d = __end_cap() - __end_;
            __d = (__d + 1) / 2;
            __begin_ = std::__2::move_backward(__begin_, __end_, __end_ + __d);
            __end_ += __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, (__c + 3) / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__2::swap(__first_, __t.__first_);
            std::__2::swap(__begin_, __t.__begin_);
            std::__2::swap(__end_, __t.__end_);
            std::__2::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__2::__to_address(__begin_-1), __x);
    --__begin_;
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::push_front(value_type&& __x)
{
    if (__begin_ == __first_)
    {
        if (__end_ < __end_cap())
        {
            difference_type __d = __end_cap() - __end_;
            __d = (__d + 1) / 2;
            __begin_ = std::__2::move_backward(__begin_, __end_, __end_ + __d);
            __end_ += __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, (__c + 3) / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__2::swap(__first_, __t.__first_);
            std::__2::swap(__begin_, __t.__begin_);
            std::__2::swap(__end_, __t.__end_);
            std::__2::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__2::__to_address(__begin_-1),
            std::__2::move(__x));
    --__begin_;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__split_buffer<_Tp, _Allocator>::push_back(const_reference __x)
{
    if (__end_ == __end_cap())
    {
        if (__begin_ > __first_)
        {
            difference_type __d = __begin_ - __first_;
            __d = (__d + 1) / 2;
            __end_ = std::__2::move(__begin_, __end_, __begin_ - __d);
            __begin_ -= __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, __c / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__2::swap(__first_, __t.__first_);
            std::__2::swap(__begin_, __t.__begin_);
            std::__2::swap(__end_, __t.__end_);
            std::__2::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__2::__to_address(__end_), __x);
    ++__end_;
}

template <class _Tp, class _Allocator>
void
__split_buffer<_Tp, _Allocator>::push_back(value_type&& __x)
{
    if (__end_ == __end_cap())
    {
        if (__begin_ > __first_)
        {
            difference_type __d = __begin_ - __first_;
            __d = (__d + 1) / 2;
            __end_ = std::__2::move(__begin_, __end_, __begin_ - __d);
            __begin_ -= __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, __c / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__2::swap(__first_, __t.__first_);
            std::__2::swap(__begin_, __t.__begin_);
            std::__2::swap(__end_, __t.__end_);
            std::__2::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__2::__to_address(__end_),
            std::__2::move(__x));
    ++__end_;
}

template <class _Tp, class _Allocator>
template <class... _Args>
void
__split_buffer<_Tp, _Allocator>::emplace_back(_Args&&... __args)
{
    if (__end_ == __end_cap())
    {
        if (__begin_ > __first_)
        {
            difference_type __d = __begin_ - __first_;
            __d = (__d + 1) / 2;
            __end_ = std::__2::move(__begin_, __end_, __begin_ - __d);
            __begin_ -= __d;
        }
        else
        {
            size_type __c = max<size_type>(2 * static_cast<size_t>(__end_cap() - __first_), 1);
            __split_buffer<value_type, __alloc_rr&> __t(__c, __c / 4, __alloc());
            __t.__construct_at_end(move_iterator<pointer>(__begin_),
                                   move_iterator<pointer>(__end_));
            std::__2::swap(__first_, __t.__first_);
            std::__2::swap(__begin_, __t.__begin_);
            std::__2::swap(__end_, __t.__end_);
            std::__2::swap(__end_cap(), __t.__end_cap());
        }
    }
    __alloc_traits::construct(__alloc(), std::__2::__to_address(__end_),
                              std::__2::forward<_Args>(__args)...);
    ++__end_;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(__split_buffer<_Tp, _Allocator>& __x, __split_buffer<_Tp, _Allocator>& __y)
        noexcept(noexcept(__x.swap(__y)))
{
    __x.swap(__y);
}

} }
# 287 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3
# 293 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__undef_macros" 1 3
# 297 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 2 3


namespace std { inline namespace __2 {

template <bool>
class __attribute__ ((__type_visibility__("default"))) __vector_base_common
{
protected:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __vector_base_common() {}
    [[noreturn]] void __throw_length_error() const;
    [[noreturn]] void __throw_out_of_range() const;
};

template <bool __b>
void
__vector_base_common<__b>::__throw_length_error() const
{
    std::__2::__throw_length_error("vector");
}

template <bool __b>
void
__vector_base_common<__b>::__throw_out_of_range() const
{
    std::__2::__throw_out_of_range("vector");
}

extern template class __attribute__ ((__visibility__("default"))) __vector_base_common<true>;

template <class _Tp, class _Allocator>
class __vector_base
    : protected __vector_base_common<true>
{
public:
    typedef _Allocator allocator_type;
    typedef allocator_traits<allocator_type> __alloc_traits;
    typedef typename __alloc_traits::size_type size_type;
protected:
    typedef _Tp value_type;
    typedef value_type& reference;
    typedef const value_type& const_reference;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef typename __alloc_traits::pointer pointer;
    typedef typename __alloc_traits::const_pointer const_pointer;
    typedef pointer iterator;
    typedef const_pointer const_iterator;

    pointer __begin_;
    pointer __end_;
    __compressed_pair<pointer, allocator_type> __end_cap_;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator_type& __alloc() noexcept
        {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const allocator_type& __alloc() const noexcept
        {return __end_cap_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    pointer& __end_cap() noexcept
        {return __end_cap_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const pointer& __end_cap() const noexcept
        {return __end_cap_.first();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __vector_base()
        noexcept(is_nothrow_default_constructible<allocator_type>::value);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __vector_base(const allocator_type& __a);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) __vector_base(allocator_type&& __a) noexcept;

    ~__vector_base();

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() noexcept {__destruct_at_end(__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type capacity() const noexcept
        {return static_cast<size_type>(__end_cap() - __begin_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __destruct_at_end(pointer __new_last) noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __vector_base& __c)
        {__copy_assign_alloc(__c, integral_constant<bool,
                      __alloc_traits::propagate_on_container_copy_assignment::value>());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__vector_base& __c)
        noexcept(!__alloc_traits::propagate_on_container_move_assignment::value || is_nothrow_move_assignable<allocator_type>::value)


        {__move_assign_alloc(__c, integral_constant<bool,
                      __alloc_traits::propagate_on_container_move_assignment::value>());}
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __vector_base& __c, true_type)
        {
            if (__alloc() != __c.__alloc())
            {
                clear();
                __alloc_traits::deallocate(__alloc(), __begin_, capacity());
                __begin_ = __end_ = __end_cap() = nullptr;
            }
            __alloc() = __c.__alloc();
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const __vector_base&, false_type)
        {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__vector_base& __c, true_type)
        noexcept(is_nothrow_move_assignable<allocator_type>::value)
        {
            __alloc() = std::__2::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(__vector_base&, false_type)
        noexcept
        {}
};

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
__vector_base<_Tp, _Allocator>::__destruct_at_end(pointer __new_last) noexcept
{
    pointer __soon_to_be_end = __end_;
    while (__new_last != __soon_to_be_end)
        __alloc_traits::destroy(__alloc(), std::__2::__to_address(--__soon_to_be_end));
    __end_ = __new_last;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__vector_base<_Tp, _Allocator>::__vector_base()
        noexcept(is_nothrow_default_constructible<allocator_type>::value)
    : __begin_(nullptr),
      __end_(nullptr),
      __end_cap_(nullptr, __default_init_tag())
{
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__vector_base<_Tp, _Allocator>::__vector_base(const allocator_type& __a)
    : __begin_(nullptr),
      __end_(nullptr),
      __end_cap_(nullptr, __a)
{
}


template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
__vector_base<_Tp, _Allocator>::__vector_base(allocator_type&& __a) noexcept
    : __begin_(nullptr),
      __end_(nullptr),
      __end_cap_(nullptr, std::__2::move(__a)) {}


template <class _Tp, class _Allocator>
__vector_base<_Tp, _Allocator>::~__vector_base()
{
    if (__begin_ != nullptr)
    {
        clear();
        __alloc_traits::deallocate(__alloc(), __begin_, capacity());
    }
}

template <class _Tp, class _Allocator >
class __attribute__ ((__type_visibility__("default"))) vector
    : private __vector_base<_Tp, _Allocator>
{
private:
    typedef __vector_base<_Tp, _Allocator> __base;
    typedef allocator<_Tp> __default_allocator_type;
public:
    typedef vector __self;
    typedef _Tp value_type;
    typedef _Allocator allocator_type;
    typedef typename __base::__alloc_traits __alloc_traits;
    typedef typename __base::reference reference;
    typedef typename __base::const_reference const_reference;
    typedef typename __base::size_type size_type;
    typedef typename __base::difference_type difference_type;
    typedef typename __base::pointer pointer;
    typedef typename __base::const_pointer const_pointer;
    typedef __wrap_iter<pointer> iterator;
    typedef __wrap_iter<const_pointer> const_iterator;
    typedef std::__2::reverse_iterator<iterator> reverse_iterator;
    typedef std::__2::reverse_iterator<const_iterator> const_reverse_iterator;

    static_assert((is_same<typename allocator_type::value_type, value_type>::value),
                  "Allocator::value_type must be same type as value_type");

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector() noexcept(is_nothrow_default_constructible<allocator_type>::value)
        {



        }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit vector(const allocator_type& __a)

        noexcept(is_nothrow_copy_constructible<allocator_type>::value)



        : __base(__a)
    {



    }
    explicit vector(size_type __n);



    vector(size_type __n, const value_type& __x);
    vector(size_type __n, const value_type& __x, const allocator_type& __a);
    template <class _InputIterator>
        vector(_InputIterator __first,
               typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                                 !__is_cpp17_forward_iterator<_InputIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_InputIterator>::reference>::value,
                                 _InputIterator>::type __last);
    template <class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
               typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                                 !__is_cpp17_forward_iterator<_InputIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_InputIterator>::reference>::value>::type* = 0);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first,
               typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_ForwardIterator>::reference>::value,
                                 _ForwardIterator>::type __last);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
               typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value &&
                                 is_constructible<
                                    value_type,
                                    typename iterator_traits<_ForwardIterator>::reference>::value>::type* = 0);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    ~vector()
    {
        __annotate_delete();



    }

    vector(const vector& __x);
    vector(const vector& __x, const allocator_type& __a);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector& operator=(const vector& __x);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector(initializer_list<value_type> __il);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector(initializer_list<value_type> __il, const allocator_type& __a);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector(vector&& __x)



        noexcept(is_nothrow_move_constructible<allocator_type>::value);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector(vector&& __x, const allocator_type& __a);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector& operator=(vector&& __x)
        noexcept((__noexcept_move_assign_container<_Allocator, __alloc_traits>::value));

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector& operator=(initializer_list<value_type> __il)
        {assign(__il.begin(), __il.end()); return *this;}



    template <class _InputIterator>
        typename enable_if
        <
             __is_cpp17_input_iterator <_InputIterator>::value &&
            !__is_cpp17_forward_iterator<_InputIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_InputIterator>::reference>::value,
            void
        >::type
        assign(_InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_ForwardIterator>::reference>::value,
            void
        >::type
        assign(_ForwardIterator __first, _ForwardIterator __last);

    void assign(size_type __n, const_reference __u);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void assign(initializer_list<value_type> __il)
        {assign(__il.begin(), __il.end());}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    allocator_type get_allocator() const noexcept
        {return this->__alloc();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator begin() noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator begin() const noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator end() noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_iterator end() const noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rbegin() noexcept
        {return reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rbegin() const noexcept
        {return const_reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rend() noexcept
        {return reverse_iterator(begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rend() const noexcept
        {return const_reverse_iterator(begin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbegin() const noexcept
        {return begin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cend() const noexcept
        {return end();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crbegin() const noexcept
        {return rbegin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crend() const noexcept
        {return rend();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type size() const noexcept
        {return static_cast<size_type>(this->__end_ - this->__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type capacity() const noexcept
        {return __base::capacity();}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool empty() const noexcept
        {return this->__begin_ == this->__end_;}
    size_type max_size() const noexcept;
    void reserve(size_type __n);
    void shrink_to_fit() noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](size_type __n) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference operator[](size_type __n) const noexcept;
    reference at(size_type __n);
    const_reference at(size_type __n) const;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference front() noexcept
    {
        ((void)0);
        return *this->__begin_;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference front() const noexcept
    {
        ((void)0);
        return *this->__begin_;
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference back() noexcept
    {
        ((void)0);
        return *(this->__end_ - 1);
    }
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference back() const noexcept
    {
        ((void)0);
        return *(this->__end_ - 1);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    value_type* data() noexcept
        {return std::__2::__to_address(this->__begin_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const value_type* data() const noexcept
        {return std::__2::__to_address(this->__begin_);}





    template <class _Arg>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __emplace_back(_Arg&& __arg) {
      emplace_back(std::__2::forward<_Arg>(__arg));
    }


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void push_back(const_reference __x);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void push_back(value_type&& __x);

    template <class... _Args>
        __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))



        void emplace_back(_Args&&... __args);



    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void pop_back();

    iterator insert(const_iterator __position, const_reference __x);


    iterator insert(const_iterator __position, value_type&& __x);
    template <class... _Args>
        iterator emplace(const_iterator __position, _Args&&... __args);


    iterator insert(const_iterator __position, size_type __n, const_reference __x);
    template <class _InputIterator>
        typename enable_if
        <
             __is_cpp17_input_iterator <_InputIterator>::value &&
            !__is_cpp17_forward_iterator<_InputIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_InputIterator>::reference>::value,
            iterator
        >::type
        insert(const_iterator __position, _InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value &&
            is_constructible<
                 value_type,
                 typename iterator_traits<_ForwardIterator>::reference>::value,
            iterator
        >::type
        insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator insert(const_iterator __position, initializer_list<value_type> __il)
        {return insert(__position, __il.begin(), __il.end());}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator erase(const_iterator __position);
    iterator erase(const_iterator __first, const_iterator __last);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() noexcept
    {
        size_type __old_size = size();
        __base::clear();
        __annotate_shrink(__old_size);
        __invalidate_all_iterators();
    }

    void resize(size_type __sz);
    void resize(size_type __sz, const_reference __x);

    void swap(vector&)



        noexcept(!__alloc_traits::propagate_on_container_swap::value || __is_nothrow_swappable<allocator_type>::value);



    bool __invariants() const;
# 801 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __invalidate_all_iterators();
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __invalidate_iterators_past(pointer __new_last);
    void __vallocate(size_type __n);
    void __vdeallocate() noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __recommend(size_type __new_size) const;
    void __construct_at_end(size_type __n);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __construct_at_end(size_type __n, const_reference __x);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value,
            void
        >::type
        __construct_at_end(_ForwardIterator __first, _ForwardIterator __last, size_type __n);
    void __append(size_type __n);
    void __append(size_type __n, const_reference __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator __make_iter(pointer __p) noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator __make_iter(const_pointer __p) const noexcept;
    void __swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v);
    pointer __swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v, pointer __p);
    void __move_range(pointer __from_s, pointer __from_e, pointer __to);
    void __move_assign(vector& __c, true_type)
        noexcept(is_nothrow_move_assignable<allocator_type>::value);
    void __move_assign(vector& __c, false_type)
        noexcept(__alloc_traits::is_always_equal::value);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __destruct_at_end(pointer __new_last) noexcept
    {
        __invalidate_iterators_past(__new_last);
        size_type __old_size = size();
        __base::__destruct_at_end(__new_last);
        __annotate_shrink(__old_size);
    }


    template <class _Up>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    inline void __push_back_slow_path(_Up&& __x);

    template <class... _Args>
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    inline void __emplace_back_slow_path(_Args&&... __args);
# 867 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_contiguous_container(const void*, const void*, const void*,
                                         const void*) const noexcept {}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_new(size_type __current_size) const noexcept {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + capacity(), data() + __current_size);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_delete() const noexcept {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + size(), data() + capacity());
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_increase(size_type __n) const noexcept
    {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + size(), data() + size() + __n);
    }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __annotate_shrink(size_type __old_size) const noexcept
    {
      __annotate_contiguous_container(data(), data() + capacity(),
                                      data() + __old_size, data() + size());
    }

  struct _ConstructTransaction {
    explicit _ConstructTransaction(vector &__v, size_type __n)
      : __v_(__v), __pos_(__v.__end_), __new_end_(__v.__end_ + __n) {



    }
    ~_ConstructTransaction() {
      __v_.__end_ = __pos_;





    }

    vector &__v_;
    pointer __pos_;
    const_pointer const __new_end_;

  private:
    _ConstructTransaction(_ConstructTransaction const&) = delete;
    _ConstructTransaction& operator=(_ConstructTransaction const&) = delete;
  };

  template <class ..._Args>
  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
  void __construct_one_at_end(_Args&& ...__args) {
    _ConstructTransaction __tx(*this, 1);
    __alloc_traits::construct(this->__alloc(), std::__2::__to_address(__tx.__pos_),
        std::__2::forward<_Args>(__args)...);
    ++__tx.__pos_;
  }
};
# 948 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v)
{

    __annotate_delete();
    std::__2::__construct_backward_with_exception_guarantees(this->__alloc(), this->__begin_, this->__end_, __v.__begin_);
    std::__2::swap(this->__begin_, __v.__begin_);
    std::__2::swap(this->__end_, __v.__end_);
    std::__2::swap(this->__end_cap(), __v.__end_cap());
    __v.__first_ = __v.__begin_;
    __annotate_new(size());
    __invalidate_all_iterators();
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::pointer
vector<_Tp, _Allocator>::__swap_out_circular_buffer(__split_buffer<value_type, allocator_type&>& __v, pointer __p)
{
    __annotate_delete();
    pointer __r = __v.__begin_;
    std::__2::__construct_backward_with_exception_guarantees(this->__alloc(), this->__begin_, __p, __v.__begin_);
    std::__2::__construct_forward_with_exception_guarantees(this->__alloc(), __p, this->__end_, __v.__end_);
    std::__2::swap(this->__begin_, __v.__begin_);
    std::__2::swap(this->__end_, __v.__end_);
    std::__2::swap(this->__end_cap(), __v.__end_cap());
    __v.__first_ = __v.__begin_;
    __annotate_new(size());
    __invalidate_all_iterators();
    return __r;
}
# 987 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__vallocate(size_type __n)
{
    if (__n > max_size())
        this->__throw_length_error();
    this->__begin_ = this->__end_ = __alloc_traits::allocate(this->__alloc(), __n);
    this->__end_cap() = this->__begin_ + __n;
    __annotate_new(0);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__vdeallocate() noexcept
{
    if (this->__begin_ != nullptr)
    {
        clear();
        __alloc_traits::deallocate(this->__alloc(), this->__begin_, capacity());
        this->__begin_ = this->__end_ = this->__end_cap() = nullptr;
    }
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::size_type
vector<_Tp, _Allocator>::max_size() const noexcept
{
    return std::__2::min<size_type>(__alloc_traits::max_size(this->__alloc()),
                                 numeric_limits<difference_type>::max());
}


template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::size_type
vector<_Tp, _Allocator>::__recommend(size_type __new_size) const
{
    const size_type __ms = max_size();
    if (__new_size > __ms)
        this->__throw_length_error();
    const size_type __cap = capacity();
    if (__cap >= __ms / 2)
        return __ms;
    return std::__2::max<size_type>(2*__cap, __new_size);
}






template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__construct_at_end(size_type __n)
{
    _ConstructTransaction __tx(*this, __n);
    const_pointer __new_end = __tx.__new_end_;
    for (pointer __pos = __tx.__pos_; __pos != __new_end; ++__pos, __tx.__pos_ = __pos) {
        __alloc_traits::construct(this->__alloc(), std::__2::__to_address(__pos));
    }
}







template <class _Tp, class _Allocator>
inline
void
vector<_Tp, _Allocator>::__construct_at_end(size_type __n, const_reference __x)
{
    _ConstructTransaction __tx(*this, __n);
    const_pointer __new_end = __tx.__new_end_;
    for (pointer __pos = __tx.__pos_; __pos != __new_end; ++__pos, __tx.__pos_ = __pos) {
        __alloc_traits::construct(this->__alloc(), std::__2::__to_address(__pos), __x);
    }
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value,
    void
>::type
vector<_Tp, _Allocator>::__construct_at_end(_ForwardIterator __first, _ForwardIterator __last, size_type __n)
{
    _ConstructTransaction __tx(*this, __n);
    std::__2::__construct_range_forward(this->__alloc(), __first, __last, __tx.__pos_);
}





template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__append(size_type __n)
{
    if (static_cast<size_type>(this->__end_cap() - this->__end_) >= __n)
        this->__construct_at_end(__n);
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), size(), __a);
        __v.__construct_at_end(__n);
        __swap_out_circular_buffer(__v);
    }
}





template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__append(size_type __n, const_reference __x)
{
    if (static_cast<size_type>(this->__end_cap() - this->__end_) >= __n)
        this->__construct_at_end(__n, __x);
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), size(), __a);
        __v.__construct_at_end(__n, __x);
        __swap_out_circular_buffer(__v);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(size_type __n)
{



    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n);
    }
}
# 1147 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(size_type __n, const value_type& __x)
{



    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(size_type __n, const value_type& __x, const allocator_type& __a)
    : __base(__a)
{



    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
vector<_Tp, _Allocator>::vector(_InputIterator __first,
       typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                         !__is_cpp17_forward_iterator<_InputIterator>::value &&
                         is_constructible<
                            value_type,
                            typename iterator_traits<_InputIterator>::reference>::value,
                          _InputIterator>::type __last)
{



    for (; __first != __last; ++__first)
        __emplace_back(*__first);
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
vector<_Tp, _Allocator>::vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
       typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                         !__is_cpp17_forward_iterator<_InputIterator>::value &&
                         is_constructible<
                            value_type,
                            typename iterator_traits<_InputIterator>::reference>::value>::type*)
    : __base(__a)
{



    for (; __first != __last; ++__first)
        __emplace_back(*__first);
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
vector<_Tp, _Allocator>::vector(_ForwardIterator __first,
                                typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value &&
                                is_constructible<
                                   value_type,
                                   typename iterator_traits<_ForwardIterator>::reference>::value,
                                                   _ForwardIterator>::type __last)
{



    size_type __n = static_cast<size_type>(std::__2::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last, __n);
    }
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
vector<_Tp, _Allocator>::vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
                                typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value &&
                                is_constructible<
                                   value_type,
                                   typename iterator_traits<_ForwardIterator>::reference>::value>::type*)
    : __base(__a)
{



    size_type __n = static_cast<size_type>(std::__2::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last, __n);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(const vector& __x)
    : __base(__alloc_traits::select_on_container_copy_construction(__x.__alloc()))
{



    size_type __n = __x.size();
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__x.__begin_, __x.__end_, __n);
    }
}

template <class _Tp, class _Allocator>
vector<_Tp, _Allocator>::vector(const vector& __x, const allocator_type& __a)
    : __base(__a)
{



    size_type __n = __x.size();
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__x.__begin_, __x.__end_, __n);
    }
}



template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>::vector(vector&& __x)



        noexcept(is_nothrow_move_constructible<allocator_type>::value)

    : __base(std::__2::move(__x.__alloc()))
{




    this->__begin_ = __x.__begin_;
    this->__end_ = __x.__end_;
    this->__end_cap() = __x.__end_cap();
    __x.__begin_ = __x.__end_ = __x.__end_cap() = nullptr;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>::vector(vector&& __x, const allocator_type& __a)
    : __base(__a)
{



    if (__a == __x.__alloc())
    {
        this->__begin_ = __x.__begin_;
        this->__end_ = __x.__end_;
        this->__end_cap() = __x.__end_cap();
        __x.__begin_ = __x.__end_ = __x.__end_cap() = nullptr;



    }
    else
    {
        typedef move_iterator<iterator> _Ip;
        assign(_Ip(__x.begin()), _Ip(__x.end()));
    }
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>::vector(initializer_list<value_type> __il)
{



    if (__il.size() > 0)
    {
        __vallocate(__il.size());
        __construct_at_end(__il.begin(), __il.end(), __il.size());
    }
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>::vector(initializer_list<value_type> __il, const allocator_type& __a)
    : __base(__a)
{



    if (__il.size() > 0)
    {
        __vallocate(__il.size());
        __construct_at_end(__il.begin(), __il.end(), __il.size());
    }
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>&
vector<_Tp, _Allocator>::operator=(vector&& __x)
    noexcept((__noexcept_move_assign_container<_Allocator, __alloc_traits>::value))
{
    __move_assign(__x, integral_constant<bool,
          __alloc_traits::propagate_on_container_move_assignment::value>());
    return *this;
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__move_assign(vector& __c, false_type)
    noexcept(__alloc_traits::is_always_equal::value)
{
    if (__base::__alloc() != __c.__alloc())
    {
        typedef move_iterator<iterator> _Ip;
        assign(_Ip(__c.begin()), _Ip(__c.end()));
    }
    else
        __move_assign(__c, true_type());
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__move_assign(vector& __c, true_type)
    noexcept(is_nothrow_move_assignable<allocator_type>::value)
{
    __vdeallocate();
    __base::__move_assign_alloc(__c);
    this->__begin_ = __c.__begin_;
    this->__end_ = __c.__end_;
    this->__end_cap() = __c.__end_cap();
    __c.__begin_ = __c.__end_ = __c.__end_cap() = nullptr;



}



template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<_Tp, _Allocator>&
vector<_Tp, _Allocator>::operator=(const vector& __x)
{
    if (this != &__x)
    {
        __base::__copy_assign_alloc(__x);
        assign(__x.__begin_, __x.__end_);
    }
    return *this;
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
typename enable_if
<
     __is_cpp17_input_iterator <_InputIterator>::value &&
    !__is_cpp17_forward_iterator<_InputIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_InputIterator>::reference>::value,
    void
>::type
vector<_Tp, _Allocator>::assign(_InputIterator __first, _InputIterator __last)
{
    clear();
    for (; __first != __last; ++__first)
        __emplace_back(*__first);
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_ForwardIterator>::reference>::value,
    void
>::type
vector<_Tp, _Allocator>::assign(_ForwardIterator __first, _ForwardIterator __last)
{
    size_type __new_size = static_cast<size_type>(std::__2::distance(__first, __last));
    if (__new_size <= capacity())
    {
        _ForwardIterator __mid = __last;
        bool __growing = false;
        if (__new_size > size())
        {
            __growing = true;
            __mid = __first;
            std::__2::advance(__mid, size());
        }
        pointer __m = std::__2::copy(__first, __mid, this->__begin_);
        if (__growing)
            __construct_at_end(__mid, __last, __new_size - size());
        else
            this->__destruct_at_end(__m);
    }
    else
    {
        __vdeallocate();
        __vallocate(__recommend(__new_size));
        __construct_at_end(__first, __last, __new_size);
    }
    __invalidate_all_iterators();
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::assign(size_type __n, const_reference __u)
{
    if (__n <= capacity())
    {
        size_type __s = size();
        std::__2::fill_n(this->__begin_, std::__2::min(__n, __s), __u);
        if (__n > __s)
            __construct_at_end(__n - __s, __u);
        else
            this->__destruct_at_end(this->__begin_ + __n);
    }
    else
    {
        __vdeallocate();
        __vallocate(__recommend(static_cast<size_type>(__n)));
        __construct_at_end(__n, __u);
    }
    __invalidate_all_iterators();
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::__make_iter(pointer __p) noexcept
{



    return iterator(__p);

}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_iterator
vector<_Tp, _Allocator>::__make_iter(const_pointer __p) const noexcept
{



    return const_iterator(__p);

}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::begin() noexcept
{
    return __make_iter(this->__begin_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_iterator
vector<_Tp, _Allocator>::begin() const noexcept
{
    return __make_iter(this->__begin_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::end() noexcept
{
    return __make_iter(this->__end_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_iterator
vector<_Tp, _Allocator>::end() const noexcept
{
    return __make_iter(this->__end_);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::reference
vector<_Tp, _Allocator>::operator[](size_type __n) noexcept
{
    ((void)0);
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::const_reference
vector<_Tp, _Allocator>::operator[](size_type __n) const noexcept
{
    ((void)0);
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::reference
vector<_Tp, _Allocator>::at(size_type __n)
{
    if (__n >= size())
        this->__throw_out_of_range();
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::const_reference
vector<_Tp, _Allocator>::at(size_type __n) const
{
    if (__n >= size())
        this->__throw_out_of_range();
    return this->__begin_[__n];
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::reserve(size_type __n)
{
    if (__n > capacity())
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__n, size(), __a);
        __swap_out_circular_buffer(__v);
    }
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::shrink_to_fit() noexcept
{
    if (capacity() > size())
    {




            allocator_type& __a = this->__alloc();
            __split_buffer<value_type, allocator_type&> __v(size(), size(), __a);
            __swap_out_circular_buffer(__v);






    }
}

template <class _Tp, class _Allocator>
template <class _Up>
void

vector<_Tp, _Allocator>::__push_back_slow_path(_Up&& __x)



{
    allocator_type& __a = this->__alloc();
    __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), size(), __a);

    __alloc_traits::construct(__a, std::__2::__to_address(__v.__end_), std::__2::forward<_Up>(__x));
    __v.__end_++;
    __swap_out_circular_buffer(__v);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::push_back(const_reference __x)
{
    if (this->__end_ != this->__end_cap())
    {
        __construct_one_at_end(__x);
    }
    else
        __push_back_slow_path(__x);
}



template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::push_back(value_type&& __x)
{
    if (this->__end_ < this->__end_cap())
    {
        __construct_one_at_end(std::__2::move(__x));
    }
    else
        __push_back_slow_path(std::__2::move(__x));
}

template <class _Tp, class _Allocator>
template <class... _Args>
void
vector<_Tp, _Allocator>::__emplace_back_slow_path(_Args&&... __args)
{
    allocator_type& __a = this->__alloc();
    __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), size(), __a);

    __alloc_traits::construct(__a, std::__2::__to_address(__v.__end_), std::__2::forward<_Args>(__args)...);
    __v.__end_++;
    __swap_out_circular_buffer(__v);
}

template <class _Tp, class _Allocator>
template <class... _Args>
inline



void

vector<_Tp, _Allocator>::emplace_back(_Args&&... __args)
{
    if (this->__end_ < this->__end_cap())
    {
        __construct_one_at_end(std::__2::forward<_Args>(__args)...);
    }
    else
        __emplace_back_slow_path(std::__2::forward<_Args>(__args)...);



}



template <class _Tp, class _Allocator>
inline
void
vector<_Tp, _Allocator>::pop_back()
{
    ((void)0);
    this->__destruct_at_end(this->__end_ - 1);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::erase(const_iterator __position)
{





    ((void)0);

    difference_type __ps = __position - cbegin();
    pointer __p = this->__begin_ + __ps;
    this->__destruct_at_end(std::__2::move(__p + 1, this->__end_, __p));
    this->__invalidate_iterators_past(__p-1);
    iterator __r = __make_iter(__p);
    return __r;
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::erase(const_iterator __first, const_iterator __last)
{
# 1736 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    ((void)0);
    pointer __p = this->__begin_ + (__first - begin());
    if (__first != __last) {
        this->__destruct_at_end(std::__2::move(__p + (__last - __first), this->__end_, __p));
        this->__invalidate_iterators_past(__p - 1);
    }
    iterator __r = __make_iter(__p);
    return __r;
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::__move_range(pointer __from_s, pointer __from_e, pointer __to)
{
    pointer __old_last = this->__end_;
    difference_type __n = __old_last - __to;
    {
      pointer __i = __from_s + __n;
      _ConstructTransaction __tx(*this, __from_e - __i);
      for (pointer __pos = __tx.__pos_; __i < __from_e;
           ++__i, ++__pos, __tx.__pos_ = __pos) {
          __alloc_traits::construct(this->__alloc(),
                                    std::__2::__to_address(__pos),
                                    std::__2::move(*__i));
      }
    }
    std::__2::move_backward(__from_s, __from_s + __n, __old_last);
}

template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::insert(const_iterator __position, const_reference __x)
{





    pointer __p = this->__begin_ + (__position - begin());
    if (this->__end_ < this->__end_cap())
    {
        if (__p == this->__end_)
        {
            __construct_one_at_end(__x);
        }
        else
        {
            __move_range(__p, this->__end_, __p + 1);
            const_pointer __xr = pointer_traits<const_pointer>::pointer_to(__x);
            if (__p <= __xr && __xr < this->__end_)
                ++__xr;
            *__p = *__xr;
        }
    }
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), __p - this->__begin_, __a);
        __v.push_back(__x);
        __p = __swap_out_circular_buffer(__v, __p);
    }
    return __make_iter(__p);
}



template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::insert(const_iterator __position, value_type&& __x)
{





    pointer __p = this->__begin_ + (__position - begin());
    if (this->__end_ < this->__end_cap())
    {
        if (__p == this->__end_)
        {
            __construct_one_at_end(std::__2::move(__x));
        }
        else
        {
            __move_range(__p, this->__end_, __p + 1);
            *__p = std::__2::move(__x);
        }
    }
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), __p - this->__begin_, __a);
        __v.push_back(std::__2::move(__x));
        __p = __swap_out_circular_buffer(__v, __p);
    }
    return __make_iter(__p);
}

template <class _Tp, class _Allocator>
template <class... _Args>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::emplace(const_iterator __position, _Args&&... __args)
{





    pointer __p = this->__begin_ + (__position - begin());
    if (this->__end_ < this->__end_cap())
    {
        if (__p == this->__end_)
        {
            __construct_one_at_end(std::__2::forward<_Args>(__args)...);
        }
        else
        {
            __temp_value<value_type, _Allocator> __tmp(this->__alloc(), std::__2::forward<_Args>(__args)...);
            __move_range(__p, this->__end_, __p + 1);
            *__p = std::__2::move(__tmp.get());
        }
    }
    else
    {
        allocator_type& __a = this->__alloc();
        __split_buffer<value_type, allocator_type&> __v(__recommend(size() + 1), __p - this->__begin_, __a);
        __v.emplace_back(std::__2::forward<_Args>(__args)...);
        __p = __swap_out_circular_buffer(__v, __p);
    }
    return __make_iter(__p);
}



template <class _Tp, class _Allocator>
typename vector<_Tp, _Allocator>::iterator
vector<_Tp, _Allocator>::insert(const_iterator __position, size_type __n, const_reference __x)
{





    pointer __p = this->__begin_ + (__position - begin());
    if (__n > 0)
    {
        if (__n <= static_cast<size_type>(this->__end_cap() - this->__end_))
        {
            size_type __old_n = __n;
            pointer __old_last = this->__end_;
            if (__n > static_cast<size_type>(this->__end_ - __p))
            {
                size_type __cx = __n - (this->__end_ - __p);
                __construct_at_end(__cx, __x);
                __n -= __cx;
            }
            if (__n > 0)
            {
                __move_range(__p, __old_last, __p + __old_n);
                const_pointer __xr = pointer_traits<const_pointer>::pointer_to(__x);
                if (__p <= __xr && __xr < this->__end_)
                    __xr += __old_n;
                std::__2::fill_n(__p, __n, *__xr);
            }
        }
        else
        {
            allocator_type& __a = this->__alloc();
            __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), __p - this->__begin_, __a);
            __v.__construct_at_end(__n, __x);
            __p = __swap_out_circular_buffer(__v, __p);
        }
    }
    return __make_iter(__p);
}

template <class _Tp, class _Allocator>
template <class _InputIterator>
typename enable_if
<
     __is_cpp17_input_iterator <_InputIterator>::value &&
    !__is_cpp17_forward_iterator<_InputIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_InputIterator>::reference>::value,
    typename vector<_Tp, _Allocator>::iterator
>::type
vector<_Tp, _Allocator>::insert(const_iterator __position, _InputIterator __first, _InputIterator __last)
{





    difference_type __off = __position - begin();
    pointer __p = this->__begin_ + __off;
    allocator_type& __a = this->__alloc();
    pointer __old_last = this->__end_;
    for (; this->__end_ != this->__end_cap() && __first != __last; ++__first)
    {
        __construct_one_at_end(*__first);
    }
    __split_buffer<value_type, allocator_type&> __v(__a);
    if (__first != __last)
    {




            __v.__construct_at_end(__first, __last);
            difference_type __old_size = __old_last - this->__begin_;
            difference_type __old_p = __p - this->__begin_;
            reserve(__recommend(size() + __v.size()));
            __p = this->__begin_ + __old_p;
            __old_last = this->__begin_ + __old_size;
# 1959 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    }
    __p = std::__2::rotate(__p, __old_last, this->__end_);
    insert(__make_iter(__p), std::__2::make_move_iterator(__v.begin()),
                             std::__2::make_move_iterator(__v.end()));
    return begin() + __off;
}

template <class _Tp, class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value &&
    is_constructible<
       _Tp,
       typename iterator_traits<_ForwardIterator>::reference>::value,
    typename vector<_Tp, _Allocator>::iterator
>::type
vector<_Tp, _Allocator>::insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last)
{





    pointer __p = this->__begin_ + (__position - begin());
    difference_type __n = std::__2::distance(__first, __last);
    if (__n > 0)
    {
        if (__n <= this->__end_cap() - this->__end_)
        {
            size_type __old_n = __n;
            pointer __old_last = this->__end_;
            _ForwardIterator __m = __last;
            difference_type __dx = this->__end_ - __p;
            if (__n > __dx)
            {
                __m = __first;
                difference_type __diff = this->__end_ - __p;
                std::__2::advance(__m, __diff);
                __construct_at_end(__m, __last, __n - __diff);
                __n = __dx;
            }
            if (__n > 0)
            {
                __move_range(__p, __old_last, __p + __old_n);
                std::__2::copy(__first, __m, __p);
            }
        }
        else
        {
            allocator_type& __a = this->__alloc();
            __split_buffer<value_type, allocator_type&> __v(__recommend(size() + __n), __p - this->__begin_, __a);
            __v.__construct_at_end(__first, __last);
            __p = __swap_out_circular_buffer(__v, __p);
        }
    }
    return __make_iter(__p);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::resize(size_type __sz)
{
    size_type __cs = size();
    if (__cs < __sz)
        this->__append(__sz - __cs);
    else if (__cs > __sz)
        this->__destruct_at_end(this->__begin_ + __sz);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::resize(size_type __sz, const_reference __x)
{
    size_type __cs = size();
    if (__cs < __sz)
        this->__append(__sz - __cs, __x);
    else if (__cs > __sz)
        this->__destruct_at_end(this->__begin_ + __sz);
}

template <class _Tp, class _Allocator>
void
vector<_Tp, _Allocator>::swap(vector& __x)



    noexcept(!__alloc_traits::propagate_on_container_swap::value || __is_nothrow_swappable<allocator_type>::value)


{
    ((void)0);



    std::__2::swap(this->__begin_, __x.__begin_);
    std::__2::swap(this->__end_, __x.__end_);
    std::__2::swap(this->__end_cap(), __x.__end_cap());
    std::__2::__swap_allocator(this->__alloc(), __x.__alloc(),
        integral_constant<bool,__alloc_traits::propagate_on_container_swap::value>());



}

template <class _Tp, class _Allocator>
bool
vector<_Tp, _Allocator>::__invariants() const
{
    if (this->__begin_ == nullptr)
    {
        if (this->__end_ != nullptr || this->__end_cap() != nullptr)
            return false;
    }
    else
    {
        if (this->__begin_ > this->__end_)
            return false;
        if (this->__begin_ == this->__end_cap())
            return false;
        if (this->__end_ > this->__end_cap())
            return false;
    }
    return true;
}
# 2119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::__invalidate_all_iterators()
{



}


template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<_Tp, _Allocator>::__invalidate_iterators_past(pointer __new_last) {
# 2147 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
  ((void)__new_last);

}



template <class _Allocator> class vector<bool, _Allocator>;

template <class _Allocator> struct hash<vector<bool, _Allocator> >;

template <class _Allocator>
struct __has_storage_type<vector<bool, _Allocator> >
{
    static const bool value = true;
};

template <class _Allocator>
class __attribute__ ((__type_visibility__("default"))) vector<bool, _Allocator>
    : private __vector_base_common<true>
{
public:
    typedef vector __self;
    typedef bool value_type;
    typedef _Allocator allocator_type;
    typedef allocator_traits<allocator_type> __alloc_traits;
    typedef typename __alloc_traits::size_type size_type;
    typedef typename __alloc_traits::difference_type difference_type;
    typedef size_type __storage_type;
    typedef __bit_iterator<vector, false> pointer;
    typedef __bit_iterator<vector, true> const_pointer;
    typedef pointer iterator;
    typedef const_pointer const_iterator;
    typedef std::__2::reverse_iterator<iterator> reverse_iterator;
    typedef std::__2::reverse_iterator<const_iterator> const_reverse_iterator;

private:
    typedef typename __rebind_alloc_helper<__alloc_traits, __storage_type>::type __storage_allocator;
    typedef allocator_traits<__storage_allocator> __storage_traits;
    typedef typename __storage_traits::pointer __storage_pointer;
    typedef typename __storage_traits::const_pointer __const_storage_pointer;

    __storage_pointer __begin_;
    size_type __size_;
    __compressed_pair<size_type, __storage_allocator> __cap_alloc_;
public:
    typedef __bit_reference<vector> reference;
    typedef __bit_const_reference<vector> const_reference;
private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type& __cap() noexcept
        {return __cap_alloc_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const size_type& __cap() const noexcept
        {return __cap_alloc_.first();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    __storage_allocator& __alloc() noexcept
        {return __cap_alloc_.second();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const __storage_allocator& __alloc() const noexcept
        {return __cap_alloc_.second();}

    static const unsigned __bits_per_word = static_cast<unsigned>(sizeof(__storage_type) * 8);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __internal_cap_to_external(size_type __n) noexcept
        {return __n * __bits_per_word;}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __external_cap_to_internal(size_type __n) noexcept
        {return (__n - 1) / __bits_per_word + 1;}

public:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector() noexcept(is_nothrow_default_constructible<allocator_type>::value);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) explicit vector(const allocator_type& __a)

        noexcept(is_nothrow_copy_constructible<allocator_type>::value);



    ~vector();
    explicit vector(size_type __n);



    vector(size_type __n, const value_type& __v);
    vector(size_type __n, const value_type& __v, const allocator_type& __a);
    template <class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last,
               typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                                 !__is_cpp17_forward_iterator<_InputIterator>::value>::type* = 0);
    template <class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
               typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                                 !__is_cpp17_forward_iterator<_InputIterator>::value>::type* = 0);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first, _ForwardIterator __last,
               typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value>::type* = 0);
    template <class _ForwardIterator>
        vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
               typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value>::type* = 0);

    vector(const vector& __v);
    vector(const vector& __v, const allocator_type& __a);
    vector& operator=(const vector& __v);


    vector(initializer_list<value_type> __il);
    vector(initializer_list<value_type> __il, const allocator_type& __a);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector(vector&& __v)



        noexcept(is_nothrow_move_constructible<allocator_type>::value);

    vector(vector&& __v, const allocator_type& __a);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector& operator=(vector&& __v)
        noexcept((__noexcept_move_assign_container<_Allocator, __alloc_traits>::value));

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    vector& operator=(initializer_list<value_type> __il)
        {assign(__il.begin(), __il.end()); return *this;}



    template <class _InputIterator>
        typename enable_if
        <
            __is_cpp17_input_iterator<_InputIterator>::value &&
           !__is_cpp17_forward_iterator<_InputIterator>::value,
           void
        >::type
        assign(_InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value,
           void
        >::type
        assign(_ForwardIterator __first, _ForwardIterator __last);

    void assign(size_type __n, const value_type& __x);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void assign(initializer_list<value_type> __il)
        {assign(__il.begin(), __il.end());}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) allocator_type get_allocator() const noexcept
        {return allocator_type(this->__alloc());}

    size_type max_size() const noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type capacity() const noexcept
        {return __internal_cap_to_external(__cap());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_type size() const noexcept
        {return __size_;}
                                  __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    bool empty() const noexcept
        {return __size_ == 0;}
    void reserve(size_type __n);
    void shrink_to_fit() noexcept;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator begin() noexcept
        {return __make_iter(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator begin() const noexcept
        {return __make_iter(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator end() noexcept
        {return __make_iter(__size_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator end() const noexcept
        {return __make_iter(__size_);}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rbegin() noexcept
        {return reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rbegin() const noexcept
        {return const_reverse_iterator(end());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reverse_iterator rend() noexcept
        {return reverse_iterator(begin());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator rend() const noexcept
        {return const_reverse_iterator(begin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cbegin() const noexcept
        {return __make_iter(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator cend() const noexcept
        {return __make_iter(__size_);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crbegin() const noexcept
        {return rbegin();}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reverse_iterator crend() const noexcept
        {return rend();}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference operator[](size_type __n) {return __make_ref(__n);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference operator[](size_type __n) const {return __make_ref(__n);}
    reference at(size_type __n);
    const_reference at(size_type __n) const;

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference front() {return __make_ref(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference front() const {return __make_ref(0);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) reference back() {return __make_ref(__size_ - 1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) const_reference back() const {return __make_ref(__size_ - 1);}

    void push_back(const value_type& __x);
# 2380 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void pop_back() {--__size_;}







    iterator insert(const_iterator __position, const value_type& __x);
    iterator insert(const_iterator __position, size_type __n, const value_type& __x);
    iterator insert(const_iterator __position, size_type __n, const_reference __x);
    template <class _InputIterator>
        typename enable_if
        <
             __is_cpp17_input_iterator <_InputIterator>::value &&
            !__is_cpp17_forward_iterator<_InputIterator>::value,
            iterator
        >::type
        insert(const_iterator __position, _InputIterator __first, _InputIterator __last);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value,
            iterator
        >::type
        insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last);


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator insert(const_iterator __position, initializer_list<value_type> __il)
        {return insert(__position, __il.begin(), __il.end());}


    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) iterator erase(const_iterator __position);
    iterator erase(const_iterator __first, const_iterator __last);

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void clear() noexcept {__size_ = 0;}

    void swap(vector&)



        noexcept(!__alloc_traits::propagate_on_container_swap::value || __is_nothrow_swappable<allocator_type>::value);


    static void swap(reference __x, reference __y) noexcept { std::__2::swap(__x, __y); }

    void resize(size_type __sz, value_type __x = false);
    void flip() noexcept;

    bool __invariants() const;

private:
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __invalidate_all_iterators();
    void __vallocate(size_type __n);
    void __vdeallocate() noexcept;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    static size_type __align_it(size_type __new_size) noexcept
        {return __new_size + (__bits_per_word-1) & ~((size_type)__bits_per_word-1);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) size_type __recommend(size_type __new_size) const;
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) void __construct_at_end(size_type __n, bool __x);
    template <class _ForwardIterator>
        typename enable_if
        <
            __is_cpp17_forward_iterator<_ForwardIterator>::value,
            void
        >::type
        __construct_at_end(_ForwardIterator __first, _ForwardIterator __last);
    void __append(size_type __n, const_reference __x);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    reference __make_ref(size_type __pos) noexcept
        {return reference(__begin_ + __pos / __bits_per_word, __storage_type(1) << __pos % __bits_per_word);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_reference __make_ref(size_type __pos) const noexcept
        {return const_reference(__begin_ + __pos / __bits_per_word, __storage_type(1) << __pos % __bits_per_word);}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator __make_iter(size_type __pos) noexcept
        {return iterator(__begin_ + __pos / __bits_per_word, static_cast<unsigned>(__pos % __bits_per_word));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    const_iterator __make_iter(size_type __pos) const noexcept
        {return const_iterator(__begin_ + __pos / __bits_per_word, static_cast<unsigned>(__pos % __bits_per_word));}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    iterator __const_iterator_cast(const_iterator __p) noexcept
        {return begin() + (__p - cbegin());}

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const vector& __v)
        {__copy_assign_alloc(__v, integral_constant<bool,
                      __storage_traits::propagate_on_container_copy_assignment::value>());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const vector& __c, true_type)
        {
            if (__alloc() != __c.__alloc())
                __vdeallocate();
            __alloc() = __c.__alloc();
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __copy_assign_alloc(const vector&, false_type)
        {}

    void __move_assign(vector& __c, false_type);
    void __move_assign(vector& __c, true_type)
        noexcept(is_nothrow_move_assignable<allocator_type>::value);
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(vector& __c)
        noexcept(!__storage_traits::propagate_on_container_move_assignment::value || is_nothrow_move_assignable<allocator_type>::value)


        {__move_assign_alloc(__c, integral_constant<bool,
                      __storage_traits::propagate_on_container_move_assignment::value>());}
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(vector& __c, true_type)
        noexcept(is_nothrow_move_assignable<allocator_type>::value)
        {
            __alloc() = std::__2::move(__c.__alloc());
        }

    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    void __move_assign_alloc(vector&, false_type)
        noexcept
        {}

    size_t __hash_code() const noexcept;

    friend class __bit_reference<vector>;
    friend class __bit_const_reference<vector>;
    friend class __bit_iterator<vector, false>;
    friend class __bit_iterator<vector, true>;
    friend struct __bit_array<vector>;
    friend struct __attribute__ ((__type_visibility__("default"))) hash<vector>;
};

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<bool, _Allocator>::__invalidate_all_iterators()
{
}
# 2528 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Allocator>
void
vector<bool, _Allocator>::__vallocate(size_type __n)
{
    if (__n > max_size())
        this->__throw_length_error();
    __n = __external_cap_to_internal(__n);
    this->__begin_ = __storage_traits::allocate(this->__alloc(), __n);
    this->__size_ = 0;
    this->__cap() = __n;
}

template <class _Allocator>
void
vector<bool, _Allocator>::__vdeallocate() noexcept
{
    if (this->__begin_ != nullptr)
    {
        __storage_traits::deallocate(this->__alloc(), this->__begin_, __cap());
        __invalidate_all_iterators();
        this->__begin_ = nullptr;
        this->__size_ = this->__cap() = 0;
    }
}

template <class _Allocator>
typename vector<bool, _Allocator>::size_type
vector<bool, _Allocator>::max_size() const noexcept
{
    size_type __amax = __storage_traits::max_size(__alloc());
    size_type __nmax = numeric_limits<size_type>::max() / 2;
    if (__nmax / __bits_per_word <= __amax)
        return __nmax;
    return __internal_cap_to_external(__amax);
}


template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<bool, _Allocator>::size_type
vector<bool, _Allocator>::__recommend(size_type __new_size) const
{
    const size_type __ms = max_size();
    if (__new_size > __ms)
        this->__throw_length_error();
    const size_type __cap = capacity();
    if (__cap >= __ms / 2)
        return __ms;
    return std::__2::max(2*__cap, __align_it(__new_size));
}





template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
vector<bool, _Allocator>::__construct_at_end(size_type __n, bool __x)
{
    size_type __old_size = this->__size_;
    this->__size_ += __n;
    if (__old_size == 0 || ((__old_size - 1) / __bits_per_word) != ((this->__size_ - 1) / __bits_per_word))
    {
        if (this->__size_ <= __bits_per_word)
            this->__begin_[0] = __storage_type(0);
        else
            this->__begin_[(this->__size_ - 1) / __bits_per_word] = __storage_type(0);
    }
    std::__2::fill_n(__make_iter(__old_size), __n, __x);
}

template <class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value,
    void
>::type
vector<bool, _Allocator>::__construct_at_end(_ForwardIterator __first, _ForwardIterator __last)
{
    size_type __old_size = this->__size_;
    this->__size_ += std::__2::distance(__first, __last);
    if (__old_size == 0 || ((__old_size - 1) / __bits_per_word) != ((this->__size_ - 1) / __bits_per_word))
    {
        if (this->__size_ <= __bits_per_word)
            this->__begin_[0] = __storage_type(0);
        else
            this->__begin_[(this->__size_ - 1) / __bits_per_word] = __storage_type(0);
    }
    std::__2::copy(__first, __last, __make_iter(__old_size));
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<bool, _Allocator>::vector()
    noexcept(is_nothrow_default_constructible<allocator_type>::value)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __default_init_tag())
{
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<bool, _Allocator>::vector(const allocator_type& __a)

        noexcept(is_nothrow_copy_constructible<allocator_type>::value)



    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
}

template <class _Allocator>
vector<bool, _Allocator>::vector(size_type __n)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __default_init_tag())
{
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, false);
    }
}
# 2673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
template <class _Allocator>
vector<bool, _Allocator>::vector(size_type __n, const value_type& __x)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __default_init_tag())
{
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Allocator>
vector<bool, _Allocator>::vector(size_type __n, const value_type& __x, const allocator_type& __a)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__n, __x);
    }
}

template <class _Allocator>
template <class _InputIterator>
vector<bool, _Allocator>::vector(_InputIterator __first, _InputIterator __last,
       typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                         !__is_cpp17_forward_iterator<_InputIterator>::value>::type*)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __default_init_tag())
{




        for (; __first != __last; ++__first)
            push_back(*__first);
# 2724 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
}

template <class _Allocator>
template <class _InputIterator>
vector<bool, _Allocator>::vector(_InputIterator __first, _InputIterator __last, const allocator_type& __a,
       typename enable_if<__is_cpp17_input_iterator <_InputIterator>::value &&
                         !__is_cpp17_forward_iterator<_InputIterator>::value>::type*)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{




        for (; __first != __last; ++__first)
            push_back(*__first);
# 2751 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
}

template <class _Allocator>
template <class _ForwardIterator>
vector<bool, _Allocator>::vector(_ForwardIterator __first, _ForwardIterator __last,
                                typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value>::type*)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __default_init_tag())
{
    size_type __n = static_cast<size_type>(std::__2::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last);
    }
}

template <class _Allocator>
template <class _ForwardIterator>
vector<bool, _Allocator>::vector(_ForwardIterator __first, _ForwardIterator __last, const allocator_type& __a,
                                typename enable_if<__is_cpp17_forward_iterator<_ForwardIterator>::value>::type*)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
    size_type __n = static_cast<size_type>(std::__2::distance(__first, __last));
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__first, __last);
    }
}



template <class _Allocator>
vector<bool, _Allocator>::vector(initializer_list<value_type> __il)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __default_init_tag())
{
    size_type __n = static_cast<size_type>(__il.size());
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__il.begin(), __il.end());
    }
}

template <class _Allocator>
vector<bool, _Allocator>::vector(initializer_list<value_type> __il, const allocator_type& __a)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, static_cast<__storage_allocator>(__a))
{
    size_type __n = static_cast<size_type>(__il.size());
    if (__n > 0)
    {
        __vallocate(__n);
        __construct_at_end(__il.begin(), __il.end());
    }
}



template <class _Allocator>
vector<bool, _Allocator>::~vector()
{
    if (__begin_ != nullptr)
        __storage_traits::deallocate(__alloc(), __begin_, __cap());
    __invalidate_all_iterators();
}

template <class _Allocator>
vector<bool, _Allocator>::vector(const vector& __v)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __storage_traits::select_on_container_copy_construction(__v.__alloc()))
{
    if (__v.size() > 0)
    {
        __vallocate(__v.size());
        __construct_at_end(__v.begin(), __v.end());
    }
}

template <class _Allocator>
vector<bool, _Allocator>::vector(const vector& __v, const allocator_type& __a)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __a)
{
    if (__v.size() > 0)
    {
        __vallocate(__v.size());
        __construct_at_end(__v.begin(), __v.end());
    }
}

template <class _Allocator>
vector<bool, _Allocator>&
vector<bool, _Allocator>::operator=(const vector& __v)
{
    if (this != &__v)
    {
        __copy_assign_alloc(__v);
        if (__v.__size_)
        {
            if (__v.__size_ > capacity())
            {
                __vdeallocate();
                __vallocate(__v.__size_);
            }
            std::__2::copy(__v.__begin_, __v.__begin_ + __external_cap_to_internal(__v.__size_), __begin_);
        }
        __size_ = __v.__size_;
    }
    return *this;
}



template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__)) vector<bool, _Allocator>::vector(vector&& __v)



    noexcept(is_nothrow_move_constructible<allocator_type>::value)

    : __begin_(__v.__begin_),
      __size_(__v.__size_),
      __cap_alloc_(std::__2::move(__v.__cap_alloc_)) {
    __v.__begin_ = nullptr;
    __v.__size_ = 0;
    __v.__cap() = 0;
}

template <class _Allocator>
vector<bool, _Allocator>::vector(vector&& __v, const allocator_type& __a)
    : __begin_(nullptr),
      __size_(0),
      __cap_alloc_(0, __a)
{
    if (__a == allocator_type(__v.__alloc()))
    {
        this->__begin_ = __v.__begin_;
        this->__size_ = __v.__size_;
        this->__cap() = __v.__cap();
        __v.__begin_ = nullptr;
        __v.__cap() = __v.__size_ = 0;
    }
    else if (__v.size() > 0)
    {
        __vallocate(__v.size());
        __construct_at_end(__v.begin(), __v.end());
    }
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
vector<bool, _Allocator>&
vector<bool, _Allocator>::operator=(vector&& __v)
    noexcept((__noexcept_move_assign_container<_Allocator, __alloc_traits>::value))
{
    __move_assign(__v, integral_constant<bool,
          __storage_traits::propagate_on_container_move_assignment::value>());
    return *this;
}

template <class _Allocator>
void
vector<bool, _Allocator>::__move_assign(vector& __c, false_type)
{
    if (__alloc() != __c.__alloc())
        assign(__c.begin(), __c.end());
    else
        __move_assign(__c, true_type());
}

template <class _Allocator>
void
vector<bool, _Allocator>::__move_assign(vector& __c, true_type)
    noexcept(is_nothrow_move_assignable<allocator_type>::value)
{
    __vdeallocate();
    __move_assign_alloc(__c);
    this->__begin_ = __c.__begin_;
    this->__size_ = __c.__size_;
    this->__cap() = __c.__cap();
    __c.__begin_ = nullptr;
    __c.__cap() = __c.__size_ = 0;
}



template <class _Allocator>
void
vector<bool, _Allocator>::assign(size_type __n, const value_type& __x)
{
    __size_ = 0;
    if (__n > 0)
    {
        size_type __c = capacity();
        if (__n <= __c)
            __size_ = __n;
        else
        {
            vector __v(__alloc());
            __v.reserve(__recommend(__n));
            __v.__size_ = __n;
            swap(__v);
        }
        std::__2::fill_n(begin(), __n, __x);
    }
  __invalidate_all_iterators();
}

template <class _Allocator>
template <class _InputIterator>
typename enable_if
<
    __is_cpp17_input_iterator<_InputIterator>::value &&
   !__is_cpp17_forward_iterator<_InputIterator>::value,
   void
>::type
vector<bool, _Allocator>::assign(_InputIterator __first, _InputIterator __last)
{
    clear();
    for (; __first != __last; ++__first)
        push_back(*__first);
}

template <class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value,
   void
>::type
vector<bool, _Allocator>::assign(_ForwardIterator __first, _ForwardIterator __last)
{
    clear();
    difference_type __ns = std::__2::distance(__first, __last);
    ((void)0);
    const size_t __n = static_cast<size_type>(__ns);
    if (__n)
    {
        if (__n > capacity())
        {
            __vdeallocate();
            __vallocate(__n);
        }
        __construct_at_end(__first, __last);
    }
}

template <class _Allocator>
void
vector<bool, _Allocator>::reserve(size_type __n)
{
    if (__n > capacity())
    {
        vector __v(this->__alloc());
        __v.__vallocate(__n);
        __v.__construct_at_end(this->begin(), this->end());
        swap(__v);
        __invalidate_all_iterators();
    }
}

template <class _Allocator>
void
vector<bool, _Allocator>::shrink_to_fit() noexcept
{
    if (__external_cap_to_internal(size()) > __cap())
    {




            vector(*this, allocator_type(__alloc())).swap(*this);






    }
}

template <class _Allocator>
typename vector<bool, _Allocator>::reference
vector<bool, _Allocator>::at(size_type __n)
{
    if (__n >= size())
        this->__throw_out_of_range();
    return (*this)[__n];
}

template <class _Allocator>
typename vector<bool, _Allocator>::const_reference
vector<bool, _Allocator>::at(size_type __n) const
{
    if (__n >= size())
        this->__throw_out_of_range();
    return (*this)[__n];
}

template <class _Allocator>
void
vector<bool, _Allocator>::push_back(const value_type& __x)
{
    if (this->__size_ == this->capacity())
        reserve(__recommend(this->__size_ + 1));
    ++this->__size_;
    back() = __x;
}

template <class _Allocator>
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::insert(const_iterator __position, const value_type& __x)
{
    iterator __r;
    if (size() < capacity())
    {
        const_iterator __old_end = end();
        ++__size_;
        std::__2::copy_backward(__position, __old_end, end());
        __r = __const_iterator_cast(__position);
    }
    else
    {
        vector __v(__alloc());
        __v.reserve(__recommend(__size_ + 1));
        __v.__size_ = __size_ + 1;
        __r = std::__2::copy(cbegin(), __position, __v.begin());
        std::__2::copy_backward(__position, cend(), __v.end());
        swap(__v);
    }
    *__r = __x;
    return __r;
}

template <class _Allocator>
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::insert(const_iterator __position, size_type __n, const value_type& __x)
{
    iterator __r;
    size_type __c = capacity();
    if (__n <= __c && size() <= __c - __n)
    {
        const_iterator __old_end = end();
        __size_ += __n;
        std::__2::copy_backward(__position, __old_end, end());
        __r = __const_iterator_cast(__position);
    }
    else
    {
        vector __v(__alloc());
        __v.reserve(__recommend(__size_ + __n));
        __v.__size_ = __size_ + __n;
        __r = std::__2::copy(cbegin(), __position, __v.begin());
        std::__2::copy_backward(__position, cend(), __v.end());
        swap(__v);
    }
    std::__2::fill_n(__r, __n, __x);
    return __r;
}

template <class _Allocator>
template <class _InputIterator>
typename enable_if
<
     __is_cpp17_input_iterator <_InputIterator>::value &&
    !__is_cpp17_forward_iterator<_InputIterator>::value,
    typename vector<bool, _Allocator>::iterator
>::type
vector<bool, _Allocator>::insert(const_iterator __position, _InputIterator __first, _InputIterator __last)
{
    difference_type __off = __position - begin();
    iterator __p = __const_iterator_cast(__position);
    iterator __old_end = end();
    for (; size() != capacity() && __first != __last; ++__first)
    {
        ++this->__size_;
        back() = *__first;
    }
    vector __v(__alloc());
    if (__first != __last)
    {




            __v.assign(__first, __last);
            difference_type __old_size = static_cast<difference_type>(__old_end - begin());
            difference_type __old_p = __p - begin();
            reserve(__recommend(size() + __v.size()));
            __p = begin() + __old_p;
            __old_end = begin() + __old_size;
# 3160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
    }
    __p = std::__2::rotate(__p, __old_end, end());
    insert(__p, __v.begin(), __v.end());
    return begin() + __off;
}

template <class _Allocator>
template <class _ForwardIterator>
typename enable_if
<
    __is_cpp17_forward_iterator<_ForwardIterator>::value,
    typename vector<bool, _Allocator>::iterator
>::type
vector<bool, _Allocator>::insert(const_iterator __position, _ForwardIterator __first, _ForwardIterator __last)
{
    const difference_type __n_signed = std::__2::distance(__first, __last);
    ((void)0);
    const size_type __n = static_cast<size_type>(__n_signed);
    iterator __r;
    size_type __c = capacity();
    if (__n <= __c && size() <= __c - __n)
    {
        const_iterator __old_end = end();
        __size_ += __n;
        std::__2::copy_backward(__position, __old_end, end());
        __r = __const_iterator_cast(__position);
    }
    else
    {
        vector __v(__alloc());
        __v.reserve(__recommend(__size_ + __n));
        __v.__size_ = __size_ + __n;
        __r = std::__2::copy(cbegin(), __position, __v.begin());
        std::__2::copy_backward(__position, cend(), __v.end());
        swap(__v);
    }
    std::__2::copy(__first, __last, __r);
    return __r;
}

template <class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::erase(const_iterator __position)
{
    iterator __r = __const_iterator_cast(__position);
    std::__2::copy(__position + 1, this->cend(), __r);
    --__size_;
    return __r;
}

template <class _Allocator>
typename vector<bool, _Allocator>::iterator
vector<bool, _Allocator>::erase(const_iterator __first, const_iterator __last)
{
    iterator __r = __const_iterator_cast(__first);
    difference_type __d = __last - __first;
    std::__2::copy(__last, this->cend(), __r);
    __size_ -= __d;
    return __r;
}

template <class _Allocator>
void
vector<bool, _Allocator>::swap(vector& __x)



    noexcept(!__alloc_traits::propagate_on_container_swap::value || __is_nothrow_swappable<allocator_type>::value)


{
    std::__2::swap(this->__begin_, __x.__begin_);
    std::__2::swap(this->__size_, __x.__size_);
    std::__2::swap(this->__cap(), __x.__cap());
    std::__2::__swap_allocator(this->__alloc(), __x.__alloc(),
        integral_constant<bool, __alloc_traits::propagate_on_container_swap::value>());
}

template <class _Allocator>
void
vector<bool, _Allocator>::resize(size_type __sz, value_type __x)
{
    size_type __cs = size();
    if (__cs < __sz)
    {
        iterator __r;
        size_type __c = capacity();
        size_type __n = __sz - __cs;
        if (__n <= __c && __cs <= __c - __n)
        {
            __r = end();
            __size_ += __n;
        }
        else
        {
            vector __v(__alloc());
            __v.reserve(__recommend(__size_ + __n));
            __v.__size_ = __size_ + __n;
            __r = std::__2::copy(cbegin(), cend(), __v.begin());
            swap(__v);
        }
        std::__2::fill_n(__r, __n, __x);
    }
    else
        __size_ = __sz;
}

template <class _Allocator>
void
vector<bool, _Allocator>::flip() noexcept
{

    size_type __n = __size_;
    __storage_pointer __p = __begin_;
    for (; __n >= __bits_per_word; ++__p, __n -= __bits_per_word)
        *__p = ~*__p;

    if (__n > 0)
    {
        __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __storage_type __b = *__p & __m;
        *__p &= ~__m;
        *__p |= ~__b & __m;
    }
}

template <class _Allocator>
bool
vector<bool, _Allocator>::__invariants() const
{
    if (this->__begin_ == nullptr)
    {
        if (this->__size_ != 0 || this->__cap() != 0)
            return false;
    }
    else
    {
        if (this->__cap() == 0)
            return false;
        if (this->__size_ > this->capacity())
            return false;
    }
    return true;
}

template <class _Allocator>
size_t
vector<bool, _Allocator>::__hash_code() const noexcept
{
    size_t __h = 0;

    size_type __n = __size_;
    __storage_pointer __p = __begin_;
    for (; __n >= __bits_per_word; ++__p, __n -= __bits_per_word)
        __h ^= *__p;

    if (__n > 0)
    {
        const __storage_type __m = ~__storage_type(0) >> (__bits_per_word - __n);
        __h ^= *__p & __m;
    }
    return __h;
}

template <class _Allocator>
struct __attribute__ ((__type_visibility__("default"))) hash<vector<bool, _Allocator> >
    : public unary_function<vector<bool, _Allocator>, size_t>
{
    __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
    size_t operator()(const vector<bool, _Allocator>& __vec) const noexcept
        {return __vec.__hash_code();}
};

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator==(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    const typename vector<_Tp, _Allocator>::size_type __sz = __x.size();
    return __sz == __y.size() && std::__2::equal(__x.begin(), __x.end(), __y.begin());
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator!=(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return !(__x == __y);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator< (const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return std::__2::lexicographical_compare(__x.begin(), __x.end(), __y.begin(), __y.end());
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator> (const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return __y < __x;
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator>=(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return !(__x < __y);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
bool
operator<=(const vector<_Tp, _Allocator>& __x, const vector<_Tp, _Allocator>& __y)
{
    return !(__y < __x);
}

template <class _Tp, class _Allocator>
inline __attribute__ ((__visibility__("hidden"))) __attribute__ ((__always_inline__))
void
swap(vector<_Tp, _Allocator>& __x, vector<_Tp, _Allocator>& __y)
    noexcept(noexcept(__x.swap(__y)))
{
    __x.swap(__y);
}
# 3410 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\vector" 3
} }
# 24 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp" 2






constexpr uint16_t COLOR_BLACK = 0;
constexpr uint16_t COLOR_GREEN = ((((0>>3) & 0x1F) << 11) | (((255>>2) & 0x3F) << 5) | ((0>>3) & 0x1F));
constexpr uint16_t COLOR_YELLOW = ((((255>>3) & 0x1F) << 11) | (((255>>2) & 0x3F) << 5) | ((0>>3) & 0x1F));


namespace arm {
namespace app {
namespace image {




    struct Box {
        float x;
        float y;
        float w;
        float h;
    };

    struct Detection {
        Box bbox;
        std::vector<float> prob;
        float objectness;
    };
# 63 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/include\\ImageUtils.hpp"
    float Calculate1DOverlap(float x1Center, float width1, float x2Center, float width2);







    float CalculateBoxIntersect(Box& box1, Box& box2);







    float CalculateBoxUnion(Box& box1, Box& box2);







    float CalculateBoxIOU(Box& box1, Box& box2);







    void CalculateNMS(std::forward_list<Detection>& detections, int classes, float iouThreshold);






    void ConvertImgToInt8(void* data, size_t kMaxImageSize);







    void RgbToGrayscale(const uint8_t* srcPtr, uint8_t* dstPtr, size_t dstImgSz);

}
}
}
# 18 "../../../../ThirdParty/ml-embedded-evaluation-kit/source/application/api/common/source/ImageUtils.cc" 2



namespace arm {
namespace app {
namespace image {

    float Calculate1DOverlap(float x1Center, float width1, float x2Center, float width2)
    {
        float left_1 = x1Center - width1/2;
        float left_2 = x2Center - width2/2;
        float leftest = left_1 > left_2 ? left_1 : left_2;

        float right_1 = x1Center + width1/2;
        float right_2 = x2Center + width2/2;
        float rightest = right_1 < right_2 ? right_1 : right_2;

        return rightest - leftest;
    }

    float CalculateBoxIntersect(Box& box1, Box& box2)
    {
        float width = Calculate1DOverlap(box1.x, box1.w, box2.x, box2.w);
        if (width < 0) {
            return 0;
        }
        float height = Calculate1DOverlap(box1.y, box1.h, box2.y, box2.h);
        if (height < 0) {
            return 0;
        }

        float total_area = width*height;
        return total_area;
    }

    float CalculateBoxUnion(Box& box1, Box& box2)
    {
        float boxes_intersection = CalculateBoxIntersect(box1, box2);
        float boxes_union = box1.w * box1.h + box2.w * box2.h - boxes_intersection;
        return boxes_union;
    }

    float CalculateBoxIOU(Box& box1, Box& box2)
    {
        float boxes_intersection = CalculateBoxIntersect(box1, box2);
        if (boxes_intersection == 0) {
            return 0;
        }

        float boxes_union = CalculateBoxUnion(box1, box2);
        if (boxes_union == 0) {
            return 0;
        }

        return boxes_intersection / boxes_union;
    }

    void CalculateNMS(std::forward_list<Detection>& detections, int classes, float iouThreshold)
    {
        int idxClass{0};
        auto CompareProbs = [idxClass](Detection& prob1, Detection& prob2) {
            return prob1.prob[idxClass] > prob2.prob[idxClass];
        };

        for (idxClass = 0; idxClass < classes; ++idxClass) {
            detections.sort(CompareProbs);

            for (auto it=detections.begin(); it != detections.end(); ++it) {
                if (it->prob[idxClass] == 0) continue;
                for (auto itc=std::next(it, 1); itc != detections.end(); ++itc) {
                    if (itc->prob[idxClass] == 0) {
                        continue;
                    }
                    if (CalculateBoxIOU(it->bbox, itc->bbox) > iouThreshold) {
                        itc->prob[idxClass] = 0;
                    }
                }
            }
        }
    }

    void ConvertImgToInt8(void* data, const size_t kMaxImageSize)
    {
        auto* tmp_req_data = static_cast<uint8_t*>(data);
        auto* tmp_signed_req_data = static_cast<int8_t*>(data);

        for (size_t i = 0; i < kMaxImageSize; i++) {
            tmp_signed_req_data[i] = (int8_t) (
                    (int32_t) (tmp_req_data[i]) - 128);
        }
    }

    void RgbToGrayscale(const uint8_t* srcPtr, uint8_t* dstPtr, const size_t dstImgSz)
    {
        const float R = 0.299;
        const float G = 0.587;
        const float B = 0.114;
        for (size_t i = 0; i < dstImgSz; ++i, srcPtr += 3) {
            uint32_t int_gray = (uint32_t)(R * (*srcPtr) +
                                 G * (*(srcPtr + 1)) +
                                 B * (*(srcPtr + 2)));
            *dstPtr++ = int_gray <= std::numeric_limits<uint8_t>::max() ?
                        int_gray : std::numeric_limits<uint8_t>::max();
        }
    }

}
}
}
