<html>
    <?php
    $users = [

        [
       
            "uid" => "111",
       
            "name" => "Nathan",
       
            "age" => 29,
       
        ],
       
        [
       
            "uid" => "254",
       
            "name" => "Jessie",
       
            "age" => 25,
       
        ],
       
        [
       
            "uid" => "305",
       
            "name" => "Michael",
       
            "age" => 30,
       
        ],
       
       ];
       
       $name = array_column($users, 'name');
        $key = array_search('Michael', $name);

        echo $key;

    ?>
</html>