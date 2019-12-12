let title = document.getElementById('title')

const titleAppear = () => {
    title.style.display = 'block'
} 

const titleDisappear = () => {
    title.style.display = 'none'
}

setTimeout(titleAppear, 1500)
setTimeout(titleDisappear, 6000)