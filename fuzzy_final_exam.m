clear all;
close all;

washing_machine_f = readfis('washing_machine_f');

evalfis([5 5], washing_machine_f)

evalfis([5 5; 10 3; 2 9], washing_machine_f)

figure;
plotmf(washing_machine_f, "input", 1)
figure;
plotmf(washing_machine_f, "input", 2)
figure;
plotmf(washing_machine_f, "output", 1)
figure;
plotmf(washing_machine_f, "output", 2)

showrule(washing_machine_f)

%showrule(ABC_1, [1 3], "symbolic")

surfview(washing_machine_f)

