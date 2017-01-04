class ProthesisDetails extends React.Component {
  render () {
    return <div>
      {this.props.prothesis_details.map(function(detail){
        return(
          <p key={detail.id}>Prothesis: {detail.prothesis} </p>
        )
      })}
    </div>
  }
}
