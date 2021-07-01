{"id":"0a45707a-5e66-4fea-9e3a-ff84bf5e4515","name":"MedicamentFormFull","model":{"source":"INTERNAL","className":"com.myspace.encyclopediaofdrugs.Medicament","name":"Medicament","properties":[{"name":"activeSubstances","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.ActiveSubstance","multiple":true},"metaData":{"entries":[]}},{"name":"formula","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentFormula","multiple":false},"metaData":{"entries":[]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"type","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentType","multiple":false},"metaData":{"entries":[]}},{"name":"group","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentGroup","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Title","id":"field_05475","name":"title","label":"Title","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"6b0170b6-abf8-4791-b21e-8c5f00a39984","container":"FIELD_SET","id":"field_9781","name":"group","label":"Group","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"group","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentGroup","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"754d9754-a965-43c9-ba68-9fc8d637d4ec","container":"FIELD_SET","id":"field_2899","name":"formula","label":"Formula","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"formula","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentFormula","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"fbda840e-3abd-4a03-b82e-0e2ba19b731d","container":"FIELD_SET","id":"field_2609","name":"type","label":"Type","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"type","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentType","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2609","form_id":"0a45707a-5e66-4fea-9e3a-ff84bf5e4515"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_05475","form_id":"0a45707a-5e66-4fea-9e3a-ff84bf5e4515"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9781","form_id":"0a45707a-5e66-4fea-9e3a-ff84bf5e4515"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2899","form_id":"0a45707a-5e66-4fea-9e3a-ff84bf5e4515"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}