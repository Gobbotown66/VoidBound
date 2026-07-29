<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-a7e7-068f-3c0a-d02b" name="VoidBorn03" battleScribeVersion="2.03" revision="81625" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="HQ" id="822e-7597-0e28-c347"/>
    <categoryEntry name="CH" id="f42e-21bf-dc25-11ca" hidden="false"/>
    <categoryEntry name="Regulars" id="278c-3548-cc03-88b3"/>
    <categoryEntry name="Recon" id="1cfd-fa61-b8d2-3b98" hidden="false"/>
    <categoryEntry name="Support" id="0de4-77a5-3176-c85f" hidden="false"/>
    <categoryEntry name="Elites" id="fdff-8f03-1f49-cf15" hidden="false"/>
    <categoryEntry name="Veteran" id="79ee-e8a4-db5d-c136" hidden="false"/>
    <categoryEntry name="Monster" id="fa30-5121-ff95-c6fc" hidden="false"/>
    <categoryEntry name="Armor" id="6458-855c-e483-1dee" hidden="false"/>
    <categoryEntry name="Behemoth" id="2b33-c289-86c2-e79e" hidden="false"/>
    <categoryEntry name="Mech" id="f0ff-9879-e1aa-c7b4" hidden="false"/>
    <categoryEntry name="Titan small" id="f820-a06a-1baa-10b6" hidden="false"/>
    <categoryEntry name="Transport" id="18e0-e2bd-b84d-3cbd" hidden="false"/>
    <categoryEntry name="Leviathan" id="cbfe-c85f-0f12-f64c" hidden="false"/>
    <categoryEntry name="Titan medium" id="79f1-1335-c31e-1309" hidden="false"/>
    <categoryEntry name="Titan large" id="3df0-d98f-c740-6948" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Combat Force" id="8525-744f-b757-3974" hidden="false">
      <categoryLinks>
        <categoryLink name="HQ" hidden="false" id="01c8-1815-f05e-7e85" targetId="822e-7597-0e28-c347"/>
        <categoryLink name="CH" hidden="false" id="894b-c059-4e05-767b" targetId="f42e-21bf-dc25-11ca"/>
        <categoryLink name="Regulars" hidden="false" id="cf97-bd3e-2747-5bc8" targetId="278c-3548-cc03-88b3"/>
        <categoryLink name="Recon" hidden="false" id="d27b-d4ab-2c62-6fe9" targetId="1cfd-fa61-b8d2-3b98"/>
        <categoryLink name="Support" hidden="false" id="6d87-b793-ca90-c6ae" targetId="0de4-77a5-3176-c85f"/>
        <categoryLink name="Elites" hidden="false" id="7ae2-e40b-df83-bdd0" targetId="fdff-8f03-1f49-cf15"/>
        <categoryLink name="Veteran" hidden="false" id="e6c2-c6bd-d57a-5b1e" targetId="79ee-e8a4-db5d-c136"/>
        <categoryLink name="Transport" hidden="false" id="4bfd-2fce-50d2-17c8" targetId="18e0-e2bd-b84d-3cbd"/>
        <categoryLink name="Armor" hidden="false" id="e37b-4a36-e726-f19a" targetId="6458-855c-e483-1dee"/>
        <categoryLink name="Mechs" hidden="false" id="30eb-690e-f69e-6106" targetId="f0ff-9879-e1aa-c7b4"/>
      </categoryLinks>
      <rules>
        <rule name="Constraints" id="9388-f2a2-e499-beeb" hidden="false">
          <description>HQ = Max 25%
CH = Max 15%
Regulars = Min 40%
Recon = Max 30%
Support = Max 30%
Elite = Max 20%
Special = Max 20%
Armor = Max 33%
Super Heavy = Max 33%</description>
        </rule>
      </rules>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Profiles" id="b592-43b6-596b-e710" hidden="false">
      <characteristicTypes>
        <characteristicType name="Move" id="ef2b-bdf6-5658-2e7a"/>
        <characteristicType name="Discipline" id="968a-1ec5-b108-53ee"/>
        <characteristicType name="Fight" id="c3f3-bf77-cf8f-600e"/>
        <characteristicType name="Armor" id="18bc-b12b-a038-7e54"/>
        <characteristicType name="Attacks" id="8b4d-3517-7e3f-fa5d"/>
        <characteristicType name="Hits" id="b5c3-b7d0-754f-8516"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="d74d-1d26-82cc-8dfd" hidden="false">
      <characteristicTypes>
        <characteristicType name="Name" id="e193-121b-b063-b07d"/>
        <characteristicType name="Type" id="4830-b87b-a314-429f"/>
        <characteristicType name="Range" id="73dc-4741-3b29-35c9"/>
        <characteristicType name="Shots" id="4a0f-0c83-a436-7528"/>
        <characteristicType name="Specials" id="ba95-8de2-cf66-27f7"/>
        <characteristicType name="Facing" id="ae2a-e4bd-c064-fbc8"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="Points" id="2ffa-8172-fa57-100d" defaultCostLimit="-1"/>
  </costTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Medium Pistol" hidden="false" id="70a0-2f8b-53a6-c4d8">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
      <profiles>
        <profile name="Medium Pistol" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="8db5-96a7-3ff8-18a7">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Medium Pistol</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AT grenades" hidden="false" id="969b-b112-2971-c189" collective="true">
      <profiles>
        <profile name="AT grenades" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="85fa-18f9-0388-9211">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AT Grenade</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="19"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grenades" hidden="false" id="83e2-fa03-b24a-2991">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="3"/>
      </costs>
      <profiles>
        <profile name="Grenades" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="bc47-e842-2e4d-624e">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Grenades</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">6&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d3</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Can use on charge and being charged.</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Combat Rifle" hidden="false" id="b041-345d-f7dc-12d6">
      <profiles>
        <profile name="Light Combat Rifle" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="ca9b-afee-5852-2637">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light Combat Rifle</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Combat Rifle" hidden="false" id="b6a4-fe6d-e332-ca83">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="12"/>
      </costs>
      <profiles>
        <profile name="Heavy Combat Rifle" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="05ba-cb56-a68c-3e00">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Heavy Combat Rifle</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d10</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sniper Rifle" hidden="false" id="c92e-9eed-60d1-5446">
      <profiles>
        <profile name="Sniper Rifle" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="ec8c-327c-9a18-c4ce">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Sniper Rifle</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">36&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Heavy, Precision, Pinning</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="17"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy" id="0d8a-d51d-9af1-c0b9" hidden="false" type="rule" targetId="6424-c925-0d8b-9c95"/>
        <infoLink name="Precision" id="ee51-1cad-63e9-5da1" hidden="false" type="rule" targetId="7b88-26da-6c43-50df"/>
        <infoLink name="Pinning" id="50ee-ceeb-90c5-8d7e" hidden="false" type="rule" targetId="41c3-a822-fb98-82ac"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shotgun" hidden="false" id="2399-d330-4f74-6730">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="3"/>
      </costs>
      <profiles>
        <profile name="Shotgun" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="7306-7a3d-6440-ef99">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Shotgun</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">SA</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">18</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic typeId="ae2a-e4bd-c064-fbc8" name="Facing"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AP Light Tank Shells" hidden="false" id="afff-4bb2-d148-8c23" collective="true">
      <profiles>
        <profile name="AP Light Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="303b-c55d-00e4-6a26">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AP Light Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">60</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT, AP reroll misses</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="24"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Machine Gun" hidden="false" id="0cb5-0b8c-961b-1b50" collective="true">
      <profiles>
        <profile name="Heavy Machine Gun" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="20aa-a589-7baf-a50c">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Heavy Machine Gun</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d10</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">5</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Pinning</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pinning" id="9dfe-9df8-c9d1-9191" hidden="false" type="rule" targetId="41c3-a822-fb98-82ac"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="65"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium Machine Gun" hidden="false" id="500a-8683-3f5d-735c" collective="true">
      <profiles>
        <profile name="Medium Machine Gun" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="41f8-4970-26a1-8e92">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Medium Machine Gun</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Pinning</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pinning" id="5f11-e075-e4e0-5ce6" hidden="false" type="rule" targetId="41c3-a822-fb98-82ac"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="36"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Machine Gun" hidden="false" id="a31d-cfdc-bd7b-174b" collective="true">
      <profiles>
        <profile name="Light Machine Gun" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="080b-c4c4-53f1-9530">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light Machine Gun</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="12"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Flamethrower" hidden="false" id="3800-e128-fe6e-ffa8" collective="true">
      <profiles>
        <profile name="Light Flamethrower" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="af6e-de9b-a01a-ccd1">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light Flamethrower</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6 hits</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Ignore cover modifier</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="6"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Combat Weapon" hidden="false" id="46d1-165b-f4cd-91f6">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="1"/>
      </costs>
      <profiles>
        <profile name="Light Combat Weapon" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="5896-28f2-ce6a-53f1">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light Combat Weapon</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="HE Missile Bays" hidden="false" id="9ba6-039d-5205-15b3">
      <profiles>
        <profile name="HE missile bays" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="cd86-bb0f-c957-5d86">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">HE missile launcher</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2d6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Artillery</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="152"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="+++TITANICS+++" hidden="false" id="c0a7-6762-40d7-accb"/>
    <selectionEntry type="upgrade" import="true" name="+++PSYCHIC+++" hidden="false" id="f6c6-9149-128e-c9e5"/>
    <selectionEntry type="upgrade" import="true" name="&gt;Foretell" hidden="false" id="55c0-a40f-9b64-c2d1">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Foretell" id="2d2e-99bc-04f4-f9f1" hidden="false" type="rule" targetId="4806-004e-9987-58b8"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Mutate" hidden="false" id="ad5a-215d-f800-f043">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Mutate" id="58ec-eca5-5003-9c92" hidden="false" type="rule" targetId="4954-d3d1-961b-83c9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Shield Breaker" hidden="false" id="a59a-81d5-4c3c-587c">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Shield Breaker" id="ae14-75b2-7f75-cfaa" hidden="false" type="rule" targetId="7bf3-2318-8ec6-89e0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Witch Fire" hidden="false" id="a541-e71e-a443-e78d">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="16"/>
      </costs>
      <profiles>
        <profile name="&gt;Witch Fire" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="151e-ed9c-a983-e585">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Witch Fire</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Psychic</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+, -1 armor, SA</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Void Magma" hidden="false" id="73ca-e60b-bbfa-1ce6">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <infoLinks>
        <infoLink name="Void Magma" id="e162-b23d-8fa6-dee0" hidden="false" type="rule" targetId="78fe-7b76-954a-a427"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Void Fire Bolt" hidden="false" id="82cd-2df3-583f-7020">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <infoLinks>
        <infoLink name="Void Fire Bolt" id="badb-db40-5848-51b1" hidden="false" type="rule" targetId="994d-deac-d8b9-2448"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Rage Hate" hidden="false" id="5e03-b104-19dd-f853">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Rage Hate" id="caaf-25e3-812e-7beb" hidden="false" type="rule" targetId="8091-4493-f47c-4daa"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Warp Race" hidden="false" id="ae99-937d-2bbd-eebc">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <profiles>
        <profile name="&gt;Warp Race" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="2597-6092-5e2a-11bf">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Warp Race</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Psychic</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">6</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">0</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+, Unit can make a Move order even it already moved. (no shoot)</characteristic>
            <characteristic typeId="ae2a-e4bd-c064-fbc8" name="Facing"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Living Lightning" hidden="false" id="08a5-34af-7543-bd8d">
      <profiles>
        <profile name="Living Lightning" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="58c2-42ac-70a4-e027">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Living Lightning</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">SA</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">18</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d3</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+, enemy unit within 12&quot; of target gets additional d3 hits. -4 armor save</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Storm Caller" hidden="false" id="be59-4edb-72fe-1a2f">
      <profiles>
        <profile name="&gt;Storm Caller" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="4438-d32b-83de-ffe1">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Storm Caller</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Psychic</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">6</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">0</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+, Units within range get 7+ cover saves.</characteristic>
            <characteristic typeId="ae2a-e4bd-c064-fbc8" name="Facing"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Storm Wrath" hidden="false" id="bcf1-2333-b0f1-d579">
      <profiles>
        <profile name="Storm Wrath" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="c437-341c-057a-facb">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Storm Wrath</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">SA</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">3+, ignore cover, auto-hits</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="21"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Tempest" hidden="false" id="b589-9419-0f00-0240">
      <profiles>
        <profile name="&gt;Tempest" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="e224-5c97-9b90-4a38">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Tempest</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Psychic</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">0</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+, enemy unit receives -1 to ranged.</characteristic>
            <characteristic typeId="ae2a-e4bd-c064-fbc8" name="Facing"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Fortress Mind" hidden="false" id="544d-35b4-5810-81e7">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="50"/>
      </costs>
      <profiles>
        <profile name="&gt;Fortress Mind" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="7369-1103-c0da-7e56">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Fortress Mind</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Psychic</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">Unit</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">-</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+; This model creates a Refractor 6 shield for the unit.</characteristic>
            <characteristic typeId="ae2a-e4bd-c064-fbc8" name="Facing"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="&gt;Storm Wrath Blast" hidden="false" id="87c3-4ee2-29e5-e145">
      <profiles>
        <profile name="Storm Wrath Blast" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="8ced-a17a-9455-fa0b">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Storm Wrath Blast</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">SA</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">18</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2d6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">4+, ignore cover, auto-hits</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="37"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="+++ABILITIES+++" hidden="false" id="39ee-11ca-702f-4101"/>
    <selectionEntry type="upgrade" import="true" name="Unit Drop" hidden="false" id="dd9b-d354-de11-7dd8">
      <infoLinks>
        <infoLink name="Aura Drop" id="106b-b3e5-80a0-7288" hidden="false" type="rule" targetId="ff26-7eab-e6bf-5dc1"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="50"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Stealth" hidden="false" id="1b17-89ea-94f8-1439">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
      <rules>
        <rule name="Aura Stealth" id="12ed-737f-4960-ea56" hidden="false">
          <description>All models in this unit are -1 to hit from ranged weapons.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Banner" hidden="false" id="7102-1efe-a950-9a03">
      <infoLinks>
        <infoLink name="Banner" id="1477-7725-0d45-66ef" hidden="false" type="rule" targetId="e743-3b2f-00d2-4389"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Berserk" hidden="false" id="c891-b741-dc2f-cbb7">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Berserk" id="4290-1111-f838-7764" hidden="false" type="rule" targetId="36b0-69ea-f1e7-0dc4"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat ramps" hidden="false" id="d333-9611-9c59-7234">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Combat Ramps" id="281a-2589-688b-b35c" hidden="false" type="rule" targetId="0e60-46b8-59c4-fe0c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Confusion" hidden="false" id="8f0a-d902-7055-c471">
      <infoLinks>
        <infoLink name="Confusion" id="9608-9894-036e-7673" hidden="false" type="rule" targetId="58b2-09de-dd03-f394"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Drop" hidden="false" id="89fc-b88e-3b25-db8a">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Drop" id="dc06-2fc6-3320-1c71" hidden="false" type="rule" targetId="2d85-9c23-2b79-91dc"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Elite" hidden="false" id="5330-0b9e-4a4a-220e">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Elite" id="e183-7434-8655-1989" hidden="false" type="rule" targetId="d01b-5316-a98c-6fca"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flyer" hidden="false" id="a57b-a43f-7f56-974f">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Fly" id="08b8-4eb4-1e88-9cb7" hidden="false" type="rule" targetId="92ca-acc8-08bc-b6eb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Force field 7" hidden="false" id="6fcf-eb22-a548-33ff">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <rules>
        <rule name="Force field 7" id="7d2d-dcff-3b23-8315" hidden="false">
          <description>The model has a force field that save on a 7+. For ranged and melee</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Force field 9" hidden="false" id="7fa4-04c3-3de3-61fb">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <rules>
        <rule name="Force field 9" id="6615-3d08-50fe-86fc" hidden="false">
          <description>The model has a force field that save on a 9+. For ranged and melee</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Guerilla war" hidden="false" id="220e-d222-9994-53b4">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Guerilla war" id="bc2c-b8c3-957b-eb46" hidden="false" type="rule" targetId="0c2e-190b-7efd-d686"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infiltrate" hidden="false" id="cfb2-80fa-7012-63ad">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Infiltrate" id="1d86-b53b-1e18-c3b1" hidden="false" type="rule" targetId="7db3-f35c-9ae8-a2d7"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inspiring" hidden="false" id="a8ff-abed-982d-531a">
      <infoLinks>
        <infoLink name="Inspiring" id="7dab-c8ad-1a6c-1eec" hidden="false" type="rule" targetId="db7b-ccc9-1339-8dad"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Jump pack" hidden="false" id="ec12-28b0-dc73-d473">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Jump Packs" id="f708-3fa9-14f4-7716" hidden="false" type="rule" targetId="aed1-f29d-2d11-5374"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="0939-188e-4287-1373">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <infoLinks>
        <infoLink name="Leader" id="9216-1d0b-f932-3415" hidden="false" type="rule" targetId="28e1-29b4-6086-0890"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mechanic" hidden="false" id="eda8-f327-88f3-84c9">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Mechanic" id="5c23-34ba-ce7f-899e" hidden="false" type="rule" targetId="e261-329d-981d-83d4"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medic" hidden="false" id="ab1d-92fb-8ef3-0504">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Medic" id="9acf-942f-a2aa-ae0b" hidden="false" type="rule" targetId="b9c1-c7c6-7a44-bc1f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Psychic" hidden="false" id="104e-1309-c0b5-dbc3">
      <infoLinks>
        <infoLink name="Psychic" id="f0a7-22b4-f9ca-2f70" hidden="false" type="rule" targetId="a8e0-a408-5b72-0c10"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Refractor 6" hidden="false" id="8942-0950-de0f-5545">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <infoLinks>
        <infoLink name="Refractor 6" id="fbd9-a56f-6159-6269" hidden="false" type="rule" targetId="cdbc-4f08-ba5b-1518"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Refractor 7" hidden="false" id="4c47-2342-534d-05ee">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <rules>
        <rule name="Refractor 7" id="6dbe-7e4a-48d1-cc14" hidden="false">
          <description>Models with this rule get a 7+ save from SA Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Refractor 9" hidden="false" id="bb34-d48f-a685-64f7">
      <infoLinks>
        <infoLink name="Refractor 9" id="85bd-6ccd-799e-2b64" hidden="false" type="rule" targetId="c7d6-5b69-f55a-5ba2"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resurrect" hidden="false" id="95bf-fd20-ed07-4e15">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="50"/>
      </costs>
      <infoLinks>
        <infoLink name="Ressurect" id="7312-afe6-8939-cc11" hidden="false" type="rule" targetId="22c7-ee37-c42b-1bc0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Robust" hidden="false" id="830e-0bb8-7045-8d72">
      <infoLinks>
        <infoLink name="Robust" id="4cf9-0bce-2006-d73b" hidden="false" type="rule" targetId="f373-0173-41c7-a8a2"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scrambler" hidden="false" id="905f-e175-82ff-9d5d">
      <infoLinks>
        <infoLink name="Scrambler" id="ae7c-825c-9738-27cc" hidden="false" type="rule" targetId="7e22-f70c-2cc4-75f3"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stealth" hidden="false" id="b976-dc0a-0e23-0223">
      <infoLinks>
        <infoLink name="Stealth" id="7a31-688c-204b-0bff" hidden="false" type="rule" targetId="e547-a24b-b6c7-e595"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Targeter" hidden="false" id="97e7-1a37-af7b-cc76">
      <infoLinks>
        <infoLink name="Targeter" id="8a49-ea7f-d2c2-a77a" hidden="false" type="rule" targetId="ddb0-4106-8993-a622"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport 5" hidden="false" id="0209-99dc-f453-1159">
      <infoLinks>
        <infoLink name="Transport 5" id="2dcd-b0ad-4e64-0170" hidden="false" type="rule" targetId="63f4-889e-6859-f2ca"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport 10" hidden="false" id="8d87-c877-3956-91d7">
      <infoLinks>
        <infoLink name="Transport 10" id="49d7-dd7a-0392-9d35" hidden="false" type="rule" targetId="ae40-ed3e-8c00-73dc"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport 15" hidden="false" id="d15b-9c18-bee0-7040">
      <infoLinks>
        <infoLink name="Transport 15" id="0b16-f06c-a9c2-f3a1" hidden="false" type="rule" targetId="73cd-41a5-5e84-e4cf"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="15"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport 20" hidden="false" id="1ee7-f38f-0bcc-8560">
      <infoLinks>
        <infoLink name="Transport 20" id="3abf-ed28-c7d5-8df2" hidden="false" type="rule" targetId="86b7-0308-a31d-a206"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport 30" hidden="false" id="440d-8048-d213-294d">
      <infoLinks>
        <infoLink name="Transport 30" id="86b3-2f09-8876-e2f8" hidden="false" type="rule" targetId="1768-5198-67f0-b1a0"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Monster 1" hidden="false" id="cd4f-3818-3152-c460">
      <infoLinks>
        <infoLink name="Monster" id="6aa2-2a8e-ff1c-59cb" hidden="false" type="rule" targetId="32f5-eb81-bd97-5fd5"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="40"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Stubborn" hidden="false" id="77fd-19e5-ad98-473d">
      <infoLinks>
        <infoLink name="Stubborn" id="8d95-5158-ab3d-f407" hidden="false" type="rule" targetId="c730-c388-106c-711c"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Optics" hidden="false" id="69c3-3c45-cf93-f677">
      <infoLinks>
        <infoLink name="Optics" id="c4f1-1bf9-fb74-5844" hidden="false" type="rule" targetId="95bf-8565-06ec-6bac"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport 7" hidden="false" id="7a14-e9bf-fe6b-baed">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="7"/>
      </costs>
      <rules>
        <rule name="Transports 7" id="94cf-f191-edbc-d29d" hidden="false">
          <description>Transports 7</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Junk gun" hidden="false" id="2897-e431-4921-e751">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="0"/>
      </costs>
      <profiles>
        <profile name="Junk gun" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="b9c6-379d-c982-3cfd">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Junk gun</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d4</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Evade" hidden="false" id="fb29-35b5-a2d3-dccf">
      <rules>
        <rule name="Aura Evade" id="5f2e-08f7-2ea2-e912" hidden="false">
          <description>After an enemy unit moves within 9&quot; of this unit, if this unit is not in combat, it may move directly away from the enemy unit a normal move with no bonus.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anti air" hidden="false" id="3b87-531b-6ca7-2f58">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <rules>
        <rule name="Anti Air" id="182b-adc4-d9ec-ac06" hidden="false">
          <description>This unit does not get a -4 to hit flyers, but +1 instead.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smoke" hidden="false" id="6709-6ee3-3466-32b8">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Smoke Cannisters" id="5905-f9e9-c162-96e2" hidden="false" type="rule" targetId="edd1-1d36-8d0b-8acf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Mortar" hidden="false" id="d944-a470-b8d1-7368">
      <profiles>
        <profile name="Light Mortar" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="530c-0b3f-0f6d-0908">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">LM</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Ranged</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">36</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d3</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Artillery, Indirect Fire</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="19"/>
      </costs>
      <rules>
        <rule name="Small Artillery" id="67fd-d54b-594e-9dcc" hidden="false">
          <description>Artillery uses a 2&quot; template. It may indirect fire with an HQ or Recon observer with a -2. Extra pin marker is given for those hit with Artillery. Roll random dice for hit effects. Direct fire may hit, Indirect fire always deviates. Minimum range is 12&quot;.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Mortar" hidden="false" id="81b3-e833-6f83-05dc">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="34"/>
      </costs>
      <profiles>
        <profile name="Heavy Mortar" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="f0c8-39fd-fb9a-2d4d">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">HM</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">Ranged</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Small artillery</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Small Artillery" id="9508-6e49-59ca-2815" hidden="false">
          <description>Artillery uses a 2&quot; template. It may indirect fire with an HQ or Recon observer with a -2. Extra pin marker is given for those hit with Artillery. Roll random dice for hit effects. Direct fire may hit, Indirect fire always deviates. Minimum range is 12&quot;.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hover" hidden="false" id="be78-4362-8199-04a5">
      <rules>
        <rule name="Hover" id="8e19-a391-c52e-6db6" hidden="false">
          <description>Hover models can stop flyers moving in the air not moving more than 16&quot;. They are not -4 to hit while in hover mode. Hovering transports can unload while hovering.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bomb Run" hidden="false" id="bd12-750d-9c70-3952">
      <rules>
        <rule name="Bomb Run" id="dc5c-788f-1c31-9d75" hidden="false">
          <description>Some flyers can drop explosives on units they fly over. Use AIMSR to calculate the damage.</description>
        </rule>
      </rules>
      <profiles>
        <profile name="AIMSSR" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="69e5-068c-878b-b42f">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AIMSSR</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">SA</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Artillery</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="43"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deflector 6" hidden="false" id="5722-074f-e5a7-9a7d">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="40"/>
      </costs>
      <rules>
        <rule name="Deflector 6" id="99af-22f8-4cb9-0e47" hidden="false">
          <description>Models with this rule get a 6+ save from AT Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deflector 7" hidden="false" id="053c-5ed6-55d4-12a5">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <rules>
        <rule name="Deflector 7" id="12da-4107-47c3-e11d" hidden="false">
          <description>Models with this rule get a 7+ save from AT Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deflector 9" hidden="false" id="4697-7a1f-26a8-33a6">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="10"/>
      </costs>
      <rules>
        <rule name="Deflector 9" id="1425-7eb2-dcd8-71d6" hidden="false">
          <description>Models with this rule get a 9+ save from AT Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Fly" hidden="false" id="6c72-1539-f2bc-6b00">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="100"/>
      </costs>
      <infoLinks>
        <infoLink name="Fly" id="a770-8dda-3427-7fc9" hidden="false" type="rule" targetId="92ca-acc8-08bc-b6eb"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Jump Packs" hidden="false" id="0c8d-859f-668f-088e">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="75"/>
      </costs>
      <infoLinks>
        <infoLink name="Jump Packs" id="4235-fbcf-84a6-0970" hidden="false" type="rule" targetId="aed1-f29d-2d11-5374"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Counter charge" hidden="false" id="7c6e-b9b6-b3a1-86f3">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
      <rules>
        <rule name="Counter charge" id="e81c-5d9d-f559-2e38" hidden="false">
          <description>If this unit is charged, it may charge back 4&quot; to the enemy and receives charging bonuses.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bodyguard" hidden="false" id="69b4-b699-2de2-3c00">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="0"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Force field 7" hidden="false" id="5e07-1f68-9224-7f1f" type="selectionEntry" targetId="6fcf-eb22-a548-33ff" defaultAmount="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="false" id="e147-318f-0986-a48d" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="2ffa-8172-fa57-100d" value="0"/>
          </costs>
        </entryLink>
      </entryLinks>
      <rules>
        <rule name="Bodyguard" id="87d9-4f3d-d73a-f3d1" hidden="false">
          <description>Any HQ attached to this unit gets a Force field 8.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Void Shield 6" hidden="false" id="a421-5db1-56a4-cc8d">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="80"/>
      </costs>
      <rules>
        <rule name="Void Shield 6" id="bad2-3039-f365-7b8c" hidden="false">
          <description>Models with this rule get a 6+ save from All Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Void Shield 8" hidden="false" id="c7db-28c8-1954-ca33">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="40"/>
      </costs>
      <rules>
        <rule name="Void Shield 8" id="e4b5-860e-bfe3-b5fe" hidden="false">
          <description>Models with this rule get a 8+ save from All Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Void Shield 9" hidden="false" id="ae60-4e98-05e2-6444">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
      <rules>
        <rule name="Void Shield 9" id="bed4-775d-0ca4-ca5d" hidden="false">
          <description>Models with this rule get a 9+ save from All Ranged attacks before the armor save.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Claw" hidden="false" id="37f1-22fd-fc1b-528e">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="87"/>
      </costs>
      <profiles>
        <profile name="Power Claw" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="f15c-3578-9528-4e49">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Power Claw</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d14</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">3</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">*only vehicles</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Behemoth" hidden="false" id="ff63-b483-0211-56e1">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="80"/>
      </costs>
      <rules>
        <rule name="Behemoth" id="bcd4-561f-a288-8775" hidden="false">
          <description>Behemoths have 3 wounds then use the Very hard to kill chart if hit. These are considered vehicle sized figures.  They can push into infantry units up to 6 regular sized models. (40mm or less) They do not receive armor save negatives versus SA attacks.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Berserk" hidden="false" id="72d3-f8e4-b456-6fd8">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="50"/>
      </costs>
      <rules>
        <rule name="Unit Berserk" id="9b56-3a0e-dc27-1d1c" hidden="false">
          <description>Any models that die get a parting attack. Any top number rolled gets another attack roll!</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Hunters" hidden="false" id="1a55-6071-6b44-75b0">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <rules>
        <rule name="Hunters" id="beb1-2d4a-b087-1b17" hidden="false">
          <description>Reroll 1&apos;s when attacking ranged or melee</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Combat Weapon" hidden="false" id="db40-a303-01f5-67e6">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="11"/>
      </costs>
      <profiles>
        <profile name="Heavy Combat Weapon" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="31ac-99e3-f1db-5039">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Heavy Combat Weapon</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d10</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AT Missile Launcher" hidden="false" id="71a0-cb3f-2f98-0806">
      <profiles>
        <profile name="AT Missile AP" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="0f8a-c7e8-cf61-86ba">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AT Missile AP</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT; reroll misses</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
        <profile name="Frag Missile HE" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="0523-5dd6-1d67-3d1a">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Frag Missile HE</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="29"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy" id="1e9d-6ff6-3edd-f14f" hidden="false" type="rule" targetId="6424-c925-0d8b-9c95"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AP-SR Medium Tank Shells" hidden="false" id="08e0-db4f-ebca-0ad7" collective="true">
      <profiles>
        <profile name="AP-SR Medium Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="4baf-6092-76ad-f22a">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AP-SR Medium Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d14</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT; AP reroll misses</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="20"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AP Heavy Tank Shells" hidden="false" id="8d73-a10d-c989-fd19" collective="true">
      <profiles>
        <profile name="AP Heavy Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="374e-ba75-7f55-bd2e">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AP Heavy Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d16</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">60&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT; AP reroll misses</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="46"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AP Medium Tank Shells" hidden="false" id="c14c-eae7-ac2f-8e46" collective="true">
      <profiles>
        <profile name="AP Medium Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="52db-5984-df86-a357">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AP Medium Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d14</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">60</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT; AP reroll misses</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="34"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light SAW" hidden="false" id="5d57-ad49-0468-6dee">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="4"/>
      </costs>
      <profiles>
        <profile name="Light SAW" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="8963-d1e1-475a-bfee">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light SAW</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy SAW" hidden="false" id="40a8-72c9-aa00-e42a">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="24"/>
      </costs>
      <profiles>
        <profile name="Heavy SAW" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="1456-c828-838f-d85f">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Heavy SAW</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d10</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Tank Gun SR" hidden="false" id="3457-ecfd-2260-f740" collective="true">
      <profiles>
        <profile name="Light Tank Gun SR" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="100b-de61-bd6f-b15b">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light Tank Gun SR</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="999"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AP-SR Heavy Tank Shells" hidden="false" id="d3f0-fba6-3ea2-0448" collective="true">
      <profiles>
        <profile name="AP-SR Heavy Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="1c10-e1e3-0270-c421">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AP-SR Heavy Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d16</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT; AP reroll misses</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Melter Pack" hidden="false" id="16a7-01ae-9f63-b317" collective="true">
      <profiles>
        <profile name="Melter Pack" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="a058-57c9-a452-cdff">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Melter Pack</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d14</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="29"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium Combat Weapon" hidden="false" id="4467-a3ba-05a2-4b7c">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="5"/>
      </costs>
      <profiles>
        <profile name="Medium Combat Weapon" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="d555-561a-fb81-0210">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Medium Combat Weapon</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AT Laser Cannon" hidden="false" id="d0a8-cdd7-2adc-8b94">
      <profiles>
        <profile name="AT Laser Cannon" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="9375-cacb-6d32-ff40">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AT Laser Cannon</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">36</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="43"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy" id="f407-9570-a727-c379" hidden="false" type="rule" targetId="6424-c925-0d8b-9c95"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium Combat Rifle" hidden="false" id="e1cf-f242-2015-d0e7">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="6"/>
      </costs>
      <profiles>
        <profile name="Medium Combat Rifle" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="16c1-e6ac-bae5-fd25">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Medium Combat Rifle</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Pistol" hidden="false" id="efc5-6f06-774e-f837">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="12"/>
      </costs>
      <profiles>
        <profile name="Heavy Pistol" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="d35a-93a0-810d-edf6">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Heavy Pistol</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d10</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">18</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Pistol" hidden="false" id="0db6-de66-6830-8935">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="1"/>
      </costs>
      <profiles>
        <profile name="Light Pistol" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="835e-b81f-ad3f-f283">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Light Pistol</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Regenerate" hidden="false" id="2d17-698b-ed85-cb31">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="25"/>
      </costs>
      <infoLinks>
        <infoLink name="Medic" id="2878-cd57-67b5-5a66" hidden="false" type="rule" targetId="b9c1-c7c6-7a44-bc1f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium Flamethrower" hidden="false" id="66e1-ab7a-5529-7937" collective="true">
      <profiles>
        <profile name="Medium Flamethrower" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="b908-9dee-4adf-e8bd">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Medium Flamethrower</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6 hits</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Ignore cover modifier</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Flamethrower" hidden="false" id="ef2b-1c88-2207-6b54" collective="true">
      <profiles>
        <profile name="Heavy Flamethrower" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="b4fb-182d-dca6-3361">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Heavy Flamethrower</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d10</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">18&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">d6 hits</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">Ignore cover modifier</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="69"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Fist" hidden="false" id="5483-a04f-da73-9afa">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="19"/>
      </costs>
      <profiles>
        <profile name="Power Fist" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="7b66-0888-e68a-163e">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Power Fist</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">0</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="AT Rifle" hidden="false" id="767c-37d6-e8d6-5362">
      <profiles>
        <profile name="AT Rifle" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="e5b0-26f5-470b-6820">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">AT Laser Cannon</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d12</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">12</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">1</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7">AT</characteristic>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="11"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy" id="10c4-65bb-cc1f-e016" hidden="false" type="rule" targetId="6424-c925-0d8b-9c95"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="HE Light Tank Shells" hidden="false" id="5843-9e72-53ec-e6d8" collective="true">
      <profiles>
        <profile name="HE Light Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="659e-c78c-957a-43fd">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">HE Light Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d6</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="HE Medium Tank Shells" hidden="false" id="9e61-25d1-978f-02bb" collective="true">
      <profiles>
        <profile name="HE Medium Tank Shells" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="4178-9cf0-97e6-479c">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">HE Medium Tank Shells</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">48</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">6</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium SAW" hidden="false" id="5b2e-11fd-eadb-917e">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="12"/>
      </costs>
      <profiles>
        <profile name="Medium SAW" typeId="d74d-1d26-82cc-8dfd" typeName="Weapons" hidden="false" id="fb49-a2c7-270b-6237">
          <characteristics>
            <characteristic name="Name" typeId="e193-121b-b063-b07d">Medium SAW</characteristic>
            <characteristic name="Type" typeId="4830-b87b-a314-429f">d8</characteristic>
            <characteristic name="Range" typeId="73dc-4741-3b29-35c9">24&quot;</characteristic>
            <characteristic name="Shots" typeId="4a0f-0c83-a436-7528">2</characteristic>
            <characteristic name="Specials" typeId="ba95-8de2-cf66-27f7"/>
            <characteristic name="Facing" typeId="ae2a-e4bd-c064-fbc8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unit Automaton" hidden="false" id="3114-ce82-7145-db60">
      <costs>
        <cost name="Points" typeId="2ffa-8172-fa57-100d" value="30"/>
      </costs>
      <rules>
        <rule name="Automaton" id="aca6-353d-27ac-aee0" hidden="false">
          <description>Lowers Discipline by 2 points.</description>
        </rule>
      </rules>
    </selectionEntry>
  </sharedSelectionEntries>
  <publications>
    <publication name="VoidBorn" id="132f-99fd-2075-518a" hidden="false" shortName="VB" publisher="VoidBorn" publicationDate="2025" publisherUrl="gobbotown.com"/>
  </publications>
  <sharedProfiles>
    <profile name="New Profile" typeId="b592-43b6-596b-e710" typeName="Profiles" hidden="false" id="4ae7-f90e-f1b8-cb5c">
      <characteristics>
        <characteristic name="Move" typeId="ef2b-bdf6-5658-2e7a"/>
        <characteristic name="Discipline" typeId="968a-1ec5-b108-53ee"/>
        <characteristic name="Fight" typeId="c3f3-bf77-cf8f-600e"/>
        <characteristic name="Armor" typeId="18bc-b12b-a038-7e54"/>
        <characteristic name="Attacks" typeId="8b4d-3517-7e3f-fa5d"/>
        <characteristic name="Hits" typeId="b5c3-b7d0-754f-8516"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Anti Air" id="ad7b-d4da-e132-0c61" hidden="false">
      <description>Model can shoot with advantage at Flyers. The model is always on Overwatch for Flyers.</description>
    </rule>
    <rule name="Artillery" id="aa91-b5fb-13ac-1666" hidden="false">
      <description>Extra pin marker is given for those hit with Artillery.</description>
    </rule>
    <rule name="Aura Drop" id="ff26-7eab-e6bf-5dc1" hidden="false">
      <description>This model can give any infantry unit Drop trait.</description>
    </rule>
    <rule name="Banner" id="e743-3b2f-00d2-4389" hidden="false">
      <description>Banners allow +2 for order rolls and morale rolls for units within 12&quot;. If the unit/model loses a combat it is lost.</description>
    </rule>
    <rule name="Berserk" id="36b0-69ea-f1e7-0dc4" hidden="false">
      <description>These units lose their minds during combat. If they lose a combat, they fight an immediate second round of combat. Win or lose they are removed from the board.</description>
    </rule>
    <rule name="Combat Ramps" id="0e60-46b8-59c4-fe0c" hidden="false">
      <description>Units leaving this vehicle may disembark and charge into combat.</description>
    </rule>
    <rule name="Confusion" id="58b2-09de-dd03-f394" hidden="false">
      <description>Confused units will:
1 - Flight - Rout (remove from board)
2-3 - Freeze - Stand still, no shoot
4-5 - Fugue - Move in random move direction, no shoot
6 - Fight - Act as if in the Hivemind</description>
    </rule>
    <rule name="Counter Charge" id="ebf0-6c59-f09f-902b" hidden="false">
      <description>This ability lets the model/unit countercharge as if they were on overwatch orders even though they might not be.</description>
    </rule>
    <rule name="Danger" id="5dbd-a8da-2bd0-e37d" hidden="false">
      <description>On the roll of a &apos;1&apos;, this weapon makes the user take an armor save.</description>
    </rule>
    <rule name="Drop" id="2d85-9c23-2b79-91dc" hidden="false">
      <description>The unit can appear anywhere on the board after turn 1, but must land 9&quot; away from the enemy and cannot move the turn it lands.</description>
    </rule>
    <rule name="Elite" id="d01b-5316-a98c-6fca" hidden="false">
      <description>Reroll one dice of a morale rolls, +1 pin removal</description>
    </rule>
    <rule name="Guerilla war" id="0c2e-190b-7efd-d686" hidden="false">
      <description>If the unit is 9&quot; away from the enemy, it can go into reserves.</description>
    </rule>
    <rule name="HE Round" id="5c73-51a0-2acc-d5ec" hidden="false">
      <description>Most tanks shoot an AP round to deal with armored targets. (armor piercing) This tank can also shoot an HE round to deal with infantry. (high explosive) This uses a template 4 and uses the deviate rules for direct fire artillery. Those INF under the blast get an SA hit and -2 to armor saves.</description>
    </rule>
    <rule name="Heavy" id="6424-c925-0d8b-9c95" hidden="false">
      <description>This weapon cannot move and shoot.</description>
    </rule>
    <rule name="Hero" id="6192-a57a-0a39-3a94" hidden="false">
      <description>Heroes have a Save 6+ and have Shock abilities.</description>
    </rule>
    <rule name="Hive Royalty" id="50d2-d485-aa3f-ef9d" hidden="false">
      <description>Units with Hive Royalty can act as normal units. Synapsis units within 6&quot; can also follow their orders. Orders must be rolled.</description>
    </rule>
    <rule name="Holo Field" id="0412-8ef8-3a20-682d" hidden="false">
      <description>Holo Fields blur and refract the user making it -2 to hit them.</description>
    </rule>
    <rule name="Ignore cover" id="c537-3560-3b05-f846" hidden="false">
      <description>This weapon ignores cover. No cover saves versus this weapon.</description>
    </rule>
    <rule name="Ignore terrain" id="458b-b25d-4a62-794e" hidden="false">
      <description>Unit is not penalized by terrain for move purposes excluding impassable</description>
    </rule>
    <rule name="Infiltrate" id="7db3-f35c-9ae8-a2d7" hidden="false">
      <description>This unit can be placed in the Scout Phase.</description>
    </rule>
    <rule name="Inspiring" id="db7b-ccc9-1339-8dad" hidden="false">
      <description>This model gives units a +1 to morale rolls. Inspiring does not stack with Leadership within the same model.</description>
    </rule>
    <rule name="Jump Packs" id="aed1-f29d-2d11-5374" hidden="false">
      <description>Jump Packs allow double movement and the ability to move over impassable terrain. Jump packs also allow Drop ability.</description>
    </rule>
    <rule name="Jungle fighter" id="2c62-914c-b296-eb12" hidden="false">
      <description>Ignores jungle/wooded terrain penalties for Move and cover rolls are +1</description>
    </rule>
    <rule name="Leader" id="28e1-29b4-6086-0890" hidden="false">
      <description>This model gives d3 order tokens.</description>
    </rule>
    <rule name="Marksman" id="1a44-6875-46ce-d330" hidden="false">
      <description>+1 to hit with Ranged weapons</description>
    </rule>
    <rule name="Mechanic" id="e261-329d-981d-83d4" hidden="false">
      <description>This model can roll to fix broken vehicles. Target is 5+. They can fix one hit or  one damaged component at the end of any turn.</description>
    </rule>
    <rule name="Medic" id="b9c1-c7c6-7a44-bc1f" hidden="false">
      <description>This model can return one Regular, Recon, Support trooper to a squad at the end of a turn or heal a character 2 wounds.</description>
    </rule>
    <rule name="Monster" id="32f5-eb81-bd97-5fd5" hidden="false">
      <description>Monsters use the very hard to kill chart if hit. These are considered large infantry figures. They can push into infantry units up to 4 regular sized models. (40mm or less) They do not receive armor save negatives versus SA attacks.</description>
    </rule>
    <rule name="No Fear" id="a0b0-e0ec-f45d-8efd" hidden="false">
      <description>Units do not Rout. They Fall Back and lose d6-1 pin markers.</description>
    </rule>
    <rule name="One Shot" id="da93-17ec-46aa-7782" hidden="false">
      <description>This weapon only fires once per game during any shooting order.</description>
    </rule>
    <rule name="Optics" id="95bf-8565-06ec-6bac" hidden="false">
      <description>Roll two dice when shooting this weapon. Use the highest roll.</description>
    </rule>
    <rule name="Pinning" id="41c3-a822-fb98-82ac" hidden="false">
      <description>Add extra pin marker when hit by this weapon.</description>
    </rule>
    <rule name="Powered" id="5db9-3a76-4920-9aa7" hidden="false">
      <description>-4 armor save</description>
    </rule>
    <rule name="Precision" id="7b88-26da-6c43-50df" hidden="false">
      <description>If this weapon has a direct LOS to a target, it can select that target even if it is a HQ or CH.</description>
    </rule>
    <rule name="Psionic" id="4821-1860-a0a1-645f" hidden="false">
      <description>Model has psionic powers and adds to final combat results</description>
    </rule>
    <rule name="Psionic null" id="767d-9a66-98c4-a4a7" hidden="false">
      <description>No psychic powers can be used or active within 6&quot; of this model</description>
    </rule>
    <rule name="Quick" id="00b8-27d2-8dab-8d97" hidden="false">
      <description>Model wins ties in duel rolls (Fight)</description>
    </rule>
    <rule name="Rending" id="22e9-2412-e78a-f7a7" hidden="false">
      <description>Gives enemies -1 to armor saves.</description>
    </rule>
    <rule name="Reinforced" id="ee42-ba11-cc91-01a3" hidden="false">
      <description>Model ignores the first -2 armor penetration modifiers. (ie. -4 would still be a -2 armor modifier.) Gets save (no bonus) versus next tier weapons.</description>
    </rule>
    <rule name="Reroll Charges" id="9618-9fb4-579c-b846" hidden="false">
      <description>This unit/model can reroll charge rolls</description>
    </rule>
    <rule name="Robust" id="f373-0173-41c7-a8a2" hidden="false">
      <description>Treat the model as having 1 extra hit when removing casualties.</description>
    </rule>
    <rule name="Refractor 6" id="cdbc-4f08-ba5b-1518" hidden="false">
      <description>Models with this rule get a 6+ save from SA Ranged attacks before the armor save.</description>
    </rule>
    <rule name="Refractor 8" id="455d-7174-94a5-e05d" hidden="false">
      <description>Models with this rule get a 8+ save from SA Ranged attacks before the armor save.</description>
    </rule>
    <rule name="Refractor 9" id="c7d6-5b69-f55a-5ba2" hidden="false">
      <description>Models with this rule get a 9+ save from SA Ranged attacks before the armor save.</description>
    </rule>
    <rule name="Scrambler" id="7e22-f70c-2cc4-75f3" hidden="false">
      <description>No unit may deploy or use drop within 12&quot; of this unit at any time.</description>
    </rule>
    <rule name="Shock" id="96d6-d060-2bac-e6d7" hidden="false">
      <description>Units get rerolls of &apos;1&apos; during combat.</description>
    </rule>
    <rule name="Smoke Cannisters" id="edd1-1d36-8d0b-8acf" hidden="false">
      <description>Smoke Cannisters block line of sight to and through the unit during deployment until they are activated first turn.</description>
    </rule>
    <rule name="Stealth" id="e547-a24b-b6c7-e595" hidden="false">
      <description>Always considered in cover. Cannot be seen more than 18&quot; away.</description>
    </rule>
    <rule name="Stubborn" id="c730-c388-106c-711c" hidden="false">
      <description>Models take 2 pin markers each instead of 1.</description>
    </rule>
    <rule name="Supreme Leader" id="035e-119e-1b97-b230" hidden="false">
      <description>This unit can give up to 3 units within 9&quot; all the same order on one order token! One order roll, if needed.</description>
    </rule>
    <rule name="Synapsis" id="4fee-930b-f081-6be2" hidden="false">
      <description>Units within 6&quot; of Hive Royalty do not roll orders. They follow the orders of the royalty. If they are not within Hivemind roll for confusion.</description>
    </rule>
    <rule name="Targeter" id="ddb0-4106-8993-a622" hidden="false">
      <description>Unit gets +1 to shoot one specific target per turn.</description>
    </rule>
    <rule name="Teleporter" id="eaa3-6c3d-6abd-0f9d" hidden="false">
      <description>Unit appears on table after turn 1, use combat drop rules</description>
    </rule>
    <rule name="Terminator Armor" id="5aeb-16f9-2b5a-3b58" hidden="false">
      <description>Terminator armor is save 3+, Refractor save 6+, and reinforced. Move 5&quot;</description>
    </rule>
    <rule name="Terror" id="69fe-b9b8-4420-4269" hidden="false">
      <description>All enemy units have a -1 to Order rolls to shoot or charge this model.</description>
    </rule>
    <rule name="Transport 10" id="ae40-ed3e-8c00-73dc" hidden="false">
      <description>Transports 10 units plus 1 HQ and 1 CH</description>
    </rule>
    <rule name="Transport 15" id="73cd-41a5-5e84-e4cf" hidden="false">
      <description>Transport up to 15 models plus 1 HQ and 1 CH.</description>
    </rule>
    <rule name="Transport 20" id="86b7-0308-a31d-a206" hidden="false">
      <description>Transport up to 20 models plus 1 HQ and 1 CH.</description>
    </rule>
    <rule name="Tunneler" id="41a9-5110-f3f8-1025" hidden="false">
      <description>Use combat drop rules after turn 1</description>
    </rule>
    <rule name="Walker" id="a22d-c5e6-3558-0428" hidden="false">
      <description>Walkers are vehicles that move with INF rules.</description>
    </rule>
    <rule name="Warp bubble 8" id="02aa-8f7f-1044-b26b" hidden="false">
      <description>The model has a group of layered force fields that save on a 4+. If one fails, it does not come back up.</description>
    </rule>
    <rule name="Warp bubble 10" id="70f8-a2fa-a349-a771" hidden="false">
      <description>The model has a group of layered force fields that save on a 4+. If one fails, it does not come back up.</description>
    </rule>
    <rule name="Warp bubble 15" id="c1dc-0373-c68f-668d" hidden="false">
      <description>The model has a group of layered force fields that save on a 4+. If one fails, it does not come back up.</description>
    </rule>
    <rule name="Psychic" id="a8e0-a408-5b72-0c10" hidden="false">
      <description>Allows the use of psychic abilities.</description>
    </rule>
    <rule name="Void Magma" id="78fe-7b76-954a-a427" hidden="false">
      <description>5+ Range 18”, 2d6 shots, energy small arms.</description>
    </rule>
    <rule name="Shield Breaker" id="7bf3-2318-8ec6-89e0" hidden="false">
      <description>5+ Range 6”, the Save 6 skill does not work for enemy models.</description>
    </rule>
    <rule name="Mutate" id="4954-d3d1-961b-83c9" hidden="false">
      <description>4+ Range 18”, 3 energy hits, if the model is killed, place a minor Void Spawn model.</description>
    </rule>
    <rule name="Foretell" id="4806-004e-9987-58b8" hidden="false">
      <description>5+ Range 18”, the unit gets +1 to hit with ranged.</description>
    </rule>
    <rule name="Rage Hate" id="8091-4493-f47c-4daa" hidden="false">
      <description>4+ Range 12”, the unit has the Berserk skill for the rest of the turn.</description>
    </rule>
    <rule name="Void Fire Bolt" id="994d-deac-d8b9-2448" hidden="false">
      <description>5+ Psychic energy 24&quot;, d3 hits, -2 armor, AT</description>
    </rule>
    <rule name="Transport 30" id="1768-5198-67f0-b1a0" hidden="false">
      <description>Transport up to 30 models plus 1 HQ and 1 CH.</description>
    </rule>
    <rule name="Very Hard to Kill" id="c9e8-7697-a4db-b283" hidden="false">
      <description>Roll on the Very Hard to Kill chart when wounded.</description>
    </rule>
    <rule name="Ressurect" id="22c7-ee37-c42b-1bc0" hidden="false">
      <description>If killed, on a roll of d10 4+, this unit returns to the battlefield with half wounds in reserve.</description>
    </rule>
    <rule name="Fly" id="92ca-acc8-08bc-b6eb" hidden="false">
      <description>Unit can move over any terrain, but must move over 20&quot;. Under 20&quot; they must be able to land or hover.</description>
    </rule>
    <rule name="Flank" id="c673-4f28-86ce-c078" hidden="false">
      <description>Unit may deploy from a side edge of the battlefield.</description>
    </rule>
    <rule name="Transport Rule" id="b0d3-aa43-106f-d3dc" hidden="false">
      <description>This unit follows the transport rules.</description>
    </rule>
    <rule name="Transport 5" id="63f4-889e-6859-f2ca" hidden="false">
      <description>Unit can carry 5 models plus an HQ.</description>
    </rule>
  </sharedRules>
</gameSystem>
