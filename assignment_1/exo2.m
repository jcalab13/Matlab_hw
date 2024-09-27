% Temp. Converter
temperature = input('Temperature in celsius');
fahrenheit = (temperature * 9/5) + 32;
%print results
fprintf('%g degrees fahrenheit \n', fahrenheit);
if fahrenheit > 100
    disp("It's a hot day!");
else 
    disp("It's nice outside")
end
