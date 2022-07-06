import './App.css';

const commitment = [ 'estudar', 'jantar', 'rezar', 'dormir', ];
const Task = () => {
  const forEachItemArray = commitment.map((commit)=> <li>{commit}</li>);
  return (
    forEachItemArray
  );
}

function App() {
  return (
    <Task/>
  );
}

export default App;
