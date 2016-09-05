function Fx = tireforces(k,Cx,Fz,D)

mu=0.9;
mus=0.9;

if D=='p'; %parabolic
    display('parabolic');
    if abs(k/(1+k)) < 3*mu*Fz/Cx
        Fx = Cx*(k/(1+k))-((Cx^2)/(3*mu*Fz))*(2-(mus/mu))*(k/(1+k))*abs(k/(1+k))+((Cx^3)/(9*(mu^2)*(Fz^2)))*((k/(1+k))^3)*(1-(2*mus)/(3*mu));
    else
        Fx = mu*Fz*sign(k/(1+k));
    end
    
elseif D=='u'; %uniform
    display('uniform');
    if abs(k/(1+k)) < (mu*Fz)/(2*Cx)
        Fx = Cx*(k/k+1);
    else
        Fx = mu*Fz*sign(k)-((1+k)/k)*mu^2*Fz^2/(4*Cx);
    end
end
