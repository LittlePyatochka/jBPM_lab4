{"id":"ae27e2b2-243d-453d-8df8-83c9ca3bb3f4","name":"MedicamentWithGroup","model":{"source":"INTERNAL","className":"com.myspace.encyclopediaofdrugs.Medicament","name":"Medicament","properties":[{"name":"activeSubstances","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.ActiveSubstance","multiple":true},"metaData":{"entries":[]}},{"name":"formula","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentFormula","multiple":false},"metaData":{"entries":[]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"type","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentType","multiple":false},"metaData":{"entries":[]}},{"name":"group","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentGroup","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Title","id":"field_4241","name":"title","label":"Title","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"6b0170b6-abf8-4791-b21e-8c5f00a39984","container":"FIELD_SET","id":"field_5513","name":"group","label":"Group","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"group","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentGroup","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4241","form_id":"ae27e2b2-243d-453d-8df8-83c9ca3bb3f4"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5513","form_id":"ae27e2b2-243d-453d-8df8-83c9ca3bb3f4"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}