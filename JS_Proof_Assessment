/*
Assessment Requirements
1. Create a variable that can hold a number of NFT's. What type of variable might this be?
2. Create an object inside your mintNFT function that will hold the metadata for your NFTs.
   The metadata values will be passed to the function as parameters. When the NFT is ready,
   you will store it in the variable you created in step 1
3. Your listNFTs() function will print all of your NFTs metadata to the console (i.e. console.log("Name: " + someNFT.name))
4. For good measure, getTotalSupply() should return the number of NFT's you have created
*/

// create a variable to hold your NFT's
let NFT_Container = [];

// this function will take in some values as parameters, create an
// NFT object using the parameters passed to it for its metadata,
// and store it in the variable above.
function mintNFT (id, name, caliber, mag_size, no_of_shells, fire_rate, damage, range, accuracy){
    let G_NFTs = {
        id: id,
        name: name,
        caliber: caliber,
        mag_size: mag_size,
        no_of_shells: no_of_shells,
        fire_rate: fire_rate,
        damage: damage,
        range: range,
        accuracy: accuracy
    };
    NFT_Container.unshift(G_NFTs);
    console.log("\nNFT Minted Successfully! Ready to Rock and Roll Again!!!");

    }

// create a "loop" that will go through an "array" of NFT's
// and print their metadata with console.log()
function listNFTs () {
    for (let i =0; i<=NFT_Container.length -1; i++){
        console.log("----------------------------------------------------");
        console.log("ID: " + NFT_Container[i].id);
        console.log("Name: " + NFT_Container[i].name);
        console.log("Caliber: " + NFT_Container[i].caliber);
        console.log("Magazine Size: " + NFT_Container[i].mag_size);
        console.log("Number of Shells: " + NFT_Container[i].no_of_shells);
        console.log("Fire Rate: " + NFT_Container[i].fire_rate);
        console.log("Damage: " + NFT_Container[i].damage);
        console.log("Range: " + NFT_Container[i].range);
        console.log("Accuracy: " + NFT_Container[i].accuracy);

    }

}

// print the total number of NFTs we have minted to the console
function getTotalSupply() {
    console.log("\nThe Total Number of G_NFTs Minted in total are:" + NFT_Container.length)

}

// call your functions below this line

//Here we are adding some NFTs in the container by calling the mintNFT function
mintNFT(1, "AK-47", "7.62x39mm", 30, 1, 600, 45, 300, 70);
mintNFT(2, "M4A1", "5.56x45mm", 30, 1, 800, 40, 400, 80);
mintNFT(3, "M16A4", "5.56x45mm", 30, 1, 700, 40, 350, 75);
mintNFT(4, "M416", "5.56x45mm", 30, 1, 750, 40, 350, 75);
mintNFT(5, "SCAR-L", "5.56x45mm", 30, 1, 700, 40, 350, 75);

//Here we are listing all the NFTs in the container by calling the listNFTs function
listNFTs();

//Here we are getting the total number of NFTs in the container by calling the getTotalSupply function
getTotalSupply();

