{"id":"50b44706-ea7f-47cb-8f55-8578d45bd1f1","name":"Approve-taskform.frm","model":{"taskName":"Approve","processId":"Encyclopediaofdrugs.CreateMedicament","properties":[{"name":"isApprovedFormula","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"isApprovedGroup","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"isApprovedInterract","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"isApproved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_5393331443246533E12","name":"isApprovedFormula","label":"IsApprovedFormula","required":false,"readOnly":true,"validateOnChange":true,"binding":"isApprovedFormula","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_674154426488344E11","name":"isApprovedGroup","label":"IsApprovedGroup","required":false,"readOnly":true,"validateOnChange":true,"binding":"isApprovedGroup","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_92455409043555E11","name":"isApprovedInterract","label":"IsApprovedInterract","required":false,"readOnly":true,"validateOnChange":true,"binding":"isApprovedInterract","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_4275267853367778E12","name":"isApproved","label":"IsApproved","required":false,"readOnly":false,"validateOnChange":true,"binding":"isApproved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"5c5b4420-4072-4657-8581-62675c0fe37f","container":"FIELD_SET","id":"field_4093391486928076E11","name":"medicament","label":"Medicament","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","standaloneClassName":"com.myspace.encyclopediaofdrugs.Medicament","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5393331443246533E12","form_id":"50b44706-ea7f-47cb-8f55-8578d45bd1f1"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_674154426488344E11","form_id":"50b44706-ea7f-47cb-8f55-8578d45bd1f1"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_92455409043555E11","form_id":"50b44706-ea7f-47cb-8f55-8578d45bd1f1"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4275267853367778E12","form_id":"50b44706-ea7f-47cb-8f55-8578d45bd1f1"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4093391486928076E11","form_id":"50b44706-ea7f-47cb-8f55-8578d45bd1f1"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}