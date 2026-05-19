# EonsInterface — Public Source Interface Files
**Version :** `3.3.5a.12340` | **Core :** TrinityCore 3.3.5 (EonsCore)  
**Dépôt :** [DreamCoreRev/EonsInterface](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface)

---

## Table des matières

- [AddOns](#addons)
  - [AIO\_Client](#aio_client)
  - [Bagnon](#bagnon)
  - [Bagnon\_Config](#bagnon_config)
  - [Bagnon\_Forever](#bagnon_forever)
  - [Bagnon\_Tooltips](#bagnon_tooltips)
  - [Bagnon\_VoidStorage](#bagnon_voidstorage)
  - [BagSearch](#bagsearch)
  - [BagSort](#bagsort)
  - [BlackMarketUI](#blackmarketui)
  - [Blizzard\_AchievementUI](#blizzard_achievementui)
  - [Blizzard\_AuctionUI](#blizzard_auctionui)
  - [Blizzard\_Calendar](#blizzard_calendar)
  - [Blizzard\_CombatLog](#blizzard_combatlog)
  - [Blizzard\_CombatText](#blizzard_combattext)
  - [Blizzard\_GlyphUI](#blizzard_glyphui)
  - [Blizzard\_GMChatUI](#blizzard_gmchatui)
  - [Blizzard\_GuildBankUI](#blizzard_guildbankui)
  - [Blizzard\_RaidUI](#blizzard_raidui)
  - [Blizzard\_TradeSkillUI](#blizzard_tradeskillui)
  - [BlizzMove](#blizzmove)
  - [BNetToast](#bnettoast)
  - [Cooldowns](#cooldowns)
  - [oGlow](#oglow)
  - [PortraitFrameUI](#portraitframeui)
  - [Postal](#postal)
  - [pw\_lossofcontrol](#pw_lossofcontrol)
  - [Recount](#recount)
  - [ReforgedUI](#reforgedui)
  - [Syphrena\_actionbar](#syphrena_actionbar)
  - [Syphrena\_minimap](#syphrena_minimap)
  - [Syphrena\_patchkit](#syphrena_patchkit)
  - [SyphrenaID](#syphrenaid)
  - [Talented](#talented)
- [FrameXML](#framexml)
- [GlueXML](#gluexml)
- [LCDXML](#lcdxml)
- [SharedXML](#sharedxml)

---

## AddOns

### AIO\_Client
> Système de communication serveur-client (Addons In One)

| Fichier | Lien |
|---------|------|
| `AIO.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/AIO.lua) |
| `AIO_Client.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/AIO_Client.toc) |
| `queue.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/queue.lua) |
| **Dep_LibWindow-1.1/** | |
| `LibStub.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/Dep_LibWindow-1.1/LibStub.lua) |
| `LibWindow-1.1.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/Dep_LibWindow-1.1/LibWindow-1.1.toc) |
| `LibWindow-1.1/LibWindow-1.1.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/Dep_LibWindow-1.1/LibWindow-1.1/LibWindow-1.1.lua) |
| **Dep_Smallfolk/** | |
| `smallfolk.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/Dep_Smallfolk/smallfolk.lua) |
| **lualzw-zeros/** | |
| `lualzw.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/AIO_Client/lualzw-zeros/lualzw.lua) |

---

### Bagnon
> Interface de sac unifiée avec support multi-personnages

| Fichier | Lien |
|---------|------|
| `Bagnon.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/Bagnon.toc) |
| `main.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/main.lua) |
| `Bindings.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/Bindings.xml) |
| `components.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components.xml) |
| `embeds.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/embeds.xml) |
| `localization.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/localization.xml) |
| `utility.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility.xml) |
| **components/** | |
| `bag.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/bag.lua) |
| `bagFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/bagFrame.lua) |
| `bagToggle.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/bagToggle.lua) |
| `brokerDisplay.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/brokerDisplay.lua) |
| `frame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/frame.lua) |
| `frameSettings.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/frameSettings.lua) |
| `item.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/item.lua) |
| `itemFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/itemFrame.lua) |
| `moneyFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/moneyFrame.lua) |
| `optionsToggle.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/optionsToggle.lua) |
| `playerSelector.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/playerSelector.lua) |
| `savedFrameSettings.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/savedFrameSettings.lua) |
| `savedSettings.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/savedSettings.lua) |
| `searchFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/searchFrame.lua) |
| `searchToggle.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/searchToggle.lua) |
| `settings.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/settings.lua) |
| `sortButton.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/sortButton.lua) |
| `titleFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/components/titleFrame.lua) |
| **utility/** | |
| `bagSlotInfo.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/bagSlotInfo.lua) |
| `callbacks.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/callbacks.lua) |
| `classy.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/classy.lua) |
| `ears.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/ears.lua) |
| `itemEvents.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/itemEvents.lua) |
| `itemSlotInfo.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/itemSlotInfo.lua) |
| `playerInfo.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/playerInfo.lua) |
| `sorting.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/utility/sorting.lua) |
| **libs/** (AceAddon, AceConsole, AceEvent, AceLocale, AceTimer, CallbackHandler, LibStub, LibItemSearch) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/libs) |
| **localization/** (cn, de, es, fr, ru, tw) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/localization) |
| **textures/** (portraits races) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon/textures) |

---

### Bagnon\_Config
> Panneau de configuration de Bagnon

| Fichier | Lien |
|---------|------|
| `Bagnon_Config.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/Bagnon_Config.toc) |
| `localization.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/localization.xml) |
| `panels.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/panels.xml) |
| `widgets.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/widgets.xml) |
| **panels/** | |
| `colorOptions.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/panels/colorOptions.lua) |
| `displayOptions.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/panels/displayOptions.lua) |
| `frameOptions.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/panels/frameOptions.lua) |
| `general.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/panels/general.lua) |
| **widgets/** | |
| `checkButton.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/widgets/checkButton.lua) |
| `colorSelector.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/widgets/colorSelector.lua) |
| `dropdown.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/widgets/dropdown.lua) |
| `optionsPanel.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/widgets/optionsPanel.lua) |
| `slider.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/widgets/slider.lua) |
| **localization/** (cn, de, fr, ru, tw) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Config/localization) |

---

### Bagnon\_Forever
> Sauvegarde des données de sacs pour les personnages hors ligne

| Fichier | Lien |
|---------|------|
| `Bagnon_Forever.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Forever/Bagnon_Forever.toc) |
| `db.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Forever/db.lua) |
| `ui.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Forever/ui.lua) |
| `ui.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Forever/ui.xml) |

---

### Bagnon\_Tooltips
> Tooltips étendus pour Bagnon

| Fichier | Lien |
|---------|------|
| `Bagnon_Tooltips.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Tooltips/Bagnon_Tooltips.toc) |
| `tooltips.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Tooltips/tooltips.lua) |
| **localization/** (cn, de, ru, tw) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_Tooltips/localization) |

---

### Bagnon\_VoidStorage
> Module Void Storage pour Bagnon

| Fichier | Lien |
|---------|------|
| `Bagnon_VoidStorage.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/Bagnon_VoidStorage.toc) |
| `main.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/main.lua) |
| `License.txt` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/License.txt) |
| **components/** | |
| `components.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/components.xml) |
| `dialogs.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/dialogs.lua) |
| `frame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/frame.lua) |
| `item.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/item.lua) |
| `itemFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/itemFrame.lua) |
| `transferButton.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/transferButton.lua) |
| `transferFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/components/transferFrame.lua) |
| **localization/** (cn, de, en, es, fr, it, pt, ru, tw) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Bagnon_VoidStorage/localization) |

---

### BagSearch
> Recherche d'objets dans les sacs

| Fichier | Lien |
|---------|------|
| `BagSearch.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSearch/BagSearch.toc) |
| `BagSearch.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSearch/BagSearch.lua) |
| `BagSearch.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSearch/BagSearch.xml) |

---

### BagSort
> Tri automatique des sacs

| Fichier | Lien |
|---------|------|
| `BagSort.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSort/BagSort.toc) |
| `BagSort.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSort/BagSort.lua) |
| `BagSort.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSort/BagSort.xml) |
| `Bags.blp` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BagSort/Bags.blp) |

---

### BlackMarketUI
> Interface du Marché Noir personnalisée

| Fichier | Lien |
|---------|------|
| `BlackMarketUI.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlackMarketUI/BlackMarketUI.toc) |
| `BlackMarketUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlackMarketUI/BlackMarketUI.lua) |
| `BlackMarketUI.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlackMarketUI/BlackMarketUI.xml) |
| **Media/** (textures .blp) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlackMarketUI/Media) |

---

### Blizzard\_AchievementUI
> Interface des succès (modifiée)

| Fichier | Lien |
|---------|------|
| `Blizzard_AchievementUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.lua) |

---

### Blizzard\_AuctionUI
> Interface de l'Hôtel des Ventes (modifiée)

| Fichier | Lien |
|---------|------|
| `Blizzard_AuctionUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_AuctionUI/Blizzard_AuctionUI.lua) |
| `Blizzard_AuctionUI.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_AuctionUI/Blizzard_AuctionUI.xml) |

---

### Blizzard\_Calendar
> Calendrier Blizzard (modifié)

| Fichier | Lien |
|---------|------|
| `Blizzard_Calendar.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_Calendar/Blizzard_Calendar.lua) |

---

### Blizzard\_CombatLog
> Journal de combat Blizzard (modifié)

| Fichier | Lien |
|---------|------|
| `Blizzard_CombatLog.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_CombatLog/Blizzard_CombatLog.lua) |

---

### Blizzard\_CombatText
> Texte de combat Blizzard (modifié)

| Fichier | Lien |
|---------|------|
| `Blizzard_CombatText.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_CombatText/Blizzard_CombatText.lua) |

---

### Blizzard\_GlyphUI
> Interface des glyphes Blizzard (modifiée)

| Fichier | Lien |
|---------|------|
| `Blizzard_GlyphUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_GlyphUI/Blizzard_GlyphUI.lua) |

---

### Blizzard\_GMChatUI
> Interface de chat GM Blizzard (modifiée)

| Fichier | Lien |
|---------|------|
| `Blizzard_GMChatUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.lua) |

---

### Blizzard\_GuildBankUI
> Interface Banque de Guilde Blizzard (signature uniquement)

| Fichier | Lien |
|---------|------|
| `BLIZZARD_GUILDBANKUI.TOC.SIG` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_GuildBankUI/BLIZZARD_GUILDBANKUI.TOC.SIG) |

---

### Blizzard\_RaidUI
> Interface de Raid Blizzard (modifiée)

| Fichier | Lien |
|---------|------|
| `Blizzard_RaidUI.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.toc) |
| `Blizzard_RaidUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.lua) |
| `Blizzard_RaidUI.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml) |

---

### Blizzard\_TradeSkillUI
> Interface des métiers Blizzard (modifiée)

| Fichier | Lien |
|---------|------|
| `Blizzard_TradeSkillUI.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillUI.xml) |

---

### BlizzMove
> Permet de déplacer les fenêtres Blizzard

| Fichier | Lien |
|---------|------|
| `BlizzMove.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlizzMove/BlizzMove.toc) |
| `BlizzMove.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlizzMove/BlizzMove.lua) |
| `Bindings.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BlizzMove/Bindings.xml) |

---

### BNetToast
> Notifications toast Battle.net

| Fichier | Lien |
|---------|------|
| `BNetToast.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BNetToast/BNetToast.toc) |
| `BNetToast.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BNetToast/BNetToast.lua) |
| `README.md` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/BNetToast/README.md) |

---

### Cooldowns
> Affichage et gestion des cooldowns

| Fichier | Lien |
|---------|------|
| `Cooldowns.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Cooldowns/Cooldowns.toc) |
| `Cooldowns.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Cooldowns/Cooldowns.lua) |
| `Cooldowns.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Cooldowns/Cooldowns.xml) |
| `Cooldowns_Options.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Cooldowns/Cooldowns_Options.lua) |
| `Cooldowns_Options.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Cooldowns/Cooldowns_Options.xml) |
| `Localization.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Cooldowns/Localization.lua) |

---

### oGlow
> Bordures de qualité sur les items dans diverses interfaces

| Fichier | Lien |
|---------|------|
| `oGlow.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/oGlow.toc) |
| `LICENSE` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/LICENSE) |
| **core/** | |
| `bags.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/bags.lua) |
| `bank.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/bank.lua) |
| `char.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/char.lua) |
| `craft.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/craft.lua) |
| `gbank.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/gbank.lua) |
| `glow.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/glow.lua) |
| `inspect.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/inspect.lua) |
| `mail.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/mail.lua) |
| `merchant.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/merchant.lua) |
| `trade.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/trade.lua) |
| `tradeskill.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/oGlow/core/tradeskill.lua) |

---

### PortraitFrameUI
> Frames de portrait joueur/cible personnalisées

| Fichier | Lien |
|---------|------|
| `PortraitFrameUI.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/PortraitFrameUI.toc) |
| `Atlas.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Atlas.lua) |
| `Config.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Config.lua) |
| `Core.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Core.lua) |
| `Libs.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Libs.xml) |
| `NineSlice.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/NineSlice.lua) |
| **Modules/** | |
| `CastingBar.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Modules/CastingBar.lua) |
| `UnitFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Modules/UnitFrame.lua) |
| **Textures/** | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/PortraitFrameUI/Textures) |

---

### Postal
> Amélioration de l'interface courrier

| Fichier | Lien |
|---------|------|
| `Postal.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Postal.toc) |
| `Postal.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Postal.lua) |
| `Localization.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Localization.lua) |
| `LICENSE.txt` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/LICENSE.txt) |
| **Modules/** | |
| `BlackBook.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/BlackBook.lua) |
| `CarbonCopy.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/CarbonCopy.lua) |
| `DoNotWant.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/DoNotWant.lua) |
| `Express.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/Express.lua) |
| `OpenAll.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/OpenAll.lua) |
| `Rake.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/Rake.lua) |
| `Select.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/Select.lua) |
| `TradeBlock.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/TradeBlock.lua) |
| `Wire.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Modules/Wire.lua) |
| **Libs/** (AceAddon, AceDB, AceEvent, AceHook, AceLocale, CallbackHandler, LibStub) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Postal/Libs) |

---

### pw\_lossofcontrol
> Affichage visuel des effets de perte de contrôle (CC)

| Fichier | Lien |
|---------|------|
| `pw_lossofcontrol.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/pw_lossofcontrol.toc) |
| `pw_lossofcontrol.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/pw_lossofcontrol.xml) |
| `core.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/core.lua) |
| `data.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/data.lua) |
| `locale.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/locale.lua) |
| `utils.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/utils.lua) |
| `README.md` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/README.md) |
| **cooldown/** (textures .blp) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/pw_lossofcontrol/cooldown) |

---

### Recount
> Mètre de DPS/HPS avec graphiques et rapports détaillés

| Fichier | Lien |
|---------|------|
| `Recount.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Recount.toc) |
| `Recount.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Recount.lua) |
| `Recount_Modes.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Recount_Modes.lua) |
| `Tracker.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Tracker.lua) |
| `Fights.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Fights.lua) |
| `Fonts.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Fonts.lua) |
| `Widgets.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Widgets.lua) |
| `WindowOrder.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/WindowOrder.lua) |
| `colors.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/colors.lua) |
| `debug.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/debug.lua) |
| `deletion.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/deletion.lua) |
| `LazySync.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/LazySync.lua) |
| `roster.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/roster.lua) |
| `zonefilters.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/zonefilters.lua) |
| `embeds.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/embeds.xml) |
| `Bindings.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Bindings.xml) |
| **GUI/** | |
| `GUI_Config.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Config.lua) |
| `GUI_DeathGraph.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_DeathGraph.lua) |
| `GUI_Detail.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Detail.lua) |
| `GUI_Graph.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Graph.lua) |
| `GUI_Main.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Main.lua) |
| `GUI_Realtime.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Realtime.lua) |
| `GUI_Report.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Report.lua) |
| `GUI_Reset.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/GUI_Reset.lua) |
| **TrackerModules/** | |
| `TrackerModule_CCBreakers.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/TrackerModules/TrackerModule_CCBreakers.lua) |
| `TrackerModule_Dispels.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/TrackerModules/TrackerModule_Dispels.lua) |
| `TrackerModule_Interrupts.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/TrackerModules/TrackerModule_Interrupts.lua) |
| `TrackerModule_PowerGains.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/TrackerModules/TrackerModule_PowerGains.lua) |
| `TrackerModule_Resurrection.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/TrackerModules/TrackerModule_Resurrection.lua) |
| **locales/** (deDE, enUS, esES, frFR, koKR, ruRU, zhCN, zhTW) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/locales) |
| **Libs/** (AceAddon, AceComm, AceConfig, AceConsole, AceDB, AceEvent, AceGUI, AceLocale, AceSerializer, AceTimer, CallbackHandler, LibBossIDs, LibGraph, LibSharedMedia, LibStub) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/Libs) |
| **textures/** | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Recount/textures) |

---

### ReforgedUI
> Interface personnalisée complète avec arbre de talents, transmog, tooltips et statistiques

| Fichier | Lien |
|---------|------|
| `ForgedWoWCommunication.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/ForgedWoWCommunication.toc) |
| `ForgeConnection.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/ForgeConnection.lua) |
| `ForgeConstants.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/ForgeConstants.lua) |
| `initializeMod.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/initializeMod.lua) |
| `PowerType.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/PowerType.lua) |
| `UIFixes.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/UIFixes.lua) |
| `LICENSE` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/LICENSE) |
| `README.md` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/README.md) |
| **Components/AllStats/** | |
| `CustomPanel.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/AllStats/CustomPanel.lua) |
| `FrameCreation.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/AllStats/FrameCreation.lua) |
| `FunctionOverrides.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/AllStats/FunctionOverrides.lua) |
| `Initialize.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/AllStats/Initialize.lua) |
| **Components/Instance/** | |
| `Initialize.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/Instance/Initialize.lua) |
| `Keystone.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/Instance/Keystone.lua) |
| **Components/TalentTree/** | |
| `Constants.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/TalentTree/Constants.lua) |
| `Functions.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/TalentTree/Functions.lua) |
| `HookScripts.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/TalentTree/HookScripts.lua) |
| `Initialize.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/TalentTree/Initialize.lua) |
| `Microbar.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/TalentTree/Microbar.lua) |
| `TalentTree.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/TalentTree/TalentTree.lua) |
| **Components/Tooltips/** | |
| `items.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/Tooltips/items.lua) |
| **Components/Transmog/** | |
| `Constants.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/Transmog/Constants.lua) |
| `Initialize.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/Transmog/Initialize.lua) |
| `Transmog.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/Components/Transmog/Transmog.lua) |
| **UI/** (textures, boutons, SpecBG, NodeBorder, tabBG, SpecThumbs) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/ReforgedUI/UI) |

---

### Syphrena\_actionbar
> Barre d'action personnalisée style Syphrena

| Fichier | Lien |
|---------|------|
| `Syphrena_actionbar.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/Syphrena_actionbar.toc) |
| `Syphrena_actionbar.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/Syphrena_actionbar.xml) |
| `config.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/config.lua) |
| **modules/** | |
| `buttons.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/buttons.lua) |
| `cooldowns.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/cooldowns.lua) |
| `mainbars.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/mainbars.lua) |
| `micromenu.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/micromenu.lua) |
| `modules.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/modules.xml) |
| `multicast.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/multicast.lua) |
| `noop.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/noop.lua) |
| `petbar.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/petbar.lua) |
| `stance.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/stance.lua) |
| `vehicle.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/modules/vehicle.lua) |
| **utils/** | |
| `atlas.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/utils/atlas.lua) |
| `core.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/utils/core.lua) |
| `events.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/utils/events.lua) |
| `formatting.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/utils/formatting.lua) |
| `nineslice.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/utils/nineslice.lua) |
| `utils.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/utils/utils.xml) |
| **assets/** | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_actionbar/assets) |

---

### Syphrena\_minimap
> Minimap personnalisée style Syphrena

| Fichier | Lien |
|---------|------|
| `Syphrena_minimap.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/Syphrena_minimap.toc) |
| `atlas.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/atlas.lua) |
| `auras.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/auras.lua) |
| `config.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/config.lua) |
| `core.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/core.lua) |
| `init.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/init.lua) |
| `map.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/map.lua) |
| `time.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/time.lua) |
| **assets/** | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_minimap/assets) |

---

### Syphrena\_patchkit
> Utilitaires de compatibilité (GearScore, Item Level, LibItemUpgradeInfo)

| Fichier | Lien |
|---------|------|
| `Syphrena_patchkit.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/Syphrena_patchkit.toc) |
| `_patchkit.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/_patchkit.xml) |
| `config.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/config.lua) |
| `const.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/const.lua) |
| `gearscore.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/gearscore.lua) |
| `itemlevel.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/itemlevel.lua) |
| `localization.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/localization.lua) |
| **libs/LibItemUpgradeInfo-1.0/** | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Syphrena_patchkit/libs/LibItemUpgradeInfo-1.0) |

---

### SyphrenaID
> Identifiant et informations de session Syphrena

| Fichier | Lien |
|---------|------|
| `SyphrenaID.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/SyphrenaID/SyphrenaID.toc) |
| `SyphrenaID.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/SyphrenaID/SyphrenaID.lua) |

---

### Talented
> Gestionnaire d'arbres de talents avancé

| Fichier | Lien |
|---------|------|
| `Talented.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Talented.toc) |
| `Talented.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Talented.lua) |
| `Glyphs.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Glyphs.lua) |
| `Options.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Options.lua) |
| `Ui.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Ui.lua) |
| **Locales/** (deDE, enUS, esES, frFR, koKR, ruRU, zhCN, zhTW) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Locales) |
| **Libs/** (AceAddon, AceComm, AceConfig, AceConsole, AceDB, AceDBOptions, AceEvent, AceGUI, AceHook, AceLocale, AceSerializer, CallbackHandler, LibStub) | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Libs) |
| **Textures/** | [🔗 Dossier](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/AddOns/Talented/Textures) |

---

## FrameXML
> Fichiers XML/Lua core de l'interface principale (Wrath 3.3.5 modifiée)

| Fichier | Lien |
|---------|------|
| `FrameXML.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/FrameXML.toc) |
| `ActionButton.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ActionButton.lua) |
| `ActionButtonTemplate.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ActionButtonTemplate.xml) |
| `AutoComplete.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/AutoComplete.lua) |
| `BankFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BankFrame.lua) |
| `BankFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BankFrame.xml) |
| `BattlefieldFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BattlefieldFrame.lua) |
| `BattlefieldFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BattlefieldFrame.xml) |
| `Bindings.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Bindings.xml) |
| `BNet.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BNet.lua) |
| `BNet.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BNet.xml) |
| `BNConversations.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BNConversations.lua) |
| `BNConversations.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/BNConversations.xml) |
| `CastingBarFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/CastingBarFrame.lua) |
| `CharacterFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/CharacterFrame.lua) |
| `CharacterFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/CharacterFrame.xml) |
| `ChatConfigFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ChatConfigFrame.lua) |
| `ChatConfigFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ChatConfigFrame.xml) |
| `ChatFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ChatFrame.lua) |
| `ChatFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ChatFrame.xml) |
| `Constants.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Constants.lua) |
| `ContainerFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ContainerFrame.lua) |
| `ContainerFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ContainerFrame.xml) |
| `DisableShadows.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/DisableShadows.lua) |
| `DressUpFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/DressUpFrame.lua) |
| `DressUpFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/DressUpFrame.xml) |
| `FloatingChatFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/FloatingChatFrame.lua) |
| `FloatingChatFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/FloatingChatFrame.xml) |
| `Fonts.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Fonts.xml) |
| `FontStyles.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/FontStyles.xml) |
| `FriendsFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/FriendsFrame.lua) |
| `FriendsFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/FriendsFrame.xml) |
| `GameTooltip.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/GameTooltip.lua) |
| `GameTooltipTemplate.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/GameTooltipTemplate.xml) |
| `GlobalStrings.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/GlobalStrings.lua) |
| `GossipFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/GossipFrame.lua) |
| `HelpFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/HelpFrame.lua) |
| `HistoryKeeper.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/HistoryKeeper.lua) |
| `InterfaceOptionsFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/InterfaceOptionsFrame.lua) |
| `InterfaceOptionsPanels.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/InterfaceOptionsPanels.lua) |
| `InterfaceOptionsPanels.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/InterfaceOptionsPanels.xml) |
| `ItemButtonTemplate.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ItemButtonTemplate.lua) |
| `ItemButtonTemplate.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ItemButtonTemplate.xml) |
| `ItemRef.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ItemRef.lua) |
| `levelupdisplay.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/levelupdisplay.lua) |
| `LFDFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LFDFrame.lua) |
| `LFDFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LFDFrame.xml) |
| `LFGFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LFGFrame.lua) |
| `LFRFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LFRFrame.lua) |
| `LFRFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LFRFrame.xml) |
| `LootFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LootFrame.lua) |
| `LootFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/LootFrame.xml) |
| `MailFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/MailFrame.lua) |
| `MailFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/MailFrame.xml) |
| `MainMenuBarMicroButtons.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/MainMenuBarMicroButtons.lua) |
| `MainMenuBarMicroButtons.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/MainMenuBarMicroButtons.xml) |
| `Minimap.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Minimap.lua) |
| `Minimap.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Minimap.xml) |
| `MoneyFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/MoneyFrame.lua) |
| `PaperDollFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/PaperDollFrame.lua) |
| `PaperDollFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/PaperDollFrame.xml) |
| `PartyMemberFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/PartyMemberFrame.lua) |
| `PetActionBarFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/PetActionBarFrame.lua) |
| `PetPaperDollFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/PetPaperDollFrame.lua) |
| `PVPBattlegroundFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/PVPBattlegroundFrame.lua) |
| `QuestFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/QuestFrame.lua) |
| `QuestInfo.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/QuestInfo.lua) |
| `QuestLogFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/QuestLogFrame.lua) |
| `ReputationFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/ReputationFrame.lua) |
| `SkillFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/SkillFrame.lua) |
| `SpellBookFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/SpellBookFrame.lua) |
| `StaticPopup.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/StaticPopup.lua) |
| `TargetFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/TargetFrame.lua) |
| `TargetFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/TargetFrame.xml) |
| `TradeFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/TradeFrame.lua) |
| `TutorialFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/TutorialFrame.lua) |
| `UIDropDownMenu.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/UIDropDownMenu.lua) |
| `UIPanelTemplates.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/UIPanelTemplates.lua) |
| `UIParent.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/UIParent.lua) |
| `UIParent.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/UIParent.xml) |
| `UnitPopup.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/UnitPopup.lua) |
| `VideoOptionsPanels.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/VideoOptionsPanels.lua) |
| `VoiceChat.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/VoiceChat.lua) |
| `WatchFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/WatchFrame.lua) |
| `WorldFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/WorldFrame.lua) |
| `WorldMapFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/WorldMapFrame.lua) |
| `XML_IXXUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/XML_IXXUI.lua) |
| `XML_TXXUI.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/XML_TXXUI.lua) |
| **Paragon/** | |
| `Paragon_Animations.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/Paragon_Animations.lua) |
| `Paragon_Interface.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/Paragon_Interface.lua) |
| `Paragon_Locales.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/Paragon_Locales.lua) |
| `Paragon_Network.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/Paragon_Network.lua) |
| `Paragon_TargetLevel.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/Paragon_TargetLevel.lua) |
| `Paragon_Tutorial.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/Paragon_Tutorial.lua) |
| `ParagonExpBar.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Paragon/ParagonExpBar.lua) |
| **API_/** | |
| `C_APIBattlefieldScore.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/API_/C_APIBattlefieldScore.lua) |
| `C_APISpecialization.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/API_/C_APISpecialization.lua) |
| `C_GlobalLocale.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/API_/C_GlobalLocale.lua) |
| **lib/** | |
| `c_timer.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/lib/c_timer.lua) |
| `CMH.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/lib/CMH.lua) |
| `smallfolk.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/lib/smallfolk.lua) |
| **Utils/** | |
| `C_Item.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/FrameXML/Utils/C_Item.lua) |

---

## GlueXML
> Écrans de connexion, sélection de personnage et création de compte

| Fichier | Lien |
|---------|------|
| `GlueXML.toc` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/GlueXML.toc) |
| `AccountLogin.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/AccountLogin.lua) |
| `AccountLogin.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/AccountLogin.xml) |
| `AddonList.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/AddonList.lua) |
| `CharacterCreate.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/CharacterCreate.lua) |
| `CharacterCreate.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/CharacterCreate.xml) |
| `CharacterSelect.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/CharacterSelect.lua) |
| `CharacterSelect.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/CharacterSelect.xml) |
| `CustomLogin.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/CustomLogin.lua) |
| `GlueDialog.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/GlueDialog.lua) |
| `GlueDialog.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/GlueDialog.xml) |
| `GlueLocalization.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/GlueLocalization.lua) |
| `GlueParent.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/GlueParent.lua) |
| `gluestrings.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/gluestrings.lua) |
| `LoginScene.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/LoginScene.lua) |
| `VideoOptionsPanels.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/VideoOptionsPanels.lua) |
| `vx_vars_init.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/vx_vars_init.lua) |
| `gluebuttons.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/gluebuttons.xml) |
| `gluefonts.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/gluefonts.xml) |
| `gluefontstyles.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/GlueXML/gluefontstyles.xml) |

---

## LCDXML

| Fichier | Lien |
|---------|------|
| `LCDColorLayout.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/LCDXML/LCDColorLayout.xml) |

---

## SharedXML
> Bibliothèques partagées entre FrameXML et GlueXML

| Fichier | Lien |
|---------|------|
| `Anchor.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Anchor.lua) |
| `AnchorUtil.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/AnchorUtil.xml) |
| `AtlasStorage.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/AtlasStorage.lua) |
| `C_Texture.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/C_Texture.lua) |
| `C_TimerAugment.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/C_TimerAugment.lua) |
| `HybridScrollFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/HybridScrollFrame.lua) |
| `HybridScrollFrame.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/HybridScrollFrame.xml) |
| `MixIn.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/MixIn.lua) |
| `ModelFrames.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/ModelFrames.lua) |
| `NineSlice.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/NineSlice.lua) |
| `PortraitFrame.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/PortraitFrame.lua) |
| `SharedConstants.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/SharedConstants.lua) |
| `SharedExtendedMethods.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/SharedExtendedMethods.lua) |
| `SharedFontStyles.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/SharedFontStyles.xml) |
| `SharedTooltipTemplates.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/SharedTooltipTemplates.lua) |
| `SharedUIPanelTemplates.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/SharedUIPanelTemplates.lua) |
| `SharedUIPanelTemplates.xml` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/SharedUIPanelTemplates.xml) |
| `Util.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Util.lua) |
| **Extensions/** | |
| `enum.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Extensions/enum.lua) |
| `math.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Extensions/math.lua) |
| `middleclass.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Extensions/middleclass.lua) |
| `string.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Extensions/string.lua) |
| `table.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Extensions/table.lua) |
| **Utils/** | |
| `C_Cache.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Utils/C_Cache.lua) |
| `C_CreatureInfo.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Utils/C_CreatureInfo.lua) |
| `C_Service.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Utils/C_Service.lua) |
| `C_Talent.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Utils/C_Talent.lua) |
| `C_Texture.lua` | [🔗](https://github.com/DreamCoreRev/EonsInterface/tree/AzgathCore/Interface/SharedXML/Utils/C_Texture.lua) |

---
