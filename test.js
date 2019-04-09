// state = {
//   name: 'whatever',
//   toppings: {
//     a: 1,
//     b: 2
//   },
//   size: 10
// }

//   <Pizza name = { state.name } toppings = { state.toppings }  size = { state.size } />


// const Pizza = (props) => {

//   // destructure

//   const {name, toppings, size} = props
//   // {
//   //   name: 'whatever',
//   //   toppings: 'chicken',
//   //   size: 10
//   // }
//   return (
//     <div>
//       <h1>{name}</h1>
//       <ul>
//         <h1>{toppings.a}</h1>
//         <h1>{toppings.b}</h1>
//       </ul>
//       <h1>{size}</h1>

//     </div>
//   )
// }