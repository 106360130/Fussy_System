clear all;
close all;

machine = readfis('test');

evalfis([5 5], machine)

evalfis([5 5; 10 3; 2 9], machine)

figure;
plotmf(machine, "input", 1)
figure;
plotmf(machine, "input", 2)
figure;
plotmf(machine, "output", 1)
figure;
plotmf(machine, "output", 2)

showrule(machine)

%showrule(ABC_1, [1 3], "symbolic")

surfview(machine)

