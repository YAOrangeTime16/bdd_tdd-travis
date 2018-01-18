const order = require('./pizzacalc.js');

it('should return null when no one orders', ()=>{
    expect(order()).toBe(null);
})


it('should return one pizza and 2dl drink when 3 people order', ()=>{
    const theirOrder = {pizza: 1, drink: 2}
    expect(order(3)).toEqual(theirOrder);
});