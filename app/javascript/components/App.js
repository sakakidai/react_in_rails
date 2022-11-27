import React from 'react';
const HelloMessage = (props) => {
  const {name} = props;
  return <h1>Hello, {name}!</h1>;
};
export default HelloMessage;
