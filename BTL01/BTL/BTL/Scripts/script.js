
const cities = document.querySelectorAll('.chon');

const cinemas = document.querySelectorAll(' .showtime-content-cinema .content-cinema-list ul li');

cities.forEach(city => {
    city.addEventListener('click', function () {
        const cityId = this.id.split('-')[2];

        cinemas.forEach(cinema => {
            cinema.style.display = 'none';
        });
        cinemas.forEach(cinema => {
            if (cinema.classList.contains(`cgv-city-${cityId}`)) {
                cinema.style.display = 'block';
            }
        });
        cities.forEach(city => {
            city.classList.remove('active');
        });
        this.classList.add('active');
    });
});

//load page
function loadCinemaPage(cinemaId) {

    $.ajax({
        type: "GET",
        url: cinemaId + ".aspx",
        success: function (data) {

            $('#cinemaInfo').html(data);
        },
        error: function (error) {
            console.log(error);
            $('#cinemaInfo').html('<p>Không thể tải nội dung.</p>');
        }
    });
}


//Phần Book-ve
window.onload = function () {

    document.querySelectorAll('.option').forEach(item => {
        item.addEventListener('click', function (event) {
            event.preventDefault();
            this.classList.toggle('selected');
            updateTotalAmount();
        });
    });
};
function updateTotalAmount() {
    const selectedItems = document.querySelectorAll('.option.selected');
    let totalAmount = 0;


    selectedItems.forEach(item => {
        const price = parseInt(item.getAttribute('data-price'));
        totalAmount += price;
    });


    document.getElementById('totalAmount').innerText = totalAmount + ',000' + ' VND';
    updateTotalSum();
}

// Chuyển trang book ve sang book do an them
document.addEventListener("DOMContentLoaded", function () {
    const btnLeft = document.querySelector(".btn_left");
    const btnRight = document.querySelector(".btn_right");
    const pageBookVeCgv = document.getElementById("page_book_ve_cgv");
    const pageBookAdd = document.getElementById("page_book_add");
    let clickCount = 0;

    btnRight.addEventListener("click", function () {
        clickCount++;

        if (clickCount === 1) {
            pageBookVeCgv.style.display = "none";
            pageBookAdd.style.display = "block";
            // Chuyển trang book đồ ăn sang trang thanh toán
        } else if (clickCount === 2) {
            window.location.href = "payment.aspx"; // Thay đổi link thành URL trang thanh toán
        }
    });

    btnLeft.addEventListener("click", function () {
        pageBookVeCgv.style.display = "block";
        pageBookAdd.style.display = "none";
    });
});


