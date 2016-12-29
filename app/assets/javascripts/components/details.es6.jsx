class Details extends React.Component {
  render () {
    return (
      <form>
        Form! {this.props.text}
      </form>
    );
  }
}

Details.propTypes = {
  text: React.propTypes.string
}
