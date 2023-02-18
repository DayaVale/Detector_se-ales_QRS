function metricas(tiempo_real, tiempo_alg, complejos_Real,Complejos_alg)
    TP = 0; % Acerto la detección
    FN = 0; % No detecto complejo cuando lo era
    FP = 0; % detecto un complejo que no es complejo
 

    k = find(tiempo_real == tiempo_alg);
    lnk = length(k);
    if lnk > 0
       TP = TP + lnk;
    else
        
    end    


end

