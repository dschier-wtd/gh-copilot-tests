import matplotlib.pyplot as plt

# Create a bar-chart from data
def plot_bar(data, title, xlabel, ylabel, filename):
    plt.bar(data.keys(), data.values())
    plt.title(title)
    plt.xlabel(xlabel)
    plt.ylabel(ylabel)
    plt.savefig(filename)
    plt.close()

# Create pie-chart from data
def plot_pie(data, title, filename):
    plt.pie(data.values(), labels=data.keys(), autopct='%1.1f%%')
    plt.title(title)
    plt.savefig(filename)
    plt.close()
