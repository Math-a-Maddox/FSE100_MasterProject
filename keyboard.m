global key
InitKeyboard();

while 1
    pause(0.1);
    switch key
        case 'uparrow'
            disp('Up Arrow Pressed!');
            brick.MoveMotor('AB', 100);
            pause(0.3);
            brick.MoveMotor('AB', 0);

        case 'downarrow'
            disp('Down Arrow Pressed!');
            brick.MoveMotor('AB', -100);
            pause(0.3);
            brick.MoveMotor('AB', 0);

        case 'leftarrow'
            disp('Left Arrow Pressed!');
            brick.MoveMotor('A', 100);
            pause(0.3);
            brick.MoveMotor('A', 0);

        case 'rightarrow'
            disp('Right Arrow Pressed!');
            brick.MoveMotor('B', 100);
            pause(0.3);
            brick.MoveMotor('B', 0);

        case 0
            disp('No Key Pressed');

        case'p'
            break;
    end
end
CloseKeyboard();