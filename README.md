# Réalité augmentée : suivi de caméra par damier (OpenCV + OpenGL)

TP de réalité augmentée (ENSEEIHT, 2025). L'objectif est une application qui suit la caméra à l'aide d'un damier et affiche par-dessus un objet 3D (la théière OpenGL).

![Aperçu](screen/Display%20window_screenshot_06.11.2025.png)

## Étapes réalisées (`tpAR-v2025.1.0-rc3/src/tp/`)

| Programme | Étape |
|---|---|
| `checkerboard.cpp` | Détection des coins d'un damier dans une image |
| `checkerboardvideo.cpp` | Détection du damier dans un flux vidéo |
| `checkerboardvideoRectified.cpp` | Estimation robuste de l'homographie et rectification de la perspective |
| `calibration.cpp` | Calibrage de la caméra (paramètres intrinsèques et distorsion) |
| `checkerboardvideoUndistort.cpp` | Correction de la distorsion optique |
| `tracking.cpp`, `trackingKLT.cpp` | Suivi de la pose de la caméra, avec suivi des points par KLT (Kanade-Lucas-Tomasi) |
| `videoOGL*.cpp` | Rendu OpenGL de la théière et d'objets 3D au-dessus du damier |
| `tracker/` | Classes `Camera`, `ChessboardCameraTracker`, `ChessboardCameraTrackerKLT` et utilitaires de géométrie |

## Compilation

```bash
cd tpAR-v2025.1.0-rc3
cmake --preset default   # ou : mkdir build && cd build && cmake ..
cmake --build build
```

Voir [BUILD.md](tpAR-v2025.1.0-rc3/BUILD.md) pour les dépendances (OpenCV, OpenGL, GLM).

## Technologies

C++ · OpenCV · OpenGL · CMake · Géométrie projective (homographie, calibrage, estimation de pose)

*Squelette du TP fourni par Simone Gasparini (ENSEEIHT). Licence : voir [LICENSE](tpAR-v2025.1.0-rc3/LICENSE).*
