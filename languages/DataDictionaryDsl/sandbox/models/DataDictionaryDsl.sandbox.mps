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
      <concept id="1587350356734009394" name="DataDictionaryDsl.structure.SemanticDomen" flags="ng" index="1lfKqf">
        <reference id="4369699962420297634" name="refSemanticDefinition" index="3JJjlk" />
      </concept>
      <concept id="1587350356734009386" name="DataDictionaryDsl.structure.FieldDefinition" flags="ng" index="1lfKqn">
        <reference id="1587350356734009387" name="field" index="1lfKqm" />
        <child id="6944317878609548744" name="constraint" index="9HrAp" />
        <child id="1587350356734009419" name="domen" index="1lfKrQ" />
      </concept>
      <concept id="1587350356734009417" name="DataDictionaryDsl.structure.Boolean" flags="ng" index="1lfKrO" />
      <concept id="1587350356734009416" name="DataDictionaryDsl.structure.Double" flags="ng" index="1lfKrP" />
      <concept id="1587350356734009418" name="DataDictionaryDsl.structure.Text" flags="ng" index="1lfKrR" />
      <concept id="4369699962420297626" name="DataDictionaryDsl.structure.SemanticDomenDefinition" flags="ng" index="3JJjlG">
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
        <node concept="2e0wjY" id="1oStdvpXv7E" role="1lfKrQ" />
        <node concept="9HrAk" id="1oStdvpXv7b" role="9HrAp">
          <property role="9HrAn" value="before current date" />
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
    </node>
    <node concept="2qkxWt" id="7HgioOWK6$u" role="2qkxWn">
      <property role="TrG5h" value="Stavke kataloga" />
      <node concept="2grQyo" id="7HgioOWK6$t" role="2qb9EM">
        <node concept="2qbahC" id="61vb55DUDlJ" role="2grQy1">
          <property role="TrG5h" value="Redni broj" />
        </node>
        <node concept="2qbahC" id="61vb55DUDlO" role="2grQy1">
          <property role="TrG5h" value="Sifra proizvoda" />
        </node>
        <node concept="2qbahC" id="61vb55DXeuC" role="2grQy1">
          <property role="TrG5h" value="Jedinicna cena" />
        </node>
        <node concept="2qbahC" id="61vb55DXeuQ" role="2grQy1">
          <property role="TrG5h" value="Naziv proizvoda" />
        </node>
        <node concept="2grQyo" id="61vb55DXevo" role="2grQy1">
          <node concept="2qbahC" id="61vb55DXevy" role="2grQy1">
            <property role="TrG5h" value="Opis proizvoda" />
          </node>
        </node>
        <node concept="2qbahC" id="61vb55DXevU" role="2grQy1">
          <property role="TrG5h" value="Slika" />
        </node>
        <node concept="2grQyo" id="61vb55DXewc" role="2grQy1">
          <node concept="2qbahC" id="61vb55DXewm" role="2grQy1">
            <property role="TrG5h" value="Cena" />
          </node>
        </node>
        <node concept="2qbage" id="uo50TYLObe" role="2grQy1">
          <node concept="2qbahC" id="uo50TYLObq" role="2grQy1">
            <property role="TrG5h" value="JMBG" />
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DWl9A" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DUDlJ" resolve="Redni broj" />
        <node concept="1lfKrR" id="61vb55DXEWg" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DWl9C" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DWl9D" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DUDlO" resolve="Sifra proizvoda" />
        <node concept="9HrAk" id="61vb55DWl9F" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="61vb55DXEXA" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="61vb55DXEV8" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXeuC" resolve="Jedinicna cena" />
        <node concept="1lfKrP" id="61vb55DXEXD" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEVa" role="9HrAp">
          <property role="9HrAn" value="&gt;0" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DXEVb" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXeuQ" resolve="Naziv proizvoda" />
        <node concept="1lfKrR" id="61vb55DXEXG" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEVd" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DXEVe" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXevy" resolve="Opis proizvoda" />
        <node concept="1lfKrR" id="61vb55DXEXJ" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEVg" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DXEVh" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXevU" resolve="Slika" />
        <node concept="1lfKrR" id="3M$iJrj8UgR" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEVj" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="61vb55DXEVk" role="1lfKrD">
        <ref role="1lfKqm" node="61vb55DXewm" resolve="Cena" />
        <node concept="1lfKrP" id="61vb55DXEXP" role="1lfKrQ" />
        <node concept="9HrAk" id="61vb55DXEVm" role="9HrAp">
          <property role="9HrAn" value="&gt; 0" />
        </node>
      </node>
      <node concept="1lfKqn" id="uo50TYLSVS" role="1lfKrD">
        <ref role="1lfKqm" node="uo50TYLObq" resolve="JMBG" />
        <node concept="1lfKqf" id="3M$iJrj8Ugm" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8Ufh" resolve="Weight" />
        </node>
        <node concept="9HrAk" id="uo50TYLSVU" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYM2zi" role="2qkxWn">
      <property role="TrG5h" value="Name" />
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
          <property role="9HrAn" value="aa" />
        </node>
      </node>
      <node concept="1lfKqn" id="3lJwQUVpFfh" role="1lfKrD">
        <ref role="1lfKqm" node="3lJwQUVpFf5" resolve="Field-3" />
        <node concept="1lfKqf" id="3lJwQUVpFft" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8Ug4" resolve="Povrsina" />
        </node>
        <node concept="9HrAk" id="3lJwQUVpFfz" role="9HrAp">
          <property role="9HrAn" value="aaa" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYM38c" role="2qkxWn">
      <property role="TrG5h" value="aa" />
      <node concept="2qbagf" id="uo50TYM39A" role="2qb9EM">
        <node concept="2qbahC" id="3M$iJrjaJPZ" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJUB" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrjaJPZ" resolve="Field-1" />
        <node concept="1lfKqf" id="3lJwQUVrotR" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8lWS" resolve="Height" />
        </node>
        <node concept="9HrAk" id="WQb5oBwJUD" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYM39D" role="2qkxWn">
      <property role="TrG5h" value="New name - " />
      <node concept="2qbagf" id="uo50TYM3b5" role="2qb9EM">
        <node concept="2qbahC" id="3M$iJrjaJQ3" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJUE" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrjaJQ3" resolve="Field-1" />
        <node concept="1lfKrP" id="WQb5oByD49" role="1lfKrQ" />
        <node concept="9HrAk" id="WQb5oBwJUG" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYOiI2" role="2qkxWn">
      <property role="TrG5h" value="Name6" />
      <node concept="2grQyo" id="uo50TYOiJw" role="2qb9EM">
        <node concept="2qbahC" id="uo50TYOiL9" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
      </node>
      <node concept="1lfKqn" id="3M$iJrj9Yeh" role="1lfKrD">
        <ref role="1lfKqm" node="uo50TYOiL9" resolve="Field-1" />
        <node concept="1lfKqf" id="3M$iJrj9YeD" role="1lfKrQ">
          <ref role="3JJjlk" node="3M$iJrj8Uft" resolve="Prosek" />
        </node>
        <node concept="9HrAk" id="3M$iJrj9Yej" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYOiJ_" role="2qkxWn">
      <property role="TrG5h" value="Structure 10" />
      <node concept="2qbagf" id="uo50TYOiL6" role="2qb9EM">
        <node concept="2qbahC" id="3M$iJrjaJQ5" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJUK" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrjaJQ5" resolve="Field-1" />
        <node concept="1lfKrR" id="WQb5oByD46" role="1lfKrQ" />
        <node concept="9HrAk" id="WQb5oBwJUM" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="uo50TYPO9d" role="2qkxWn">
      <property role="TrG5h" value="Structure 9" />
      <node concept="2qbagf" id="uo50TYPOaK" role="2qb9EM">
        <node concept="2qbahC" id="3M$iJrjaJQ7" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
      </node>
      <node concept="1lfKqn" id="WQb5oBwJUN" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrjaJQ7" resolve="Field-1" />
        <node concept="1lfKrO" id="WQb5oByD43" role="1lfKrQ" />
        <node concept="9HrAk" id="WQb5oBwJUP" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="3M$iJrj8UgU" role="2qkxWn">
      <property role="TrG5h" value="Structure 11" />
      <node concept="2qbagf" id="3M$iJrj8Uiv" role="2qb9EM">
        <node concept="2qbage" id="3M$iJrj9Ych" role="2grQy1">
          <node concept="2qbagf" id="3M$iJrj9Ycs" role="2grQy1">
            <node concept="2qbahC" id="3M$iJrj9Ycj" role="2grQy1">
              <property role="TrG5h" value="Field-1" />
            </node>
            <node concept="2qbahC" id="3M$iJrj9Yco" role="2grQy1">
              <property role="TrG5h" value="Field-2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="3M$iJrj9Yek" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrj9Ycj" resolve="Field-1" />
        <node concept="1lfKrR" id="3M$iJrj9YeG" role="1lfKrQ" />
        <node concept="9HrAk" id="3M$iJrj9YeJ" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
      <node concept="1lfKqn" id="3M$iJrj9Yen" role="1lfKrD">
        <ref role="1lfKqm" node="3M$iJrj9Yco" resolve="Field-2" />
        <node concept="1lfKrR" id="3M$iJrj9YeM" role="1lfKrQ" />
        <node concept="9HrAk" id="3M$iJrj9Yep" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="3M$iJrjfrwg" role="2qkxWn">
      <property role="TrG5h" value="Name10" />
      <node concept="2qbagf" id="3M$iJrjfry2" role="2qb9EM">
        <node concept="2qbahC" id="3M$iJrjfry7" role="2grQy1">
          <property role="TrG5h" value="Field-1" />
        </node>
        <node concept="2qbahC" id="3M$iJrjfryg" role="2grQy1">
          <property role="TrG5h" value="Field-3" />
        </node>
        <node concept="2qbage" id="3lJwQUVqPUK" role="2grQy1">
          <node concept="2qbagf" id="3lJwQUVrotf" role="2grQy1">
            <node concept="2qbahC" id="3lJwQUVrot6" role="2grQy1">
              <property role="TrG5h" value="Field-3" />
            </node>
            <node concept="2qbahC" id="3lJwQUVrotb" role="2grQy1">
              <property role="TrG5h" value="Field-4" />
            </node>
          </node>
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
      <property role="TrG5h" value="Prosek" />
      <node concept="1lfKrP" id="3M$iJrj8UfD" role="3JJjlF" />
      <node concept="9HrAk" id="3M$iJrj8Ufv" role="3JJjlD">
        <property role="9HrAn" value="&gt;0" />
      </node>
    </node>
    <node concept="3JJjlG" id="3M$iJrj8Ug4" role="3JJsE6">
      <property role="TrG5h" value="Povrsina" />
      <node concept="1lfKrP" id="3M$iJrj8Ugj" role="3JJjlF" />
      <node concept="9HrAk" id="3M$iJrj8Ug6" role="3JJjlD">
        <property role="9HrAn" value="/" />
      </node>
    </node>
    <node concept="3JJjlG" id="WQb5oBwJTj" role="3JJsE6">
      <property role="TrG5h" value="Test" />
      <node concept="1lfKrR" id="WQb5oBwJT_" role="3JJjlF" />
      <node concept="9HrAk" id="WQb5oBwJTC" role="3JJjlD">
        <property role="9HrAn" value="/" />
      </node>
    </node>
  </node>
</model>

