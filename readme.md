# \<DLC Template>

## [README.md](#readmemd)

[//]: # (This is where you can describe your datapack. Explain that it depends on the Elytras of Fire library in order to work, along with a small summary on the datapack.)

\<DLC Template> is a Minecraft datapack directly inspired by the world of Wings of Fire!

This DLC depends on [Elytras of Fire Lib](https://github.com/iHeronGH/Elytras-of-Fire-Lib) and requires its [installation](#installation-and-uninstallation) in order to be used correctly.

## Installation and Uninstallation

[Back to top](#)

[//]: # (Under the Installation section, explain how to best or most easily download and install your datapack. Typically this will be by downloading the repository as a .zip, or can be via the Releases tab on the right of the main repository page.)

Installing \<DLC Template> is relatively simple:

1. Download the datapack using the Releases tab on the right (this will be populated when the datapack is in a releasable state, which it is not as of writing this.)
2. Open your world folder and place the downloaded folder into the "datapacks" folder. **Make sure you have [Elytras of Fire Lib](https://github.com/iHeronGH/Elytras-of-Fire-Lib) in this same folder, or else this datapack will not work!**
3. Use **`/reload`** in-game to refresh your world. If you have installed it correctly, you will be met with a successful installation message.

[//]: # (DEVELOPERS!!! This is very important! ALWAYS, ALWAYS, ALWAYS ensure that your DLC uninstalls COMPLETELY AND ENTIRELY. Leaving remnants of your datapack is 1. unprofessional, 2. messy, and 3. confusing for everyone involved. It makes updating your datapack for you and your users extremely hasslesome as it's nigh unpredictable to recognise and clean after an update is pushed, so ALWAYS ENSURE YOUR UNINSTALL FUNCTIONS CORRECTLY!)

And uninstalling \<DLC Template> is even simpler:

1. Run the command **`/function dlc:uninstall`**. This will uninstall \<DLC Template>, completely removing all elements that it uses\* without affecting any other non-dependent DLCs. And that's it!

    *\*Always double-check that this DLC uninstalled correctly! \<DLC Template> does its best to remove itself and its dependencies; if you find that it did not, please [create an issue](https://github.com/<username>/<repository>/issues) over on Github.*

---

## Features

[//]: # (The Features page will describe the... well, different features in your datapack. By default the included feature sub-headings are Tribes and Abilities, but others can be included or left out as you see fit.)

### Tribes

[//]: # (Here you will detail the tribes that are included in your datapack. It is recommended to list their passive AND active attributes, but any other information you feel can be included is excellent as well.)

There are currently 3 tribes in \<DLC Template>:

<details>

**<summary>Tribes</summary>**

\<Tribe 1>

\<Tribe 2>

\<Tribe 3>

</details>

### Abilities

[//]: # (This section is for describing the details of your datapack's abilities. It is recommended to list how many there are along with their effects and other information about them.)

There are currently 9 unique abilities in DLC Template:

<details>

**<summary>Primary Abilities</summary>**

| Ability | Tribes | Cooldown | Effects |
| :-----: | :----: | :------: | :-----: |
| \<Ability Name 1> | \<Tribe 1> | \<Cooldown> | \<Effect 1> (∞) |
| \<Ability Name 2>  | \<Tribe 2> | \<Cooldown> | \<Effect 2> (∞) |
| \<Ability Name 3> | \<Tribe 3> | \<Cooldown> | **\<Custom Effect>**<sup>1</sup> **\<Level>:**<br>\<Effect 3> (∞) |

<sup>1</sup>: Describe what this effect does.

</details>

<details>

**<summary>Secondary Abilities</summary>**

| Ability | Tribes | Cooldown | Effects |
| :-----: | :----: | :------: | :-----: |
| \<Ability Name 1> | \<Tribe 1> | \<Cooldown> | \<Effect 1> (∞) |
| \<Ability Name 2>  | \<Tribe 2> | \<Cooldown> | \<Effect 2> (∞) |
| \<Ability Name 3> | \<Tribe 3> | \<Cooldown> | **\<Custom Effect>**<sup>1</sup> **\<Level>:**<br>\<Effect 3> (∞)<br>**\<Custom Effect>**<sup>2</sup> **\<Level>:**<br>\<Effect 4> (∞) |

<sup>1</sup>: Describe what this effect does.

<sup>2</sup>: Describe what this effect does.

</details>

<details>

**<summary>Tertiary Abilities</summary>**

| Ability | Tribes | Cooldown | Effects |
| :-----: | :----: | :------: | :-----: |
| \<Ability Name 1> | \<Tribe 1> | \<Cooldown> | \<Effect 1> (∞) |
| \<Ability Name 2>  | \<Tribe 2> | \<Cooldown> | \<Effect 2> (∞) |
| \<Ability Name 3> | \<Tribe 3> | \<Cooldown> | **\<Custom Effect>**<sup>3</sup> **\<Level>:**<br>\<Effect 3> (∞) |

<sup>3</sup>: Describe what this effect does.

</details>

## Other Qualities

[//]: # (Here, you are welcome to describe other factors of your datapack to as little or as great of detail you like. By default, the "IMP Compliance" section is included as IMP is generally a good set of guidelines to follow when it comes to datapack creation. You can find out more about IMP here: https://github.com/Arcensoth/imp-spec)

### IMP Compliance

The following features of \<DLC Template> are listed to prove [IMP compliance](https://github.com/Arcensoth/imp-spec), which are a set of suggested guidelines for Minecraft datapacks that ensure quality, compatibility, and optimal user and development experience.

> Core Standards: [Leave vanilla alone](https://github.com/Arcensoth/imp-spec/blob/master/docs/imp_core.md#1-leave-vanilla-alone)

List ALL changes you've made to the **`minecraft`** namespace. It is recommended to limit changes or edits to this namespace to promote compatibility.

> Core Standards: [Namespace everything](https://github.com/Arcensoth/imp-spec/blob/master/docs/imp_core.md#2-namespace-everything)

All entity tags, custom items, scoreboard objectives, and storages used in \<DLC Template> use the following namespaces to clarify association with Elytras of Fire:

- **`eoflib`**
- **`<namespace_1>`**
- **`<namespace_2>`**
- **`<...>`**

> Documentation: [Function headers](https://github.com/Arcensoth/imp-spec/blob/master/docs/imp_doc.md#function-headers)

All functions utilise the IMP-recommended header to the best of my ability. I do not guarantee 100% accuracy.

> Documentation: [Function annotations](https://github.com/Arcensoth/imp-spec/blob/master/docs/imp_doc.md#function-annotations)

All functions utilise the appropriate IMP-recommended annotations to the best of my ability. I do not guarantee 100% accuracy.
