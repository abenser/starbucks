'use strict';

const innerSet = document.querySelectorAll('.inner-set');
const innerSlogan = document.querySelector('.main_inner-slogan');
const btnSlogan = document.querySelector('.btn_slogan');
const headerHeight = document.querySelector('.header').getBoundingClientRect().height;

function delay(time, index, node) {
    if (node == undefined) {
        setTimeout(() => {
            innerSet[index].style.opacity = '1';
        }, time);
    }

    if (node == innerSlogan) {
        setTimeout(() => {
            node.style.opacity = '1';
        }, time);
    }

    if (node == btnSlogan) {
        setTimeout(() => {
            node.style.opacity = '1';
        }, time);
    }
};

function appearContent() {
    delay(500, 1, undefined);
    delay(1000, 2, undefined);
    delay(1500, 3, undefined);
    delay(2000, 4, undefined);
    delay(2500, 5, undefined);
    delay(3000, 6, undefined);
    delay(3500, 0, undefined);
    delay(4000, 0, innerSlogan);
    delay(4500, 0, btnSlogan);
}

appearContent();