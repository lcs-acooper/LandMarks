//
//  LandMark.swift
//  LandMarks
//
//  Created by  Adam-James  Cooper on 2024-01-27.
//

import SwiftUI

struct Landmark: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let isRecommended: Bool
    let description: String
}


let sudburyNickel = Landmark(
    name: "Sudbury Nickel",
    image: "SudburyNickel",
    isRecommended: false,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let niagaraFalls = Landmark(
    name: "Niagara Falls",
    image: "NiagaraFalls",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let cnTower = Landmark(
    name: "CN Tower",
    image: "CNTower",
    isRecommended: false,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let rom = Landmark(
    name: "Royal Ontario Museum",
    image: "ROM",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let wonderland = Landmark(
    name: "Canada's Wonderland",
    image: "Wonderland",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let kawarthas = Landmark(
    name: "The Kawarthas",
    image: "StoneyLake",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let blueMountain = Landmark(
    name: "Blue Mountain",
    image: "BlueMountain",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let skyTree = Landmark(
    name: "Tokyo Sky Tree",
    image: "SkyTree",
    isRecommended: true,
    description: """
                Standing at the base of Tokyo Skytree, I couldn't help but feel a rush of excitement coursing through me. This towering marvel isn't just a building; it's a gateway to adventure, beckoning travelers like me to embark on a journey into the heart of Tokyo's skyline. As I gazed upward, the sleek lines of the structure seemed to stretch endlessly into the heavens, promising an experience unlike any other. Ascending to its observation decks, I found myself immersed in a world of wonder, surrounded by breathtaking views that stretched as far as the eye could see. From the bustling streets below to the tranquil waters of Tokyo Bay, every sight was a testament to the city's vibrancy and beauty. And as I learned about the Skytree's role as a broadcasting tower, I couldn't help but marvel at its significance in connecting people across the region. Tokyo Skytree isn't just cool; it's an essential stop for any traveler seeking to discover the awe-inspiring heights of Japanese innovation and hospitality.
                """
)

let cancún = Landmark(
    name: "Cancún",
    image: "Cancún",
    isRecommended: true,
    description: """
                Waves crashing against pristine shores, palm trees swaying in the warm breeze — this is the enchanting paradise of Cancún. From the moment I arrived, I was captivated by the vibrant energy and natural beauty that permeates every corner of this tropical haven. Whether lounging on the powdery white sands of Playa Delfines or diving into the crystal-clear waters of the Great Mayan Reef, Cancún offers a playground for adventure seekers and sun worshippers alike. Exploring the ancient ruins of Chichen Itza and Tulum, I was transported back in time to a world of mystical Mayan civilization, where history comes alive amidst lush jungle landscapes. And as the sun dipped below the horizon, painting the sky in hues of pink and orange, I found myself immersed in the lively atmosphere of downtown Cancún, where music fills the air and culinary delights tantalize the taste buds. With its perfect blend of natural wonders, cultural richness, and endless opportunities for relaxation and exploration, Cancún is more than just a destination — it's a dream come true for travelers seeking paradise on earth.
                """
)

let leewardBeach = Landmark(
    name: "Leeward Beach",
    image: "LeewardBeach",
    isRecommended: false,
    description: """
                
                Nestled along the breathtaking coastline of Turks and Caicos lies the secluded paradise of Leeward Beach, a hidden gem waiting to be discovered. From the moment I set foot on its powdery shores, I was transported to a world of pure tranquility and natural beauty. Stretching for miles along the azure waters of the Caribbean Sea, Leeward Beach boasts pristine sands that beckon visitors to sink their toes into its soft embrace. As I wandered along the shoreline, the gentle rhythm of the waves lulled me into a state of blissful relaxation, while the warm tropical sun kissed my skin with its golden rays. Snorkeling in the crystal-clear waters revealed a kaleidoscope of marine life, from colorful coral gardens to graceful sea turtles gliding effortlessly through the sea. And as the day gave way to evening, I watched in awe as the sky erupted into a breathtaking display of fiery hues, casting a spellbinding glow over the horizon. With its serene ambiance, untouched natural beauty, and endless opportunities for adventure, Leeward Beach is truly a slice of paradise that lingers in the heart long after the journey home.
                """
)

let butterflyFarm = Landmark(
    name: "ButterflyFarm Aruba",
    image: "ButterflyFarm",
    isRecommended: true,
    description: """
                
                Amidst the vibrant landscape of Aruba lies a serene oasis of natural wonder: the Butterfly Farm. Stepping into this enchanting sanctuary, I was immediately captivated by the kaleidoscope of colors and delicate fluttering wings that surrounded me. Here, amidst lush gardens bursting with tropical blooms, butterflies of every hue danced gracefully in the warm Caribbean breeze. Guided by passionate experts, I embarked on a journey of discovery, learning about the intricate life cycles and behaviors of these captivating creatures. With gentle hands, I even had the privilege of holding these delicate marvels, feeling the soft brush of their wings against my skin. As I wandered through the tranquil pathways of the Butterfly Farm, I couldn't help but marvel at the beauty and fragility of the natural world. With each moment spent in this magical haven, I felt a deep sense of connection to the earth and its exquisite inhabitants. In the heart of Aruba, the Butterfly Farm stands as a testament to the boundless wonders that await those who dare to explore its hidden treasures.
                """
)

let elGaucho = Landmark(
    name: "El Gaucho Aruba",
    image: "El Gaucho",
    isRecommended: true,
    description: """
                
                Nestled in the heart of Aruba, El Gaucho Steakhouse is a culinary haven that exceeds all expectations. Upon entering, the air is filled with the enticing aroma of sizzling steaks, promising an unforgettable dining journey. The inviting ambiance, adorned with rustic wooden décor and attentive staff, sets the stage for an evening of indulgence. However, it's the food that truly steals the spotlight: each dish is a masterpiece of flavor and craftsmanship, meticulously prepared to perfection. Whether you choose a succulent steak, fresh seafood, or hearty sides, every bite is a revelation. What truly elevates El Gaucho is its unparalleled service. The staff aren't just servers; they're passionate hosts, dedicated to ensuring every guest feels pampered and catered to. From personalized attention to dietary needs, their commitment to excellence shines through. El Gaucho Steakhouse isn't just a restaurant; it's an experience that sets the standard for culinary excellence in Aruba and beyond.
                """
)

let theGreatBuddhaofKamakura = Landmark(
    name: "The Great Buddha of Kamakura",
    image: "theGreatBuddhaofKamakura",
    isRecommended: true,
    description: """
                Standing majestically amidst the serene surroundings of Kamakura, the Great Buddha, or Daibutsu, is a timeless testament to Japan's rich cultural heritage and spiritual legacy. As I approached this awe-inspiring monument, I couldn't help but feel a sense of reverence wash over me. Towering at over 13 meters tall and weighing more than 120 tons, the Great Buddha commands attention with its imposing presence and serene countenance. Crafted over 800 years ago, this bronze marvel has weathered the passage of time, yet it continues to exude a profound sense of peace and tranquility. As I stood before the Great Buddha, I was struck by the intricate details of its craftsmanship, from the gentle curve of its serene face to the intricate patterns adorning its robe. Surrounding the statue is a lush garden, adding to the sense of serenity and creating a tranquil oasis in the heart of bustling Kamakura. Visiting the Great Buddha of Kamakura is more than just a sightseeing experience; it's a journey into the soul of Japan, a chance to connect with centuries of history and spirituality in a single moment of quiet contemplation.
                
                """
)

let shibuyaCrossing = Landmark(
    name: "Shibuya Crossing",
    image: "shibuyaCrossing",
    isRecommended: true,
    description: """
                In the vibrant heart of Tokyo lies Shibuya Crossing, an iconic intersection that pulsates with energy and excitement, embodying the rhythm of the bustling metropolis. As I stepped into the chaos of swirling crowds and neon lights, I was swept up in the exhilarating frenzy of one of the world's busiest pedestrian crossings. From every direction, a sea of people ebbed and flowed, each one with a destination in mind, yet all coming together in a mesmerizing choreography of movement. Towering skyscrapers loomed overhead, their illuminated billboards adding to the sensory overload, while the hum of traffic provided a constant backdrop to the symphony of city life. Amidst the hustle and bustle, I found myself drawn to the energy of Shibuya Crossing, a microcosm of Tokyo's vibrant culture and diversity. With each step, I felt a sense of exhilaration, knowing that I was part of something much larger than myself. As I stood at the center of it all, I marveled at the sheer spectacle unfolding before me, a testament to the boundless energy and dynamism of Tokyo's urban landscape. Shibuya Crossing isn't just a place; it's an experience, a kaleidoscope of sights and sounds that captures the essence of modern Japan in all its vibrant glory.

                """
)

let allLandmarks = [
    sudburyNickel,
    niagaraFalls,
    cnTower,
    rom,
    wonderland,
    kawarthas,
    blueMountain,
    skyTree,
    cancún,
    leewardBeach,
    butterflyFarm,
    elGaucho,
    theGreatBuddhaofKamakura,
    shibuyaCrossing
]



