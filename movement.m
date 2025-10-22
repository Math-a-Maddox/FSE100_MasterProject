global key
InitKeyboard();

while 1
    pause(0.1);
    switch key
        case 'w'
            disp('Up Arrow Pressed!');
            brick.MoveMotor('AB', 100);
            pause(0.2);
            brick.MoveMotor('AB', 0);

        case 's'
            disp('Down Arrow Pressed!');
            brick.MoveMotor('AB', -100);
            pause(0.1);
            brick.MoveMotor('AB', 0);

        case 'd'
            disp('Left Arrow Pressed!');
            brick.MoveMotor('B', 100);
            brick.MoveMotor('A', -100);
            pause(0.1);
            brick.MoveMotor('B', 0);
            brick.MoveMotor('A', 0);

        case 'a'
            disp('Right Arrow Pressed!');
            brick.MoveMotor('B', -100);
            brick.MoveMotor('A', 100);
            pause(0.1);
            brick.MoveMotor('B', 0);
            brick.MoveMotor('A', 0);

        case 0
            disp('No Key Pressed');

        case'p'
            break;
    end
end
CloseKeyboard();