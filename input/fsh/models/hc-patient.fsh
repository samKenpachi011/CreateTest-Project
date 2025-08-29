Instance: CHTPatientLogicalModel
InstanceOf: StructureDefinition
Usage: #definition
Title: "CHT Patient Logical Model"
Description: "Requirements to register a CHT patient."

* experimental = true
* status = #active
* name = "CHTPatientLogicalModel"
* url = "http://moh.bw.org/fhir/StructureDefinition/CHTPatientLogicalModel"
* version = "0.1.0"
* kind = #logical
* abstract = false
* type = "http://moh.bw.org/fhir/StructureDefinition/CHTPatientLogicalModel"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Base"
* derivation = #specialization
* fhirVersion = #4.0.1

* mapping[+].identity = "FHIR-R4"
* mapping[=].name = "FHIR Release 4"
* differential.element[+].id = "CHTPatientLogicalModel"
* differential.element[=].path = "CHTPatientLogicalModel"
* differential.element[=].definition = "A sample data dictionary describing the CHT patient message structure."
* differential.element[=].min = 0
* differential.element[=].max = "*"
* differential.element[=].mapping[+].identity = "FHIR-R4"
* differential.element[=].mapping[=].map = "."
* differential.element[+].id = "CHTPatientLogicalModel.name"
* differential.element[=].path = "CHTPatientLogicalModel.name"
* differential.element[=].short = "Full Name"
* differential.element[=].definition = "Patient full name"
* differential.element[=].type.code = #string
* differential.element[=].min = 1
* differential.element[=].max = "1"
* differential.element[=].mapping[+].identity = "FHIR-R4"
* differential.element[=].mapping[=].map = "Patient.name.text"
* differential.element[=].isSummary = true
