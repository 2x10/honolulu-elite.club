document.getElementById('copy').addEventListener('click', ()=>{
    /* document.getElementById('copyArea').select();
    document.execCommand('copy'); */
    let copyArea = document.getElementById('copyArea');
    navigator.clipboard.writeText(copyArea.value);
});