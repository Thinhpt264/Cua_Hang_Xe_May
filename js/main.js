(function ($) {
    "use strict";

    // Dropdown on mouse hover
    $(document).ready(function () {
        function toggleNavbarMethod() {
            if ($(window).width() > 992) {
                $('.navbar .dropdown').on('mouseover', function () {
                    $('.dropdown-toggle', this).trigger('click');
                }).on('mouseout', function () {
                    $('.dropdown-toggle', this).trigger('click').blur();
                });
            } else {
                $('.navbar .dropdown').off('mouseover').off('mouseout');
            }
        }
        toggleNavbarMethod();
        $(window).resize(toggleNavbarMethod);
    });
    // Date and time picker
    $('.date').datetimepicker({
        format: 'L'
    });
    $('.time').datetimepicker({
        format: 'LT'
    });
    
    
    // Back to top button
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('.back-to-top').fadeIn('slow');
        } else {
            $('.back-to-top').fadeOut('slow');
        }
    });
    $('.back-to-top').click(function () {
        $('html, body').animate({scrollTop: 0}, 1500, 'easeInOutExpo');
        return false;
    });


    // Team carousel
    $(".team-carousel, .related-carousel").owlCarousel({
        autoplay: true,
        smartSpeed: 1000,
        center: true,
        margin: 30,
        dots: false,
        loop: true,
        nav : true,
        navText : [
            '<i class="fa fa-angle-left" aria-hidden="true"></i>',
            '<i class="fa fa-angle-right" aria-hidden="true"></i>'
        ],
        responsive: {
            0:{
                items:1
            },
            576:{
                items:1
            },
            768:{
                items:2
            },
            992:{
                items:3
            }
        }
    });


    // Testimonials carousel
    $(".testimonial-carousel").owlCarousel({
        autoplay: true,
        smartSpeed: 1500,
        margin: 30,
        dots: true,
        loop: true,
        center: true,
        responsive: {
            0:{
                items:1
            },
            576:{
                items:1
            },
            768:{
                items:2
            },
            992:{
                items:3
            }
        }
    });


    // Vendor carousel
    $('.vendor-carousel').owlCarousel({

        margin: 30,
        dots: true,
        loop: true,
        center: true,
        autoplay: true,
        smartSpeed: 1000,
        responsive: {
            0:{
                items:2
            },
            576:{
                items:3
            },
            768:{
                items:4
            },
            992:{
                items:5
            },
            1200:{
                items:6
            }
        }
    });
    
})(jQuery);
// loader
let loader = document.getElementById("preloader");
        window.addEventListener("load", function(){
            loader.style.display = "none";
})

window.onscroll = function() {myFunction()};
var header = document.getElementById("myHeader");
var topheader = document.getElementsByClassName("top-header-1");
var sticky = header.offsetTop;
var sticky2 = topheader.offsetTop;
function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
  } else {
    header.classList.remove("sticky");
   
  }
}

//load item

let thisPage = 1;
let limit = 8;
let list = document.querySelectorAll('.list .item');

function loadItem() {
    let beginGet = limit * (thisPage - 1);
    let endGet = limit * thisPage -1;
    list.forEach((item, key)=> {
         //kiem tra key co nam dung vi tri khong
         if(key >= beginGet && key <= endGet) {
            item.style.display = 'block';
         }else {
            item.style.display = 'none';
         }
    })
    listPage();
}
loadItem();

function listPage() {
      
    //lấy số lượng  tất cả các trang 
    let count = Math.ceil(list.length / limit);
    document.querySelector('.listPage').innerHTML = '';
    
    if(thisPage != 1) {
        let prev = document.createElement('li');
        prev.innerText = 'PREV';
        prev.setAttribute('onclick',"changePage(" + (thisPage - 1 )+ ")");
        document.querySelector('.listPage').appendChild(prev);
    }

    for(i = 1; i<= count ; i++) {
        let newPage = document.createElement('li');
        newPage.innerText = i;
        if(i == thisPage) {
            newPage.classList.add('active');  
        }
        newPage.setAttribute('onclick',"changePage(" + i+ ")");
        document.querySelector('.listPage').appendChild(newPage);
    }
       
    if(thisPage != count) {
        let next = document.createElement('li');
        next.innerText = 'NEXT';
        next.setAttribute('onclick',"changePage(" + (thisPage + 1 )+ ")");
        document.querySelector('.listPage').appendChild(next);
    }
}
function changePage(i) {
    thisPage = i;
    loadItem();  
}

//valid register
        //show and hidde password
       
        //validate form
        // function checkName() {
            // var inputName = document.getElementById('inputName').value;
            // var error = document.getElementById('error_name');
            // var regexName = /^[^\d+]*[\d+]{0}[^\d+]*$/;
            // if(inputName == '' || inputName == null) {
            //     error.innerHTML = "Họ tên không được để trống "
            // }else if(!regexName.test(inputName)) {
            //     error.innerHTML = "Họ tên không hợp lệ"
            // }else {
            //     error.innerHTML = "";
            // }
            // return name
        // }

        function FormValidate() {
            var name = document.getElementById('inputName').value;
			var errorName = document.getElementById('error_name');
			var regexName = /^[^\d+]*[\d+]{0}[^\d+]*$/; 

            var email = document.getElementById('inputEmail').value;
			var errorEmail = document.getElementById('error-email');
			var reGexEmail = /[A-Z0-9._%+-]+@[A-Z0-9-]+.+.[A-Z]{2,4}/igm;

            var phone = document.getElementById('inputPhone').value;
			var errorPhone = document.getElementById('error-phone');
			var regexPhone = /^(0?)(3[2-9]|5[6|8|9]|7[0|6-9]|8[0-6|8|9]|9[0-4|6-9])[0-9]{7}$/;
            // valid name           
            if(name == '' || name == null) {
                errorName.innerHTML = "Họ tên không được để trống "
            }else if(!regexName.test(name)) {
                errorName.innerHTML = "Họ tên không hợp lệ"
            }else {
                errorName.innerHTML = "";
            }
            //valid email 
            if (email == '' || email == null) {
				errorEmail.innerHTML = "Email không được để trống!";
			}else if(!reGexEmail.test(email)){
				errorEmail.innerHTML = "Email không hợp lệ!";
				email = '';
			}else{
				errorEmail.innerHTML = '';
			}
            //valid phone
             if(!regexPhone.test(phone) && !phone == null){
				errorPhone.innerHTML = "SĐT không hợp lệ!";
				return false;
			}else{
				errorPhone.innerHTML = '';
			}
            //valid password 
            var passW = document.getElementById('inputPassword').value;
			var errorPass = document.getElementById('error-password');

			if (passW == '' || passW == null) {
				errorPass.innerHTML = "Mật khẩu vui lòng không để trống!";
			}else{
				errorPass.innerHTML = "";
			}

			var ConPass = document.getElementById('inputConPass').value;
			var errorConPass = document.getElementById('error-ConPass');

			if (ConPass == '' || ConPass == null) {
				errorConPass.innerHTML = "Xác nhận mật khẩu vui lòng không để trống!";
			}else if(ConPass != passW){
				errorConPass.innerHTML= ("Xác nhận mật khẩu không trùng khớp!");
                
			}else{
				errorConPass.innerHTML = "";
			}

			if ((name && phone && email && ConPass && passW && passW == ConPass) || (name && email && ConPass && passW && passW == ConPass) ) {
				// Người dùng đã nhập đúng thông tin
				alert("Đăng ký thành công!");
				window.location.href= "login.html";
				// return true; thực hiện việc submit form
                // showSuccessToast();
                // toast();
			}
			return false;
        }
         //toast test
        // function showSuccessToast() {
        //     toast({
        //     title: "Thành công!",
        //     message: "Bạn đã đăng ký thành công tài khoản tại F8.",
        //     type: "success",
        //     duration: 5000
        //     });
        // }
//         // Toast function
//         function toast({ title = "", message = "", type = "info", duration = 3000 }) {
//         const main = document.getElementById("toast");
//         if (main) {
//             const toast = document.createElement("div");

//             // Auto remove toast
//             const autoRemoveId = setTimeout(function () {
//             main.removeChild(toast);
//             }, duration + 1000);

//             // Remove toast when clicked
//             toast.onclick = function (e) {
//             if (e.target.closest(".toast__close")) {
//                 main.removeChild(toast);
//                 clearTimeout(autoRemoveId);
//             }
//             };

//             const icons = {
//             success: "fas fa-check-circle",
//             info: "fas fa-info-circle",
//             warning: "fas fa-exclamation-circle",
//             error: "fas fa-exclamation-circle"
//             };
//             const icon = icons[type];
//             const delay = (duration / 1000).toFixed(2);

//             toast.classList.add("toast", `toast--${type}`);
//             toast.style.animation = `slideInLeft ease .3s, fadeOut linear 1s ${delay}s forwards`;

//             toast.innerHTML = `
//                             <div class="toast__icon">
//                                 <i class="${icon}"></i>
//                             </div>
//                             <div class="toast__body">
//                                 <h3 class="toast__title">${title}</h3>
//                                 <p class="toast__msg">${message}</p>
//                             </div>
//                             <div class="toast__close">
//                                 <i class="fas fa-times"></i>
//                             </div>
//                         `;
//             main.appendChild(toast);
//   }
// }
