#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
List dcpp_missing_sampler() {
  return List::create(
    NumericVector::create(NA_REAL),
    IntegerVector::create(NA_INTEGER),
    LogicalVector::create(NA_LOGICAL),
    CharacterVector::create(NA_STRING));
}

/*** R
dcpp_missing_sampler()
*/
