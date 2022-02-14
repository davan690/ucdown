# Methods {#methods}

We conducted a systematic review to idenifity all invasive species in NZ currently documented.

- we did this using figure 1:

![](imgs\Finding-species-flow.png) 

Collection of NZ invasive mammal species present currently (2020)

-   a generic conceptual model for all of the possible interactions and environment types in NZ. Something like below:

**Language choices**

- Invasive (either native or introduced??)

- Introduced (pre?? Dog and Kiore examples...)

- Native (NZ birds)

- Invaders

- Alien species

  - alien species are second to habitat loss... [ @wilcove1998]

  

**Modelling choices**

- Functional and numerical responses...
- Observations and Processes
- Invidividual, Population and community
- Stochastic and deterministic
- Temporial and Enviromental
- Genetics?
- Demographic stochasticity
- Estimation or Prediction..

**Bayesian Modelling**

- Why?

- Bias?

- incorperate proirs

- Reproducibility is key

- Approach to creating a reproducible workflow
    1.  What exactly does a scientist do? (FLow diagram)
    2.  Making packages to make these steps more transperent
    3.  REsulting repositorys to do this (containerizations>>!)

<!-- ## Bayesian modelling -->

<!-- Population level responses such as abundance and rate of increase are often measured using indices (e.g. MNA). This can lead to difficulty in estimating population level parameters such as density. We aimed to avoid this bias as we estimated mice abundance using capture-recapture (CR) data and an integrated population model to correctly account for uncertainty in abundance estimation when fitting the population model of mice dynamics. However due to limited population numbers and data, only indices could be used to represent rat interactions. Independent research in beech forests has shown a high correlation between indices of rats in this valley and CR data. Nevertheless, increasing the quality of the rat/kiore data would most likely reduce uncertainty on the estimates of these parameter estimates. By calculating the maximum increase from the fitted population model we were able to compare the maximum population growth rate to other studies ($R.max_{mice} = actual number here$; @hone2010), however,  analogous models are not directly comparable because they do not include a resource component (e.g. beech seed production) or use indices (e.g. $R_{j,t}$). Field studies are also difficult to directly compare because may studies incorporate structurally different ecosystems (e.g @ruscoe2011), species indices instead of true abundance estimation using CR models or did not report effect sizes.  Although this limitations exist our comparisons to general trends were all comparable to our model estimates and our estimates are all biologically viable. -->

<!-- We used a bayesian mixed model (BMM; Appendix) to model mice dynamics in New Zealand (NZ) beech forests. We tested five predictions in a relation to stoat control and mouse abundance. We experimentally manipulating predator control in two independent beech forests and compared the differences between the rate of increase and abundance of mice. The model replicated mouse dynamics in our data and produced similar results to other NZ mice models (@choquenot2000; @ruscoe2001; @ruscoe2005; @tompkins2006; @tompkins2013; @holland2015; summarised in Figure \@ref(fig:figure-one-plot1).  -->

<!-- The application of BHM's in ecology has been increasing over the past decade [@king2012]. BHM modelling can provide challenges when selecting models and assessing model fit [@auger-methe2016]. To account for this, we used the general associations above as well as AIC and r-squared. We then used these parameters to fit the proposed theoretical population model. We investigated the patterns in our model to insure we adequately encapsulated the patterns in the data with our model to assess the effects of our parametrisation above. Large-scale ecological experiments are very informative but often need to be interpreted with caution due to often unique problems. We address these below and add additional direction to address these uncertainties in the results we found. -->

<!-- Our population model representation is relatively simplistic compared to some of the previous models that incorporated more interacting species and subsequently complex interactions. Our experimental design was just a big taking advantage of the situation to built a simple population model from CR data. A benefit to a simple BHM model is the ability to use bayes theorem to re-assess additional data in context of the proposed predictions. In the context of the data we have used in this experiment and uninformative priors. We choose to focus on high quality data collection methods and the key dynamics already identified with invasive species dynamics in NZ beech forests. There are however several key aspects that may be confounding our results, to the observational and population model choices. -->

<!-- **<- is this too critical given ?... ->** -->

<!-- [@blackwell2001; @blackwell2003]: However, the limited geographical scale of the study, low statistical power and replication between different forest types makes it difficult to compare the effect of different treatment types during the four different seasons. -->

<!-- Repleccate and extend on larger scale. -->

<!-- **<- is this too critical given ?... ->** -->

<!-- The effects of climate change and other human lead impacts will have lasting impacts on on future rodent dynamics [@holland2015]. Population models of climate change indicate a shift to prolonged but lower overall mast events where it may be possible to observe mesopredator release of mice with the removal of predators [@tompkins2013]. Mice populations monitored in more complex forest ecosystems suggest complex interactions between top-down and bottom-up effects [@ruscoe2011; @ruscoe2012]. These studies suggest that rodent populations would increase in other NZ forest ecosystems after the removal of stoats [@ruscoe2011] or other invasive predators [@rayner2007]. -->

## Work-flow diagram

Package options `drake`, `workflowr`
