{"id":"5e2927e3-52a2-47bb-bc8a-a5759708a627","name":"AttachMedicamentFormula","model":{"source":"INTERNAL","className":"com.myspace.encyclopediaofdrugs.Medicament","name":"Medicament","properties":[{"name":"activeSubstances","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.ActiveSubstance","multiple":true},"metaData":{"entries":[]}},{"name":"formula","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentFormula","multiple":false},"metaData":{"entries":[]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"type","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentType","multiple":false},"metaData":{"entries":[]}},{"name":"group","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentGroup","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"754d9754-a965-43c9-ba68-9fc8d637d4ec","container":"FIELD_SET","id":"field_9387","name":"formula","label":"Formula","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"formula","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentFormula","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9387","form_id":"5e2927e3-52a2-47bb-bc8a-a5759708a627"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}