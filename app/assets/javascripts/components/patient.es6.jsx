class Patient extends React.Component {
  render () {
    return (
      <div>
        {this.props.patients.map(function(patient){
          return(
            <div key={patient.id}>
              <h2>Patient {patient.id}</h2>
              <ul>
                <li className="listItem">recent_surgeries {patient.recent_surgeries}</li>
                <li className="listItem">comorbidities {patient.comorbidities}</li>
                <li className="listItem">medication {patient.medication}</li>
                <li className="listItem">allergies {patient.allergies}</li>
                <li className="listItem">other {patient.other}</li>
                <li className="listItem">postop_VTE_prophylaxis {patient.postop_VTE_prophylaxis}</li>
                <li className="listItem">revision_infection {patient.revision_infection}</li>
                <li className="listItem">representation {patient.representation}</li>
                <li className="listItem">fluoroscopy {patient.fluoroscopy}</li>
              </ul>
            </div>
          )
        })}
      </div>
    )
  }
}
