file(REMOVE_RECURSE
  "rate_limiter_parameters/include/custom_validators.hpp"
  "rate_limiter_parameters/include/rate_limiter_parameters.hpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/rate_limiter_parameters.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
