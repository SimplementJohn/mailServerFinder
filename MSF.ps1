while(1){
    clear   

   Write-Output "_______________________________________________________________________"
    Write-Host "
                                                                    
       _____         .__.__      _________                                
      /     \ _____  |__|  |    /   _____/ ______________  __ ___________ 
     /  \ /  \\__  \ |  |  |    \_____  \_/ __ \_  __ \  \/ // __ \_  __ \
    /    Y    \/ __ \|  |  |__  /        \  ___/|  | \/\   /\  ___/|  | \/
    \____|__  (____  /__|____/ /_______  /\___  >__|    \_/  \___  >__|   
            \/     \/                  \/     \/                 \/       
            ___________.__            .___                            
            \_   _____/|__| ____    __| _/___________                 
              |    __)  |  |/    \  / __ |/ __ \_  __ \                
              |      \  |  |   |  \/ /_/ \  ___/|  | \/                
              \___  /   |__|___|  /\____ |\___  >__|                   
                  \/            \/      \/    \/            v1.0           "

    Write-Output "_______________________________________________________________________"
    Write-Output ""

    $nomDeDomaine = read-host "Entrez le nom de domaine que vous voulez tester"
    Write-Output ""
    Write-Output "Vous avez selectionné le domaine, $nomDeDomaine"
    Write-Output ""
    nslookup mail.$nomDeDomaine
    Write-Output ""
    $test = read-host "APPUYEZ SUR ENTREE POUR FINIR"

   

}#FIN BOUCLE WHILE