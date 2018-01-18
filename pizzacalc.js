const order = (numOfPeople) => {
    if(numOfPeople > 0){
        const pizza = Math.ceil(numOfPeople / 3);
        const drink = Math.ceil(numOfPeople / 2);
        return {
            pizza,
            drink
        };
    }
    return null;
};
module.exports = order;
