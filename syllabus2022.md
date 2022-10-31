# Linear Dynamical Systems for Neuroscience



## Instructors

- Il Memming Park (Group Leader, Champalimaud Centre for the Unknown)
- Matthew Dowling (PhD student, Electrical and Computer Engineering, Stony Brook University)

## Logistics

- 2022 November 14 -- November 18
-  9:30 - 12:00, lectures in classroom  (in person)
- 14:00 - 16:00, exercises in classroom (in person)

## Outline

### Day 1: Linear Algebra

- Motivation: intuition on high-dimensional spaces can be learned
- Motivation: most things are somewhat linear
- Objective: vector spaces, matrix-vector products, eigen-decomposition, SVD, Jordan form, QR, Cholesky, Shur decomposition
- change of basis

### Day 2: Discrete-time linear dynamical system

- Normal vs non-normal matrix
- Applications: deep linear network, discrete dynamics zoo
- Neuroscience: memory structures [^Goldman2009][^Ganguli2008]
- Neuroscience: non-normal / transient amplification [^Murphy2009]

### Day 3: Continuous-time linear dynamical system

- existence and uniqueness
- flow field
- 1D system
- stability
- invariant subspaces
- 2D system
- flow field
- visualization
- complete categorization
- matrix fundamental solution
- Neuroscience: line attractor
- Neuroscience: first-order approximation of hair cell activity [^Meddis1986]

### Day 4: Advanced topics

#### Nonlinear systems that are really linear
- Kernel methods
- Koopman operator
- Hartman-Grobman theorem
- Rectification theorem
- Neuroscience: Fundamental limits of linear systems as models of neural computation
- Neuroscience: Balanced state networks

#### How to optimize linear systems
- Derivatives of linear systems
- Learning: variational system and sensitivity propagation
- Neuroscience: backpropagation of deep linear system
- Neuroscience: echo state network and liquid state machines

### Day 5: Numerical analysis applications and programming exercises

- Solving linear systems
- Least squares is convex optimization
- Approximating linear ODE as a discrete time system
- PCA is linear
- CCA is linear
- Fourier transform is linear

---

## References
### Web resources
- [Neuromatch Academy: Computational Neuroscience, Linear Algebra](https://compneuro.neuromatch.io/tutorials/W0D3_LinearAlgebra/chapter_title.html)
- Petersen and Pedersen, [The Matrix Cookbook](https://www.math.uwaterloo.ca/~hwolkowi/matrixcookbook.pdf)

### Neuroscience papers

[^Ganguli2008]: Ganguli, S., Huh, D., & Sompolinsky, H. (2008). Memory traces in dynamical systems. Proceedings of the National Academy of Sciences, 105(48), 18970–18975.

[^Goldman2009]: Goldman, M. S. (2009). Memory without feedback in a neural network. Neuron, 61(4), 621–634.

[^Murphy2009]: Murphy, B. K., & Miller, K. D. (2009). Balanced amplification: a new mechanism of selective amplification of neural activity patterns. Neuron, 61(4), 635–648.

[^Meddis1986]: Meddis, R. (1986). Simulation of mechanical to neural transduction in the auditory receptor. The Journal of the Acoustical Society of America, 79(3), 702–711.

[^Sumner2002]: Sumner, C. J., Enrique, O’Mard, L. P., & Meddis, R. (2002). A revised model of the inner-hair cell and auditory-nerve complex. The Journal of the Acoustical Society of America, 111(5), 2178–2188.

### Text books

[^Horn2012]: Horn, R. A., & Johnson, C. R. (2012). Matrix Analysis. Cambridge University Press.
