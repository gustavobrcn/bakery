// ----------Variables----------
let title = document.getElementById('title')
let smallTitle = document.getElementById('small-title')
let pastries = document.getElementsByClassName('pastries')
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

const pastriesAppear = () => {
    for (pastry in pastries) {
        pastries[pastry].style.display = 'grid'
    }
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
setTimeout(pastriesAppear, 6500)
setTimeout(categoriesAppear, 6500)

