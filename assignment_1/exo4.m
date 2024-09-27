% Number Guessing
number = randi(100);
guessTimes = 0;

cnd = true;
while cnd
    guess = input('Guess the number');
    guessTimes = guessTimes + 1;
    if guess == number
        fprintf('You got it right! \n');
        break;
    else
        fprintf('Try again \n')
    end
    if guess < number
        fprintf('Too low! \n');
    else guess > number;
        fprintf('Too high! \n');
    end
end
fprintf('It took you %g guesses', guessTimes)
