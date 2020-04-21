import React, { Component, Fragment } from 'react';

type Props = {
  greeting: string;
};

class HelloWorld extends Component<Props> {
  render() {
    return <Fragment>Greeting: {this.props.greeting}</Fragment>;
  }
}

export default HelloWorld;
