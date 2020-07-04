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

echo "complete"

