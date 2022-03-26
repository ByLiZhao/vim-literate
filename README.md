# vim-literate
vim-literate was previously a set of keyboard shortcuts defined in my `vimrc`
to input special characters.
The idea is that when writing scientific/technical computation code,
one should be able to comment his code using just Unicode characters.
For example, one should be
able to write the following in his C code:

```c
#include<complex.h>
typedef double complex solution[5];
typedef double poly5[5];

// Solve polynomial a₀x⁵+ a₁x⁴ + a₂x³ + a₃x² + a₄x + a₅ = 0
int solve_poly5(poly5, solution);

// C = 2ℼr = ℼd
double circle_circumference(double diameter);

// return z = xʸ
double power(double x, double y);

// vec3 ≔ ℝ³
typedef struct vec3 {
  double get[3];
} vec3;
// return z = a ⨯ b, for a, b ∈ ℝ³
vec3 cross_product(vec3 a, vec3 b);
```

Notice that all comment lines in the above code sample are written in plain text.
When writing math intensive code, it is important that we can comment our code using native mathematical symbols.
One way to achieve this is to use tools like [doxygen](https://www.doxygen.nl/index.html) and [insert Latex formulas into
comments recognizable to the tool](https://www.doxygen.nl/manual/formulas.html).
But there are two problems with the latter approach:
- First, one has to generate the documentation first to view those Latex formulas.
This means whoever reads the source code has to go back-and-forth between the
source code and the documentation just to see some formatted math formulas. This is often too heavyweight.
- Second, embedding Latex formulas into the comment sections tends to clutter the source code.
This is, in my humble opinion, defies the very purpose of code commenting, which is supposed to
make code easier to read.

To sum up, how much cost are you willing to pay to see some eye candy?
While this project is no way a replacement for professional tools like `doxygen`,
we aim to provide the users a lightweight tool to insert some useful
Unicode characters (most of them are  math symbols) in Vim.

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

