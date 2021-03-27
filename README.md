# Bisection_Method

### This is an iteration method based on Intermediate Value Theorem.

The bisection method is a root-finding method that applies to any continuous functions 
for which one knows two values with opposite signs. The method consists of repeatedly 
bisecting the interval defined by these values and then selecting the subinterval in which 
the function changes sign, and therefore must contain a root. 
It is a very simple and robust method, but it is also relatively slow. Because of this, it is often used to obtain a 
rough approximation to a solution which is then used as a starting point for more rapidly 
converging methods.
      
      
![Screenshot (525)](https://user-images.githubusercontent.com/58243776/112724252-79d6e880-8f38-11eb-92cc-a6384cc85f53.png)


Now, let a<sub>k</sub> and b<sub>k</sub> be the kth iterations
then 
###                     m<sub>k+1</sub> = a<sub>k</sub> + 1/2(b<sub>k</sub> - a<sub>k</sub>), k = 0,1,2...
###                     (a<sub>k+1</sub>, b<sub>k+1</sub>) = (a<sub>k</sub>, m<sub>k+1</sub>) if f(a<sub>k</sub>)*f(m<sub>k+1</sub>) < 0
###                     (a<sub>k+1</sub>, b<sub>k+1</sub>) = (m<sub>k+1</sub>, b<sub>k</sub>) if f(b<sub>k</sub>)*f(m<sub>k+1</sub>) < 0


