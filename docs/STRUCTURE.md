# Structure du dépôt

Device tree pour le **Samsung Galaxy A7 (2018)** — codename `a7y18lte` (SM-A750F).

```text
Samsung-a7y18lte-device/
├── README.md                  # Présentation du projet
├── STRUCTURE.md               # Ce fichier
├── CONTRIBUTING.md            # Guide de contribution
├── CHANGELOG.md               # Historique des versions
├── LICENSE                    # Licence Apache 2.0
├── .gitignore
├── AndroidProducts.mk         # Déclare les produits (lunch targets)
├── lineage_a7y18lte.mk        # Définition du produit
├── device.mk                  # Paquets, propriétés, overlays
├── BoardConfig.mk             # Configuration matérielle / kernel / partitions
├── vendorsetup.sh             # Ajoute le lunch combo
├── proprietary-files.txt      # Liste des blobs propriétaires à extraire
├── overlay/                   # Overlays de ressources framework
├── rootdir/                   # Fichiers init (*.rc), fstab
├── sepolicy/                  # Politiques SELinux spécifiques
├── configs/                   # Audio, média, permissions, sensors
├── props/                     # Propriétés système (system/vendor)
└── docs/                      # Documentation additionnelle
```

## Rôle des fichiers principaux

| Fichier / dossier | Rôle |
|:--|:--|
| `AndroidProducts.mk` | Liste les makefiles produit et les combos `lunch` |
| `lineage_a7y18lte.mk` | Nom, modèle, fabricant, héritage de `device.mk` |
| `device.mk` | Paquets (`PRODUCT_PACKAGES`), copies de fichiers, propriétés |
| `BoardConfig.mk` | Architecture, plateforme, kernel, partitions, HAL |
| `proprietary-files.txt` | Blobs à extraire depuis le firmware stock |
| `rootdir/` | Scripts d'init et fstab copiés dans l'image |
| `sepolicy/` | Fichiers `.te`, `file_contexts`, etc. |
| `overlay/` | Surcharge des ressources du framework |

## Conventions

- Indentation : tabulations dans les `.mk`, 4 espaces dans les scripts.
- Commits : [Conventional Commits](https://www.conventionalcommits.org/) (`feat:`, `fix:`, `docs:`).
- Les valeurs marquées `TODO` doivent être vérifiées sur l'appareil réel.
