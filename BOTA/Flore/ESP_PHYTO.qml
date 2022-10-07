<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.10-Białowieża" minScale="1e+08" maxScale="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationUnit="min" mode="0" startField="" endExpression="" enabled="0" limitMode="0" accumulate="0" endField="" fixedDuration="0" startExpression="" durationField="MUCINALE">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="QFieldSync/action" type="QString" value="copy"/>
      <Option name="QFieldSync/cloud_action" type="QString" value="offline"/>
      <Option name="QFieldSync/photo_naming" type="QString" value="{&quot;PHOTO1&quot;: &quot;'DCIM/esp-phyto_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;, &quot;PHOTO2&quot;: &quot;'DCIM/esp-phyto_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;}"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;id&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
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
    <field configurationFlags="None" name="RELEVE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ESP">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PHOTO1">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" type="int" value="1"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="1"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PHOTO2">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" type="int" value="1"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="1"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="REMARQUE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ARBO">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="5" type="QString" value="5"/>
              </Option>
              <Option type="Map">
                <Option name="4" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="3" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="2" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="1" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="+" type="QString" value="+"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ARBU">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="5" type="QString" value="5"/>
              </Option>
              <Option type="Map">
                <Option name="4" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="3" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="2" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="1" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="+" type="QString" value="+"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HERB">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="5" type="QString" value="5"/>
              </Option>
              <Option type="Map">
                <Option name="4" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="3" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="2" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="1" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="+" type="QString" value="+"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MUCINALE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="5" type="QString" value="5"/>
              </Option>
              <Option type="Map">
                <Option name="4" type="QString" value="4"/>
              </Option>
              <Option type="Map">
                <Option name="3" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="2" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="1" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="+" type="QString" value="+"/>
              </Option>
              <Option type="Map">
                <Option name="&lt;NULL>" type="QString" value="{2839923C-8B7D-419E-B84B-CA2FE9B80EC7}"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TAXAQgis_NOM_VALIDE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TAXAQgis_CD_NOM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TAXAQgis_STATUT_FR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="RELEVE" index="0" name=""/>
    <alias field="ESP" index="1" name=""/>
    <alias field="PHOTO1" index="2" name=""/>
    <alias field="PHOTO2" index="3" name=""/>
    <alias field="REMARQUE" index="4" name=""/>
    <alias field="ARBO" index="5" name=""/>
    <alias field="ARBU" index="6" name=""/>
    <alias field="HERB" index="7" name=""/>
    <alias field="MUCINALE" index="8" name=""/>
    <alias field="TAXAQgis_NOM_VALIDE" index="9" name=""/>
    <alias field="TAXAQgis_CD_NOM" index="10" name=""/>
    <alias field="TAXAQgis_STATUT_FR" index="11" name=""/>
  </aliases>
  <defaults>
    <default field="RELEVE" expression="" applyOnUpdate="0"/>
    <default field="ESP" expression="" applyOnUpdate="0"/>
    <default field="PHOTO1" expression="" applyOnUpdate="0"/>
    <default field="PHOTO2" expression="" applyOnUpdate="0"/>
    <default field="REMARQUE" expression="" applyOnUpdate="0"/>
    <default field="ARBO" expression="NULL" applyOnUpdate="0"/>
    <default field="ARBU" expression="NULL" applyOnUpdate="0"/>
    <default field="HERB" expression="NULL" applyOnUpdate="0"/>
    <default field="MUCINALE" expression="NULL" applyOnUpdate="0"/>
    <default field="TAXAQgis_NOM_VALIDE" expression="" applyOnUpdate="0"/>
    <default field="TAXAQgis_CD_NOM" expression="" applyOnUpdate="0"/>
    <default field="TAXAQgis_STATUT_FR" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="RELEVE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ESP" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="PHOTO1" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="PHOTO2" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="REMARQUE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ARBO" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ARBU" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="HERB" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="MUCINALE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="TAXAQgis_NOM_VALIDE" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="TAXAQgis_CD_NOM" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="TAXAQgis_STATUT_FR" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="RELEVE" exp="" desc=""/>
    <constraint field="ESP" exp="" desc=""/>
    <constraint field="PHOTO1" exp="" desc=""/>
    <constraint field="PHOTO2" exp="" desc=""/>
    <constraint field="REMARQUE" exp="" desc=""/>
    <constraint field="ARBO" exp="" desc=""/>
    <constraint field="ARBU" exp="" desc=""/>
    <constraint field="HERB" exp="" desc=""/>
    <constraint field="MUCINALE" exp="" desc=""/>
    <constraint field="TAXAQgis_NOM_VALIDE" exp="" desc=""/>
    <constraint field="TAXAQgis_CD_NOM" exp="" desc=""/>
    <constraint field="TAXAQgis_STATUT_FR" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" width="-1" name="RELEVE" type="field"/>
      <column hidden="0" width="-1" name="ESP" type="field"/>
      <column hidden="0" width="-1" name="ARBO" type="field"/>
      <column hidden="0" width="-1" name="ARBU" type="field"/>
      <column hidden="0" width="-1" name="HERB" type="field"/>
      <column hidden="0" width="-1" name="MUCINALE" type="field"/>
      <column hidden="0" width="-1" name="PHOTO1" type="field"/>
      <column hidden="0" width="-1" name="PHOTO2" type="field"/>
      <column hidden="0" width="-1" name="REMARQUE" type="field"/>
      <column hidden="0" width="-1" name="TAXAQgis_NOM_VALIDE" type="field"/>
      <column hidden="0" width="-1" name="TAXAQgis_CD_NOM" type="field"/>
      <column hidden="0" width="-1" name="TAXAQgis_STATUT_FR" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="RELEVE" index="0"/>
    <attributeEditorField showLabel="1" name="ESP" index="1"/>
    <attributeEditorField showLabel="1" name="ARBO" index="5"/>
    <attributeEditorField showLabel="1" name="ARBU" index="6"/>
    <attributeEditorField showLabel="1" name="HERB" index="7"/>
    <attributeEditorField showLabel="1" name="MUCINALE" index="8"/>
    <attributeEditorField showLabel="1" name="REMARQUE" index="4"/>
    <attributeEditorField showLabel="1" name="PHOTO2" index="3"/>
    <attributeEditorField showLabel="1" name="PHOTO1" index="2"/>
    <attributeEditorField showLabel="1" name="TAXAQgis_NOM_VALIDE" index="9"/>
    <attributeEditorField showLabel="1" name="TAXAQgis_CD_NOM" index="10"/>
    <attributeEditorField showLabel="1" name="TAXAQgis_STATUT_FR" index="11"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="ARBO"/>
    <field editable="1" name="ARBU"/>
    <field editable="1" name="CODEBB"/>
    <field editable="1" name="ESP"/>
    <field editable="1" name="HERB"/>
    <field editable="1" name="MUCINALE"/>
    <field editable="1" name="PHOTO1"/>
    <field editable="1" name="PHOTO2"/>
    <field editable="1" name="RELEVE"/>
    <field editable="1" name="REMARQUE"/>
    <field editable="0" name="TAXAQgis_CD_NOM"/>
    <field editable="0" name="TAXAQgis_NOM_VALIDE"/>
    <field editable="0" name="TAXAQgis_STATUT_FR"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ARBO"/>
    <field labelOnTop="0" name="ARBU"/>
    <field labelOnTop="0" name="CODEBB"/>
    <field labelOnTop="0" name="ESP"/>
    <field labelOnTop="0" name="HERB"/>
    <field labelOnTop="0" name="MUCINALE"/>
    <field labelOnTop="0" name="PHOTO1"/>
    <field labelOnTop="0" name="PHOTO2"/>
    <field labelOnTop="0" name="RELEVE"/>
    <field labelOnTop="0" name="REMARQUE"/>
    <field labelOnTop="0" name="TAXAQgis_CD_NOM"/>
    <field labelOnTop="0" name="TAXAQgis_NOM_VALIDE"/>
    <field labelOnTop="0" name="TAXAQgis_STATUT_FR"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="ARBO"/>
    <field reuseLastValue="0" name="ARBU"/>
    <field reuseLastValue="0" name="CODEBB"/>
    <field reuseLastValue="0" name="ESP"/>
    <field reuseLastValue="0" name="HERB"/>
    <field reuseLastValue="0" name="MUCINALE"/>
    <field reuseLastValue="0" name="PHOTO1"/>
    <field reuseLastValue="0" name="PHOTO2"/>
    <field reuseLastValue="0" name="RELEVE"/>
    <field reuseLastValue="0" name="REMARQUE"/>
    <field reuseLastValue="0" name="TAXAQgis_CD_NOM"/>
    <field reuseLastValue="0" name="TAXAQgis_NOM_VALIDE"/>
    <field reuseLastValue="0" name="TAXAQgis_STATUT_FR"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
