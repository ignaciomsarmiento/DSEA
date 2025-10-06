
# define parameters
n = 1000        # sample size
p = 0.5         # probability of seeing the ad
beta0 = 0    
beta1 = 0.2     # effect of age
beta2 = -0.025  # difference in average spending between males and females who don't see the ad ()
beta3 = 0       # effect of treatment among females
beta4 = 0.05    # differential effect of treatment among males compared to females
sigeps = 0.02   # residual variance of outcome

# generate some fake data
age = sample(18:60, n, replace = TRUE)
male = sample(0:1, n, replace = TRUE)
d = (runif(n) < p)
epsilon = rnorm(n, 0, sigeps)
lny = beta0 + beta1 * age + beta2 * male + beta3 * d + beta4 * d * male + epsilon

# assemble as dataframe
fakedata = tibble(
  lny = lny,
  d = d,
  age = age,
  male = male
)