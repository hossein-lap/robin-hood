print('welcome back!')

io.write('enter first number...')
firstNumber = io.read()

io.write('enter second number...')
secondNumber = io.read()

print('choose operator + (for addition) × (for multiplication) - (for subtraction) ÷ (for division)')
io.write('enter operator...')
operator = io.read()


if operator == '-' then
    print('result: ' .. firstNumber - secondNumber)
elseif operator == '+' then
    print('result: ' .. firstNumber + secondNumber)
elseif operator == 'x' then
    print('result: ' .. firstNumber * secondNumber)
elseif operator == '~' then
    print('result: ' .. firstNumber / secondNumber)
else
    print("this " .. operator .. " operator not found")
end
