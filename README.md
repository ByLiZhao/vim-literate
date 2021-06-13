# vim-literate
vim-literate was previously a set of shortcuts defined in my `vimrc` to input special characters (mainly Greek letters, subscript and supscript numbers, and Math related letters). The idea is that when writing scientific/technical computation code, one should be able to comment his code using just unicode letters. For example, one should be
able to write the following in his C code:

```c
#include<complex.h>
typedef double complex solution[5];
typedef double poly5[5];
    
// Solve polynomial a₀x⁵+ a₁x⁴ + a₂x³ + a₃x² + a₄x + a₅ = 0 
int solve_poly5(poly5, solution);

// C = 2ℼr = ℼd
double circle_circumference(double diameter); 
```

"a₀x⁵+ a₁x⁴ + a₂x³ + a₃x² + a₄x + a₅ = 0" or "C = 2ℼr = ℼd" looks better and more lightweighted than embedding `Latex` formulaes in the documentation section and using an external tool to generate the eye candy. Since it is just plain Unicode strings, it can just be copied and pasted, and searched using grep-like tools (if you know how to input those letters). 

# Insllation 
- Mnaul installation
 ```bash
 mkdir -p ~/.vim/pack/documentation/start
 cd ~/.vim/pack/documentation/start
 git clone https://github.com/ByLiZhao/vim-literate.git
 ```
 - Use [vim-plug](https://github.com/junegunn/vim-plug)
 Add the following in your `vimrc`:
 
 ```bash
 Plug 'ByLiZhao/vim-literate'
 ```
 
 # Features
 
 
 # License
 Copyright © John Z. Li. Distributed under the same terms as Vim itself. See `:help license`.
 
