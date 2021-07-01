{"id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc","name":"AttachArticleDate","model":{"source":"INTERNAL","className":"com.myspace.encyclopediaofdrugs.Article","name":"Article","properties":[{"name":"interract","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentInterract","multiple":false},"metaData":{"entries":[]}},{"name":"price","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isPublished","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"dateChange","typeInfo":{"type":"BASE","className":"java.time.OffsetDateTime","multiple":false},"metaData":{"entries":[]}},{"name":"formula","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentFormula","multiple":false},"metaData":{"entries":[]}},{"name":"links","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":true},"metaData":{"entries":[]}},{"name":"medicament","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.Medicament","multiple":false},"metaData":{"entries":[]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"type","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentType","multiple":false},"metaData":{"entries":[]}},{"name":"group","typeInfo":{"type":"OBJECT","className":"com.myspace.encyclopediaofdrugs.MedicamentGroup","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Title","id":"field_5317","name":"title","label":"Title","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Price","id":"field_0381","name":"price","label":"Price","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"price","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"listOfValues":[],"maxDropdownElements":10,"maxElementsOnTitle":5,"allowFilter":true,"allowClearSelection":true,"id":"field_7549","name":"links","label":"Links","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"links","standaloneClassName":"java.lang.String","code":"MultipleSelector","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.StringMultipleSelectorFieldDefinition"},{"nestedForm":"754d9754-a965-43c9-ba68-9fc8d637d4ec","container":"FIELD_SET","id":"field_552","name":"formula","label":"Formula","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"formula","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentFormula","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"fbda840e-3abd-4a03-b82e-0e2ba19b731d","container":"FIELD_SET","id":"field_1669","name":"type","label":"Type","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"type","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentType","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"6b0170b6-abf8-4791-b21e-8c5f00a39984","container":"FIELD_SET","id":"field_852","name":"group","label":"Group","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"group","standaloneClassName":"com.myspace.encyclopediaofdrugs.MedicamentGroup","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"DateChange","showTime":true,"id":"field_6684","name":"dateChange","label":"DateChange","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"dateChange","standaloneClassName":"java.time.OffsetDateTime","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"id":"field_4288","name":"isPublished","label":"IsPublished","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isPublished","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5317","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_552","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_852","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0381","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1669","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7549","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4288","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6684","form_id":"a3b818f9-0af1-41f2-b837-5cad9ee420bc"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}