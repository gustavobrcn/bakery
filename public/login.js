let bgImages = ["/images/background_images/lock_center.jpg", "/images/background_images/lock_dark.jpg", "/images/background_images/lock_keyboard.jpg", "/images/background_images/lock_left.jpg", "/images/background_images/lock_right.jpg"]

document.body.style.backgroundImage = "url(" + bgImages[Math.floor(Math.random() * bgImages.length)] + ")"
