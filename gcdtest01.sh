#1/bin/bash

./gcdcalc01.sh 28 14 > /tmp/result-$$

echo 28  と 14  の最大公約数は  14  です. > /tmp/ans-$$

diff /tmp/result-$$ /tmp/ans-$$ || exit 1

./gcdcalc01.sh 465 360 > /tmp/result-$$

echo 465  と 360 の最大公約数は  15  です. > /tmp/ans-$$

diff /tmp/result-$$ /tmp/ans-$$ || exit 1

./gcdcalc01.sh 45 135 > /tmp/result-$$

echo 45  と 135  の最大公約数は  45  です. > /tmp/ans-$$

diff /tmp/result-$$ /tmp/ans-$$ || exit 1

./gcdcalc01.sh 4525 27150 > /tmp/result-$$

echo 4525  と 27150  の最大公約数は  4525  です. > /tmp/ans-$$

diff /tmp/result-$$ /tmp/ans-$$ || exit 1

./gcdcalc01.sh 44320 52353 > /tmp/result-$$

echo 44320  と 52353  の最大公約数は  277  です. > /tmp/ans-$$

diff /tmp/result-$$ /tmp/ans-$$ || exit 1

./gcdcalc01.sh 1058 1288 > /tmp/result-$$

echo 1058  と 1288  の最大公約数は  47  です. > /tmp/ans-$$

diff /tmp/result-$$ /tmp/ans-$$ || exit 1

echo "complete"

