function Tau(BR, BC, BTauVal)                             
    R = str2double(get(BR, 'String'));      % R este preluat din caseta de edit
    C = str2double(get(BC, 'String'));      % C este preluat din caseta de edit

    tau = R * C;                            %Calculul constantei de timp RC


    set(BTauVal, 'String', num2str(tau));   %BTauVal corespunde căsuței text în care constanta este actualizată automat
end