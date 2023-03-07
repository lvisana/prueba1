
<html>
    <?php
    
    // Usando un ciclo foreach, incluir para cada fila, la clave 'key' y como valor usar la posicion en la que se encuentra en el arrecho,
    // hacer la impresion del arreglo completo antes y despues de la operacion.
    
    $languages = [
    
        ['name' =>  "PHP", 'version' => '7.2'],
    
        ['name' =>  "Angular", 'version' => '5.0'],
    
        ['name' =>  "Python", 'version' => '2.0'],
    
        ['name' =>  "Java", 'version' => '13'],
    
        ['name' =>  "C++", 'version' => '3']
        ];
    
        var_dump($languages);
        echo '<br><br>';
        
        foreach ($languages as $key => $value) {
            $languages[$key]['key']=$key;
        }
        
        var_dump($languages);
        ?>
</html>