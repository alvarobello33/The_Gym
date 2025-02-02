Assets {
  Id: 13804936749664636922
  Name: "GT_ItemInfoData_Template"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Enabled"
        Bool: false
      }
      Overrides {
        Name: "cs:ID"
        String: ""
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Description"
        String: ""
      }
      Overrides {
        Name: "cs:Cost"
        Int: 0
      }
      Overrides {
        Name: "cs:Template"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Enabled:tooltip"
        String: "If this item should be able to be purchased by players set this to true (checked)"
      }
      Overrides {
        Name: "cs:ID:tooltip"
        String: "Unique ID used by the system to refrence this item. If this the same as another item, only one will be shown. IE \"Sniper\", \"SNIP1\" etc"
      }
      Overrides {
        Name: "cs:Icon:tooltip"
        String: "Icon that will be shown in the buy menu to represent the item. (Must be a Core Image Asset)"
      }
      Overrides {
        Name: "cs:Description:tooltip"
        String: "Currently not used, but will be used to show info about the item to players in the future."
      }
      Overrides {
        Name: "cs:Cost:tooltip"
        String: "Total cost of the item that players must have to purchase."
      }
      Overrides {
        Name: "cs:Template:tooltip"
        String: "Template of the Equipment/Weapon players will recieve upon purchasing (Default weapons will work)"
      }
    }
  }
  SerializationVersion: 125
}
