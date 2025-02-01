" Don't access menu by using alt key combinations {{{
" for example,  don't use alt-f to access file menu
set winaltkeys=no
" }}}

" Greek letters, Alt-g family: {{{
if has("gui_running")
        " greek letters: <a-g>
        "  <a-g>J <a-g>j  <a-g>V, and <a-g>v are not mapped
        " for there are only 24 Greek letters.
        " alpha and capital alpha. α, Α
        inoremap <a-g>a <c-v>u03b1
        inoremap <a-g>A <c-v>u0391
        " beta and capital beta, β, Β
        inoremap <a-g>b <c-v>u03b2
        inoremap <a-g>B <c-v>u0392
        " chi and capital chi, χ, Χ
        inoremap <a-g>c <c-v>u03c7
        inoremap <a-g>C <c-v>u03a7
        "delta and capital delta, δ, Δ
        inoremap <a-g>d <c-v>u03b4
        inoremap <a-g>D <c-v>u0394
        " epsilon and capital epsilon, ε, Ε
        inoremap <a-g>e <c-v>u03b5
        inoremap <a-g>E <c-v>u0395
        " phi and capital phi, φ, Φ
        inoremap <a-g>f <c-v>u03c6
        inoremap <a-g>F <c-v>u03a6
        " gamma and capital gamma, γ, Γ
        inoremap <a-g>g <c-v>u03b3
        inoremap <a-g>G <c-v>u0393
        " eta and capital eta, η, Η
        inoremap <a-g>h <c-v>u03b7
        inoremap <a-g>H <c-v>u0397
        " iota and capital iota, ι, Ι
        inoremap <a-g>i <c-v>u03b9
        inoremap <a-g>I <c-v>u0399
        " kappa and capital kappa, κ, Κ
        inoremap <a-g>k <c-v>u03ba
        inoremap <a-g>K <c-v>u039a
        " lambda and capital lambda, λ, Λ
        inoremap <a-g>l <c-v>u03bb
        inoremap <a-g>L <c-v>u039b
        " mu and capital mu, μ, Μ
        inoremap <a-g>m <c-v>u03bc
        inoremap <a-g>M <c-v>u039c
        " nu and capital nu, ν, Ν,
        inoremap <a-g>n <c-v>u03bd
        inoremap <a-g>N <c-v>u039d
        " omicron and capital omicron, ο, Ο
        inoremap <a-g>o <c-v>u03bf
        inoremap <a-g>O <c-v>u039f
        " pi and capital pi, π, Π
        inoremap <a-g>p <c-v>u03c0
        inoremap <a-g>P <c-v>u03a0
        " theta and capital theta, θ, Θ
        inoremap <a-g>q <c-v>u03b8
        inoremap <a-g>Q <c-v>u0398
        " rho and capital rho, ρ, Ρ
        inoremap <a-g>r <c-v>u03c1
        inoremap <a-g>R <c-v>u03a1
        " sigma and capital sigma, σ, Σ
        inoremap <a-g>s <c-v>u03c3
        inoremap <a-g>S <c-v>u03a3
        " tau and capital tau, τ, Τ
        inoremap <a-g>t <c-v>u03c4
        inoremap <a-g>T <c-v>u03a4
        " upsilon and capital upsilon, υ, Ϋ
        inoremap <a-g>u <c-v>u03c5
        inoremap <a-g>U <c-v>u03ab
        " omega and capital omega, ω, Ω
        inoremap <a-g>w <c-v>u03c9
        inoremap <a-g>W <c-v>u03a9
        " xi and capital xi, ξ, Ξ
        inoremap <a-g>x <c-v>u03be
        inoremap <a-g>X <c-v>u039e
        " psi and capital psi, ψ, Ψ
        inoremap <a-g>y <c-v>u03c8
        inoremap <a-g>Y <c-v>u03a8
        " zeta and capital zeta, ζ, Ζ
        inoremap <a-g>z <c-v>u03b6
        inoremap <a-g>Z <c-v>u0396
endif
" }}}

" GUI menu for Greek letters: {{{
if has("gui_running")
        inoremenu Literate.Greek\ Letters.α(alpha):\ <a-g>a  <c-v>u03b1
        inoremenu Literate.Greek\ Letters.Α(Alpha):\ <a-g>A  <c-v>u0391
        inoremenu Literate.Greek\ Letters.β(beta):\ <a-g>b   <c-v>u03b2
        inoremenu Literate.Greek\ Letters.Β(Beta):\ <a-g>B   <c-v>u0392
        " chi and capital chi, χ, Χ
        inoremenu Literate.Greek\ Letters.χ(chi):\ <a-g>c    <c-v>u03c7
        inoremenu Literate.Greek\ Letters.Χ(Chi):\ <a-g>C    <c-v>u03a7
        "delta and capital delta, δ, Δ
        inoremenu Literate.Greek\ Letters.δ(delta):\ <a-g>d  <c-v>u03b4
        inoremenu Literate.Greek\ Letters.Δ(Delta):\ <a-g>D  <c-v>u0394
        " epsilon and capital epsilon, ε, Ε
        inoremenu Literate.Greek\ Letters.ε(epsilon):\ <a-g>e <c-v>u03b5
        inoremenu Literate.Greek\ Letters.Ε(Epsilon):\ <a-g>E <c-v>u0395
        " phi and capital phi, φ, Φ
        inoremenu Literate.Greek\ Letters.φ(phi):\ <a-g>f <c-v>u03c6
        inoremenu Literate.Greek\ Letters.Φ(Phi):\ <a-g>F <c-v>u03a6
        " gamma and capital gamma, γ, Γ
        inoremenu Literate.Greek\ Letters.γ(gamma):\ <a-g>g <c-v>u03b3
        inoremenu Literate.Greek\ Letters.Γ(Gamma):\ <a-g>G <c-v>u0393
        " eta and capital eta, η, Η
        inoremenu Literate.Greek\ Letters.η(eta):\ <a-g>h <c-v>u03b7
        inoremenu Literate.Greek\ Letters.Η(Eta):\ <a-g>H <c-v>u0397
        " iota and capital iota, ι, Ι
        inoremenu Literate.Greek\ Letters.ι(iota):\ <a-g>i <c-v>u03b9
        inoremenu Literate.Greek\ Letters.Ι(Iota):\ <a-g>I <c-v>u0399
        " kappa and capital kappa, κ, Κ
        inoremenu Literate.Greek\ Letters.κ(kappa):\ <a-g>k <c-v>u03ba
        inoremenu Literate.Greek\ Letters.Κ(Kappa):\ <a-g>K <c-v>u039a
        " lambda and capital lambda, λ, Λ
        inoremenu Literate.Greek\ Letters.λ(lambda):\ <a-g>l <c-v>u03bb
        inoremenu Literate.Greek\ Letters.Λ(Lambda):\ <a-g>L <c-v>u039b
        " mu and capital mu, μ, Μ
        inoremenu Literate.Greek\ Letters.μ(mu):\ <a-g>m <c-v>u03bc
        inoremenu Literate.Greek\ Letters.Μ(Mu):\ <a-g>M <c-v>u039c
        " nu and capital nu, ν, Ν,
        inoremenu Literate.Greek\ Letters.ν(nu):\ <a-g>n <c-v>u03bd
        inoremenu Literate.Greek\ Letters.Ν(Nu):\ <a-g>N <c-v>u039d
        " omicron and capital omicron, ο, Ο
        inoremenu Literate.Greek\ Letters.ο(omicron):\ <a-g>o <c-v>u03bf
        inoremenu Literate.Greek\ Letters.Ο(Omicron):\ <a-g>O <c-v>u039f
        " pi and capital pi, π, Π
        inoremenu Literate.Greek\ Letters.π(pi):\ <a-g>p <c-v>u03c0
        inoremenu Literate.Greek\ Letters.Π(Pi):\ <a-g>P <c-v>u03a0
        " theta and capital theta, θ, Θ
        inoremenu Literate.Greek\ Letters.θ(theta):\ <a-g>q <c-v>u03b8
        inoremenu Literate.Greek\ Letters.Θ(Theta):\ <a-g>Q <c-v>u0398
        " rho and capital rho, ρ, Ρ
        inoremenu Literate.Greek\ Letters.ρ(rho):\ <a-g>r <c-v>u03c1
        inoremenu Literate.Greek\ Letters.Ρ(Rho):\ <a-g>R <c-v>u03a1
        " sigma and capital sigma, σ, Σ
        inoremenu Literate.Greek\ Letters.σ(sigma):\ <a-g>s <c-v>u03c3
        inoremenu Literate.Greek\ Letters.Σ(Sigma):\ <a-g>S <c-v>u03a3
        " tau and capital tau, τ, Τ
        inoremenu Literate.Greek\ Letters.τ(tau):\ <a-g>t <c-v>u03c4
        inoremenu Literate.Greek\ Letters.Τ(Tau):\ <a-g>T <c-v>u03a4
        " upsilon and capital upsilon, υ, Ϋ
        inoremenu Literate.Greek\ Letters.υ(upsilon):\ <a-g>u <c-v>u03c5
        inoremenu Literate.Greek\ Letters.Ϋ(Upsilon):\ <a-g>U <c-v>u03ab
        " omega and capital omega, ω, Ω
        inoremenu Literate.Greek\ Letters.ω(omega):\ <a-g>w <c-v>u03c9
        inoremenu Literate.Greek\ Letters.Ω(Omega):\ <a-g>W <c-v>u03a9
        " xi and capital xi, ξ, Ξ
        inoremenu Literate.Greek\ Letters.ξ(xi):\ <a-g>x <c-v>u03be
        inoremenu Literate.Greek\ Letters.Ξ(Xi):\ <a-g>X <c-v>u039e
        " psi and capital psi, ψ, Ψ
        inoremenu Literate.Greek\ Letters.ψ(psi):\ <a-g>y <c-v>u03c8
        inoremenu Literate.Greek\ Letters.Ψ(Psi):\ <a-g>Y <c-v>u03a8
        " zeta and capital zeta, ζ, Ζ
        inoremenu Literate.Greek\ Letters.ζ(zeta):\ <a-g>z <c-v>u03b6
        inoremenu Literate.Greek\ Letters.Ζ(Zeta):\ <a-g>Z <c-v>u0396
endif
" }}}

" Superscript: Alt-p family: {{{
if has("gui_running")
        " x¹
        inoremap <a-p>1 <c-v>u00b9
        " x²
        inoremap <a-p>2 <c-v>u00b2
        " x³
        inoremap <a-p>3 <c-v>u00b3
        " x⁴
        inoremap <a-p>4 <c-v>u2074
        " x⁵
        inoremap <a-p>5 <c-v>u2075
        " x⁶
        inoremap <a-p>6 <c-v>u2076
        " x⁷
        inoremap <a-p>7 <c-v>u2077
        " x⁸
        inoremap <a-p>8 <c-v>u2078
        " x⁹
        inoremap <a-p>9 <c-v>u2079
        " x⁰
        inoremap <a-p>0 <c-v>u2070
        " x⁻, minus
        inoremap <a-p>- <c-v>u207b
        " x⁺, plus
        inoremap <a-p>+ <c-v>u207a
        " x⁼
        inoremap <a-p>= <c-v>u207c
        " x⁽, left parenthesis
        inoremap <a-p>( <c-v>u207d
        " x⁾
        inoremap <a-p>) <c-v>u207e
        " no superscript for letter q, it is used for superscript for œ, (ligature o and e) instead.
        " a-z
        " xᵃ
        inoremap <a-p>a <c-v>u1d43
        "xᵇ
        inoremap <a-p>b <c-v>u1d47
        " xᶜ`
        inoremap <a-p>c <c-v>u1d9c
        " xᵈ
        inoremap <a-p>d <c-v>u1d48
        " xᵉ
        inoremap <a-p>e <c-v>u1d49
        " xᶠ
        inoremap <a-p>f <c-v>u1da0
        " xᵍ
        inoremap <a-p>g <c-v>u1d4d
        " xʰ
        inoremap <a-p>h <c-v>u02b0
        " xⁱ
        inoremap <a-p>i <c-v>u2071
        " xʲ
        inoremap <a-p>j <c-v>u02b2
        " xᵏ
        inoremap <a-p>k <c-v>u1d4f
        " xˡ
        inoremap <a-p>l <c-v>u02e1
        " xᵐ
        inoremap <a-p>m <c-v>u1d50
        " xⁿ
        inoremap <a-p>n <c-v>u207f
        " xᵒ
        inoremap <a-p>o <c-v>u1d52
        " xᵖ
        inoremap <a-p>p <c-v>u1d56
        " xꟹ
        inoremap <a-p>q <c-v>ua7f9
        " xʳ
        inoremap <a-p>r <c-v>u02b3
        " xˢ
        inoremap <a-p>s <c-v>u02e2
        " xᵗ
        inoremap <a-p>t <c-v>u1d57
        " xᵘ
        inoremap <a-p>u <c-v>u1d58
        " xᵛ
        inoremap <a-p>v <c-v>u1d5b
        " xʷ
        inoremap <a-p>w <c-v>u02b7
        " xˣ
        inoremap <a-p>x <c-v>u02e3
        " xʸ
        inoremap <a-p>y <c-v>u02b8
        " xᶻ
        inoremap <a-p>z <c-v>u1dbb
        " A - Z superscript, no C, F, Q, S, X, Y, Z
        " S is used for Æ, capital ash letter.
        " xᴬ
        inoremap <a-p>A <c-v>u1d2c
        " xᴮ
        inoremap <a-p>B <c-v>u1d2e
        " xᴰ
        inoremap <a-p>D <c-v>u1d30
        " xᴱ
        inoremap <a-p>E <c-v>u1d31
        " xᴳ
        inoremap <a-p>G <c-v>u1d33
        " xᴴ
        inoremap <a-p>H <c-v>u1d34
        " xᴵ
        inoremap <a-p>I <c-v>u1d35
        " xᴶ
        inoremap <a-p>J <c-v>u1d36
        " xᴷ
        inoremap <a-p>K <c-v>u1d37
        " xᴸ
        inoremap <a-p>L <c-v>u1d38
        " xᴹ
        inoremap <a-p>M <c-v>u1d39
        " xᴺ
        inoremap <a-p>N <c-v>u1d3a
        " xᴼ
        inoremap <a-p>O <c-v>u1d3c
        " xᴾ
        inoremap <a-p>P <c-v>u1d3e
        " xᴿ
        inoremap <a-p>R <c-v>u1d3f
        " xᵀ
        inoremap <a-p>T <c-v>u1d40
        " xᵁ
        inoremap <a-p>U <c-v>u1d41
        " xⱽ
        inoremap <a-p>V <c-v>u2c7d
        " xᵂ
        inoremap <a-p>W <c-v>u1d42
        " xᴭ
        inoremap <a-p>S <c-v>u1d2d
        " xᵝ(beta)
        inoremap <a-p>b/ <c-v>u1d5d
        " xᵟ(delta)
        inoremap <a-p>d/ <c-v>u1d5f
        " xᵞ(gamma)
        inoremap <a-p>g/ <c-v>u1d5e
        " xᵠ{phi}
        inoremap <a-p>y/ <c-v>u1d60
        " xᶿ(theta)
        inoremap <a-p>q/ <c-v>u1dbf
        " xᵋ(epsilon)
        inoremap <a-p>e/ <c-v>u1d4b
endif
"}}}

" GUI Superscript: Alt-p family: {{{
if has("gui_running")
        " x¹
        inoremenu Literate.Superscript.x¹:\ <a-p>1 <c-v>u00b9
        " x²
        inoremenu Literate.Superscript.x²:\ <a-p>2 <c-v>u00b2
        " x³
        inoremenu Literate.Superscript.x³:\ <a-p>3 <c-v>u00b3
        " x⁴
        inoremenu Literate.Superscript.x⁴:\ <a-p>4 <c-v>u2074
        " x⁵
        inoremenu Literate.Superscript.x⁵:\ <a-p>5 <c-v>u2075
        " x⁶
        inoremenu Literate.Superscript.x⁶:\ <a-p>6 <c-v>u2076
        " x⁷
        inoremenu Literate.Superscript.x⁷:\ <a-p>7 <c-v>u2077
        " x⁸
        inoremenu Literate.Superscript.x⁸:\ <a-p>8 <c-v>u2078
        " x⁹
        inoremenu Literate.Superscript.x⁹:\ <a-p>9 <c-v>u2079
        " x⁰
        inoremenu Literate.Superscript.x⁰:\ <a-p>0 <c-v>u2070
        " x⁻, minus
        inoremenu Literate.Superscript.x⁻:\ <a-p>- <c-v>u207b
        " x⁺, plus
        inoremenu Literate.Superscript.x⁺:\ <a-p>+ <c-v>u207a
        " x⁼
        inoremenu Literate.Superscript.x⁼:\ <a-p>= <c-v>u207c
        " x⁽, left parenthesis
        inoremenu Literate.Superscript.x⁽:\ <a-p>( <c-v>u207d
        " x⁾
        inoremenu Literate.Superscript.x⁾:\ <a-p>) <c-v>u207e
        " no superscript for letter q, it is used for superscript for œ, (ligature o and e) instead.
        " a-z
        " xᵃ
        inoremenu Literate.Superscript.xᵃ:\ <a-p>a <c-v>u1d43
        "xᵇ
        inoremenu Literate.Superscript.xᵇ:\ <a-p>b <c-v>u1d47
        " xᶜ`
        inoremenu Literate.Superscript.xᶜ:\ <a-p>c <c-v>u1d9c
        " xᵈ
        inoremenu Literate.Superscript.xᵈ:\ <a-p>d <c-v>u1d48
        " xᵉ
        inoremenu Literate.Superscript.xᵉ:\ <a-p>e <c-v>u1d49
        " xᶠ
        inoremenu Literate.Superscript.xᶠ:\ <a-p>f <c-v>u1da0
        " xᵍ
        inoremenu Literate.Superscript.xᵍ:\ <a-p>g <c-v>u1d4d
        " xʰ
        inoremenu Literate.Superscript.xʰ:\ <a-p>h <c-v>u02b0
        " xⁱ
        inoremenu Literate.Superscript.xⁱ:\ <a-p>i <c-v>u2071
        " xʲ
        inoremenu Literate.Superscript.xʲ:\ <a-p>j <c-v>u02b2
        " xᵏ
        inoremenu Literate.Superscript.xᵏ:\ <a-p>k <c-v>u1d4f
        " xˡ
        inoremenu Literate.Superscript.xˡ:\ <a-p>l <c-v>u02e1
        " xᵐ
        inoremenu Literate.Superscript.xᵐ:\ <a-p>m <c-v>u1d50
        " xⁿ
        inoremenu Literate.Superscript.xⁿ:\ <a-p>n <c-v>u207f
        " xᵒ
        inoremenu Literate.Superscript.xᵒ:\ <a-p>o <c-v>u1d52
        " xᵖ
        inoremenu Literate.Superscript.xᵖ:\ <a-p>p <c-v>u1d56
        " xꟹ
        inoremenu Literate.Superscript.xꟹ:\ <a-p>q <c-v>ua7f9
        " xʳ
        inoremenu Literate.Superscript.xʳ:\ <a-p>r <c-v>u02b3
        " xˢ
        inoremenu Literate.Superscript.xˢ:\ <a-p>s <c-v>u02e2
        " xᵗ
        inoremenu Literate.Superscript.xᵗ:\ <a-p>t <c-v>u1d57
        " xᵘ
        inoremenu Literate.Superscript.xᵘ:\ <a-p>u <c-v>u1d58
        " xᵛ
        inoremenu Literate.Superscript.xᵛ:\ <a-p>v <c-v>u1d5b
        " xʷ
        inoremenu Literate.Superscript.xʷ:\ <a-p>w <c-v>u02b7
        " xˣ
        inoremenu Literate.Superscript.xˣ:\ <a-p>x <c-v>u02e3
        " xʸ
        inoremenu Literate.Superscript.xʸ:\ <a-p>y <c-v>u02b8
        " xᶻ
        inoremenu Literate.Superscript.xᶻ:\ <a-p>z <c-v>u1dbb
        " A - Z superscript, no C, F, Q, S, X, Y, Z
        " S is used for Æ, capital ash letter.
        " xᴬ
        inoremenu Literate.Superscript.xᴬ:\ <a-p>A <c-v>u1d2c
        " xᴮ
        inoremenu Literate.Superscript.xᴮ:\ <a-p>B <c-v>u1d2e
        " xᴰ
        inoremenu Literate.Superscript.xᴰ:\ <a-p>D <c-v>u1d30
        " xᴱ
        inoremenu Literate.Superscript.xᴱ:\ <a-p>E <c-v>u1d31
        " xᴳ
        inoremenu Literate.Superscript.xᴳ:\ <a-p>G <c-v>u1d33
        " xᴴ
        inoremenu Literate.Superscript.xᴴ:\ <a-p>H <c-v>u1d34
        " xᴵ
        inoremenu Literate.Superscript.xᴵ:\ <a-p>I <c-v>u1d35
        " xᴶ
        inoremenu Literate.Superscript.xᴶ:\ <a-p>J <c-v>u1d36
        " xᴷ
        inoremenu Literate.Superscript.xᴷ:\ <a-p>K <c-v>u1d37
        " xᴸ
        inoremenu Literate.Superscript.xᴸ:\ <a-p>L <c-v>u1d38
        " xᴹ
        inoremenu Literate.Superscript.xᴹ:\ <a-p>M <c-v>u1d39
        " xᴺ
        inoremenu Literate.Superscript.xᴺ:\ <a-p>N <c-v>u1d3a
        " xᴼ
        inoremenu Literate.Superscript.xᴼ:\ <a-p>O <c-v>u1d3c
        " xᴾ
        inoremenu Literate.Superscript.xᴾ:\ <a-p>P <c-v>u1d3e
        " xᴿ
        inoremenu Literate.Superscript.xᴿ:\ <a-p>R <c-v>u1d3f
        " xᵀ
        inoremenu Literate.Superscript.xᵀ:\ <a-p>T <c-v>u1d40
        " xᵁ
        inoremenu Literate.Superscript.xᵁ:\ <a-p>U <c-v>u1d41
        " xⱽ
        inoremenu Literate.Superscript.xⱽ:\ <a-p>V <c-v>u2c7d
        " xᵂ
        inoremenu Literate.Superscript.xᵂ:\ <a-p>W <c-v>u1d42
        " xᴭ
        inoremenu Literate.Superscript.xᴭ:\ <a-p>S <c-v>u1d2d
        " xᵝ(beta)
        inoremenu Literate.Superscript.xᵝ(beta):\ <a-p>b/ <c-v>u1d5d
        " xᵟ(delta)
        inoremenu Literate.Superscript.xᵟ(delta):\ <a-p>d/ <c-v>u1d5f
        " xᵞ(gamma)
        inoremenu Literate.Superscript.xᵞ(gamma):\ <a-p>g/ <c-v>u1d5e
        " xᵠ{phi}
        inoremenu Literate.Superscript.xᵠ(phi):\ <a-p>y/ <c-v>u1d60
        " xᶿ(theta)
        inoremenu Literate.Superscript.xᶿ(theta):\ <a-p>q/ <c-v>u1dbf
        " xᵋ
        inoremenu Literate.Superscript.xᵋ(epsilon):\ <a-p>e/ <c-v>u1d4b
endif
"}}}

" Subscript: Alt-b family {{{
if has("gui_running")
        " subscripts 9-0
        " x₉
        inoremap <a-b>9 <c-v>u2089
        " x₈
        inoremap <a-b>8 <c-v>u2088
        " x₇
        inoremap <a-b>7 <c-v>u2087
        " x₆
        inoremap <a-b>6 <c-v>u2086
        " x₅
        inoremap <a-b>5 <c-v>u2085
        " x₄
        inoremap <a-b>4 <c-v>u2084
        " x₃
        inoremap <a-b>3 <c-v>u2083
        " x₂
        inoremap <a-b>2 <c-v>u2082
        " x₁
        inoremap <a-b>1 <c-v>u2081
        " x₀
        inoremap <a-b>0 <c-v>u2080
        " x₊
        inoremap <a-b>+ <c-v>u208a
        " x₋
        inoremap <a-b>- <c-v>u208b
        " x₌
        inoremap <a-b>= <c-v>u208c
        " ₍
        inoremap <a-b>( <c-v>u208d
        " ₎
        inoremap <a-b>) <c-v>u208e
        " xₐ
        inoremap <a-b>a <c-v>u2090
        " ₑ
        inoremap <a-b>e <c-v>u2091
        " ₕ
        inoremap <a-b>h <c-v>u2095
        " xᵢ
        inoremap <a-b>i <c-v>u1d62
        " xⱼ
        inoremap <a-b>j <c-v>u2c7c
        " xₖ
        inoremap <a-b>k <c-v>u2096
        " xₗ
        inoremap <a-b>l <c-v>u2097
        " xₘ
        inoremap <a-b>m <c-v>u2098
        " xₙ
        inoremap <a-b>n <c-v>u2099
        " xₒ
        inoremap <a-b>o <c-v>u2092
        " xₚ
        inoremap <a-b>p <c-v>u209a
        " xᵣ
        inoremap <a-b>r <c-v>u1d63
        " xₛ
        inoremap <a-b>s <c-v>u209b
        " xₜ
        inoremap <a-b>t <c-v>u209c
        " xᵤ
        inoremap <a-b>u <c-v>u1d64
        " xᵥ
        inoremap <a-b>v <c-v>u1d65
        " xₓ
        inoremap <a-b>x <c-v>u2093
        " xᵦ beta
        inoremap <a-b>b/ <c-v>u1d66
        " xᵧ gamma
        inoremap <a-b>g/ <c-v>u1d67
        " xᵨ, rho
        inoremap <a-b>r/ <c-v>u1d68
        " xᵩ, phi
        inoremap <a-b>f/ <c-v>u1d69
        " xᵪ, chi
        inoremap <a-b>c/ <c-v>u1d6a
        " xₔ, schwa
        inoremap <a-b>w <c-v>u2094

endif
"}}}

" GUI: Subscript: Alt-b family {{{
if has("gui_running")
        " subscripts 9-0
        " x₉
        inoremenu Literate.Subscript.x₉:\ <a-b>9 <c-v>u2089
        " x₈
        inoremenu Literate.Subscript.x₈:\ <a-b>8 <c-v>u2088
        " x₇
        inoremenu Literate.Subscript.x₇:\ <a-b>7 <c-v>u2087
        " x₆
        inoremenu Literate.Subscript.x₆:\ <a-b>6 <c-v>u2086
        " x₅
        inoremenu Literate.Subscript.x₅:\ <a-b>5 <c-v>u2085
        " x₄
        inoremenu Literate.Subscript.x₄:\ <a-b>4 <c-v>u2084
        " x₃
        inoremenu Literate.Subscript.x₃:\ <a-b>3 <c-v>u2083
        " x₂
        inoremenu Literate.Subscript.x₂:\ <a-b>2 <c-v>u2082
        " x₁
        inoremenu Literate.Subscript.x₂:\ <a-b>1 <c-v>u2081
        " x₀
        inoremenu Literate.Subscript.x₀:\ <a-b>0 <c-v>u2080
        " x₊
        inoremenu Literate.Subscript.x₊:\ <a-b>+ <c-v>u208a
        " x₋
        inoremenu Literate.Subscript.x₋:\ <a-b>- <c-v>u208b
        " x₌
        inoremenu Literate.Subscript.x₌:\ <a-b>= <c-v>u208c
        " ₍
        inoremenu Literate.Subscript.x₍:\ <a-b>( <c-v>u208d
        " ₎
        inoremenu Literate.Subscript.x₎:\ <a-b>) <c-v>u208e
        " xₐ
        inoremenu Literate.Subscript.xₐ:\ <a-b>a <c-v>u2090
        " ₑ
        inoremenu Literate.Subscript.xₑ:\ <a-b>e <c-v>u2091
        " ₕ
        inoremenu Literate.Subscript.xₕ:\ <a-b>h <c-v>u2095
        " xᵢ
        inoremenu Literate.Subscript.xᵢ:\ <a-b>i <c-v>u1d62
        " xⱼ
        inoremenu Literate.Subscript.xⱼ:\ <a-b>j <c-v>u2c7c
        " xₖ
        inoremenu Literate.Subscript.xₖ:\ <a-b>k <c-v>u2096
        " xₗ
        inoremenu Literate.Subscript.xₗ:\ <a-b>l <c-v>u2097
        " xₘ
        inoremenu Literate.Subscript.xₘ:\ <a-b>m <c-v>u2098
        " xₙ
        inoremenu Literate.Subscript.xₙ:\ <a-b>n <c-v>u2099
        " xₒ
        inoremenu Literate.Subscript.xₒ:\ <a-b>o <c-v>u2092
        " xₚ
        inoremenu Literate.Subscript.xₚ:\ <a-b>p <c-v>u209a
        " xᵣ
        inoremenu Literate.Subscript.xᵣ:\ <a-b>r <c-v>u1d63
        " xₛ
        inoremenu Literate.Subscript.xₛ:\ <a-b>s <c-v>u209b
        " xₜ
        inoremenu Literate.Subscript.xₜ:\ <a-b>t <c-v>u209c
        " xᵤ
        inoremenu Literate.Subscript.xᵤ:\ <a-b>u <c-v>u1d64
        " xᵥ
        inoremenu Literate.Subscript.xᵥ:\ <a-b>v <c-v>u1d65
        " xₓ
        inoremenu Literate.Subscript.xₓ:\ <a-b>x <c-v>u2093
        " xᵦ beta
        inoremenu Literate.Subscript.xᵦ(beta):\ <a-b>b/ <c-v>u1d66
        " xᵧ gamma
        inoremenu Literate.Subscript.xᵧ(gamma):\ <a-b>g/ <c-v>u1d67
        " xᵨ, rho
        inoremenu Literate.Subscript.xᵨ(rho):\ <a-b>r/ <c-v>u1d68
        " xᵩ, phi
        inoremenu Literate.Subscript.xᵩ(phi):\ <a-b>f/ <c-v>u1d69
        " xᵪ, chi
        inoremenu Literate.Subscript.xᵪ(chi):\ <a-b>c/ <c-v>u1d6a
        " xₔ, schwa
        inoremenu Literate.Subscript.xₔ(schwa):\ <a-b>w <c-v>u2094
endif
"}}}

" Infix Operator: Alt-i family {{{
if has("gui_running")
        " Basic
        " ÷, division
        inoremap <a-i>/  <c-v>u00f7
        " ∘, function composition
        inoremap <a-i>o <c-v>u2218
        " ⋄, diamond operator
        inoremap <a-i>d <c-v>u22c4
        " ⋅, dot operator, or multiplication
        inoremap <a-i>. <c-v>u22c5
        " ⋆, star operator
        inoremap <a-i>* <c-v>u22c6
        " ∗, asterisk operator
        inoremap <a-i>c <c-v>u2217
        " ⨉, times
        inoremap <a-i>t <c-v>u2a09
        " ⨯, cross-product
        inoremap <a-i>c <c-v>u2a2f
        " ±, plus or minus
        inoremap <a-i>+ <c-v>u00b1
        " approximately equal to  ≅
        inoremap <a-i>= <c-v>u2245

        " Relation
        " ≠, not equal
        inoremap <a-i>=/ <c-v>u2260
        " ≡, idential to
        inoremap <a-i>== <c-v>u2261
        " ≔, defined as
        inoremap <a-i>:= <c-v>u2254
        " ≜ equivalent
        inoremap <a-i>=d <c-v>u225c
        " ≈, approximate
        inoremap <a-i>s  <c-v>u2248
        " ≉, not approximate
        inoremap <a-i>s/ <c-v>u2249
        " ≆, approximate not equal
        inoremap <a-i>ss <c-v>u2246
        " smaller or equal, ≤
        inoremap <a-i><= <c-v>u2264
        " bigger or equal ≥
        inoremap <a-i>>= <c-v>u2265
        " not smaller, ≮
        inoremap <a-i></ <c-v>u226e
        " not larger, ≯
        inoremap <a-i>>/ <c-v>u226f
        " not smaller or equal, ≰
        inoremap <a-i><% <c-v>u2270
        " not larger or equal, ≱
        inoremap <a-i>>% <c-v>u2271
        " way smaller, ≪
        inoremap <a-i><< <c-v>u226a
        " way bigger, ≫
        inoremap <a-i>>> <c-v>u226b
        " questioned equal to, ≟
        inoremap <a-i>=? <c-v>u225f
        " questioned less than, ⩻
        inoremap <a-i><? <c-v>u2a7b
        " questioned larger than,
        inoremap <a-i>>? <c-v>u2a7c
        " proportion, ∝
        inoremap <a-i>oc <c-v>u221d

        " Circled symbol  family
        " ⊕, circle-add symbol
        inoremap <a-i>o+ <c-v>u2295
        " ⊖, circle-minus symbol
        inoremap <a-i>o- <c-v>u2296
        " ⊛ circle-asterisk symbol
        inoremap <a-i>o* <c-v>u229b
        " ⨸, circled-division,
        inoremap <a-i>od <c-v>u2a38
        " ⊙, circle-dot symbol
        inoremap <a-i>o. <c-v>u2299
        " ⊗ circle tensor product
        inoremap <a-i>ox <c-v>u2297
        " ⊜ circle-equal symbol
        inoremap <a-i>o= <c-v>u229c
        " ⊘, circle-division symbol
        inoremap <a-i>o/ <c-v>u2298
        " ⊚, circle-composition
        inoremap <a-i>oo <c-v>u229a
        " ⨁ big circle-add
        inoremap <a-i>O+ <c-v>u2a01
        " ⨀, big circle-dot
        inoremap <a-i>O. <c-v>u2a00
        " big circle-times,
        inoremap <a-i>Ot <c-v>u2a02

        " Squared symbol faminly
        " ⊞, squared-plus
        inoremap <a-i>s+ <c-v>u229e
        " ⊟, squared-minus
        inoremap <a-i>s- <c-v>u229f
        " ⊠, squared-times
        inoremap <a-i>st <c-v>u22a0
        " ⊡, squaed-dot
        inoremap <a-i>s. <c-v>u22a1
endif
" }}}

" GUI: Infix Operator: Alt-i family {{{
if has("gui_running")
        " Basic
        " ÷, division
        inoremenu Literate.Infix\ Operators.Basic.÷(divison):\ <a-i>/  <c-v>u00f7
        " ∘, function composition
        inoremenu Literate.Infix\ Operators.Basic.∘(composition):\ <a-i>o <c-v>u2218
        " ⋄, diamond operator
        inoremenu Literate.Infix\ Operators.Basic.⋄(diamond):\ <a-i>d <c-v>u22c4
        " ⋅, dot operator, or multiplication
        inoremenu Literate.Infix\ Operators.Basic.⋅(dot-or-multiply):\ <a-i>. <c-v>u22c5
        " ⋆, star operator
        inoremenu Literate.Infix\ Operators.Basic.⋆(star-operator):\ <a-i>* <c-v>u22c6
        " ∗, convolution operator
        inoremenu Literate.Infix\ Operators.Basic.⨯(asterisk-convolution):\ <a-i>c <c-v>u2217
        " ⨉, times
        inoremenu Literate.Infix\ Operators.Basic.⨉(times):\ <a-i>t <c-v>u2a09
        " ⨯, cross-product
        inoremenu Literate.Infix\ Operators.Basic.⨯(cross-product):\ <a-i>c <c-v>u2a2f
        " ±, plus or minus
        inoremenu Literate.Infix\ Operators.Basic.±(plus-or-minus):\ <a-i>+ <c-v>u00b1
        " approximate or equal   ≅
        inoremenu Literate.Infix\ Operators.Basic.≅(approx-or-equal):\ <a-i>= <c-v>u2245

        " Relation
        " ≠, not equal
        inoremenu Literate.Infix\ Operators.Relation.≠(not-equal):\ <a-i>=/ <c-v>u2260
        " ≡, idential to
        inoremenu Literate.Infix\ Operators.Relation.≡(identical-to):\ <a-i>== <c-v>u2261
        " ≔, defined as
        inoremenu Literate.Infix\ Operators.Relation.≔(defined-as):\ <a-i>:= <c-v>u2254
        " ≜ equivalent
        inoremenu Literate.Infix\ Operators.Relation.≜(equivalent):\ <a-i>=d <c-v>u225c
        " ≈, approximate
        inoremenu Literate.Infix\ Operators.Relation.≈(approximate):\ <a-i>s <c-v>u2248
        " ≉, not approximate
        inoremenu Literate.Infix\ Operators.Relation.≉(not-approximate):\ <a-i>s/ <c-v>u2249
        " ≆, approximate not equal
        inoremenu Literate.Infix\ Operators.Relation.≆(approximate-not-equal):\ <a-i>ss <c-v>u2246
        " smaller or equal, ≤
        inoremenu Literate.Infix\ Operators.Relation.≤(less-or-equal):\ <a-i><= <c-v>u2264
        " bigger or equal ≥
        inoremenu Literate.Infix\ Operators.Relation.≥(greater-or-equal):\ <a-i>>= <c-v>u2265
        " not smaller, ≮
        inoremenu Literate.Infix\ Operators.Relation.≮(not-less):\ <a-i></ <c-v>u226e
        " not larger, ≯
        inoremenu Literate.Infix\ Operators.Relation.≯(not-larger):\ <a-i>>/ <c-v>u226f
        " not smaller or equal, ≰
        inoremenu Literate.Infix\ Operators.Relation.≰(not-smaller-or-equal):\ <a-i><% <c-v>u2270
        " not larger or equal, ≱
        inoremenu Literate.Infix\ Operators.Relation.≱(not-greater-or-equal):\ <a-i>>% <c-v>u2271
        " way smaller, ≪
        inoremenu Literate.Infix\ Operators.Relation.≪(way-smaller):\ <a-i><< <c-v>u226a
        " way bigger, ≫
        inoremenu Literate.Infix\ Operators.Relation.≫(way-bigger):\ <a-i>>> <c-v>u226b
        " questioned equal to, ≟
        inoremenu Literate.Infix\ Operators.Relation.≟(is-equal):\ <a-i>=? <c-v>u225f
        " questioned less than, ⩻
        inoremenu Literate.Infix\ Operators.Relation.⩻(is-less-than):\ <a-i><? <c-v>u2a7b
        " questioned larger than,
        inoremenu Literate.Infix\ Operators.Relation.⩼(is-larger-than):\ <a-i>>? <c-v>u2a7c
        " proportion, ∝
        inoremenu Literate.Infix\ Operators.Relation.∝(proportional):\ <a-i>oc <c-v>u221d

        " Circled symbol  family
        " ⊕, circle-add symbol
        inoremenu Literate.Infix\ Operators.Circled.⊕(circled-add):\ <a-i>o+ <c-v>u2295
        " ⊖, circle-minus symbol
        inoremenu Literate.Infix\ Operators.Circled.⊖(circled-minus):\ <a-i>o- <c-v>u2296
        " ⊛ circle-asterisk symbol
        inoremenu Literate.Infix\ Operators.Circled.⊛(circled-asterisk):\ <a-i>o* <c-v>u229b
        " ⨸, circled-division,
        inoremenu Literate.Infix\ Operators.Circled.⨸(circled-dvision):\ <a-i>od <c-v>u2a38
        " ⊙, circle-dot symbol
        inoremenu Literate.Infix\ Operators.Circled.⊙(circled-dot):\ <a-i>o. <c-v>u2299
        " ⊗ circle tensor product
        inoremenu Literate.Infix\ Operators.Circled.⊗(circled-tensor):\ <a-i>ox <c-v>u2297
        " ⊜ circle-equal symbol
        inoremenu Literate.Infix\ Operators.Circled.⊜(circled-equal):\ <a-i>o= <c-v>u229c
        " ⊘, circle-division symbol
        inoremenu Literate.Infix\ Operators.Circled.⊘(circled-division):\ <a-i>o/ <c-v>u2298
        " ⊚, circle-composition
        inoremenu Literate.Infix\ Operators.Circled.⊚(circled-compostion):\ <a-i>oo <c-v>u229a
        " ⨁ big circle-add
        inoremenu Literate.Infix\ Operators.Circled.⨁(big-circled-add):\ <a-i>O+ <c-v>u2a01
        " ⨀, big circle-dot
        inoremenu Literate.Infix\ Operators.Circled.⨀(big-circled-dot):\ <a-i>O. <c-v>u2a00
        " big circle-times,
        inoremenu Literate.Infix\ Operators.Circled.⨂(bigcircled-tiems):\ <a-i>Ot <c-v>u2a02

        " Squared symbol faminly
        " ⊞, squared-plus
        inoremenu Literate.Infix\ Operators.Squared.⊞(squared-add):\ <a-i>s+ <c-v>u229e
        " ⊟, squared-minus
        inoremenu Literate.Infix\ Operators.Squared.⊟(squared-minus):\ <a-i>s- <c-v>u229f
        " ⊠, squared-times
        inoremenu Literate.Infix\ Operators.Squared.⊠(squared-times):\ <a-i>st <c-v>u22a0
        " ⊡, squaed-dot
        inoremenu Literate.Infix\ Operators.Squared.⊡(squared-dot):\ <a-i>s. <c-v>u22a1
endif
" }}}

" Set and Order: Alt-s family: {{{
if has("gui_running")
        " set related
        " empty set, ∅
        inoremap <a-s>0 <c-v>u2205
        " union, ⋃
        inoremap <a-s>u <c-v>u22c3
        " intersection, ⋂
        inoremap <a-s>n <c-v>u22c2
        " full set, Ω, don't consufse with greek letter Omega Ω(937)
        inoremap <a-s>o <c-v>u2126
        " in set symbol, ∈
        inoremap <a-s>i <c-v>u2208
        " include in set ∋
        inoremap <a-s>h <c-v>u220b
        " not in set,  ∉
        inoremap <a-s>ni <c-v>u2209
        " not include in set, ∌
        inoremap <a-s>nh <c-v>u220c
        " exist,  ∃
        inoremap <a-s>e <c-v>u2203
        " not exist, ∄
        inoremap <a-s>ne <c-v>u2204
        " any in set, ∀
        inoremap <a-s>a <c-v>u2200
        " subset, ⊂
        inoremap <a-s>( <c-v>u2282
        " has subset, ⊃
        inoremap <a-s>) <c-v>u2283
        " subset or equal, ⊆
        inoremap <a-s>(= <c-v>u2286
        " has subset or equal, ⊇
        inoremap <a-s>)= <c-v>u2287
        " not subset, ⊄
        inoremap <a-s>(/ <c-v>u2284
        " not has subset, ⊅
        inoremap <a-s>)/ <c-v>u2285
        " not subset or equal, ⊈
        inoremap <a-s>(% <c-v>u2288
        " not has subset or equal, ⊉
        inoremap <a-s>)% <c-v>u2289

        " real set,  ℝ, ℝ
        inoremap <a-s>R <c-v>u211d
        " complex set, ℂ
        inoremap <a-s>C <c-v>u2102
        " set of quaternions, ℍ
        inoremap <a-s>H <c-v>u210d
        " set of natural numbers, ℕ
        inoremap <a-s>N <c-v>u2115
        " set of integers, ℤ
        inoremap <a-s>Z <c-v>u2124
        " set of prime numbers, ℙ
        inoremap <a-s>P <c-v>u2119
        " set of rational numbers, ℚ
        inoremap <a-s>Q <c-v>u211a

        " proceed order, ≺
        inoremap <a-s>< <c-v>u227a
        " succeed order, ≻
        inoremap <a-s>> <c-v>u227b
        " proceed or equal order, ≼
        inoremap <a-s><= <c-v>u227c
        " succeed or euqal order, ≽
        inoremap <a-s>>= <c-v>u227d
        " not proceed, ⊀
        inoremap <a-s></ <c-v>u2280
        " not succeed, ⊁
        inoremap <a-s>>/ <c-v>u2281
endif
" }}}

" GUI: Set and Order: Alt-s family {{{
if has("gui_running")
        " set related
        " empty set, ∅
        inoremenu Literate.Set\ and\ Order.∅(empty-set):\ <a-s>0 <c-v>u2205
        " union, ⋃
        inoremenu Literate.Set\ and\ Order.⋃(union):\ <a-s>u <c-v>u22c3
        " intersection, ⋂
        inoremenu Literate.Set\ and\ Order.⋂(intersection):\ <a-s>n <c-v>u22c2
        " full set, Ω, don't consufse with greek letter Omega Ω(937)
        inoremenu Literate.Set\ and\ Order.Ω(full-set):\ <a-s>o <c-v>u2126
        " in set symbol, ∈
        inoremenu Literate.Set\ and\ Order.∈(in-set):\ <a-s>i <c-v>u2208
        " include in set ∋
        inoremenu Literate.Set\ and\ Order.∋(set-has-element):\ <a-s>h <c-v>u220b
        " not in set,  ∉
        inoremenu Literate.Set\ and\ Order.∉(not-in-set):\ <a-s>ni <c-v>u2209
        " not include in set, ∌
        inoremenu Literate.Set\ and\ Order.∌(has-not-element):\ <a-s>nh <c-v>u220c
        " exist,  ∃
        inoremenu Literate.Set\ and\ Order.∃(exist):\ <a-s>e <c-v>u2203
        " not exist, ∄
        inoremenu Literate.Set\ and\ Order.∄(not-exist):\ <a-s>ne <c-v>u2204
        " any in set, ∀
        inoremenu Literate.Set\ and\ Order.∀(any):\ <a-s>a <c-v>u2200
        " subset, ⊂
        inoremenu Literate.Set\ and\ Order.⊂(is-subset):\ <a-s>( <c-v>u2282
        " has subset, ⊃
        inoremenu Literate.Set\ and\ Order.⊃(has-subset):\ <a-s>) <c-v>u2283
        " subset or equal, ⊆
        inoremenu Literate.Set\ and\ Order.⊆(is-subset-or-equal):\ <a-s>(= <c-v>u2286
        " has subset or equal, ⊇
        inoremenu Literate.Set\ and\ Order.⊇(has-subset-or-equal):\ <a-s>)= <c-v>u2287
        " not subset, ⊄
        inoremenu Literate.Set\ and\ Order.⊄(not-subset):\ <a-s>(/ <c-v>u2284
        " not has subset, ⊅
        inoremenu Literate.Set\ and\ Order.⊅(does-not-contain):\ <a-s>)/ <c-v>u2285
        " not subset or equal, ⊈
        inoremenu Literate.Set\ and\ Order.⊈(not-subset-or-equal):\ <a-s>(% <c-v>u2288
        " not has subset or equal, ⊉
        inoremenu Literate.Set\ and\ Order.⊉(does-not-contain-or-equal):\ <a-s>)% <c-v>u2289

        " real set,  ℝ, ℝ
        inoremenu Literate.Set\ and\ Order.ℝ(real-numbers):\ <a-s>R <c-v>u211d
        " complex set, ℂ
        inoremenu Literate.Set\ and\ Order.ℂ(complex-numbers):\ <a-s>C <c-v>u2102
        " set of quaternions, ℍ
        inoremenu Literate.Set\ and\ Order.ℍ(quaternions):\ <a-s>H <c-v>u210d
        " set of natural numbers, ℕ
        inoremenu Literate.Set\ and\ Order.ℕ(natural-numbers):\ <a-s>N <c-v>u2115
        " set of integers, ℤ
        inoremenu Literate.Set\ and\ Order.ℤ(complex-numbers):\ <a-s>Z <c-v>u2124
        " set of prime numbers, ℙ
        inoremenu Literate.Set\ and\ Order.ℙ(prime-numbers):\ <a-s>P <c-v>u2119
        " set of rational numbers, ℚ
        inoremenu Literate.Set\ and\ Order.ℚ(rational-numbers):\ <a-s>Q <c-v>u211a

        " proceed order, ≺
        inoremenu Literate.Set\ and\ Order.≺(proceed):\ <a-s>< <c-v>u227a
        " succeed order, ≻
        inoremenu Literate.Set\ and\ Order.≻(succeed):\ <a-s>> <c-v>u227b
        " proceed or equal order, ≼
        inoremenu Literate.Set\ and\ Order.≼(proceed-or-equal):\ <a-s><= <c-v>u227c
        " succeed or euqal order, ≽
        inoremenu Literate.Set\ and\ Order.≽(succeed-or-equal):\ <a-s>>= <c-v>u227d
        " not proceed, ⊀
        inoremenu Literate.Set\ and\ Order.⊀(not-proceed):\ <a-s></ <c-v>u2280
        " not succeed, ⊁
        inoremenu Literate.Set\ and\ Order.⊁(not-succeed):\ <a-s>>/ <c-v>u2281
endif
" }}}

" Integral: Alt-i family {{{
if has("gui_running")
        " integral family
        " 1-dime integral, ∫
        inoremap <a-i>1 <c-v>u222b
        " 2-dim integral, ∬
        inoremap <a-i>2 <c-v>u222c
        " 3-diem integral, ∭
        inoremap <a-i>3 <c-v>u222d
        " curve integral, ∮
        inoremap <a-i>01 <c-v>u222e
        " surface integral, ∯
        inoremap <a-i>02 <c-v>u222f
        " volume integral,∰
        inoremap <a-i>03 <c-v>u2230
        " clockwiase integral, ∱
        inoremap <a-i>5 <c-v>u2231
        "" counter clockwise integral, ⨑
        inoremap <a-i>6 <c-v>u2a11
        " clockwise contour integral, ∲
        inoremap <a-i>7, <c-v>u2232
        " counter clockwise contour integral, ∳
        inoremap <a-i>8 <c-v>u2233
        " Furier transformation, ℱ
        inoremap <a-i>9 <c-v>u2131
endif
" }}}

" GUI: Integral: Alt-i family {{{
if has("gui_running")
        " 1-dime integral, ∫
        inoremenu Literate.Integral.∫(1-dim-integral):\ <a-i>1 <c-v>u222b
        " 2-dim integral, ∬
        inoremenu Literate.Integral.∬(2-dim-integral):\ <a-i>2 <c-v>u222c
        " 3-diem integral, ∭
        inoremenu Literate.Integral.∭(3-dim-integral):\ <a-i>3 <c-v>u222d
        " curve integral, ∮
        inoremenu Literate.Integral.∮(curve-integral):\ <a-i>01 <c-v>u222e
        " surface integral, ∯
        inoremenu Literate.Integral.∯(surface-integral):\ <a-i>02 <c-v>u222f
        " volume integral,∰
        inoremenu Literate.Integral.∰(volume-integral):\ <a-i>03 <c-v>u2230
        " clockwiase integral, ∱
        inoremenu Literate.Integral.∱(clockwise-integral):\ <a-i>5 <c-v>u2231
        "" counter clockwise integral,⨑
        inoremenu Literate.Integral.⨑(counter-clockwise-integral):\ <a-i>6 <c-v>u2a11
        " clockwise contour integral, ∲
        inoremenu Literate.Integral.∲(clockwise-contour-integral):\ <a-i>7 <c-v>u2232
        " counter clockwise contour integral, ∳
        inoremenu Literate.Integral.∳(counter-clockwise-contour-integral):\ <a-i>8 <c-v>u2233
        " Furier transformation, ℱ
        inoremenu Literate.Integral.ℱ(Furier-transformation):\ <a-i>9 <c-v>u2131
endif
" }}}

" Constants and Units: Alt-e family {{{
if has("gui_running")
        " infinity, ∞
        inoremap <a-e>8 <c-v>u221e
        " Aleph, ℵ
        inoremap <a-e>A <c-v>u2135
        " Euler constant, ℯ
        inoremap <a-e>e <c-v>u212f
        " Planck constant,  ℎ
        inoremap <a-e>h <c-v>u210e
        " normalized Planck constant, ℏ
        inoremap <a-e>h- <c-v>u210f
        " math pi,ℼ  don't confuse with greek leter π(960)
        inoremap <a-e>p <c-v>u213c
        " imaginary unit i,ⅈ  don't confuse with english letter i
        inoremap <a-e>i <c-v>u2148
        " imaginary unit j,ⅉ  don't confuse with english letter j
        inoremap <a-e>j <c-v>u2149
        " Clesius, ℃
        inoremap <a-e>C <c-v>u2103
        " Fahrenheit, ℉,
        inoremap <a-e>F <c-v>u2109
        " Degree symbol
        inoremap <a-e>D <c-v>u00b0
endif
" }}}

" GUI: Constants and Units: Alt-e family {{{
if has("gui_running")
        " infinity, ∞
        inoremenu Literate.Constants\ and\ Units.∞(infinity):\ <a-e>8 <c-v>u221e
        " Aleph, ℵ
        inoremenu Literate.Constants\ and\ Units.ℵ(Aleph):\ <a-e>A <c-v>u2135
        " natural log base, ℯ
        inoremenu Literate.Constants\ and\ Units.ℯ(natural-log-base):\ <a-e>e <c-v>u212f
        " Planck constant,  ℎ
        inoremenu Literate.Constants\ and\ Units.ℎ(Planck-constant):\ <a-e>h <c-v>u210e
        " normalized Planck constant, ℏ
        inoremenu Literate.Constants\ and\ Units.ℏ(normalized-Plank-constant):\ <a-e>h- <c-v>u210f
        " math pi,ℼ  don't confuse with greek leter π(960)
        inoremenu Literate.Constants\ and\ Units.ℼ(math-pi):\ <a-e>p <c-v>u213c
        " imaginary unit i,ⅈ  don't confuse with english letter i
        inoremenu Literate.Constants\ and\ Units.ⅈ(imaginary-unit-i):\ <a-e>i <c-v>u2148
        " imaginary unit j,ⅉ  don't confuse with english letter j
        inoremenu Literate.Constants\ and\ Units.ⅉ(imaginary-unit-j):\ <a-e>j <c-v>u2149
        " Clesius, ℃
        inoremenu Literate.Constants\ and\ Units.℃(Celsius-degree):\ <a-e>C <c-v>u2103
        " Fahrenheit, ℉,
        inoremenu Literate.Constants\ and\ Units.℉(Fahrenheit-degree):\ <a-e>F <c-v>u2109
        " Degree symbol
        inoremenu Literate.Constants\ and\ Units.°(degree):\ <a-e>D <c-v>u00b0
endif
" }}}

" French specific letters: alt-j family{{{
if has("gui_running")
        " Acute family,l'accent aigu
        " <a-'>e  acute e, é
        inoremap <a-j>y <c-v>u00e9
        " <a-'>E acute E, É
        inoremap <a-j>Y <c-v>u00c9

        " Grave family, l'accent grave, à/è/ì/ò/ù
        " grave a, à
        inoremap <a-j>ga <c-v>u00e0
        " grave e, è
        inoremap <a-j>ge <c-v>u00e8
        " grave i, ì
        inoremap <a-j>gi <c-v>u00ec
        " grave o, ò
        inoremap <a-j>go <c-v>u00f2
        " grave u, ù
        inoremap <a-j>gu <c-v>u00f9

        " The trema family,l'accent tréma, ë/ï/ü
        " trema is also known as diaeresis (dy-ERR-ee-sis) .
        " trema e, ë
        inoremap <a-j>de <c-v>u00eb
        " trema i, ï
        inoremap <a-j>di <c-v>u00ef
        " trema u, ü
        inoremap <a-j>du <c-v>u00fc

        " The circumflex family,l'accent circonflexe, â/ê/î/ô/û
        " circumflex a, â
        inoremap <a-j>a <c-v>u00e2
        " circumflex e, ê
        inoremap <a-j>e <c-v>u00ea
        " circumflex i, î
        inoremap <a-j>i <c-v>u00ee
        " circumflex o, ô
        inoremap <a-j>o <c-v>u00f4
        " circumflex u, û
        inoremap <a-j>u <c-v>u00fb

        " the cedilla (la cédille), ç
        inoremap <a-j>c <c-v>u00e7
        " big C with cedilla, Ç
        inoremap <a-j>C <c-v>u00c7
        " The ash symbol,æ
        inoremap <a-j>s <c-v>00e6
        " The big ash symbol, Æ
        inoremap <a-j>S <c-v>00C6
endif
" }}}

" GUI: French specific letters: Alt-j family {{{
if has("gui_running")
        " Acute family,l'accent aigu
        " <a-'>e  acute e, é
        inoremenu Literate.French\ specific\ Letters.é(acute-e):\ <a-j>y <c-v>u00e9
        " <a-'>E acute E, É
        inoremenu Literate.French\ specific\ Letters.É(acute-E):\ <a-j>Y <c-v>u00c9
        " Grave family, l'accent grave, à/è/ì/ò/ù
        " grave a, à
        inoremenu Literate.French\ specific\ Letters.à(grave-a):\ <a-j>ga <c-v>u00e0
        " grave e, è
        inoremenu Literate.French\ specific\ Letters.è(grave-e):\ <a-j>ge <c-v>u00e8
        " grave i, ì
        inoremenu Literate.French\ specific\ Letters.ì(grave-i):\ <a-j>gi <c-v>u00ec
        " grave o, ò
        inoremenu Literate.French\ specific\ Letters.ò(grave-o):\ <a-j>go <c-v>u00f2
        " grave u, ù
        inoremenu Literate.French\ specific\ Letters.ù(grave-u):\ <a-j>gu <c-v>u00f9

        " The trema family,l'accent tréma, ë/ï/ü
        " trema is also known as diaeresis (dy-ERR-ee-sis) .
        " trema e, ë
        inoremenu Literate.French\ specific\ Letters.ë(trema-e):\ <a-j>de <c-v>u00eb
        " trema i, ï
        inoremenu Literate.French\ specific\ Letters.ï(trema-i):\ <a-j>di <c-v>u00ef
        " trema u, ü
        inoremenu Literate.French\ specific\ Letters.ü(trema-u):\ <a-j>du <c-v>u00fc

        " The circumflex family,l'accent circonflexe, â/ê/î/ô/û
        " circumflex a, â
        inoremenu Literate.French\ specific\ Letters.â(circumflex-a):\ <a-j>a <c-v>u00e2
        " circumflex e, ê
        inoremenu Literate.French\ specific\ Letters.ê(circumflex-e):\ <a-j>e <c-v>u00ea
        " circumflex i, î
        inoremenu Literate.French\ specific\ Letters.î(circumflex-i):\ <a-j>i <c-v>u00ee
        " circumflex o, ô
        inoremenu Literate.French\ specific\ Letters.ô(circumflex-o):\ <a-j>o <c-v>u00f4
        " circumflex u, û
        inoremenu Literate.French\ specific\ Letters.û(circumflex-u):\ <a-j>u <c-v>u00fb

        " the cedilla (la cédille), ç
        inoremenu Literate.French\ specific\ Letters.ç(cedilla-c):\ <a-j>c <c-v>u00e7
        " big C with cedilla, Ç
        inoremenu Literate.French\ specific\ Letters.Ç(Cedilla-C):\ <a-j>C <c-v>u00c7
        " The ash symbol,æ
        inoremenu Literate.French\ specific\ Letters.æ(ash-ae):\ <a-j>s <c-v>u00e6
        " The big ash symbol, Æ
        inoremenu Literate.French\ specific\ Letters.Æ(Ash-AE):\ <a-j>S <c-v>00C6
endif
" }}}

" Bullet symbols, <Alt-j> family {{{
if has("gui_running")
        " bullet symbol,  b for bullet-like, ∙
        inoremap <a-j>b. <c-v>u2219
        " asterisk, ∗
        inoremap <a-j>b* <c-v>u2217
        " ballot box ☐
        inoremap <a-j>bb <c-v>u2610
        " ballot box with x, ☒
        inoremap <a-j>bx <c-v>u2612
        " cross mark, ❌,
        inoremap <a-j>bX <c-v>u274c
        " bollot box with check, ☑
        inoremap <a-j>by <c-v>u2611
        " white heavy check mark, ✅
        inoremap <a-j>bY <c-v>u2705
endif
" }}}

" GUI: Bullet symbols, <Alt-j> family {{{
if has("gui_running")
        " bullet symbol,  b for bullet-like, ∙
        inoremenu Literate.Bullet.∙(bullet-point):\ <a-j>b. <c-v>u2219
        " asterisk, ∗
        inoremenu Literate.Bullet.∗(bullet-asterisk):\ <a-j>b* <c-v>u2217
        " ballot box ☐
        inoremenu Literate.Bullet.☐(bullet-box):\ <a-j>bb <c-v>u2610
        " ballot box with x, ☒
        inoremenu Literate.Bullet.☒(bullet-box-x):\ <a-j>bx <c-v>u2612
        " cross mark, ❌,
        inoremap <a-j>xx <c-v>u274c
        inoremenu Literate.Bullet.❌(bullet-box-x):\ <a-j>bX <c-v>u274c
        " bollot box with check, ☑
        inoremap <a-j>by <c-v>u2611
        inoremenu Literate.Bullet.☑(bullet-box-y):\ <a-j>by <c-v>u2611
        " white heavy check mark, ✅
        inoremap <a-j>yy <c-v>u2705
        inoremenu Literate.Bullet.✅(bullet-yes):\ <a-j>bY <c-v>u2705
endif
" }}}

" Misc symobls: <Alt-j> family {{{
if has("gui_running")
        " Miscellaneous
        " mid dot, ·, don't confuse with dot operator ⋅
        inoremap <a-j>-. <c-v>u00b7
        " box-drawing-light-horizontal
        inoremap <a-j>-- <c-v>u2500
        " box-draw-vertical-and-right,
        inoremap <a-j>-v <c-v>u251c
        " ellipses horizontal, …
        inoremap <a-j>.. <c-v>u2026
        " (mathematical) left angle bracket ⟨
        inoremap <a-j>[ <c-v>u27e8
        " (methemetical) right angle bracket, ⟩
        inoremap <a-j>] <c-v>u27e9
        " left guillemet, in latin 1 encoding, «, as quotatoin and ditto mark.
        inoremap <a-j>< <c-v>u00ab
        " right guillemet, in latin 1 encoding, », as quotation
        " as quotation and ditto mark
        inoremap <a-j>> <c-v>u00bb
        " copyright mark, captital O and c,©.
        inoremap <a-j>@ <c-v>u00a9
        " trademark character, ®
        inoremap <a-j>$ <c-v>u00ae

endif
"  }}}

" GUI: Misc symobls: <Alt-j> family {{{
if has("gui_running")
        " Miscellaneous,
        " mid dot, ·, don't confuse with dot operator ⋅
        inoremenu Literate.Misc.·(mid-dot):\ <a-j>-. <c-v>u00b7
        " box-drawing-light-horizontal, ─
        inoremenu Literate.Misc.─(box-draw-horizontal):\ <a-j>-- <c-v>u2500
        " box-drawing-vertical-and-right, ├
        inoremenu Literate.Misc.├(box-draw-vertical-and-right):\ <a-j>-v <c-v>u251c
        " ellipses horizontal, …
        " inoremenu Literate.Misc.etc(ellipses):\ <a-j>.. <c-v>u2026
        inoremenu Literate.Misc.…(ellipses):\ <a-j>.. <c-v>u2026
        " (mathematical) left angle bracket ⟨
        inoremenu Literate.Misc.⟨(math-left-angle-braket):\ <a-j>[ <c-v>u27e8
        " (methemetical) right angle bracket, ⟩
        inoremenu Literate.Misc.⟩(math-right-angle-branket):\ <a-j>] <c-v>u27e9
        " left guillemet, in latin 1 encoding, «, as quotatoin and ditto mark.
        inoremenu Literate.Misc.«(left-guillemet):\ <a-j>< <c-v>u00ab
        " right guillemet, in latin 1 encoding, », as quotation
        " as quotation and ditto mark
        inoremenu Literate.Misc.»(right-guillement):\ <a-j>> <c-v>u00bb
        " copyright mark, captital O and c,©.
        inoremenu Literate.Misc.©(copyright-symbol):\ <a-j>@ <c-v>u00a9
        " trademark character, ®   ├ ─ ─
        inoremenu Literate.Misc.®(trademark-symbol):\ <a-j>$ <c-v>u00ae
endif
"  }}}

" vim:fdm=marker:foldlevel=0
