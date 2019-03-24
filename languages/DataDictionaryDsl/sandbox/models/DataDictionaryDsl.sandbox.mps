<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6345cb4-cea1-40a8-9a68-273f0f36d7f2(DataDictionaryDsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl">
      <concept id="6944317878609548741" name="DataDictionaryDsl.structure.Constraint" flags="ng" index="9HrAk">
        <property id="6944317878609548742" name="description" index="9HrAn" />
      </concept>
      <concept id="3850440718039222160" name="DataDictionaryDsl.structure.Date" flags="ng" index="2e0wjY" />
      <concept id="510907218761642981" name="DataDictionaryDsl.structure.IAbstractStructure" flags="ng" index="2grQyd">
        <child id="510907218761642985" name="elements" index="2grQy1" />
      </concept>
      <concept id="510907218761642992" name="DataDictionaryDsl.structure.Exclusive" flags="ng" index="2grQyo" />
      <concept id="8353579569210572772" name="DataDictionaryDsl.structure.NonExclusive" flags="ng" index="2qb5YZ" />
      <concept id="8353579569210541141" name="DataDictionaryDsl.structure.Set" flags="ng" index="2qbage" />
      <concept id="8353579569210541140" name="DataDictionaryDsl.structure.Aggregation" flags="ng" index="2qbagf" />
      <concept id="8353579569210541107" name="DataDictionaryDsl.structure.Field" flags="ng" index="2qbahC" />
      <concept id="8353579569210457929" name="DataDictionaryDsl.structure.DataDictionary" flags="ng" index="2qkxWi">
        <child id="8353579569210457932" name="structures" index="2qkxWn" />
        <child id="4369699962420297840" name="semanticDomenDefinitions" index="3JJsE6" />
      </concept>
      <concept id="8353579569210457926" name="DataDictionaryDsl.structure.StructureDefinition" flags="ng" index="2qkxWt">
        <child id="8353579569210555113" name="structure" index="2qb9EM" />
        <child id="1587350356734009428" name="fieldDefinitions" index="1lfKrD" />
      </concept>
      <concept id="1587350356734009401" name="DataDictionaryDsl.structure.Integer" flags="ng" index="1lfKq4" />
      <concept id="1587350356734009394" name="DataDictionaryDsl.structure.SemanticDomain" flags="ng" index="1lfKqf">
        <reference id="4369699962420297634" name="refSemanticDefinition" index="3JJjlk" />
      </concept>
      <concept id="1587350356734009386" name="DataDictionaryDsl.structure.FieldDefinition" flags="ng" index="1lfKqn">
        <reference id="1587350356734009387" name="field" index="1lfKqm" />
        <child id="6944317878609548744" name="constraint" index="9HrAp" />
        <child id="1587350356734009419" name="domen" index="1lfKrQ" />
      </concept>
      <concept id="1587350356734009416" name="DataDictionaryDsl.structure.Double" flags="ng" index="1lfKrP" />
      <concept id="1587350356734009418" name="DataDictionaryDsl.structure.Text" flags="ng" index="1lfKrR" />
      <concept id="4369699962420297626" name="DataDictionaryDsl.structure.SemanticDomainDefinition" flags="ng" index="3JJjlG">
        <child id="4369699962420297631" name="constraint" index="3JJjlD" />
        <child id="4369699962420297629" name="domen" index="3JJjlF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qkxWi" id="sn6QynufdR">
    <property role="TrG5h" value="Example 1" />
    <node concept="2qkxWt" id="6O3$yg359Ka" role="2qkxWn">
      <property role="TrG5h" value="Student" />
      <node concept="2qbagf" id="6O3$yg359K9" role="2qb9EM">
        <node concept="2qbahC" id="6O3$yg39qyE" role="2grQy1">
          <property role="TrG5h" value="First name" />
        </node>
        <node concept="2qbahC" id="6O3$yg39qyJ" role="2grQy1">
          <property role="TrG5h" value="Last name" />
        </node>
        <node concept="2qbahC" id="61vb55DXerK" role="2grQy1">
          <property role="TrG5h" value="Email" />
        </node>
        <node concept="2qb5YZ" id="61vb55DXes0" role="2grQy1">
          <node concept="2qbahC" id="61vb55DXes6" role="2grQy1">
            <property role="TrG5h" value="Phone number" />
          </node>
          <node concept="2qbahC" id="61vb55DXesj" role="2grQy1">
            <property role="TrG5h" value="Mobile phone" />
          </node>
        </node>
        <node concept="2qbahC" id="uo50TYM24z" role="2grQy1">
          <property role="TrG5h" value="Address" />
        </node>
        <node concept="2qbahC" id="3lJwQUVrotU" role="2grQy1">
          <property role="TrG5h" value="City" />
        </node>
        <node concept="2qbahC" id="WQb5oBwJT6" role="2grQy1">
          <property role="TrG5h" value="Index number" />
        </node>
        <node concept="2qbahC" id="1oStdvpXv6_" role="2grQy1">
          <property role="TrG5h" value="Date of birth" />
        </node>
        <node concept="2qbahC" id="1oStdvpXv8h" role="2grQy1">
          <property role="TrG5h" value="Height" />
        </node>
        <node concept="2qbahC" id="1oStdvpXv8F" role="2grQy1">
          <property role="TrG5h" value="Weight" />
        </node>
        <node concept="2qbage" id="2VeiafXNPs_" role="2grQy1">
          <node concept="2qbagf" id="2VeiafXNPsO" role="2grQy1">
            <node concept="2qbahC" id="2VeiafXNPsQ" role="2grQy1">
              <property role="TrG5h" value="Subject name" />
            </node>
            <node concept="2qbahC" id="2VeiafXNPsV" role="2grQy1">
              <property role="TrG5h" value="Subject mark" />
            </node>
            <node concept="2qbahC" id="2VeiafXNPt3" role="2grQy1">
              <property role="TrG5h" value="Date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DWl9w" role="1lfKrD">
        <ref role="1lfKqm" node="6O3$yg39qyE" resolve="First name" />
        <node concept="1lfKrR" id="61vb55DXert" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DWl9y" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DWl9z" role="1lfKrD">
        <ref role="1lfKqm" node="6O3$yg39qyJ" resolve="Last name" />
        <node concept="1lfKrR" id="1oStdvpXv6b" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DWl9_" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DXEUN" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXerK" resolve="Email" />
        <node concept="1lfKq4" id="61vb55DXEW1" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEUP" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DXEUQ" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXes6" resolve="Phone number" />
        <node concept="1lfKrR" id="61vb55DXEW4" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEUS" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="uo50TYM26N" role="1lfKrD">
        <ref role="1lfKqm" node="uo50TYM24z" resolve="Address" />
        <node concept="1lfKrR" id="1oStdvpXv6e" role="1lfKrQ" />
        <node concept="9HrAk" id="uo50TYM37W" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJU3" role="1lfKrD">
        <ref role="1lfKqm" node="3lJwQUVrotU" resolve="City" />
        <node concept="1lfKrR" id="1oStdvpXv6h" role="1lfKrQ" />
        <node concept="9HrAk" id="WQb5oBwJU5" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJU6" role="1lfKrD">
        <ref role="1lfKqm" node="WQb5oBwJT6" resolve="Index number" />
        <node concept="1lfKrR" id="1oStdvpXv6k" role="1lfKrQ" />
        <node concept="9HrAk" id="WQb5oBwJU8" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="1oStdvpXv5B" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXesj" resolve="Mobile phone" />
        <node concept="1lfKrR" id="1oStdvpXv6n" role="1lfKrQ" />
        <node concept="9HrAk" id="1oStdvpXv5D" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="1oStdvpXv79" role="1lfKrD">
        <ref role="1lfKqm" node="1oStdvpXv6_" resolve="Date of birth" />
        <node concept="1lfKqf" id="2VeiafXNP2M" role="1lfKrQ">
          <ref role="3JJjlk" node="WQb5oBwJTj" resolve="Birth date" />
        </node>
        <node concept="9HrAk" id="1oStdvpXv7b" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="1oStdvpXvaL" role="1lfKrD">
        <ref role="1lfKqm" node="1oStdvpXv8h" resolve="Height" />
        <node concept="1lfKqf" id="1oStdvpXvbo" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8lWS" resolve="Height" />
        </node>
        <node concept="9HrAk" id="1oStdvpXvaN" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="1oStdvpXvaO" role="1lfKrD">
        <ref role="1lfKqm" node="1oStdvpXv8F" resolve="Weight" />
        <node concept="1lfKqf" id="1oStdvpXvbr" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8Ufh" resolve="Weight" />
        </node>
        <node concept="9HrAk" id="1oStdvpXvaQ" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPuL" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPsQ" resolve="Subject name" />
        <node concept="1lfKrR" id="2VeiafXNPv$" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPuN" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPuO" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPsV" resolve="Subject mark" />
        <node concept="1lfKqf" id="2VeiafXNPvE" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8Uft" resolve="Mark" />
        </node>
        <node concept="9HrAk" id="2VeiafXNPuQ" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPuR" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPt3" resolve="Date" />
        <node concept="2e0wjY" id="2VeiafXNPvB" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPuT" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYM2zi" role="2qkxWn">
      <property role="TrG5h" value="Example" />
      <node concept="2qb5YZ" id="uo50TYM2$O" role="2qb9EM">
        <node concept="2qbahC" id="uo50TYM2$R" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
        <node concept="2qb5YZ" id="uo50TYM2$W" role="2grQy1">
          <node concept="2qbahC" id="3M$iJrjaJQ1" role="2grQy1">
            <property role="TrG5h" value="Field-2" />
          </node>
        </node>
        <node concept="2qbahC" id="3lJwQUVpFf5" role="2grQy1">
          <property role="TrG5h" value="Field-3" />
        </node>
      </node>
      <node concept="1lfKqn" id="3M$iJrj9Yee" role="1lfKrD">
        <ref role="1lfKqm" node="uo50TYM2$R" resolve="Field-1" />
        <node concept="1lfKq4" id="3M$iJrj9YeA" role="1lfKrQ" />
        <node concept="9HrAk" id="3M$iJrj9Yeg" role="9HrAp">
          <property role="9HrAn" value="&gt;0" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJU$" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrjaJQ1" resolve="Field-2" />
        <node concept="1lfKq4" id="WQb5oByD4c" role="1lfKrQ" />
        <node concept="9HrAk" id="3lJwQUVpFfA" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="3lJwQUVpFfh" role="1lfKrD">
        <ref role="1lfKqm" node="3lJwQUVpFf5" resolve="Field-3" />
        <node concept="1lfKqf" id="2VeiafXNPpm" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8lWS" resolve="Height" />
        </node>
        <node concept="9HrAk" id="3lJwQUVpFfz" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
    </node>
    <node concept="3JJjlG" id="3M$iJrj8lWS" role="3JJsE6">
      <property role="TrG5h" value="Height" />
      <node concept="1lfKrP" id="1oStdvpXv8T" role="3JJjlF" />
      <node concept="9HrAk" id="3M$iJrj8lWU" role="3JJjlD">
        <property role="9HrAn" value="&gt;0" />
      </node>
    </node>
    <node concept="3JJjlG" id="3M$iJrj8Ufh" role="3JJsE6">
      <property role="TrG5h" value="Weight" />
      <node concept="1lfKrP" id="1oStdvpXv9n" role="3JJjlF" />
      <node concept="9HrAk" id="3M$iJrj8Ufj" role="3JJjlD">
        <property role="9HrAn" value="&gt;0" />
      </node>
    </node>
    <node concept="3JJjlG" id="3M$iJrj8Uft" role="3JJsE6">
      <property role="TrG5h" value="Mark" />
      <node concept="1lfKrP" id="3M$iJrj8UfD" role="3JJjlF" />
      <node concept="9HrAk" id="3M$iJrj8Ufv" role="3JJjlD">
        <property role="9HrAn" value="between 5 and 10" />
      </node>
    </node>
    <node concept="3JJjlG" id="WQb5oBwJTj" role="3JJsE6">
      <property role="TrG5h" value="Birth date" />
      <node concept="2e0wjY" id="2VeiafXNP2J" role="3JJjlF" />
      <node concept="9HrAk" id="WQb5oBwJTC" role="3JJjlD">
        <property role="9HrAn" value="before current date" />
      </node>
    </node>
    <node concept="2qkxWt" id="2VeiafXNPaT" role="2qkxWn">
      <property role="TrG5h" value="OrderItem" />
      <node concept="2qbagf" id="2VeiafXNPaS" role="2qb9EM">
        <node concept="2qbahC" id="2VeiafXNPjG" role="2grQy1">
          <property role="TrG5h" value="Number" />
        </node>
        <node concept="2qbahC" id="2VeiafXNPjL" role="2grQy1">
          <property role="TrG5h" value="Product name" />
        </node>
        <node concept="2qbahC" id="2VeiafXNPjT" role="2grQy1">
          <property role="TrG5h" value="Unit price" />
        </node>
        <node concept="2qbahC" id="2VeiafXNPk3" role="2grQy1">
          <property role="TrG5h" value="Quantity" />
        </node>
        <node concept="2qbahC" id="2VeiafXNPlH" role="2grQy1">
          <property role="TrG5h" value="Price" />
        </node>
        <node concept="2grQyo" id="2VeiafXNPkf" role="2grQy1">
          <node concept="2qbahC" id="2VeiafXNPkm" role="2grQy1">
            <property role="TrG5h" value="Product description" />
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPkS" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPjG" resolve="Number" />
        <node concept="1lfKrR" id="2VeiafXNPlm" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPkU" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPkV" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPjL" resolve="Product name" />
        <node concept="1lfKrR" id="2VeiafXNPlp" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPkX" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPkY" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPjT" resolve="Unit price" />
        <node concept="1lfKrP" id="2VeiafXNPls" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPl0" role="9HrAp">
          <property role="9HrAn" value="&gt;0 " />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPl1" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPk3" resolve="Quantity" />
        <node concept="1lfKrP" id="2VeiafXNPlv" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPl3" role="9HrAp">
          <property role="9HrAn" value="&gt;0" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPl4" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPkm" resolve="Product description" />
        <node concept="1lfKrR" id="2VeiafXNPly" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPl6" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="2VeiafXNPm2" role="1lfKrD">
        <ref role="1lfKqm" node="2VeiafXNPlH" resolve="Price" />
        <node concept="1lfKrP" id="2VeiafXNPmq" role="1lfKrQ" />
        <node concept="9HrAk" id="2VeiafXNPm4" role="9HrAp">
          <property role="9HrAn" value="Unit price * Quantity" />
        </node>
      </node>
    </node>
  </node>
</model>

