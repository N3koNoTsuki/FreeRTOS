# Projet FreeRTOS (STM32F446RE)

Projet FreeRTOS pour carte **NUCLEO‑F446RE** : acquisition audio I2S en DMA, traitement en temps réel (gain / filtrage biquad) et affichage LCD piloté par un encodeur rotatif.

## Matériel / BOM
Le détail du matériel (BOM complète) est dans `CompteRendu.pdf`.

### Brochage
Voir le schéma et la description dans `CompteRendu.pdf`.

## Fonctionnalités
- Double buffer DMA I2S (taille demi‑buffer 256 échantillons)
- Chaîne audio temps réel :
  - `DIRECT_COPY` (copie directe)
  - `AmplifyOnly` (gain logiciel)
  - `USER_DF2T` (filtre biquad DF2T logiciel) **[actif par défaut]**
  - `USER_DF1` (filtre biquad DF1 logiciel)
  - `CMSIS_Filtering` (biquad CMSIS‑DSP)
- Menu LCD 2 lignes : volume et fréquence de coupure (`Fc`)
- Ajustements via encodeur + bouton (bascule menu/sous‑menu)

## Architecture logicielle (FreeRTOS)
Tâches principales (créées dans `Projet_RTOS/Core/Src/freertos.c`) :
- **AudioTask** : traite l’audio quand une moitié de buffer DMA est prête
- **ReadEncTask** : lit l’encodeur et met à jour les variables (gain / Fc)
- **DisplayTask** : rafraîchit l’affichage LCD
- **defaultTask** : tâche idle

Synchronisation :
- Sémaphore `AudioSem` (DMA → AudioTask)
- Event flags `WaitNewVal` (menu/sous‑menu)

## Infos du compte rendu
Le compte rendu décrit le système comme une chaîne audio temps réel basée sur un module
audio **PMOD** et une interface I2S double (RX/TX), avec DMA pour garantir un flux continu.
Les horloges sont générées via PLL à partir d’une source externe, et une horloge dédiée
alimente l’I2S pour respecter l’échantillonnage 44,1 kHz.


## Configuration rapide
Les modes audio se sélectionnent dans `Projet_RTOS/Core/Inc/main.h` :
```c
//#define DIRECT_COPY
//#define AmplifyOnly
#define USER_DF2T
//#define USER_DF1
//#define CMSIS_Filtering
```
Paramètres utiles :
- Gain : `AUDIO_GAIN_MIN` / `AUDIO_GAIN_MAX`
- Fc : `FREQC_MIN_HZ` / `FREQC_MAX_HZ` / `FREQC_STEP_HZ`
- Taille buffer : `I2S_HALF_BUFFER_SIZE`

## Compilation / Flash
1. Ouvrir `Projet_RTOS/Projet_RTOS.ioc` avec **STM32CubeIDE v18** (CubeMX intégré).
2. Générer le code si nécessaire.
3. Build puis Flash sur la NUCLEO‑F446RE.

## Arborescence utile
- `Projet_RTOS/Core/Src` : code applicatif (FreeRTOS, main, drivers init)
- `Projet_RTOS/Core/user_Lib/NekoNoLib` : menus & DSP maison
- `Projet_RTOS/Core/user_Lib/MYLIBRARY` : driver LCD ST7032i
