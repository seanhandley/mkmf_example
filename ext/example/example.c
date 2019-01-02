#include <ruby.h>
#include <math.h>

// function header
static VALUE _c_method(VALUE self, VALUE rb_val);

// function body
static VALUE _c_method(VALUE self, VALUE rb_val)
{
    // do some maths!
    double a = NUM2DBL(rb_val);
    double b = pow(a, 2) + cos(a);
    double c = b * sin(a);

    return DBL2NUM(c);
}

void Init_example()
{
    VALUE example = rb_define_module("Example");
    rb_define_singleton_method(example, "c_method", _c_method, 1);
}
