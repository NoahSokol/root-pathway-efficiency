# All response variables were analyzed using linear models

# All models included the three-way interaction for Pathway-of-Entry, Region-of-Entry, and Frequency-of-Entry
# Interaction terms that were not significant (p < 0.05) were dropped from the model

#An example is shown below

MASOC.13C.Conc <- lm (MASOC.13C.Conc~ Pathway.of.Entry*Zone.of.Entry*Frequency.of.Entry,  data=Pathway)
summary(POC.Example.Model)
