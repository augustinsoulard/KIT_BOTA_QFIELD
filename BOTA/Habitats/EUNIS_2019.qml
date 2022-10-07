<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" version="3.22.10-Białowieża" readOnly="0" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" endExpression="" startField="" endField="" durationField="" enabled="0" limitMode="0" startExpression="" fixedDuration="0" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;LB_CODE&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="LEVEL" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LB_CODE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LB_HAB_FR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CD_HAB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="field_5" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="field_6" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="LEVEL"/>
    <alias name="" index="1" field="LB_CODE"/>
    <alias name="" index="2" field="LB_HAB_FR"/>
    <alias name="" index="3" field="CD_HAB"/>
    <alias name="" index="4" field="field_5"/>
    <alias name="" index="5" field="field_6"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="LEVEL"/>
    <default expression="" applyOnUpdate="0" field="LB_CODE"/>
    <default expression="" applyOnUpdate="0" field="LB_HAB_FR"/>
    <default expression="" applyOnUpdate="0" field="CD_HAB"/>
    <default expression="" applyOnUpdate="0" field="field_5"/>
    <default expression="" applyOnUpdate="0" field="field_6"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="LEVEL" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="LB_CODE" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="LB_HAB_FR" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="CD_HAB" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="field_5" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="field_6" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="LEVEL"/>
    <constraint desc="" exp="" field="LB_CODE"/>
    <constraint desc="" exp="" field="LB_HAB_FR"/>
    <constraint desc="" exp="" field="CD_HAB"/>
    <constraint desc="" exp="" field="field_5"/>
    <constraint desc="" exp="" field="field_6"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="LB_CODE" hidden="0"/>
      <column type="field" width="-1" name="LB_HAB_FR" hidden="0"/>
      <column type="field" width="-1" name="CD_HAB" hidden="0"/>
      <column type="field" width="-1" name="LEVEL" hidden="0"/>
      <column type="field" width="-1" name="field_5" hidden="0"/>
      <column type="field" width="-1" name="field_6" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui est appelée lorsque le formulaire est
ouvert.

Utilisez cette fonction pour ajouter une logique supplémentaire à vos formulaires.

Entrez le nom de la fonction dans le champ 
"Fonction d'initialisation Python".
Voici un exemple:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="CD_HAB" editable="1"/>
    <field name="LB_CODE" editable="1"/>
    <field name="LB_HAB_FR" editable="1"/>
    <field name="LEVEL" editable="1"/>
    <field name="field_5" editable="1"/>
    <field name="field_6" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CD_HAB"/>
    <field labelOnTop="0" name="LB_CODE"/>
    <field labelOnTop="0" name="LB_HAB_FR"/>
    <field labelOnTop="0" name="LEVEL"/>
    <field labelOnTop="0" name="field_5"/>
    <field labelOnTop="0" name="field_6"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="CD_HAB"/>
    <field reuseLastValue="0" name="LB_CODE"/>
    <field reuseLastValue="0" name="LB_HAB_FR"/>
    <field reuseLastValue="0" name="LEVEL"/>
    <field reuseLastValue="0" name="field_5"/>
    <field reuseLastValue="0" name="field_6"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"LB_CODE"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
