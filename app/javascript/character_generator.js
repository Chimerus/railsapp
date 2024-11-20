function randomStat() {
    let d1 = Math.floor(Math.random() * 6) + 1;
    let d2 = Math.floor(Math.random() * 6) + 1;
    let d3 = Math.floor(Math.random() * 6) + 1;
    return d1+d2+d3;
}

function statArray() {
    var array = [];
    for (let i = 0; i < 6; i++) {
        array.push(randomStat());
    }
    return array;
}

function setStats(){
    let stat = statArray();
    document.getElementById('strength').textContent = stat[0];
    document.getElementById('dexterity').textContent = stat[1];
    document.getElementById('constitution').textContent = stat[2];
    document.getElementById('wisdom').textContent = stat[3];
    document.getElementById('intelligence').textContent = stat[4];
    document.getElementById('charisma').textContent = stat[5];
}

function randomRace() {
    let races = ['Human','Dwarf','Elf','Halfling','Dragonborn','Gnome','HalfElf','HalfOrc','Tiefling'];
    return races[Math.floor(Math.random()*races.length)];
}

function setRace() {
    let race  = randomRace();
    document.getElementById('race').textContent = race;
}

setRace();
setStats();
