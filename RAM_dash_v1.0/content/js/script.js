$(document).ready(function () {

    //TEST IF WORKING
    console.log("READY");

    //LOAD UI
    var main = $('.main-container'),
        pre = '<div style="padding:10px 0; background:red; color: #fff;text-align:center;">PREPEND</div>',
        ap = '<div style="padding:10px 0; background:red; color: #fff;text-align:center;">APPEND</div>',
        pathname = window.location.pathname;

    //GET DAY, DATE & TIME
    var d = new Date();
    //GET DAY
    var weekday = new Array(7);
    weekday[0] = "Sunday";
    weekday[1] = "Monday";
    weekday[2] = "Tuesday";
    weekday[3] = "Wednesday";
    weekday[4] = "Thursday";
    weekday[5] = "Friday";
    weekday[6] = "Saturday";
    var day = weekday[d.getDay()]
    //GET DATE
    var date = ((d.getDate() > 9) ? d.getDate() : ('0' + d.getDate())) + '/' + ((d.getMonth() > 8) ? (d.getMonth() + 1) : ('0' + (d.getMonth() + 1))) + '/' + d.getFullYear();
    //GET TIME
    var time = ((d.getHours() > 9) ? d.getHours() : ('0' + d.getHours())) + ":" + ((d.getMinutes() > 9) ? d.getMinutes() : ('0' + d.getMinutes()))

    clockUpdate();
    setInterval(clockUpdate, 1000);

    function clockUpdate() {
        var date = new Date();
        function addZero(x) {
            if (x < 10) {
                return x = '0' + x;
            } else {
                return x;
            }
        }

        function twelveHour(x) {
            if (x > 12) {
                return x = x - 12;
            } else if (x == 0) {
                return x = 12;
            } else {
                return x;
            }
        }

        var h = addZero(twelveHour(date.getHours())),
            m = addZero(date.getMinutes()),
            time = (h + ':' + m);

        $('#time').html(time);
    };
    console.log(day)
    console.log(date);
    console.log(time);

    $('#day').html(day);
    $('#date').html(date);
    $('#fdate').html(date);

});

