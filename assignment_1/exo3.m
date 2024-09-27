% Grocery Calc.
egg_p = 8;
milk_p = 5;
bread_p = 2;
bacon_p = 10;
cheese_p = 7;
% quantity multiplied by price per
eggs = input('How many dozens of eggs \n') * egg_p;
milk = input('How many cartons of milk \n') * milk_p;
bread = input('How many loafs of bread \n') * bread_p;
bacon = input('How many packs of bacon \n') * bacon_p;
cheese = input('How many pounds of cheee \n') * cheese_p;
% sum of individual prices
cost = eggs + milk + bread + bacon + cheese;

if cost > 50
    total = cost - (cost * 0.1);
else cost < 50;
    total = cost
end
fprintf('%g dollars \n', total)
