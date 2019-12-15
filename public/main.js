// ----------Variables----------
let title = document.getElementById('title')
let smallTitle = document.getElementById('small-title')
let pastries = document.getElementById('pastries')
let categories = document.getElementById('pastry-category')

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

const pastriesAppear = () => {
    pastries.style.display = 'grid'
}

const categoriesAppear = () => {
    categories.style.display = 'block'
}

// ----------Timeout Functions----------
setTimeout(titleAppear, 500)
setTimeout(titleDisappear, 6000)
setTimeout(smallTitleAppear, 6000)
setTimeout(pastriesAppear, 6500)
setTimeout(categoriesAppear, 6500)