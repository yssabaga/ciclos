#!/bin/bash

ex_bucket(){

        BKT_QAS=$(gsutil ls | grep "sit-qas-training")

        echo "existe bkt qas $BKT_QAS"

        if [ "$BKT_QAS" = "gs://sit-qas-training-bkt01/" ]
        then 
                ciclo_for

        else
                echo "Todo en orden"
        fi


}

ciclo_for(){

for i in {1..10}
do
        echo "!Hay un intruso¡"
done

}


nombre_equipo(){

        echo "AUTOBOTS"
        date

}

ex_bucket
nombre_equipo