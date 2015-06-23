class Welcome extends React.Component {
	click() {
		alert(1);
	}
	render() {
		return (
			<div>
				<h2> Hello {this.props.name} </h2>
				<h2> Hello {this.props.label} </h2>
				<input type="button" value="click" onClick={this.click} />
			</div>
		);
	}
}

exports([Welcome]);
