package edu.kit.ipd.sdq.mdsd.ecore2log.config

class DefaultUserConfiguration implements UserConfiguration {
	val boolean generateComments;
	val boolean groupFacts;
	val boolean simplifyIDs;
	val boolean concatOutputToSingleFile;
	
	new() {
		this(true,false,true,false)
	}
	
	new(boolean generateComments, boolean groupFacts, boolean simplifyIDs, boolean concatOutputToSingleFile) {
		this.generateComments = generateComments
		this.groupFacts = groupFacts
		this.simplifyIDs = simplifyIDs
		this.concatOutputToSingleFile = concatOutputToSingleFile
	}
	
	override generateComments() {
		return generateComments
	}
	
	override groupFacts() {
		return groupFacts
	}
	
	override simplifyIDs() {
		return simplifyIDs
	}
	
	override concatOutputToSingleFile() {
		return concatOutputToSingleFile
	}
	
}