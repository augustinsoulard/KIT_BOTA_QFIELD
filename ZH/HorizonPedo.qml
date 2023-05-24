<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="AllStyleCategories" version="3.22.15-Białowieża" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" fixedDuration="0" durationField="PROFDEBUT" accumulate="0" endField="" startExpression="" limitMode="0" mode="0" durationUnit="min" enabled="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="QFieldSync/action" value="copy"/>
      <Option type="QString" name="QFieldSync/cloud_action" value="offline"/>
      <Option type="QString" name="QFieldSync/photo_naming" value="{&quot;PHOTO1&quot;: &quot;'DCIM/horizonpedo_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;, &quot;PHOTO2&quot;: &quot;'DCIM/horizonpedo_' || format_date(now(),'yyyyMMddhhmmsszzz') || '.jpg'&quot;}"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;Sondage&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="Sondage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PROFDEBUT">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="double" name="Max" value="50000"/>
            <Option type="double" name="Min" value="0"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="double" name="Step" value="10"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PROFFIN">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="false"/>
            <Option type="double" name="Max" value="50000"/>
            <Option type="double" name="Min" value="0"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="double" name="Step" value="10"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="HISTIQUE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Non" value="Non"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui" value="Oui"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="REDUCTION">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Non" value="Non"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui (&lt;5% peu nombreuse et petite)" value="Oui (&lt;5% peu nombreuse et petite)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui (>5% très nombreuse et/ou grosse)" value="Oui (>5% très nombreuse et/ou grosse)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OXYDATION">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Non" value="Non"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui (&lt;5% peu nombreuse et petite)" value="Oui (&lt;5% peu nombreuse et petite)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui (>5% très nombreuse et/ou grosse)" value="Oui (>5% très nombreuse et/ou grosse)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="" value=""/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TEXTURE">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Argile" value="Argile"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Argile sableux" value="Argile sableux"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limon argileux" value="Limon argileux"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limon" value="Limon"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Limon sableux" value="Limon sableux"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sable limoneux" value="Sable limoneux"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Sable" value="Sable"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ARRET">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="Non" value="Non"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui (roche mère)" value="Oui (roche mère)"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="Oui (autre)" value="Oui (autre)"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NOTE">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PHOTO1">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" name="DocumentViewer" value="1"/>
            <Option type="int" name="DocumentViewerHeight" value="0"/>
            <Option type="int" name="DocumentViewerWidth" value="0"/>
            <Option type="bool" name="FileWidget" value="true"/>
            <Option type="bool" name="FileWidgetButton" value="true"/>
            <Option type="QString" name="FileWidgetFilter" value=""/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
            <Option type="int" name="RelativeStorage" value="1"/>
            <Option type="QString" name="StorageAuthConfigId" value=""/>
            <Option type="int" name="StorageMode" value="0"/>
            <Option type="QString" name="StorageType" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="PHOTO2">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" name="DocumentViewer" value="1"/>
            <Option type="int" name="DocumentViewerHeight" value="0"/>
            <Option type="int" name="DocumentViewerWidth" value="0"/>
            <Option type="bool" name="FileWidget" value="true"/>
            <Option type="bool" name="FileWidgetButton" value="true"/>
            <Option type="QString" name="FileWidgetFilter" value=""/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
            <Option type="int" name="RelativeStorage" value="1"/>
            <Option type="QString" name="StorageAuthConfigId" value=""/>
            <Option type="int" name="StorageMode" value="0"/>
            <Option type="QString" name="StorageType" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="Sondage" field="Sondage" index="0"/>
    <alias name="Profondeur de début" field="PROFDEBUT" index="1"/>
    <alias name="Profondeur de fin" field="PROFFIN" index="2"/>
    <alias name="Horizon histique" field="HISTIQUE" index="3"/>
    <alias name="Trace de réduction" field="REDUCTION" index="4"/>
    <alias name="Trace d'oxydation" field="OXYDATION" index="5"/>
    <alias name="Texture de l'horizon" field="TEXTURE" index="6"/>
    <alias name="Arrêt" field="ARRET" index="7"/>
    <alias name="Note" field="NOTE" index="8"/>
    <alias name="" field="PHOTO1" index="9"/>
    <alias name="" field="PHOTO2" index="10"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="Sondage"/>
    <default applyOnUpdate="0" expression="" field="PROFDEBUT"/>
    <default applyOnUpdate="0" expression="" field="PROFFIN"/>
    <default applyOnUpdate="0" expression="'Non'" field="HISTIQUE"/>
    <default applyOnUpdate="0" expression="'Non'" field="REDUCTION"/>
    <default applyOnUpdate="0" expression="'Non'" field="OXYDATION"/>
    <default applyOnUpdate="0" expression="" field="TEXTURE"/>
    <default applyOnUpdate="0" expression="'Non'" field="ARRET"/>
    <default applyOnUpdate="0" expression="" field="NOTE"/>
    <default applyOnUpdate="0" expression="" field="PHOTO1"/>
    <default applyOnUpdate="0" expression="" field="PHOTO2"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="Sondage"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="PROFDEBUT"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="PROFFIN"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="HISTIQUE"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="REDUCTION"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="OXYDATION"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="TEXTURE"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="ARRET"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="NOTE"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="PHOTO1"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0" field="PHOTO2"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="Sondage"/>
    <constraint desc="" exp="" field="PROFDEBUT"/>
    <constraint desc="" exp="" field="PROFFIN"/>
    <constraint desc="" exp="" field="HISTIQUE"/>
    <constraint desc="" exp="" field="REDUCTION"/>
    <constraint desc="" exp="" field="OXYDATION"/>
    <constraint desc="" exp="" field="TEXTURE"/>
    <constraint desc="" exp="" field="ARRET"/>
    <constraint desc="" exp="" field="NOTE"/>
    <constraint desc="" exp="" field="PHOTO1"/>
    <constraint desc="" exp="" field="PHOTO2"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" name="Sondage" hidden="0"/>
      <column type="field" width="-1" name="PROFDEBUT" hidden="0"/>
      <column type="field" width="-1" name="PROFFIN" hidden="0"/>
      <column type="field" width="-1" name="HISTIQUE" hidden="0"/>
      <column type="field" width="-1" name="REDUCTION" hidden="0"/>
      <column type="field" width="-1" name="OXYDATION" hidden="0"/>
      <column type="field" width="-1" name="TEXTURE" hidden="0"/>
      <column type="field" width="-1" name="ARRET" hidden="0"/>
      <column type="field" width="-1" name="NOTE" hidden="0"/>
      <column type="field" width="-1" name="PHOTO1" hidden="0"/>
      <column type="field" width="-1" name="PHOTO2" hidden="0"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField showLabel="1" name="Sondage" index="0"/>
    <attributeEditorField showLabel="1" name="PROFDEBUT" index="1"/>
    <attributeEditorField showLabel="1" name="PROFFIN" index="2"/>
    <attributeEditorField showLabel="1" name="ARRET" index="7"/>
    <attributeEditorField showLabel="1" name="HISTIQUE" index="3"/>
    <attributeEditorField showLabel="1" name="OXYDATION" index="5"/>
    <attributeEditorField showLabel="1" name="REDUCTION" index="4"/>
    <attributeEditorField showLabel="1" name="TEXTURE" index="6"/>
    <attributeEditorField showLabel="1" name="NOTE" index="8"/>
    <attributeEditorField showLabel="1" name="PHOTO1" index="9"/>
    <attributeEditorField showLabel="1" name="PHOTO2" index="10"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="ARRET"/>
    <field editable="1" name="HISTIQUE"/>
    <field editable="1" name="NOTE"/>
    <field editable="1" name="OXYDATION"/>
    <field editable="1" name="PHOTO1"/>
    <field editable="1" name="PHOTO2"/>
    <field editable="1" name="PROFDEBUT"/>
    <field editable="1" name="PROFFIN"/>
    <field editable="1" name="REDUCTION"/>
    <field editable="1" name="Sondage"/>
    <field editable="1" name="TEXTURE"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ARRET"/>
    <field labelOnTop="0" name="HISTIQUE"/>
    <field labelOnTop="0" name="NOTE"/>
    <field labelOnTop="0" name="OXYDATION"/>
    <field labelOnTop="0" name="PHOTO1"/>
    <field labelOnTop="0" name="PHOTO2"/>
    <field labelOnTop="0" name="PROFDEBUT"/>
    <field labelOnTop="0" name="PROFFIN"/>
    <field labelOnTop="0" name="REDUCTION"/>
    <field labelOnTop="0" name="Sondage"/>
    <field labelOnTop="0" name="TEXTURE"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="ARRET"/>
    <field reuseLastValue="0" name="HISTIQUE"/>
    <field reuseLastValue="0" name="NOTE"/>
    <field reuseLastValue="0" name="OXYDATION"/>
    <field reuseLastValue="0" name="PHOTO1"/>
    <field reuseLastValue="0" name="PHOTO2"/>
    <field reuseLastValue="0" name="PROFDEBUT"/>
    <field reuseLastValue="0" name="PROFFIN"/>
    <field reuseLastValue="0" name="REDUCTION"/>
    <field reuseLastValue="0" name="Sondage"/>
    <field reuseLastValue="0" name="TEXTURE"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Sondage"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
