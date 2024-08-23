#include <rice/rice.hpp>
#include <rice/stl.hpp>
#include "numo.hpp"
#include "qdtsne.hpp"

using namespace Rice;

extern "C" void Init_qdtsne()
{
  Module rb_mQdTSNE = define_module("QdTSNE");
  Class rb_mOptions = define_class_under<qdtsne::Options>(rb_mQdTSNE, "Options")
    .define_constructor(Constructor<qdtsne::Options>());
}