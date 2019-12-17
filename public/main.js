// ----------Variables----------
const title = document.getElementById('title')
const smallTitle = document.getElementById('small-title')
const pastries = document.getElementsByClassName('pastries')
const categories = document.getElementsByClassName('pastry-category')
let bgImages = ["/images/background_images/sugar_jar.jpg", "/images/background_images/sugar_strawberry.jpg", "/images/background_images/sugar_pile.jpg", "/images/background_images/sugar_whitejar.jpg", "/images/background_images/sugar_brown.jpg"]
let bgImageCount = 0
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

const changeBackground = () => {
        document.body.style.backgroundImage = "url(" + bgImages[bgImageCount] + ")"
        bgImageCount = bgImageCount + 1
        if (bgImageCount == bgImages.length) {
            bgImageCount = 0
        }
}


// ----------Timeout Functions----------
setTimeout(titleAppear, 500)
setTimeout(titleDisappear, 6000)
setTimeout(smallTitleAppear, 6000)
setTimeout(pastriesAppear, 6500)
setTimeout(categoriesAppear, 6500)
// setInterval(changeBackground, 10000)

// ----------Random Background----------

document.body.style.backgroundImage = "url(" + bgImages[Math.floor(Math.random() * bgImages.length)]+ ")"