<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="18e3-b985-9231-8295" name="Barons war 2nd edition" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" library="true">
  <publications>
    <publication id="5fd6-9a6b-eead-8066" name="Barons War 2nd edition main rulebook"/>
  </publications>
  <costTypes>
    <costType id="f655-59ab-f98e-f417" name=" Points" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="3878-a396-f85a-9d37" name="Unit">
      <characteristicTypes>
        <characteristicType id="54d5-6e63-4eb7-29e1" name="Movement"/>
        <characteristicType id="5a20-6dd1-7ee3-0092" name="Attack"/>
        <characteristicType id="f1d0-1c9a-3688-f16c" name="Defence"/>
        <characteristicType id="9ce6-a158-d875-d951" name="Morale"/>
        <characteristicType id="ad31-1007-03db-17d3" name="Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dcb9-1413-7f76-795d" name="Equipement">
      <characteristicTypes>
        <characteristicType id="af11-6378-a52a-ef00" name="Modifier"/>
        <characteristicType id="d8db-69de-4f02-bd8c" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="117d-3f83-34f2-9ab5" name="Command group upgrades">
      <characteristicTypes>
        <characteristicType id="7c89-b379-a09c-9dab" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4a63-9eb9-faac-8817" name="Inherent Abilities">
      <characteristicTypes>
        <characteristicType id="1997-faf8-6fe9-e619" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mount" id="bdca-3fcc-9f84-9e76" hidden="false">
      <characteristicTypes>
        <characteristicType name="Modifier" id="4e4d-ef3e-cc21-857d"/>
        <characteristicType name="Effect" id="5ad9-e718-b665-3dc8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Faction trait" id="3f4e-da68-2a7f-12ed" hidden="false">
      <characteristicTypes>
        <characteristicType name="Name" id="24f7-e0d4-9c72-4cd7"/>
        <characteristicType name="Abilitie" id="7af7-f033-776c-f094"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="6dce-48d1-461b-e4d2" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="7537-0316-be9f-ca83"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="31dd-0fdb-79bb-5162" name="Warriors (Tier1)" hidden="false"/>
    <categoryEntry id="cd4c-842d-9dc6-02a8" name="Lord (Tier2)" hidden="false"/>
    <categoryEntry id="e069-c059-b935-c3ac" name="Baron (Tier3)" hidden="false"/>
    <categoryEntry name="Faction" id="51de-724e-3e29-3c7a" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce93-8aaf-c086-d7aa" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="394a-4b44-0747-7e81" name="Retinue" hidden="false">
      <categoryLinks>
        <categoryLink name="Warriors (Tier1)" hidden="false" id="bcca-77de-6388-af55" targetId="31dd-0fdb-79bb-5162"/>
        <categoryLink name="Lord (Tier2)" hidden="false" id="3025-9bda-93d7-adc9" targetId="cd4c-842d-9dc6-02a8"/>
        <categoryLink name="Baron (Tier3)" hidden="false" id="9df8-ec9d-1c92-d9f7" targetId="e069-c059-b935-c3ac"/>
        <categoryLink name="Faction" hidden="false" id="ab46-d238-0d17-81e4" targetId="51de-724e-3e29-3c7a"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="2c27-d8b4-b598-7a67" name="Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="876e-2532-46a8-3f44" name="Hand Weapon" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">-</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dd4-5ddb-a520-1a54" name="Battle Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ad40-cda9-b3da-e51b" name="Battle Axe" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">-</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">CUTTING EDGE - Shield rolls suffer a -1 penalty.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab76-e960-c997-c3c6" name="ImprovisedTwo HandedWeapon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cbf0-6aac-1086-dc7a" name="ImprovisedTwo HandedWeapon" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+1 to Attack rolls  (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">SLOW - A Slow weapon always strikes after non-Slow
weapons, which may mean Charging Warriors strike
after those making an Attack Back.
TWO HANDED - Cannot equip a Shield with this
weapon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5d6-e3f3-2300-d647" name="Spear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4ca6-0277-0414-e7b1" name="Spear" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00"/>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">REACH - When making a Melee attack, Warriors armed
with Spears generate Attack dice when within 2&apos;&apos; of a
model in base contact with the enemy (rather than 1&quot;).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f544-8bb2-1bc0-a19b" name="Falchion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d43c-b53f-d4c6-c252" name="Falchion" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+1 to Attack rolls  (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">SLASHING - Target suffers -1 to Defence rolls if
unarmoured or wearing Padded Armour.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17e5-9956-9cf5-e356" name="Irregular(Tier1)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d20a-500d-7c70-4f8a" name="Irregular" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">7</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">5</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">1</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="3d1b-488d-05e7-41a2" name="Chivalry (Inherent)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6996-abf3-c17e-1c7d" name="Chivalry" hidden="false" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">The Group does not need to take a Morale check to charge Knights (or equivalent Warriors deemed to be knights) if they are not the closest target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="ec71-1b4d-3c52-99b3" name="Live by the sword (Inherent)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e462-a377-9f48-a78b" name="Live by the sword" hidden="false" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">May re-roll one Melee Attack Dice against Groups who are not Knights (or their equivalent).</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="af36-8fa1-e0a6-fac0" name="Regular(Tier1)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9dd7-aaa3-f077-316b" name="Regular" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">6+</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7+</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">4+</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">1</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="84a7-df1c-60be-53cd" name="Veteran(Tier1)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a37a-9e86-1da5-e945" name="Veteran" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit" noindex="false">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">5+</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7+</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">3+</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">1</characteristic>
            <characteristic typeId="19a0-11da-f797-3853" name="New Characteristic Type"/>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="ff1e-51c3-286f-6fa7" name="Two handed weapon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1416-2ddc-4424-9a43" name="Two handed weapon" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+2 to Attack rolls (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">PARRY - Gains +1 to Shield rolls in Melee, or else a 9+Shield roll in Melee if not equipped with a Shield.
SLOW - A Slow weapon always strikes after non-Slow weapons, which may mean Charging Warriors strike after those making an Attack Back.
TWO HANDED - Cannot equip a Shield with this weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6565-488d-02b6-359e" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bbf8-e951-6197-618b" name="Sword" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+1 to Attack rolls (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">PARRY - Gains +1 to Shield rolls in Melee, or else a 9+ Shield roll in Melee if not equipped with a Shield.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af69-397a-7c02-21c4" name="Mace" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3d88-124d-5ba8-829c" name="Mace" hidden="false" typeId="dcb9-1413-7f76-795d" typeName="Equipement">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+1 to Attack rolls  (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">BLUNT TRAUMA - Shield rolls may not be taken against successful attacks from Maces.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfbd-566a-6409-6715" name="Knight" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="c803-c0ed-5149-c33e" name="Knight Experience level" hidden="false" collective="false" import="true" targetId="73aa-dacd-a950-9ea2" type="selectionEntryGroup"/>
        <entryLink id="8028-acd6-3812-efd9" name="Knight Inherent Abilities" hidden="false" collective="false" import="true" targetId="0e37-2a3e-7531-dbba" type="selectionEntryGroup"/>
        <entryLink id="6623-8821-c04e-1ed0" name="Melee Weapons" hidden="false" collective="false" import="true" targetId="0929-995b-24f9-7ced" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mail" hidden="false" id="b805-5e69-0339-2595">
      <profiles>
        <profile name="Mail" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="e717-2f54-ed00-5e55">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">-2&quot; Move (INCL)
+2 Defence (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">HEAVY - Reduces Movement by half rather than a quarter in Difficult Terrain</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Padded armour" hidden="false" id="88b7-9c20-da54-3855">
      <profiles>
        <profile name="Padded armour" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="5d36-666c-5363-8ab8">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">-1&quot; Move (INCL)
+1 Defence (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Small shield" hidden="false" id="029c-43e5-c095-ab47">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <profiles>
        <profile name="Small shield" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="3791-32b1-4158-0394">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00"/>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">9+ Shield Roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medium shield" hidden="false" id="61c1-2978-95e9-fdcd">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
      <profiles>
        <profile name="Medium shield" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="86b9-a08c-6f72-9604">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00"/>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">8+ Shield Roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Large shield" hidden="false" id="3a9f-795b-a23a-391d">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="4"/>
      </costs>
      <profiles>
        <profile name="Large shield" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="1410-e5ec-feef-4102">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00"/>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">7+ Shield Roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bill/Polearm" hidden="false" id="22d3-360a-2715-403d">
      <profiles>
        <profile name="Bill/Polearm" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="465d-eb07-2678-d480">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+1 to attack rolls (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">HACKING - The target suffers a -1 penalty to its Defence rolls.
REACH - When making a Melee attack, Warriors armed with Bills generate Attack dice when within 2&apos;&apos; of a model in base contact with the enemy (rather than 1&quot;).
TWO HANDED - Cannot equip a Shield with this weapon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Horseman&apos;s pick" hidden="false" id="ae97-c1f3-1324-8d74">
      <profiles>
        <profile name="Horseman&apos;s pick" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="3cbb-e39e-f082-de47">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+1 to Attack rolls  (INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">MOUNTED - Can only be equipped to by a mounted Warrior.
PIERCING - When Charging, the target does not apply Armour modifiers to its Defence rolls..</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lance" hidden="false" id="feb9-5306-f90f-a593">
      <profiles>
        <profile name="Lance" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="e608-2a09-788e-af3f">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">+2 to Attack rolls (NOT INCL)</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">LANCE - Does not replace equipped weapon. Single use, the first time the Group Charges.
PIERCING - When Charging, the target does not apply Armour modifiers to its Defence rolls.
SHOCK - If Lances cause any casualties, the target Group must pass a Morale check during combat resolution or become Broken.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Horse" hidden="false" id="f446-3f49-b681-09e1" subType="mount">
      <profiles>
        <profile name="Horse" typeId="bdca-3fcc-9f84-9e76" typeName="Mount" hidden="false" id="a7b8-5745-79a1-a57f">
          <characteristics>
            <characteristic name="Modifier" typeId="4e4d-ef3e-cc21-857d">+3&quot; Move</characteristic>
            <characteristic name="Effect" typeId="5ad9-e718-b665-3dc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Barded Horse" hidden="false" id="de78-136d-16ff-9cc0" subType="mount">
      <profiles>
        <profile name="Barded Horse" typeId="bdca-3fcc-9f84-9e76" typeName="Mount" hidden="false" id="36b2-133c-5f86-f3a2">
          <characteristics>
            <characteristic name="Modifier" typeId="4e4d-ef3e-cc21-857d">+3&quot; Move
+1 Defence</characteristic>
            <characteristic name="Effect" typeId="5ad9-e718-b665-3dc8"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mounted knight" hidden="false" id="19fe-cae1-827c-902b">
      <entryLinks>
        <entryLink import="true" name="Knight Experience level" hidden="false" id="2d42-8778-c58b-c3a4" type="selectionEntryGroup" targetId="73aa-dacd-a950-9ea2"/>
        <entryLink import="true" name="Mounts" hidden="false" id="f9ac-819b-3fa4-d2c0" type="selectionEntryGroup" targetId="6c23-04db-99bd-bc86"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ride down (Inherent)" hidden="false" id="86c0-bb39-4a6c-ea0c">
      <profiles>
        <profile name="Ride down" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="7a0b-4e37-7648-deaa">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">When the mounted Knights Charge and are not Weary, they may choose to use Ride Down. If so, they gain +2 to their Attack rolls.
During Combat Resolution, if the Group using Ride Down wins the combat, the defeated Group is not Forced Back. Instead, move each attacking Warrior directly forward (in the straight line used by their Charge move) by a number of inches equal to their full Movement value.
Measured from the rearmost defending Warrior (the one furthest away in the direction LoS was drawn for the Charge). 
If this movement would bring this group into base contact with a second enemy group, they make an immediate free Attack Action, counting as Charging but becoming Weary.
Start the Combat process with Melee step 5 (Declare Reaction). 
This does not count towards their maximum number of Actions.
If this movement takes the Group off the table, it plays no further part in the game but does not count as destroyed - the enemy gains no Victory Points.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Martial respect (Inherent)" hidden="false" id="23ac-809d-3b97-e055">
      <profiles>
        <profile name="Martial respect" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="ac87-33ee-6638-da29">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">When a friendly Group takes a Morale check (not Order checks) within 6&quot; of a Group with this Ability, roll 2d10 and use the highest result.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sorry m&apos;lord (Inherent)" hidden="false" id="ed60-3022-214c-d447">
      <profiles>
        <profile name="Sorry m&apos;lord" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="bd2e-476a-49f9-3eec">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">If Broken and testing to Rally, ignore one additional Morale Penalty if within 6&quot; of a friendly Command Group.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Marksman (Inherent)" hidden="false" id="08cc-946a-cdd3-d22f">
      <profiles>
        <profile name="Marksman" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="82cb-772c-2e17-07e4">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">May shoot a Crossbow more than once each round. If they make a second shot, it always counts as at Long range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Faith (Inherent)" hidden="false" id="2f32-4147-8e6b-5a77">
      <profiles>
        <profile name="Faith" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="b949-f084-4ae6-13f7">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">Ignore one Morale Penalty when making Morale (not Order) checks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Every bloody sunday (Inherent)" hidden="false" id="38c1-cd0f-2528-85f9">
      <profiles>
        <profile name="Every bloody sunday" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="ca92-8a21-755d-86be">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">Can move up to 3” and shoot with a Bow even if at Long range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Commander (Inherent)" hidden="false" id="333d-6137-77bc-eabd">
      <profiles>
        <profile name="Commander" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="735e-ebe8-f491-0c28">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">Commander only. Must join a Group before deployment, creating a Command Group.
Groups within Command range and LoS of a friendly Commander may use the Commander’s Morale instead of their own when testing their Morale.
A Commander may target one Command Action per round on a friendly Group within Command range and LoS, enabling the Group to make a Reaction (not an Action), provided it passes an Order check.
If the Commander is in base contact with an enemy in Melee, he may spend unused Actions.
Each Action allows the Commander to add an extra Attack or Defence dice in Melee.
One Commander must be chosen to lead your Retinue, making him the Retinue Leader. 
The Retinue Leader may use Command Actions to give Actions to friendly Groups within Command Range and LoS.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="5aa4-12c7-65e7-429a" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brace (Inherent)" hidden="false" id="178a-ef34-3ae4-3dd5">
      <profiles>
        <profile name="Brace" typeId="4a63-9eb9-faac-8817" typeName="Inherent Abilities" hidden="false" id="292f-9038-a1db-561e">
          <characteristics>
            <characteristic name="Effect" typeId="1997-faf8-6fe9-e619">May only be selected by infantry Groups with Spears or Bills / Polearms.
When Charged by a mounted Group, the infantry may make a Brace Reaction.
The Cavalry group cannot choose to Ride Down and must Charge as normal. 
The Braced Group will Attack Back, with any Warriors who are removed as casualties contributing Attack dice.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sling" hidden="false" id="b7d9-53b5-9fce-6b80">
      <profiles>
        <profile name="Sling" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="7935-55a3-ef69-1fc6">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00"/>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">RANGED - 10&quot; Long range.
MOVE AND SHOOT - Can move 6&quot; and shoot at full effect.
QUICK SHOT - If the group did not move, any successful hits generate bonus Attacks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Javelin" hidden="false" id="49eb-cff2-4bbb-7565">
      <profiles>
        <profile name="Javelin" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="449d-43f9-2a32-ee1c">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00"/>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">RANGED - 6&quot; Long range.
MOVE AND SHOOT - Can move 6&quot; and shoot at full effect.
RUN UP - Gains +d6&quot; range if warrior(s) end their Movement closer to target than their original position.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bow" hidden="false" id="3b3b-d2f1-97b5-773d">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
      <profiles>
        <profile name="Bow" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="e9de-6874-ea64-405f">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">Long: -1 to Attack rolls
Short: no modifier</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">RANGED - 20&quot; Long range, 10&quot; Short range
MOVE AND SHOOT - Can move 3&quot; and shoot at Short range.
TWO HANDED - Cannot equip a Shield with this weapon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crossbow" hidden="false" id="928d-1768-efa0-999d">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <profiles>
        <profile name="Crossbow" typeId="dcb9-1413-7f76-795d" typeName="Equipement" hidden="false" id="a8a1-9779-8ea4-2746">
          <characteristics>
            <characteristic name="Modifier" typeId="af11-6378-a52a-ef00">Long: no modifier
Short: +1 to Attack rolls</characteristic>
            <characteristic name="Effect" typeId="d8db-69de-4f02-bd8c">RANGED - 20&quot; Long range, 10&quot; Short range.
CRITICAL HIT - At Short range, Attack dice which score a natural 0 can only be Defended by Defence dice which score a natural 0, with no Shield rolls permitted.
MOVE AND SHOOT - Can move 3&quot; and shoot at Short range.
RELOAD - May only shoot once per round. May not Shoot Back or use Reaction Shooting.
TWO HANDED - Cannot equip a Shield with this weapon.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Banner upgrade" hidden="false" id="bc7d-0edb-b3ed-73f3">
      <profiles>
        <profile name="Banner upgrade" typeId="117d-3f83-34f2-9ab5" typeName="Command group upgrades" hidden="false" id="3a17-372c-3029-2139">
          <characteristics>
            <characteristic name="Effect" typeId="7c89-b379-a09c-9dab">BANNER - The Commander&apos;s Command range is extended to 12&quot;, measured from the bannerman.
INSPIRE - Any friendly Group within 12&quot; of the Banner (including the Command Group but not its Commander) may gain a free Attack OR Defence dice in each Combat Action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="9"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pennant upgrade" hidden="false" id="a1e0-eca9-cd62-da0e">
      <profiles>
        <profile name="Pennant upgrade" typeId="117d-3f83-34f2-9ab5" typeName="Command group upgrades" hidden="false" id="5c58-ea10-5cfa-0f80">
          <characteristics>
            <characteristic name="Effect" typeId="7c89-b379-a09c-9dab">PENNANT - The Commander&apos;s Command range is extended to 9&quot;, measured from the bannerman.
INSPIRE - Any friendly Group within 9&quot; of the Pennant (including the Command Group but not its Commander) may gain a free Attack OR Defence dice in each Combat Action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="7"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musician upgrade" hidden="false" id="93a2-4deb-7353-1103">
      <profiles>
        <profile name="Musician upgrade" typeId="117d-3f83-34f2-9ab5" typeName="Command group upgrades" hidden="false" id="93c4-f889-9730-7a5e">
          <characteristics>
            <characteristic name="Effect" typeId="7c89-b379-a09c-9dab">MUSICIAN - Any friendly Group(s) within Command range of the Musician roll two dice for the Order Check to use a Command Action, choosing the highest.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="4"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Priest upgrade" hidden="false" id="c4a2-07e5-7ede-2ff7">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="4"/>
      </costs>
      <profiles>
        <profile name="Priest upgrade" typeId="117d-3f83-34f2-9ab5" typeName="Command group upgrades" hidden="false" id="ae66-4112-4b54-19f0">
          <characteristics>
            <characteristic name="Effect" typeId="7c89-b379-a09c-9dab">PRIEST - Any friendly Group(s) within 6&quot; of the Priest (including the Command Group) ignore one Morale Penalty when taking Morale (but not Order) checks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="79f3-6040-fe4c-eb2e" name="Green(Tier1)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f436-5dc7-63ed-f63e" name="Green(Tier1)" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">8</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">6</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">1</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Irregular(Tier2)" hidden="false" id="db87-638e-73ec-ffbf">
      <profiles>
        <profile name="Irregular(Tier2)" typeId="3878-a396-f85a-9d37" typeName="Unit" hidden="false" id="b2ed-c1e0-356e-e156">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">6</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">4</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">2</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="c8fb-faa1-02f5-5db1" name="Regular(Tier2)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ed71-d778-57f4-ee41" name="Regular(Tier2)" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">5+</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7+</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">3+</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">2</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="7d77-aae0-08de-c708" name="Veteran(Tier2)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cca9-dbbf-bd38-799c" name="Veteran(Tier2)" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit" noindex="false">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">4+</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7+</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">2+</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">2</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Irregular(Tier3)" hidden="false" id="f5e6-98a9-325a-b21c">
      <profiles>
        <profile name="Irregular(Tier3)" typeId="3878-a396-f85a-9d37" typeName="Unit" hidden="false" id="9a72-b8b6-96b9-89ba">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">6</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">4</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">3</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="b820-095d-109b-8a26" name="Regular(Tier3)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4d28-2d31-bb69-c46f" name="Regular(Tier3)" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">5+</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7+</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">3+</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">3</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="765a-aa49-8ce9-bd95" name="Veteran(Tier3)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="898e-45d8-542b-511c" name="Veteran(Tier3)" hidden="false" typeId="3878-a396-f85a-9d37" typeName="Unit" noindex="false">
          <characteristics>
            <characteristic name="Movement" typeId="54d5-6e63-4eb7-29e1">6</characteristic>
            <characteristic name="Attack" typeId="5a20-6dd1-7ee3-0092">4+</characteristic>
            <characteristic name="Defence" typeId="f1d0-1c9a-3688-f16c">7+</characteristic>
            <characteristic name="Morale" typeId="9ce6-a158-d875-d951">2+</characteristic>
            <characteristic name="Actions" typeId="ad31-1007-03db-17d3">3</characteristic>
          </characteristics>
          <attributes>
            <attribute typeId="4e46-284f-349f-3932" name="New Attribute Type"/>
          </attributes>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f544-8bb2-1bc0-a19b" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6565-488d-02b6-359e" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af69-397a-7c02-21c4" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae97-c1f3-1324-8d74" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="5a20-6dd1-7ee3-0092">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" value="3" field="54d5-6e63-4eb7-29e1">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="f1d0-1c9a-3688-f16c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="f1d0-1c9a-3688-f16c">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="decrement" value="2" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="54d5-6e63-4eb7-29e1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Feudal european faction" hidden="false" id="1cf4-0117-8176-16be">
      <profiles>
        <profile name="Feudal european trait" typeId="3f4e-da68-2a7f-12ed" typeName="Faction trait" hidden="false" id="9bad-95ef-0d71-8c89">
          <characteristics>
            <characteristic name="Name" typeId="24f7-e0d4-9c72-4cd7">CAVALRY WARFARE: FIRST CHARGE</characteristic>
            <characteristic name="Abilitie" typeId="7af7-f033-776c-f094">The first time in each game that a Group of mounted Knights declares a Charge, it automatically gains the Close Ranks Ability provided it is not Weary and Charges at least 6”.</characteristic>
          </characteristics>
        </profile>
        <profile name="Feudal european trait" typeId="3f4e-da68-2a7f-12ed" typeName="Faction trait" hidden="false" id="fcea-951d-4584-9f08">
          <characteristics>
            <characteristic name="Name" typeId="24f7-e0d4-9c72-4cd7">INFANTRY SCREEN</characteristic>
            <characteristic name="Abilitie" typeId="7af7-f033-776c-f094">When a Group of Mounted Knights declares a Charge, it can draw Line of Sight through a single friendly infantry Group. 
This Infantry Group must take an Order check: if it passes, the Knights may move completely
through it (the warriors are assumed to get out of the way and then resume their position) and the Infantry take a Morale Penalty.
If the Group fails, the Knights may still move completely through it but the Infantry Group takes 1d3 casualties (and Morale Penalties).</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attack back" hidden="false" id="adb4-5f95-c930-03cd">
      <profiles>
        <profile name="Attack back" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="6d9c-0d3e-0a56-0360">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">If this Group is charged and wins the Combat Action by using a Reaction (for example an Attack Back Reaction), after Combat Resolution is complete.
The Group must activate and takes a Compulsory Action to Charge the defeated enemy Group and fight another Melee Combat.
This is a free Action which does not count towards the Group&apos;s maximum Actions per round, though it causes the Group to become Weary as soon as it activates for the second Combat Action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="192a-6575-9598-f458" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Born for war" hidden="false" id="722e-62ad-f4bc-79b7">
      <profiles>
        <profile name="Born for war" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="7dcf-edcb-c667-b685">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Once per round, if the Group is Charged and does not have an available Action, it may take a free Defend or Attack Back Reaction.
If the Group has an unused Action, it must be used first.
Using this free Action does not count towards the Group&apos;s maximum Actions per round; it causes the Group to become Weary as soon as the Reaction is declared.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cf9-81b8-67f5-a270" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brave" hidden="false" id="7196-e6ee-bb82-e0b0">
      <profiles>
        <profile name="Brave" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="5a5e-7158-5c7e-fb4c">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">The Group adds +1 to all Morale (not Order) checks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4533-e63a-2392-6c3c" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bulwark" hidden="false" id="4ae2-a91a-d742-49b9">
      <profiles>
        <profile name="Bulwark" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="aae6-2766-2e33-9994">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">When an enemy Group targets this Group for a Combat Action, it may choose to gain +1 to Defence rolls for the duration of this round.
If so, it cannot use a Combat Action to Charge or make a Ranged attack for the remainder of this round and the next round. It may use Reactions, including to Attack Back or Shoot Back.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba61-14c8-5a77-7ec7" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Close ranks" hidden="false" id="289f-eccf-0d3b-7ab3">
      <profiles>
        <profile name="Close ranks" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="0bd7-0c3f-9481-e543">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May only be chosen by a Group of mounted Knights.
When the Knights declare a Charge against an infantry Group, provided they are not Weary and are at least 6&quot; from their target, they may Close Ranks.
Immediately before the Defender declares their Reaction, the targeted infantry must take a Morale check. If failed, the Group becomes Broken and may not make a Reaction.
It does not move, but will make its Broken Move away from the Charging Knights in the Combat Resolution step.
Before the Knights make their Charge move, check Coherency and move the Knights into base contact with a Warrior used as the basis for Coherency.
The Knights then Charge directly forwards towards their target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Counter charge " hidden="false" id="a0fd-71ca-4cab-12a8">
      <profiles>
        <profile name="Counter charge " typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="27ec-1e83-e404-d535">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May only be chosen by a group mounted on Horses or Barded Horses.
If the Group is Charged by a Group of enemy Cavalry, they may make a Counter-Charge Reaction.
During the Melee Combat, both Groups are treated as Charging, i.e. both roll for Strength of the Charge.
Both players make a simultaneous Charge move for one Warrior from each Group
(modified by Terrain as normal), until they come into base contact.
Then move the remainder of the Groups, pairing off Warriors who can draw LoS to each other and will therefore meet in between.
Since both Groups are treated as Charging, both Groups generate Attack Dice pools at the same time.
The Counter-Charging Group fights at the same time and so its Attack dice are not reduced for casualties.
Both Groups may use Weapons or Abilities triggered by Charging.
Since there will be no Defender Reaction, after the &quot;Attacker&quot; step, move to Combat Resolution as normal. 
The Group that suffers the most casualties loses the combat and will be Forced Back and may need to take a Morale Check.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Courageous" hidden="false" id="d6c2-f72b-2687-5d88">
      <profiles>
        <profile name="Courageous" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="abd0-5cd2-d46a-bf09">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">The Group automatically passes Morale Checks when testing for being Broken.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cruelty" hidden="false" id="71f5-8ba0-7767-3934">
      <profiles>
        <profile name="Cruelty" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="c6a2-4845-9828-0b09">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Commander only.
When the Commander makes Melee Attacks, enemy Warriors in base contact must re-roll one successful Defence dice caused by the Commander’s Attack Dice pool.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Drilled" hidden="false" id="3c00-eaa9-b656-e694">
      <profiles>
        <profile name="Drilled" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="1f66-7460-8b03-0bd5">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Once per round a Group with this Ability may be activated and given a Defend Action (not a Reaction) as a free action.
This does not count towards the total number of Actions which the Group can take.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Experienced tactician" hidden="false" id="54a4-d4fe-a86b-2206">
      <profiles>
        <profile name="Experienced tactician" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="0112-1cf9-22f3-6a59">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Commander only.
May only be chosen by the Retinue Leader.
When determining Initiative, the Retinue Leader rolls an additional d10 (without spending a Command Action) provided their Command Group has no Morale Penalties.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Faithful" hidden="false" id="2be5-5ae8-ce8f-a23e">
      <profiles>
        <profile name="Faithful" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="3d1f-b0ab-e016-c14d">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">The Group is treated as having a Shield Roll of 9 or 0 when not equipped
with a Shield. If equipped with Shields this Ability has no effect.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fear" hidden="false" id="886c-2ed5-42e4-052d">
      <profiles>
        <profile name="Fear" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="10e8-02a6-1118-c31b">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Opponents must pass a Morale Check to Charge this Group.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Follow me" hidden="false" id="bf9f-4220-9243-c38f">
      <profiles>
        <profile name="Follow me" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="77fc-6dd6-8630-534e">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Once per round when this Group activates for a Movement Action, a single friendly Group within 6&quot; may also be activated for a free Movement Action.
This free Action counts towards the Group&apos;s maximum Actions.
Both Groups must finish their movement within 6&quot; of each other.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Formidable" hidden="false" id="0da8-b0c2-8c82-86e7">
      <profiles>
        <profile name="Formidable" typeId="6dce-48d1-461b-e4d2" typeName="Abilitie" hidden="false" id="43f7-bbe6-a1a8-2c61">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Commander only. 
Ignore the first successful casualty suffered by this Commander’s Command Group.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Glory seekers" hidden="false" id="64bd-fb83-76c5-a878">
      <profiles>
        <profile name="Glory seekers" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="d27b-7f12-5fb9-91a9">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Ignore the negative effects of Morale Penalties in Melee Combat.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gutter thug" hidden="false" id="fd96-6e28-f481-c0a5">
      <profiles>
        <profile name="Gutter thug" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="4a88-e2d6-7b80-7123">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Each successfully defended Attack in Melee generates a bonus Attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Holy relic" hidden="false" id="fb46-8f74-4034-c547">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
      <profiles>
        <profile name="Holy relic" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="bf06-ff2f-a635-0ee8">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">When the Group removes Morale Penalties in the Housekeeping phase, it
automatically removes 1 additional Morale Penalty.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inspired leader" hidden="false" id="2be2-097f-f079-c118">
      <profiles>
        <profile name="Inspired leader" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="8ea7-6fce-3ed5-8db9">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Commander only.
All friendly warriors with Line of Sight to this Commander gain +1 to Morale checks. This does stack with other bonuses.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Master fletcher" hidden="false" id="d94a-7760-65b5-a284">
      <profiles>
        <profile name="Master fletcher" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="8f42-d8e8-106c-97b6">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May only be chosen by groups armed with Bows or Crossbows.
These Warriors increase their Long range by 5&quot;.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Measured shot" hidden="false" id="2a9a-9da5-fdb3-1448">
      <profiles>
        <profile name="Measured shot" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="ce42-8b63-59c4-5419">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">When the Group uses a Shoot Action, it gains 1 Attack dice provided the
Group does not move.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nimble" hidden="false" id="7510-278b-1d3e-8c80">
      <profiles>
        <profile name="Nimble" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="739b-8666-2787-ff4e">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May only be chosen by groups that are not equipped with armour.
The Group treats Difficult Terrain as Passable and Very Difficult Terrain
as Difficult. In addition the Group may Swim in Deep Rivers and Lakes.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Old soldiers" hidden="false" id="0b06-730e-c282-723c">
      <profiles>
        <profile name="Old soldiers" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="39ba-8369-e7df-3b7a">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">The first time the Group is Charged in Melee each round, it may make a free Attack Back Reaction.
This does not count towards the Group&apos;s maximum Actions per Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Open up" hidden="false" id="3d84-131f-6c44-be0f">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
      <profiles>
        <profile name="Open up" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="67b5-249a-e926-a8f0">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Opponents do not receive any bonuses for a Defence Action or Defend Reaction in Melee Combat.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rage" hidden="false" id="5f4a-aa91-267b-e374">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <profiles>
        <profile name="Rage" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="33bb-7a08-4b8e-6e54">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">If the Group Attacks Back in Melee, Warriors removed as casualties
caused by the initial Attack still contribute Attack dice.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Raise shields" hidden="false" id="2554-9ecc-84dc-ed2a">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
      <profiles>
        <profile name="Raise shields" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="bd9d-b086-2ac3-9269">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">When the Group has a Defence Action or Reaction, it gains +2 to its Shield Rolls as well as Defence Rolls.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Robust" hidden="false" id="c71e-345e-55fc-a138">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <profiles>
        <profile name="Robust" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="639d-31c2-85b8-125e">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Commander only.
It takes one extra successful hit to remove this Commander as a casualty.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skirmisher" hidden="false" id="d4e8-220e-62c0-19d5">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="2"/>
      </costs>
      <profiles>
        <profile name="Skirmisher" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="d25c-2838-31ad-9298">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May only be chosen by groups that are not equipped with armour.
The Group gains +1 to its Defence rolls against Ranged attacks.
In addition the Group may Swim in Deep Rivers and Lakes.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Surefooted" hidden="false" id="27b5-b826-f15c-eb1c">
      <profiles>
        <profile name="Surefooted" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="2faa-0342-0422-0961">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May re-roll the Strength of the Charge dice if the first result leaves the Group making a failed Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veteran Crusader" hidden="false" id="565e-5269-c762-318a">
      <costs>
        <cost name=" Points" typeId="f655-59ab-f98e-f417" value="3"/>
      </costs>
      <profiles>
        <profile name="Veteran Crusader" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="0610-e8f9-577a-b2f2">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Commander Only.
The Commander and his Command Group ignore their Morale Penalties when making Morale checks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon choice" hidden="false" id="c6fb-86d6-3577-95fa">
      <profiles>
        <profile name="Weapon choice" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="f934-d924-cbdd-28da">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">A Group may gain Weapon Choice by purchasing a Ranged Weapon in addition to a Melee Weapon (paying the full cost for both weapons).
The Group may choose which weapon it wishes to use in each round.
This will normally be when it makes its first Combat Action or Reaction.
The Group must use the chosen weapon for the remainder of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brace" hidden="false" id="67ef-023e-1a92-a3ae">
      <profiles>
        <profile name="Brace" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="7964-51d5-ec6c-6bda">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May only be selected by infantry Groups with Spears or Bills / Polearms.
When Charged by a mounted Group, the infantry may make a Brace Reaction.
The Cavalry group cannot choose to Ride Down and must Charge as normal. 
The Braced Group will Attack Back, with any Warriors who are removed as casualties contributing Attack dice.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="62f2-c1dc-6ae1-fd8e" name="Chivalry" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f0fc-bb02-b090-fe40" name="Chivalry" hidden="false" typeId="6dce-48d1-461b-e4d2" typeName="Ability">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">The Group does not need to take a Morale check to charge Knights (or equivalent Warriors deemed to be knights) if they are not the closest target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Every bloody sunday " hidden="false" id="36fc-f5b9-b5fa-3368">
      <profiles>
        <profile name="Every bloody sunday" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="2964-140d-79d2-018a">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Can move up to 3” and shoot with a Bow even if at Long range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Faith" hidden="false" id="d06b-3ff8-d5b0-de38">
      <profiles>
        <profile name="Faith" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="462c-84c4-44a4-730e">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">Ignore one Morale Penalty when making Morale (not Order) checks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="576c-c58c-4082-1a4d" name="Live by the sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8d9b-e8eb-bed2-1732" name="Live by the sword" hidden="false" typeId="6dce-48d1-461b-e4d2" typeName="Ability">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May re-roll one Melee Attack Dice against Groups who are not Knights (or their equivalent).</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="2e4b-6660-1f70-5d04">
      <profiles>
        <profile name="Marksman" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="3372-e698-bd16-1420">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">May shoot a Crossbow more than once each round. If they make a second shot, it always counts as at Long range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Martial respect" hidden="false" id="2a36-a92a-89bb-baf6">
      <profiles>
        <profile name="Martial respect" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="f89d-1af7-4b9c-9327">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">When a friendly Group takes a Morale check (not Order checks) within 6&quot; of a Group with this Ability, roll 2d10 and use the highest result.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ride down" hidden="false" id="68e0-9ef1-13ab-3c30">
      <profiles>
        <profile name="Ride down" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="28a5-3eb9-4a84-5c53">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">When the mounted Knights Charge and are not Weary, they may choose to use Ride Down. If so, they gain +2 to their Attack rolls.
During Combat Resolution, if the Group using Ride Down wins the combat, the defeated Group is not Forced Back. Instead, move each attacking Warrior directly forward (in the straight line used by their Charge move) by a number of inches equal to their full Movement value.
Measured from the rearmost defending Warrior (the one furthest away in the direction LoS was drawn for the Charge). 
If this movement would bring this group into base contact with a second enemy group, they make an immediate free Attack Action, counting as Charging but becoming Weary.
Start the Combat process with Melee step 5 (Declare Reaction). 
This does not count towards their maximum number of Actions.
If this movement takes the Group off the table, it plays no further part in the game but does not count as destroyed - the enemy gains no Victory Points.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sorry m&apos;lord" hidden="false" id="0ab1-c9b3-93aa-605b">
      <profiles>
        <profile name="Sorry m&apos;lord" typeId="6dce-48d1-461b-e4d2" typeName="Ability" hidden="false" id="0c72-a4f7-ca93-8cf1">
          <characteristics>
            <characteristic name="Effect" typeId="7537-0316-be9f-ca83">If Broken and testing to Rally, ignore one additional Morale Penalty if within 6&quot; of a friendly Command Group.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Retinue leader" hidden="false" id="f22f-64e5-c004-14b0">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="bd1a-8ccd-c475-fc63" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="9f56-c11b-45d3-e8c0" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Commandgroup" hidden="false" id="b6f0-6cae-cc1a-0de5">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6ce0-2dde-37be-833b" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0929-995b-24f9-7ced" name="Melee Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0e8f-0741-0b34-1018" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="2c27-d8b4-b598-7a67" type="selectionEntry"/>
        <entryLink id="cb18-303c-2ea4-1b29" name="Battle Axe" hidden="false" collective="false" import="true" targetId="2dd4-5ddb-a520-1a54" type="selectionEntry"/>
        <entryLink id="3a5b-b672-7bc0-0e8e" name="Falchion" hidden="false" collective="false" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry"/>
        <entryLink id="febb-61a9-d467-7196" name="ImprovisedTwo HandedWeapon" hidden="false" collective="false" import="true" targetId="ab76-e960-c997-c3c6" type="selectionEntry"/>
        <entryLink id="e9aa-c8e4-2792-127b" name="Spear" hidden="false" collective="false" import="true" targetId="b5d6-e3f3-2300-d647" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="73aa-dacd-a950-9ea2" name="Knight Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="e666-8a78-cef7-64ba">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="700e-4a68-bcb6-eb54" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cfc-663c-cc8d-b4ae" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="8045-e7b0-49fd-70dc" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="12"/>
          </costs>
        </entryLink>
        <entryLink id="e666-8a78-cef7-64ba" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="16"/>
          </costs>
        </entryLink>
        <entryLink id="ab20-2dfd-bd44-c7d0" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="19"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0e37-2a3e-7531-dbba" name="Knight Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9ec9-1bc8-de11-40f0" name="Chivalry (Inherent)" hidden="false" collective="true" import="true" targetId="3d1b-488d-05e7-41a2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18e0-3a8f-8afd-bfe7" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59cb-ef87-9bae-bd01" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0fca-07f3-bb63-5db5" name="Live by the sword (Inherent)" hidden="false" collective="true" import="true" targetId="ec71-1b4d-3c52-99b3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7733-2fbf-e36d-9268" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d91b-58ea-a113-90bd" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="30c4-4c31-7104-9a85" name="Knight Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="fa2d-216c-9af3-cab9">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd0f-73be-2f40-0427" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73c6-8763-4041-cd19" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="fa2d-216c-9af3-cab9" name="Sword" hidden="false" collective="true" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1"/>
        <entryLink id="0afd-eff8-c064-c95f" name="Two handed weapon" hidden="false" collective="true" import="true" targetId="ff1e-51c3-286f-6fa7" type="selectionEntry" sortIndex="4"/>
        <entryLink id="b098-d23e-7bc7-2500" name="Falchion" hidden="false" collective="true" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="1196-cc94-78b1-7143" name="Mace" hidden="false" collective="true" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Knight shield" id="d1c8-2bad-3f64-096c" hidden="false" defaultSelectionEntryId="ab1f-20da-703c-b0a5">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="c0cc-1f93-ba23-59d3" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="ab1f-20da-703c-b0a5" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d0cc-785b-59ef-085a" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f17-23de-0d09-f446" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounts" id="6c23-04db-99bd-bc86" hidden="false" defaultSelectionEntryId="0849-afda-1f13-c534">
      <entryLinks>
        <entryLink import="true" name="Barded Horse" hidden="false" id="c1b4-48b9-ff08-b732" type="selectionEntry" targetId="de78-136d-16ff-9cc0" collective="true"/>
        <entryLink import="true" name="Horse" hidden="false" id="0849-afda-1f13-c534" type="selectionEntry" targetId="f446-3f49-b681-09e1" sortIndex="1" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="77c8-1fa0-6afd-4590" name="mounted knight Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="54c4-8873-39b5-1716" name="Chivalry (Inherent)" hidden="false" collective="true" import="true" targetId="3d1b-488d-05e7-41a2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b753-4b1b-f144-9b4f" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4392-1bc5-b406-0268" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0048-d364-5574-5b77" name="Live by the sword (Inherent)" hidden="false" collective="true" import="true" targetId="ec71-1b4d-3c52-99b3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c17-460f-9bd0-84d4" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fb2-8f14-fa87-64c7" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Ride down (Inherent)" hidden="false" id="2f26-da40-e00a-81b3" type="selectionEntry" targetId="86c0-bb39-4a6c-ea0c" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e6e-aef3-fb07-a7a9" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0565-e51d-4d04-b3cf" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="10d0-c172-8141-37d4" name="Mounted Knight Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="3c31-146d-3c8d-7491">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a35-4bd4-a6b9-194a" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22b0-45df-0624-980a" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="3c31-146d-3c8d-7491" name="Sword" hidden="false" collective="true" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1"/>
        <entryLink id="77f5-6f46-48bf-ee8c" name="Falchion" hidden="false" collective="true" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="807a-d9e4-76e1-0251" name="Mace" hidden="false" collective="true" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
        <entryLink import="true" name="Horseman&apos;s pick" hidden="false" id="a755-0bdf-ee0f-6cab" type="selectionEntry" targetId="ae97-c1f3-1324-8d74" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3578-c8c4-2aba-0350" name="Mounted knight Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="082e-5ac0-e5c9-f19a">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="076c-f8a8-3597-7b09" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f15-7bc5-eca6-348d" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="0423-83c8-84df-5aac" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="14"/>
          </costs>
        </entryLink>
        <entryLink id="082e-5ac0-e5c9-f19a" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="18"/>
          </costs>
        </entryLink>
        <entryLink id="2c0d-f46f-a7ba-f738" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="21"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted knight shield" id="0d10-44ee-88c3-8efe" hidden="false" defaultSelectionEntryId="c84b-bf5b-950e-40ca">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="a7a6-046e-2de5-fe38" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="c84b-bf5b-950e-40ca" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5438-f79c-818a-b19d" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e92e-6906-8666-e9e8" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted knight may choose weapon" id="26b7-724e-42ec-8075" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Lance" hidden="false" id="68ee-fadc-505e-2aac" type="selectionEntry" targetId="feb9-5306-f90f-a593" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c61b-09fe-a5b6-ed19" name="Serjeant Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="531f-7bf5-1aef-0a1f">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b5f-dd51-49cc-5e1e" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3d6-2698-14f1-6c6f" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="d0a0-e997-4089-3e15" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="12"/>
          </costs>
        </entryLink>
        <entryLink id="531f-7bf5-1aef-0a1f" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="30c2-f76c-f54b-fe7d" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="18"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a9fc-4f15-e411-fc2d" name="Serjeant Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Martial respect (Inherent)" hidden="false" id="f003-0051-7d19-5aea" type="selectionEntry" targetId="23ac-809d-3b97-e055" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8ebb-e1d2-adf6-7280" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="583d-99c4-19f7-8b7d" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c699-124d-016a-a277" name="Serjeant Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="6380-ecd3-a2bf-d9b4">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a265-67ff-5dd4-9639" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d69a-b6d0-71c8-0a02" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="6380-ecd3-a2bf-d9b4" name="Sword" hidden="false" collective="true" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="1280-d598-32dc-41f5" name="Two handed weapon" hidden="false" collective="true" import="true" targetId="ff1e-51c3-286f-6fa7" type="selectionEntry" sortIndex="4"/>
        <entryLink id="11aa-7505-6dc5-f605" name="Falchion" hidden="false" collective="true" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="73ce-753d-dccd-36b7" name="Mace" hidden="false" collective="true" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
        <entryLink import="true" name="Bill/Polearm" hidden="false" id="a28a-8c42-ae34-15d3" type="selectionEntry" targetId="22d3-360a-2715-403d" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Spear" hidden="false" id="8755-c3d3-58ce-8af7" type="selectionEntry" targetId="b5d6-e3f3-2300-d647" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Serjeant shield" id="a13e-d11f-392a-3c4c" hidden="false" defaultSelectionEntryId="47af-6a09-f91d-b867">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="d7dd-ab8b-7467-fb20" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="47af-6a09-f91d-b867" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0dc7-3157-c7ae-0fa4" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cf40-1d13-584d-6790" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Serjeant Armour" id="fcc5-d8cb-8e48-67a9" hidden="false" defaultSelectionEntryId="5a6a-287c-5fc1-21d1">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="5a6a-287c-5fc1-21d1" type="selectionEntry" targetId="88b7-9c20-da54-3855" collective="true"/>
        <entryLink import="true" name="Mail" hidden="false" id="925f-01af-f035-47b3" type="selectionEntry" targetId="b805-5e69-0339-2595" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bb16-e429-0327-4ee3" name="Marksman Serjant Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="1768-6b8f-197f-c0f7">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="876a-fda9-5d87-42ca" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1877-f842-275a-b9d9" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="bf55-8541-cd7d-8543" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="12"/>
          </costs>
        </entryLink>
        <entryLink id="1768-6b8f-197f-c0f7" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="16"/>
          </costs>
        </entryLink>
        <entryLink id="f063-27bd-e12d-3e20" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="19"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Marksman Serjant weapon" id="5c03-90f8-577e-0035" hidden="false" defaultSelectionEntryId="fcd1-d56b-1858-85df">
      <entryLinks>
        <entryLink import="true" name="Crossbow" hidden="false" id="fcd1-d56b-1858-85df" type="selectionEntry" targetId="928d-1768-efa0-999d" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="37b6-d661-e75c-3731-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="37b6-d661-e75c-3731-max" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Marksman Serjant Armour" id="2b07-c554-df32-ba7c" hidden="false" defaultSelectionEntryId="56bd-5da2-a812-a16e">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="56bd-5da2-a812-a16e" type="selectionEntry" targetId="88b7-9c20-da54-3855" collective="true"/>
        <entryLink import="true" name="Mail" hidden="false" id="4aaf-d2c2-26f7-a3b8" type="selectionEntry" targetId="b805-5e69-0339-2595" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4867-96cf-03be-f29a" name="Marksman Serjant Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Martial respect (Inherent)" hidden="false" id="6c42-1ae1-f627-0b27" type="selectionEntry" targetId="23ac-809d-3b97-e055" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4a06-a707-4b32-dce9" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="969b-d3d8-93d0-d014" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Marksman (Inherent)" hidden="false" id="65f0-cb5b-575a-b813" type="selectionEntry" targetId="08cc-946a-cdd3-d22f" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="92c6-391a-7c85-66fe" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2f35-f8ad-b554-5849" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Serjant Armour" id="2476-b61c-7780-b3f6" hidden="false" defaultSelectionEntryId="ce35-0834-8ceb-f780">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="ce35-0834-8ceb-f780" type="selectionEntry" targetId="88b7-9c20-da54-3855" collective="true"/>
        <entryLink import="true" name="Mail" hidden="false" id="7b06-a667-1baa-7ac9" type="selectionEntry" targetId="b805-5e69-0339-2595" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Serjeant shield" id="947c-b574-90a6-75d3" hidden="false" defaultSelectionEntryId="ab1f-20da-703c-b0a5">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="392a-81f2-fc28-bbc7" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="7c49-db67-b456-cd8b" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="90c8-51d1-8457-06b0" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7809-bb00-01c1-848c" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="7e2e-babe-b404-4911" name="Mounted Serjant Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="6380-ecd3-a2bf-d9b4">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d31d-6397-8dd2-ecd7" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0853-0063-5691-6de8" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="2498-8ee3-e99a-8502" name="Sword" hidden="false" collective="true" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="ae4c-02e0-e614-3042" name="Falchion" hidden="false" collective="true" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="2440-1277-ec49-bcf9" name="Mace" hidden="false" collective="true" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
        <entryLink import="true" name="Spear" hidden="false" id="6e72-f88f-ff3a-8ee4" type="selectionEntry" targetId="b5d6-e3f3-2300-d647" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ca4c-231a-1d28-6c40" name="Mounted Serjant Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="a776-9408-fcbe-2505">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9ee-8a1b-44ae-ce2c" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4b0-3428-5008-9cf6" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="af5b-1300-5ed7-978a" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="12"/>
          </costs>
        </entryLink>
        <entryLink id="a776-9408-fcbe-2505" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="b85c-e885-95ff-bc9f" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="18"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="008e-e028-95ec-26e8" name="Mounted Serjant Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Martial respect (Inherent)" hidden="false" id="868c-43bf-3025-862f" type="selectionEntry" targetId="23ac-809d-3b97-e055" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9d4d-9d81-0ee1-4e7f" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ce6-bae1-fd12-8ca9" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="602c-b5c6-5507-bcd4" name="Crossbowman Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="776d-6ceb-5326-9de2">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1f1-a29b-176f-6f49" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e888-c948-3db2-da8d" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="9ab5-3bd4-355f-bb44" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="11"/>
          </costs>
        </entryLink>
        <entryLink id="776d-6ceb-5326-9de2" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="14"/>
          </costs>
        </entryLink>
        <entryLink id="97e4-6961-d663-d2e8" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="17"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Green(Tier1)" hidden="false" id="b2ea-df46-4af3-18ec" type="selectionEntry" targetId="79f3-6040-fe4c-eb2e" collective="true">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="8"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crossbowman weapon" id="dbaa-9fe2-76a9-81df" hidden="false" defaultSelectionEntryId="fcd1-d56b-1858-85df">
      <entryLinks>
        <entryLink import="true" name="Crossbow" hidden="false" id="bf71-adc3-d006-5509" type="selectionEntry" targetId="928d-1768-efa0-999d" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ae6a-9500-042e-941f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae6a-9500-042e-941f-max" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crossbowman Armour" id="4fb9-f7c5-9a56-3b36" hidden="false" defaultSelectionEntryId="56bd-5da2-a812-a16e">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="6518-e919-40b8-ed62" type="selectionEntry" targetId="88b7-9c20-da54-3855" collective="true"/>
        <entryLink import="true" name="Mail" hidden="false" id="b329-3b5f-799c-a25c" type="selectionEntry" targetId="b805-5e69-0339-2595" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0a5a-acd8-e43a-7fc2" name="Bowman Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="233f-b82d-7717-ef57">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07b3-a744-4af4-7739" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a230-362c-a91a-085e" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="ee64-f028-421b-bb80" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="11"/>
          </costs>
        </entryLink>
        <entryLink id="233f-b82d-7717-ef57" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="8bca-4f4a-93bb-d7c5" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="18"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Green(Tier1)" hidden="false" id="b321-1489-133f-2c93" type="selectionEntry" targetId="79f3-6040-fe4c-eb2e" collective="true">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="8"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Bowman inherent abilities" id="f18f-1221-7c56-27fd" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Every bloody sunday (Inherent)" hidden="false" id="1ef1-8162-f047-0b30" type="selectionEntry" targetId="38c1-cd0f-2528-85f9" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c8db-4774-64c9-0741" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a4b-7473-0d66-cf44" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Bowman weapon" id="eb6a-0428-17e0-ee43" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Bow" hidden="false" id="6e61-7bf5-413c-85c9" type="selectionEntry" targetId="3b3b-d2f1-97b5-773d" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="48e4-f008-852c-7fbe" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9a3-2982-caac-6ada" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Bowman Armour" id="7774-160c-9fed-1f42" hidden="false" defaultSelectionEntryId="56bd-5da2-a812-a16e">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="0e78-a316-4161-5d73" type="selectionEntry" targetId="88b7-9c20-da54-3855" collective="true"/>
        <entryLink import="true" name="Mail" hidden="false" id="b15e-0b25-aade-2f88" type="selectionEntry" targetId="b805-5e69-0339-2595" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d5f2-401f-2d67-cbb2" name="Spearman Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="0591-efc1-f4e2-16cb">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7799-38c4-3382-4dd1" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bb4-4d85-29a7-124f" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="5373-c7a8-e873-6961" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="11"/>
          </costs>
        </entryLink>
        <entryLink id="0591-efc1-f4e2-16cb" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="15"/>
          </costs>
        </entryLink>
        <entryLink id="023d-31da-0997-90f0" name="Veteran(Tier1)" hidden="false" collective="true" import="true" targetId="84a7-df1c-60be-53cd" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="18"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Green(Tier1)" hidden="false" id="9a9d-54b6-e5b4-969c" type="selectionEntry" targetId="79f3-6040-fe4c-eb2e" collective="true">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="8"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spearman inherent abilities" id="49cf-b8c7-c73f-0d8d" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Brace (Inherent)" hidden="false" id="d762-5ad1-d4e6-96ed" type="selectionEntry" targetId="178a-ef34-3ae4-3dd5" collective="true" defaultAmount="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e4a9-451f-a185-8092" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5c24-5d21-973a-73b8" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spearman Armour" id="37d9-0f94-aa67-b905" hidden="false" defaultSelectionEntryId="56bd-5da2-a812-a16e">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="3394-a70d-30c1-c6a7" type="selectionEntry" targetId="88b7-9c20-da54-3855" collective="true"/>
        <entryLink import="true" name="Mail" hidden="false" id="46b6-1bd1-bbe8-3786" type="selectionEntry" targetId="b805-5e69-0339-2595" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9476-2a0e-3ae9-2f49" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spearman weapon" id="caa5-a3f6-70b1-ce3b" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Spear" hidden="false" id="f0b8-b987-6cfd-76e8" type="selectionEntry" targetId="b5d6-e3f3-2300-d647" collective="true"/>
        <entryLink import="true" name="Bill/Polearm" hidden="false" id="ad43-e35a-1eb3-0c98" type="selectionEntry" targetId="22d3-360a-2715-403d" collective="true"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9432-7b83-e90d-0c3a" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f61-2921-0195-c615" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spearman shield" id="21ae-ca55-502a-fdd1" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Small shield" hidden="false" id="3ab7-2726-709e-a009" type="selectionEntry" targetId="029c-43e5-c095-ab47" collective="true"/>
        <entryLink import="true" name="Medium shield" hidden="false" id="dfca-42e7-471f-56e1" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" collective="true"/>
        <entryLink import="true" name="Large shield" hidden="false" id="52e0-2f1a-1c0c-4e47" type="selectionEntry" targetId="3a9f-795b-a23a-391d" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f61-af58-3587-3a44" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup id="51e8-3ab2-8338-60be" name="Militant monk Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="4553-313a-4b20-205b">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0d6-6e19-e3b2-6157" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93b4-0e10-c14e-97dc" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="83d3-c5dc-cb36-e032" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="12"/>
          </costs>
        </entryLink>
        <entryLink id="4553-313a-4b20-205b" name="Regular(Tier1)" hidden="false" collective="true" import="true" targetId="af36-8fa1-e0a6-fac0" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="15"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Green(Tier1)" hidden="false" id="e17c-f7d8-4172-a43c" type="selectionEntry" targetId="79f3-6040-fe4c-eb2e" collective="true">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="9"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Militant monk inherent abilities" id="f7f6-84ce-9c81-32f7" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Faith (Inherent)" hidden="false" id="06f5-bb65-5c47-5849" type="selectionEntry" targetId="2f32-4147-8e6b-5a77">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8e3e-182f-fc04-7c7c" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3d5-c7a2-b79c-c7fe" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fc31-51a7-6846-c2e3" name="Militant monk Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="6380-ecd3-a2bf-d9b4">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f0e-9d4a-63d7-ccab" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f71-3acf-6fba-dddc" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="4e08-e941-1acf-7549" name="Sword" hidden="false" collective="true" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="1bd4-72f5-758b-d2b0" name="Two handed weapon" hidden="false" collective="true" import="true" targetId="ff1e-51c3-286f-6fa7" type="selectionEntry" sortIndex="4">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Spear" hidden="false" id="cc39-2a8e-dde4-5b8b" type="selectionEntry" targetId="b5d6-e3f3-2300-d647" collective="true"/>
        <entryLink import="true" name="Hand Weapon" hidden="false" id="80cb-45ce-ab5d-fab0" type="selectionEntry" targetId="2c27-d8b4-b598-7a67" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Militant monk shield" id="a8ea-178e-0616-1768" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Small shield" hidden="false" id="efd0-98ef-a25a-f703" type="selectionEntry" targetId="029c-43e5-c095-ab47" collective="true"/>
        <entryLink import="true" name="Medium shield" hidden="false" id="3475-4550-99ae-7cc6" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" collective="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="79f3-6040-fe4c-eb2e" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup id="dbd9-772c-5899-ffcc" name="Levy Experience level" hidden="false" collective="false" import="true" defaultSelectionEntryId="346b-32d3-f8a9-a068">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c13-34e8-2f16-d9c9" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5abe-c320-b87a-9339" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="346b-32d3-f8a9-a068" name="Irregular(Tier1)" hidden="false" collective="true" import="true" targetId="17e5-9956-9cf5-e356" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="12"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Green(Tier1)" hidden="false" id="643b-0e29-a1dc-3db2" type="selectionEntry" targetId="79f3-6040-fe4c-eb2e" collective="true">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="9"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Levy inherent abilitie" id="c257-259e-a1be-0d6b" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Sorry m&apos;lord (Inherent)" hidden="false" id="4cac-6a3e-438e-d1da" type="selectionEntry" targetId="ed60-3022-214c-d447" collective="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c235-f9a6-d0f9-e860" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5ff7-db90-2d9e-e438" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Levy weapon" id="3df8-4b9e-b427-5a1c" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Hand Weapon" hidden="false" id="a0b5-f4d7-f1f6-041a" type="selectionEntry" targetId="2c27-d8b4-b598-7a67" collective="true" sortIndex="1"/>
        <entryLink import="true" name="Spear" hidden="false" id="327a-c19e-a695-e9ce" type="selectionEntry" targetId="b5d6-e3f3-2300-d647" collective="true" sortIndex="2"/>
        <entryLink import="true" name="Sling" hidden="false" id="3d4d-4d54-8c47-fef2" type="selectionEntry" targetId="b7d9-53b5-9fce-6b80" collective="true" sortIndex="3"/>
        <entryLink import="true" name="ImprovisedTwo HandedWeapon" hidden="false" id="9541-60cc-5eae-b460" type="selectionEntry" targetId="ab76-e960-c997-c3c6" collective="true" sortIndex="4"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f1ba-b692-f0f1-0948" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7601-0c5b-c10e-3105" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Levy shield" id="5cc9-b06f-44c4-8d85" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Small shield" hidden="false" id="7718-ef67-18b1-ede5" type="selectionEntry" targetId="029c-43e5-c095-ab47" collective="true"/>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b313-4144-996b-2f03" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Tier2 command upgrades" id="2f53-5ca3-4afc-0f22" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Pennant upgrade" hidden="false" id="64cd-ca78-ad16-acf7" type="selectionEntry" targetId="a1e0-eca9-cd62-da0e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6809-2ae2-219d-2b73" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Musician upgrade" hidden="false" id="d09b-33b0-3d1f-e912" type="selectionEntry" targetId="93a2-4deb-7353-1103">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="38fa-2c21-7de3-b4a2" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Priest upgrade" hidden="false" id="2565-62bc-cc3b-ab4f" type="selectionEntry" targetId="c4a2-07e5-7ede-2ff7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a94e-eff0-bc1f-8a55" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Lord experience level" id="ddae-791b-4bdd-6025" hidden="false" defaultSelectionEntryId="27be-f879-2ee7-733e">
      <entryLinks>
        <entryLink import="true" name="Irregular(Tier2)" hidden="false" id="f2b1-31f7-c133-9b29" type="selectionEntry" targetId="db87-638e-73ec-ffbf">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="26"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Regular(Tier2)" hidden="false" id="27be-f879-2ee7-733e" type="selectionEntry" targetId="c8fb-faa1-02f5-5db1">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="29"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran(Tier2)" hidden="false" id="218e-a9e7-2e11-db4e" type="selectionEntry" targetId="7d77-aae0-08de-c708">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="32"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="91c2-0241-75b7-8752" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e17c-181a-52c6-6b2f" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Lord weapon" id="ac74-952d-5f83-e65c" hidden="false" defaultSelectionEntryId="f79c-bd36-c249-97eb">
      <entryLinks>
        <entryLink import="true" name="Sword" hidden="false" id="f79c-bd36-c249-97eb" type="selectionEntry" targetId="6565-488d-02b6-359e" sortIndex="1"/>
        <entryLink import="true" name="Mace" hidden="false" id="8a5e-76c5-fd75-13fd" type="selectionEntry" targetId="af69-397a-7c02-21c4"/>
        <entryLink import="true" name="Falchion" hidden="false" id="7bc6-4c17-aaa0-6083" type="selectionEntry" targetId="f544-8bb2-1bc0-a19b"/>
        <entryLink import="true" name="Two handed weapon" hidden="false" id="cb69-5164-f1c8-89f9" type="selectionEntry" targetId="ff1e-51c3-286f-6fa7"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Lord shield" id="bfb3-a695-b7fd-c859" hidden="false" defaultSelectionEntryId="ab1f-20da-703c-b0a5">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="6b5b-22a5-e484-17f7" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="3a85-bfbe-36d1-4dc5" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="889f-5376-7035-99ee" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="536a-199e-d71e-ef4b" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="10eb-5d02-bfdf-9de2" name="Lord Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="076a-8e43-b34e-c496" name="Chivalry (Inherent)" hidden="false" collective="false" import="true" targetId="3d1b-488d-05e7-41a2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56db-af72-ce81-ea4c" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88c9-9434-6c11-e1ac" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a460-5c4e-78a1-5915" name="Live by the sword (Inherent)" hidden="false" collective="false" import="true" targetId="ec71-1b4d-3c52-99b3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="165f-dca8-52e7-57e9" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9e5-9d57-2bf4-9033" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Commander (Inherent)" hidden="false" id="1e8c-16ed-83bb-6f86" type="selectionEntry" targetId="333d-6137-77bc-eabd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3b56-e281-6d45-46fa" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aafb-5802-53c8-4cbd" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="376c-ad0d-1727-cb7c" name="Mounted Lord Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="9dd0-b84c-ec9e-9ca0">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5c4-118b-90ec-cc3a" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c898-4dba-0852-79c0" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="9dd0-b84c-ec9e-9ca0" name="Sword" hidden="false" collective="false" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1"/>
        <entryLink id="2b75-65ca-cf4e-5cdb" name="Falchion" hidden="false" collective="false" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="f6e9-1652-f91f-fc5f" name="Mace" hidden="false" collective="false" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
        <entryLink import="true" name="Horseman&apos;s pick" hidden="false" id="3fe0-5191-09b3-de6a" type="selectionEntry" targetId="ae97-c1f3-1324-8d74"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Lord experience level" id="7352-0be1-a3fb-386d" hidden="false" defaultSelectionEntryId="d224-3c35-a6f2-ca9c">
      <entryLinks>
        <entryLink import="true" name="Irregular(Tier2)" hidden="false" id="ab18-dc0b-86cb-7d03" type="selectionEntry" targetId="db87-638e-73ec-ffbf">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="28"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Regular(Tier2)" hidden="false" id="d224-3c35-a6f2-ca9c" type="selectionEntry" targetId="c8fb-faa1-02f5-5db1">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="31"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran(Tier2)" hidden="false" id="8c61-ff49-c48a-80ab" type="selectionEntry" targetId="7d77-aae0-08de-c708">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="34"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="07c3-0ebb-e511-2d6c" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="264a-b25c-d71e-e2fa" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Lord may choose weapon" id="8f96-4297-0824-5d73" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Lance" hidden="false" id="7825-9f89-cd7a-6298" type="selectionEntry" targetId="feb9-5306-f90f-a593"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Lord shield" id="e368-6b1b-a6ac-5613" hidden="false" defaultSelectionEntryId="0edf-5b80-7a83-410e">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="0e5c-d38b-8413-98ce" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="0edf-5b80-7a83-410e" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2499-ab2d-b378-8419" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="615c-4f9a-7e0b-7d32" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="00a4-17c4-19a5-817a" name="Mounted Lord Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="77f0-31ed-abc0-6177" name="Chivalry (Inherent)" hidden="false" collective="false" import="true" targetId="3d1b-488d-05e7-41a2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b95-cff2-ca51-4a92" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48c3-b0ba-3a65-733a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="59a6-dd21-24dc-aa8d" name="Live by the sword (Inherent)" hidden="false" collective="false" import="true" targetId="ec71-1b4d-3c52-99b3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b22-8e7c-72a5-9479" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fd9-4b05-d1bc-59f8" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Commander (Inherent)" hidden="false" id="ffc2-bd57-d94c-0776" type="selectionEntry" targetId="333d-6137-77bc-eabd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6555-5a9d-27bc-0595" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9f26-ec1c-5f80-cc0e" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Ride down (Inherent)" hidden="false" id="f432-f657-76d1-6be7" type="selectionEntry" targetId="86c0-bb39-4a6c-ea0c">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d6ec-d69d-306a-b48a" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="93f3-6320-e52b-b5c7" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Serjeant at arms experience level" id="6ae1-6f8b-fe86-f55d" hidden="false" defaultSelectionEntryId="5b16-dfc4-b7e8-10a1">
      <entryLinks>
        <entryLink import="true" name="Irregular(Tier2)" hidden="false" id="bccf-024d-55e9-371a" type="selectionEntry" targetId="db87-638e-73ec-ffbf">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="25"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Regular(Tier2)" hidden="false" id="5b16-dfc4-b7e8-10a1" type="selectionEntry" targetId="c8fb-faa1-02f5-5db1">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="28"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran(Tier2)" hidden="false" id="ff3b-eaf9-c79e-9b20" type="selectionEntry" targetId="7d77-aae0-08de-c708">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="31"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0e3b-1e40-717b-4911" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e30-61e7-634d-b745" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="2fc5-0399-3eea-bc0d" name="Serjeant at arms Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Martial respect (Inherent)" hidden="false" id="1f66-5d73-f889-49bb" type="selectionEntry" targetId="23ac-809d-3b97-e055">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8fe6-220f-b6fd-f078" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d43c-a6ef-26b9-f6b1" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Commander (Inherent)" hidden="false" id="d7d0-1f22-736c-f575" type="selectionEntry" targetId="333d-6137-77bc-eabd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="05f0-dd18-7627-304f" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="693a-b1ea-ef12-59cd" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Serjeant at arms Armour" id="dc8e-1eac-6329-98d4" hidden="false" defaultSelectionEntryId="5a6a-287c-5fc1-21d1">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="362f-3a86-c089-4626" type="selectionEntry" targetId="88b7-9c20-da54-3855"/>
        <entryLink import="true" name="Mail" hidden="false" id="c422-26f1-442d-3196" type="selectionEntry" targetId="b805-5e69-0339-2595">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="db87-638e-73ec-ffbf" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1202-8d6b-d5ea-c278" name="Serjeant at arms Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="6380-ecd3-a2bf-d9b4">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d9b-f844-ce61-5f1e" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a603-5a78-e7f3-431c" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="9692-c8cb-af50-218d" name="Sword" hidden="false" collective="false" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="caf2-41f3-d948-7626" name="Two handed weapon" hidden="false" collective="false" import="true" targetId="ff1e-51c3-286f-6fa7" type="selectionEntry" sortIndex="6"/>
        <entryLink id="14c6-ca72-1542-a262" name="Falchion" hidden="false" collective="false" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="4"/>
        <entryLink id="821d-909f-8952-68ec" name="Mace" hidden="false" collective="false" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="3"/>
        <entryLink import="true" name="Bill/Polearm" hidden="false" id="1425-72e0-883d-6ed3" type="selectionEntry" targetId="22d3-360a-2715-403d" sortIndex="5">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Spear" hidden="false" id="eed5-6c6c-6c88-5d2d" type="selectionEntry" targetId="b5d6-e3f3-2300-d647" sortIndex="1"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Serjeant at arms shield" id="aaa2-218c-8258-4863" hidden="false" defaultSelectionEntryId="ab1f-20da-703c-b0a5">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="cf1a-c9cc-657c-4003" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="d5d2-6c7b-7deb-8b9d" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8fe9-b818-f023-946f" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Serjeant at arms Armour" id="6ce2-7feb-a820-518b" hidden="false" defaultSelectionEntryId="3791-5641-8b12-7c78">
      <entryLinks>
        <entryLink import="true" name="Padded armour" hidden="false" id="3791-5641-8b12-7c78" type="selectionEntry" targetId="88b7-9c20-da54-3855"/>
        <entryLink import="true" name="Mail" hidden="false" id="7175-55da-434f-c585" type="selectionEntry" targetId="b805-5e69-0339-2595">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="db87-638e-73ec-ffbf" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Serjeant at arms experience level" id="af34-ad06-beb6-8d68" hidden="false" defaultSelectionEntryId="9644-8ca8-c018-c329">
      <entryLinks>
        <entryLink import="true" name="Irregular(Tier2)" hidden="false" id="9885-6984-baf1-ff2a" type="selectionEntry" targetId="db87-638e-73ec-ffbf">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="25"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Regular(Tier2)" hidden="false" id="9644-8ca8-c018-c329" type="selectionEntry" targetId="c8fb-faa1-02f5-5db1">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="28"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran(Tier2)" hidden="false" id="0778-3e3f-dc96-a20d" type="selectionEntry" targetId="7d77-aae0-08de-c708">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="31"/>
          </costs>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f9a0-3fa0-2a21-da25" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1932-658c-8d7f-3e44" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="3c40-5969-eac5-b9a8" name="Mounted Serjeant at arms Inherent Abilities" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink import="true" name="Martial respect (Inherent)" hidden="false" id="6eee-295c-6158-088c" type="selectionEntry" targetId="23ac-809d-3b97-e055">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7e93-89e1-6fe0-88a8" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d712-2307-50f0-d0ee" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Commander (Inherent)" hidden="false" id="5b50-79f3-0b01-a3c2" type="selectionEntry" targetId="333d-6137-77bc-eabd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="05f1-2655-cde4-1b63" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d83-01d8-afa0-0449" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Serjeant at arms shield" id="52a4-ed64-f98a-78e5" hidden="false" defaultSelectionEntryId="6ad2-b8c6-0f72-438e">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="d6cf-bcf0-b3c9-7c38" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="6ad2-b8c6-0f72-438e" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2264-6ae8-2dd6-1862" includeChildSelections="false"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5522-38c0-44ec-aa83" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="289d-692a-a758-184e" name="Mounted Serjeant at arms Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="6380-ecd3-a2bf-d9b4">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfc1-7d7f-00ea-558e" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7352-2c30-7bad-46d5" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="3545-24eb-bd25-c768" name="Sword" hidden="false" collective="false" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="17e5-9956-9cf5-e356" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="0787-e0b2-1314-74ef" name="Falchion" hidden="false" collective="false" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="63e7-8dbe-62ac-278e" name="Mace" hidden="false" collective="false" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
        <entryLink import="true" name="Spear" hidden="false" id="cad1-0c50-aac6-1ad4" type="selectionEntry" targetId="b5d6-e3f3-2300-d647"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Baron experience level" id="61a7-8140-e62d-a848" hidden="false" defaultSelectionEntryId="24f1-774f-a1ba-b430">
      <entryLinks>
        <entryLink import="true" name="Irregular(Tier3)" hidden="false" id="2c44-6177-6853-bd0d" type="selectionEntry" targetId="f5e6-98a9-325a-b21c">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="36"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Regular(Tier3)" hidden="false" id="24f1-774f-a1ba-b430" type="selectionEntry" targetId="b820-095d-109b-8a26">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="39"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran(Tier3)" hidden="false" id="4d31-4914-45a6-3c0e" type="selectionEntry" targetId="765a-aa49-8ce9-bd95">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="42"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Baron inherent abilities" id="a268-b21a-64f9-38ea" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Chivalry (Inherent)" hidden="false" id="a2b4-f2a1-dc0f-2b08" type="selectionEntry" targetId="3d1b-488d-05e7-41a2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1477-a73f-6b60-5f29" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="32b7-222c-8ad7-4807" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Commander (Inherent)" hidden="false" id="da8e-59cd-feda-2a8a" type="selectionEntry" targetId="333d-6137-77bc-eabd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="41db-b437-afd1-d74c" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c57a-caf5-eafc-b264" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Live by the sword (Inherent)" hidden="false" id="9663-c0ea-0243-aac2" type="selectionEntry" targetId="ec71-1b4d-3c52-99b3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4cc8-bd59-a03d-fad8" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="24fa-ba2b-eb9a-ca9c" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8657-6068-d4c9-215a" name="Baron Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="c082-5b51-f196-bee1">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4ec-8438-741a-34d4" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="450d-94d3-b827-28c4" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="c082-5b51-f196-bee1" name="Sword" hidden="false" collective="false" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1"/>
        <entryLink id="309e-2777-8f3c-447d" name="Two handed weapon" hidden="false" collective="false" import="true" targetId="ff1e-51c3-286f-6fa7" type="selectionEntry" sortIndex="4"/>
        <entryLink id="0958-d17e-ff81-5747" name="Falchion" hidden="false" collective="false" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="4dde-bf03-358d-ec57" name="Mace" hidden="false" collective="false" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Baron shield" id="fb81-5bc8-1b37-f332" hidden="false" defaultSelectionEntryId="f446-6acf-a22f-793e">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="4267-8ad9-a85f-30ad" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="f446-6acf-a22f-793e" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d6aa-c8b1-1608-989b" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="240b-4f85-6be9-170d" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Tier3 command upgrades " id="cf5c-2aa2-9b2c-f23c" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Musician upgrade" hidden="false" id="22cd-3d34-9410-1750" type="selectionEntry" targetId="93a2-4deb-7353-1103">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd4b-7162-79a5-5e03" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Banner upgrade" hidden="false" id="ddbe-ee08-1691-2bdb" type="selectionEntry" targetId="bc7d-0edb-b3ed-73f3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d765-0149-bfd3-7b31" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Priest upgrade" hidden="false" id="315f-4cf7-3328-3b7b" type="selectionEntry" targetId="c4a2-07e5-7ede-2ff7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="facf-7184-7afb-1c67" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Baron experience level" id="df5f-611c-e3aa-f548" hidden="false" defaultSelectionEntryId="b1c2-c592-8d7b-b2f9">
      <entryLinks>
        <entryLink import="true" name="Irregular(Tier3)" hidden="false" id="ad53-546a-1b0b-1b78" type="selectionEntry" targetId="f5e6-98a9-325a-b21c">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="38"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Regular(Tier3)" hidden="false" id="b1c2-c592-8d7b-b2f9" type="selectionEntry" targetId="b820-095d-109b-8a26">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="41"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran(Tier3)" hidden="false" id="a36e-9554-9a40-a232" type="selectionEntry" targetId="765a-aa49-8ce9-bd95">
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="44"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Baron inherent abilities" id="f63d-7e17-941d-d631" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Chivalry (Inherent)" hidden="false" id="80eb-e165-ebcd-5686" type="selectionEntry" targetId="3d1b-488d-05e7-41a2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="661b-7253-d01a-1dfb" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d8f5-3be7-b657-919b" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Commander (Inherent)" hidden="false" id="04dc-7f2a-e8d8-cbb8" type="selectionEntry" targetId="333d-6137-77bc-eabd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fecb-fe75-36a9-86c8" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0605-c36a-8d1b-2102" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Live by the sword (Inherent)" hidden="false" id="ded6-7fd3-0835-1613" type="selectionEntry" targetId="ec71-1b4d-3c52-99b3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5610-8b41-8e22-2acf" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ca8-5948-e43f-7e47" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Ride down (Inherent)" hidden="false" id="76bb-a024-b779-b161" type="selectionEntry" targetId="86c0-bb39-4a6c-ea0c">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4acc-096a-409f-12cb" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d235-450f-6215-ef13" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Baron shield" id="d42a-d12f-7e59-d122" hidden="false" defaultSelectionEntryId="4cf9-0571-9d0d-8642">
      <entryLinks>
        <entryLink import="true" name="Large shield" hidden="false" id="d1e7-9edf-7db5-acf4" type="selectionEntry" targetId="3a9f-795b-a23a-391d" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Medium shield" hidden="false" id="4cf9-0571-9d0d-8642" type="selectionEntry" targetId="61c1-2978-95e9-fdcd" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab76-e960-c997-c3c6" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff1e-51c3-286f-6fa7" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22d3-360a-2715-403d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8624-50de-9a9a-f18f" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6fdc-138e-912d-e9b1" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="645f-7613-1780-fa65" name="Mounted Baron Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="f137-b03a-27eb-319d">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6bd-0fb2-789c-447f" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d46-6b19-cd87-77d5" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="f137-b03a-27eb-319d" name="Sword" hidden="false" collective="false" import="true" targetId="6565-488d-02b6-359e" type="selectionEntry" sortIndex="1"/>
        <entryLink id="b6bb-bb30-bc54-7122" name="Falchion" hidden="false" collective="false" import="true" targetId="f544-8bb2-1bc0-a19b" type="selectionEntry" sortIndex="3"/>
        <entryLink id="6707-3a50-ee8a-2378" name="Mace" hidden="false" collective="false" import="true" targetId="af69-397a-7c02-21c4" type="selectionEntry" sortIndex="2"/>
        <entryLink import="true" name="Horseman&apos;s pick" hidden="false" id="a7c2-1062-d64f-6d7c" type="selectionEntry" targetId="ae97-c1f3-1324-8d74"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mounted Baron may choose weapon" id="bcc6-1caf-2490-136e" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Lance" hidden="false" id="b46b-0f99-2d8a-549d" type="selectionEntry" targetId="feb9-5306-f90f-a593">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="56ca-93da-7c16-1a66" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Feudal European abilities" id="c5e4-4e17-d7b1-8c32" hidden="false" collapsible="true" defaultSelectionEntryId="none">
      <entryLinks>
        <entryLink import="true" name="Attack back" hidden="false" id="f784-5f6e-e32b-d42f" type="selectionEntry" targetId="adb4-5f95-c930-03cd" collective="true">
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e049-db0b-b3b1-0d95" includeChildSelections="true"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Born for war" hidden="false" id="afde-75a8-c4cb-1dff" type="selectionEntry" targetId="722e-62ad-f4bc-79b7" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dd37-ea09-19a8-8b0a" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Brave" hidden="false" id="57a8-bc91-3ba0-e884" type="selectionEntry" targetId="7196-e6ee-bb82-e0b0" collective="true">
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="da20-9f65-217d-6d88" includeChildSelections="true"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Bulwark" hidden="false" id="f539-b9f9-798b-0a4d" type="selectionEntry" targetId="4ae2-a91a-d742-49b9" collective="true">
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="58f6-00ed-08dc-a0bb" includeChildSelections="true"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Close ranks" hidden="true" id="896f-796d-776e-cf3f" type="selectionEntry" targetId="289f-eccf-0d3b-7ab3" collective="true">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="3578-c8c4-2aba-0350" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e902-021f-74d1-52d6" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="969b-c67e-72af-86b9" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Counter charge " hidden="true" id="2ed4-deb9-9468-0849" type="selectionEntry" targetId="a0fd-71ca-4cab-12a8" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fafb-7638-f750-4250" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7d59-9cdb-df71-ddf4" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="f446-3f49-b681-09e1" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="de78-136d-16ff-9cc0" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Courageous" hidden="false" id="bf53-92e9-b7c3-c0c6" type="selectionEntry" targetId="d6c2-f72b-2687-5d88" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ca7f-4b50-d7c0-596d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b3a0-5e7b-f90b-9785" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Cruelty" hidden="true" id="6861-928c-41dc-c064" type="selectionEntry" targetId="71f5-8ba0-7767-3934" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c667-4d17-e779-b0a0" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a866-c5fc-70bf-3905" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Drilled" hidden="false" id="db3a-ac60-c697-0942" type="selectionEntry" targetId="3c00-eaa9-b656-e694" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ccb0-2f90-a3fe-056a" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d9cb-dd59-73ad-da49" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Experienced tactician" hidden="true" id="b126-4752-9422-acfa" type="selectionEntry" targetId="54a4-d4fe-a86b-2206" collective="true">
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e24-06d2-112f-5d7d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="77c9-c8de-2f6d-76c4" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Faithful" hidden="false" id="4101-2bbd-fb10-a057" type="selectionEntry" targetId="2be5-5ae8-ce8f-a23e" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a56f-5150-da59-9650" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ddd1-bdb6-95fb-5aa5" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Fear" hidden="false" id="7b0d-b48e-8430-8bf0" type="selectionEntry" targetId="886c-2ed5-42e4-052d" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d65c-aab0-3682-7df6" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d7af-1afe-7769-8d4e" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Follow me" hidden="false" id="271a-8a4b-30fe-e2a9" type="selectionEntry" targetId="bf9f-4220-9243-c38f" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7892-79ea-000f-284b" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3efd-3749-88a2-1b35" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Formidable" hidden="true" id="bd3e-9872-d3e0-69da" type="selectionEntry" targetId="0da8-b0c2-8c82-86e7" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e7f-56d5-55c5-f983" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1e8d-819b-f110-b825" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="3" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Glory seekers" hidden="false" id="b8b9-49b8-d255-8330" type="selectionEntry" targetId="64bd-fb83-76c5-a878" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f03-bbb1-503a-fa7d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="74cc-2712-32c3-9490" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Gutter thug" hidden="false" id="498e-5a67-d00a-02fd" type="selectionEntry" targetId="fd96-6e28-f481-c0a5" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a30-d1a0-1f3b-90f3" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b54d-ee97-b02d-757b" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Holy relic" hidden="false" id="0ef9-8bdb-9c0f-d98d" type="selectionEntry" targetId="fb46-8f74-4034-c547" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="de53-cfba-0902-269e" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c3ec-e95b-7c4e-22e1" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Inspired leader" hidden="true" id="d08a-8ba1-04de-6c92" type="selectionEntry" targetId="2be2-097f-f079-c118" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0aa5-f62b-4e90-cc14" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="97eb-5a78-9f08-2521" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Master fletcher" hidden="false" id="888b-eb09-6ac3-04bc" type="selectionEntry" targetId="d94a-7760-65b5-a284" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8eda-d06f-461e-73ed" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f0d4-54fa-1054-0046" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Measured shot" hidden="false" id="e279-b3fc-1e90-17bc" type="selectionEntry" targetId="2a9a-9da5-fdb3-1448" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f6e-51dd-4eff-cf72" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2983-3a86-925a-c707" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Nimble" hidden="false" id="cbd6-82ee-e2c4-32a9" type="selectionEntry" targetId="7510-278b-1d3e-8c80" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f07a-a6da-8fe2-94fc" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2f4b-d52e-87f6-9054" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Old soldiers" hidden="false" id="b817-fb9a-5fd0-d193" type="selectionEntry" targetId="0b06-730e-c282-723c" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5315-e363-bd7f-aedc" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9052-f15c-af63-e9f3" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Open up" hidden="false" id="88ca-7dd7-0217-2493" type="selectionEntry" targetId="3d84-131f-6c44-be0f" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1619-9a61-5800-0478" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2834-c390-1e38-5d31" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Rage" hidden="false" id="99a8-4b2f-862e-58a2" type="selectionEntry" targetId="5f4a-aa91-267b-e374" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f81-59cc-a297-e6dd" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="19a3-b91f-9d2c-f044" includeChildSelections="true"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
          <modifiers>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Raise shields" hidden="false" id="75b4-34a4-32a2-edbc" type="selectionEntry" targetId="2554-9ecc-84dc-ed2a" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="41a1-1142-feb0-feba" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5e24-26fa-21ac-48ff" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="3" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Robust" hidden="true" id="ad6b-b8f9-4c75-9e6a" type="selectionEntry" targetId="c71e-345e-55fc-a138" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ae2-4253-e847-6f0e" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dccf-62c0-420b-1d32" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Skirmisher" hidden="false" id="4da1-e81d-f0a7-7404" type="selectionEntry" targetId="d4e8-220e-62c0-19d5" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55e9-e7a1-a188-f83b" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c860-0568-20b0-21f3" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b7-9c20-da54-3855" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b805-5e69-0339-2595" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="2" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Surefooted" hidden="false" id="ce60-0d9f-85a5-dda1" type="selectionEntry" targetId="27b5-b826-f15c-eb1c" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a0b1-75c9-1b77-a1e5" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2174-0847-055f-7813" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Veteran Crusader" hidden="true" id="4e84-6c64-e76e-55e9" type="selectionEntry" targetId="565e-5269-c762-318a" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ad1-112d-cce1-952d" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="947c-b4cf-76fa-2f9e" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="333d-6137-77bc-eabd" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="3" field="f655-59ab-f98e-f417">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="model" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Points" typeId="f655-59ab-f98e-f417" value="0"/>
          </costs>
        </entryLink>
        <entryLink import="true" name="Weapon choice" hidden="false" id="84d6-3e2a-a7cb-1404" type="selectionEntry" targetId="c6fb-86d6-3577-95fa" collective="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="da7f-1e47-245b-4e96" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6503-f1a9-1b08-3be4" includeChildSelections="true"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="c27b-07cd-921a-d036" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="c27b-07cd-921a-d036">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="333d-6137-77bc-eabd" shared="true" roundUp="false" includeChildSelections="true"/>
          </repeats>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Retinue leader" id="6120-a075-6900-f77f" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Retinue leader" hidden="false" id="2239-2e52-dcfe-c107" type="selectionEntry" targetId="f22f-64e5-c004-14b0"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Levy extra range weapon" id="85f9-eb71-52d4-f4af" hidden="true">
      <entryLinks>
        <entryLink import="true" name="Sling" hidden="false" id="3402-5d5e-1f7a-6c04" type="selectionEntry" targetId="b7d9-53b5-9fce-6b80" collective="true"/>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="42e0-5c6e-e23a-2644" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe3e-fa06-a9b5-2ef9" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="07b7-519c-f700-71a3" childId="84d6-3e2a-a7cb-1404" shared="true" includeChildSelections="true" includeChildForces="false"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
