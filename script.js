const iconMenu=document.querySelector(".menu")
const menu=document.querySelector("  .section1__header__nav__menu")
const menuLinkActive=document.querySelector(".section1__header__nav__menu__links")

iconMenu.addEventListener("click",()=>{
  menuLinkActive.classList.add("timeout")
  menuLinkActive.classList.toggle("active-menu")
})
