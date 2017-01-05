class ProthesisDetails extends React.Component {
  render () {
    return (
      <div>
        <h2>Operation Dates</h2>
        {this.props.prothesis_details.map(function(detail){
          return(
            <li key={detail.id}
              className="listItem">Date: {detail.prothesis_date} </li>
          )
        })}
      </div>
    )
  }
}
