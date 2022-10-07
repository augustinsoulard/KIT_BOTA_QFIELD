<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" labelsEnabled="0" readOnly="0" simplifyLocal="1" maxScale="0" version="3.10.9-A Coruña" styleCategories="AllStyleCategories" simplifyDrawingHints="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol force_rhr="0" type="marker" clip_to_extent="1" name="0" alpha="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="229,182,54,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"Nombre"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" barWidth="5" backgroundColor="#ffffff" diagramOrientation="Up" rotationOffset="270" backgroundAlpha="255" maxScaleDenominator="1e+08" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" scaleBasedVisibility="0" height="15" opacity="1" minScaleDenominator="0" penWidth="0" sizeType="MM" enabled="0" minimumSize="0" width="15" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" penAlpha="255">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" placement="0" dist="0" showAll="1" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="Trigramme">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nombre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Notes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Photo1">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" value="1" name="DocumentViewer"/>
            <Option type="int" value="0" name="DocumentViewerHeight"/>
            <Option type="int" value="0" name="DocumentViewerWidth"/>
            <Option type="bool" value="true" name="FileWidget"/>
            <Option type="bool" value="true" name="FileWidgetButton"/>
            <Option type="QString" value="" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
            <Option type="int" value="1" name="RelativeStorage"/>
            <Option type="int" value="0" name="StorageMode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Photo2">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="int" value="1" name="DocumentViewer"/>
            <Option type="int" value="0" name="DocumentViewerHeight"/>
            <Option type="int" value="0" name="DocumentViewerWidth"/>
            <Option type="bool" value="true" name="FileWidget"/>
            <Option type="bool" value="true" name="FileWidgetButton"/>
            <Option type="QString" value="" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
            <Option type="int" value="1" name="RelativeStorage"/>
            <Option type="int" value="0" name="StorageMode"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="Trigramme"/>
    <alias index="1" name="" field="Nombre"/>
    <alias index="2" name="" field="Notes"/>
    <alias index="3" name="" field="Photo1"/>
    <alias index="4" name="" field="Photo2"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="Trigramme"/>
    <default applyOnUpdate="0" expression="" field="Nombre"/>
    <default applyOnUpdate="0" expression="" field="Notes"/>
    <default applyOnUpdate="0" expression="" field="Photo1"/>
    <default applyOnUpdate="0" expression="" field="Photo2"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="Trigramme"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="Nombre"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="Notes"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="Photo1"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="Photo2"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="Trigramme"/>
    <constraint desc="" exp="" field="Nombre"/>
    <constraint desc="" exp="" field="Notes"/>
    <constraint desc="" exp="" field="Photo1"/>
    <constraint desc="" exp="" field="Photo2"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="Trigramme" width="-1"/>
      <column type="field" hidden="0" name="Nombre" width="-1"/>
      <column type="field" hidden="0" name="Notes" width="-1"/>
      <column type="field" hidden="0" name="Photo1" width="-1"/>
      <column type="field" hidden="0" name="Photo2" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Nombre"/>
    <field editable="1" name="Notes"/>
    <field editable="1" name="Photo1"/>
    <field editable="1" name="Photo2"/>
    <field editable="1" name="Trigramme"/>
  </editable>
  <labelOnTop>
    <field name="Nombre" labelOnTop="0"/>
    <field name="Notes" labelOnTop="0"/>
    <field name="Photo1" labelOnTop="0"/>
    <field name="Photo2" labelOnTop="0"/>
    <field name="Trigramme" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"Nombre"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
