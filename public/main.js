// ----------Variables----------
let title = document.getElementById('title')
let smallTitle = document.getElementById('small-title')
let cookies = document.getElementById('pastries--cookies')
let muffins = document.getElementById('pastries--muffins')
let categories = document.getElementsByClassName('pastry-category')

// ----------Animation Functions----------
const titleAppear = () => {
    title.style.display = 'block'
}

const titleDisappear = () => {
    title.style.display = 'none'
}

const smallTitleAppear = () => {
    smallTitle.style.display = 'block'
}

const cookiesAppear = () => {
    cookies.style.display = 'grid'
}

const muffinsAppear = () => {
    muffins.style.display = 'grid'
}

const categoriesAppear = () => {
    for (category in categories) { 
        categories[category].style.display = 'block'
    } 
}



// ----------Timeout Functions----------
setTimeout(titleAppear, 500)
setTimeout(titleDisappear, 6000)
setTimeout(smallTitleAppear, 6000)
setTimeout(cookiesAppear, 6500)
setTimeout(muffinsAppear, 6500)
setTimeout(categoriesAppear, 6500)

