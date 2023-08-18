class Report {
  final String doctorName;
  final String patientName;
  late final String condition;
  late final String prescription;
  late final String details;
  final bool notArrived;

  Report({
    required this.doctorName,
    required this.patientName,
    required this.condition,
    required this.prescription,
    required this.details,
    required this.notArrived,
  });

  Map<String, dynamic> toJson() {
    return {
      'doctorName': doctorName,
      'patientName': patientName,
      'condition': condition,
      'prescription': prescription,
      'details': details,
      'notArrived': notArrived,
    };
  }
}
