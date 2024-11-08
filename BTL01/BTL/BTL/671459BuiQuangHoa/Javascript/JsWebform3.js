function validatePin() {
    const newPin = document.getElementById("newPin").value;
    const confirmPin = document.getElementById("confirmPin").value;

    if (newPin.length !== 6 || !/^\d+$/.test(newPin)) {
        alert("Mã PIN phải có 6 chữ số.");
        return false;
    }

    if (newPin === "111111" || newPin === "000000" || /^(\d)\1*$/.test(newPin)) {
        alert("Mã PIN không được trùng nhau.");
        return false;
    }

    if (newPin !== confirmPin) {
        alert("Mã PIN không khớp.");
        return false;
    }
    return true;
}