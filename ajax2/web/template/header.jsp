<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="header" style="height:110px;width: 100%;">
    <img id="logo" src="images/Logo_Ensaj.png" alt="logo" style="width:100px;height:100px;"/>     
    <span id="horloge" style="font-family: Courier New;text-align: center; width:100%;"></span>
</div>
<script src="script/horloge.js" type="text/javascript"></script>

<script>
    function showConfirmation(etudiantId) {
        var result = confirm("Do You want to delete this machine ?");
        if (result) {
            // L'utilisateur a cliqué sur "OK", redirigez vers la servlet pour effectuer la suppression.
            window.location.href = "MachineController?op=supprimer&id=" + etudiantId;
        } else {
            // L'utilisateur a cliqué sur "Annuler", ne rien faire.
        }
    }
</script> 

