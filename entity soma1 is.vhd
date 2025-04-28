entity soma1 is
    port (
            cin   : in bit;
            a     : in bit;
            b     : in bit;
            s     : out bit;
            cout  : out bit;
    end soma1; 

    architecture a of soma1 is
        
    begin
        s     <= a xor b xor cin;
        cout  <= (a and b) or (a and cin) or (b and cin);
        
        
    end architecture a;
    )
