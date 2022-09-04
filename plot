import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

dane = pd.read_excel("uczniowie6.xlsx")
rok = dane["Rok"]
wart = dane["Wartość"]
plt.plot(rok, wart, color="brown", linewidht=3)
plt.annotate(xy=[2015,600000], text"13:14")
plt.xticks(rok,rok)
plt.xlabel("Rok")
plt.ytabel("Wartośći")
plt.savefig("zad2.jpg")
plt.show()
