xof 0303txt 0032

template Frame {
  <3d82ab46-62da-11cf-ab39-0020af71e433>
  [...]
}

template Matrix4x4 {
  <f6f23f45-7686-11cf-8f52-0040333594a3>
  array FLOAT matrix[16];
}

template FrameTransformMatrix {
  <f6f23f41-7686-11cf-8f52-0040333594a3>
  Matrix4x4 frameMatrix;
}

template Vector {
  <3d82ab5e-62da-11cf-ab39-0020af71e433>
  FLOAT x;
  FLOAT y;
  FLOAT z;
}

template MeshFace {
  <3d82ab5f-62da-11cf-ab39-0020af71e433>
  DWORD nFaceVertexIndices;
  array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
  <3d82ab44-62da-11cf-ab39-0020af71e433>
  DWORD nVertices;
  array Vector vertices[nVertices];
  DWORD nFaces;
  array MeshFace faces[nFaces];
  [...]
}

template MeshNormals {
  <f6f23f43-7686-11cf-8f52-0040333594a3>
  DWORD nNormals;
  array Vector normals[nNormals];
  DWORD nFaceNormals;
  array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
  <f6f23f44-7686-11cf-8f52-0040333594a3>
  FLOAT u;
  FLOAT v;
}

template MeshTextureCoords {
  <f6f23f40-7686-11cf-8f52-0040333594a3>
  DWORD nTextureCoords;
  array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
  <35ff44e0-6c7c-11cf-8f52-0040333594a3>
  FLOAT red;
  FLOAT green;
  FLOAT blue;
  FLOAT alpha;
}

template IndexedColor {
  <1630b820-7842-11cf-8f52-0040333594a3>
  DWORD index;
  ColorRGBA indexColor;
}

template MeshVertexColors {
  <1630b821-7842-11cf-8f52-0040333594a3>
  DWORD nVertexColors;
  array IndexedColor vertexColors[nVertexColors];
}

template VertexElement {
  <f752461c-1e23-48f6-b9f8-8350850f336f>
  DWORD Type;
  DWORD Method;
  DWORD Usage;
  DWORD UsageIndex;
}

template DeclData {
  <bf22e553-292c-4781-9fea-62bd554bdd93>
  DWORD nElements;
  array VertexElement Elements[nElements];
  DWORD nDWords;
  array DWORD data[nDWords];
}

Frame DXCC_ROOT {
  FrameTransformMatrix {
     1.0000000000000000, 0.0000000000000000, 0.0000000000000000, 0.0000000000000000,
    0.0000000000000000, 1.0000000000000000, 0.0000000000000000, 0.0000000000000000,
    0.0000000000000000, 0.0000000000000000, 1.0000000000000000, 0.0000000000000000,
    0.0000000000000000, 0.0000000000000000, 0.0000000000000000, 1.0000000000000000;;
  }

  Frame l3bnlrgaqf7b_obj {
    FrameTransformMatrix {
       1.0000000000000000, 0.0000000000000000, -0.0000000000000000, 0.0000000000000000,
      0.0000000000000000, 1.0000000000000000, -0.0000000000000000, 0.0000000000000000,
      -0.0000000000000000, -0.0000000000000000, 1.0000000000000000, -0.0000000000000000,
      0.0000000000000000, 0.0000000000000000, -0.0000000000000000, 1.0000000000000000;;
    }

    Frame Box074_Mesh_002 {
      FrameTransformMatrix {
         1.0000000000000000, 0.0000000000000000, -0.0000000000000000, 0.0000000000000000,
        0.0000000000000000, 1.0000000000000000, -0.0000000000000000, 0.0000000000000000,
        -0.0000000000000000, -0.0000000000000000, 1.0000000000000000, -0.0000000000000000,
        0.0000000000000000, 0.0000000000000000, -0.0000000000000000, 1.0000000000000000;;
      }

      Mesh Box074_Mesh_002_mShape {
        36;
        -0.0110590001568198;0.0891169980168343;-0.0552240014076233;,
        0.0026569999754429;0.0891169980168343;-0.0552240014076233;,
        0.0026569999754429;0.1294890046119690;-0.0462890006601810;,
        0.0026569999754429;0.1294890046119690;-0.0462890006601810;,
        -0.0110590001568198;0.1294890046119690;-0.0462890006601810;,
        -0.0110590001568198;0.0891169980168343;-0.0552240014076233;,
        -0.0110590001568198;0.0807949975132942;-0.0123380003497005;,
        -0.0110590001568198;0.1212840005755424;-0.0029750000685453;,
        0.0026569999754429;0.1212840005755424;-0.0029750000685453;,
        0.0026569999754429;0.1212840005755424;-0.0029750000685453;,
        0.0026569999754429;0.0807949975132942;-0.0123380003497005;,
        -0.0110590001568198;0.0807949975132942;-0.0123380003497005;,
        -0.0110590001568198;0.0891169980168343;-0.0552240014076233;,
        -0.0110590001568198;0.1294890046119690;-0.0462890006601810;,
        -0.0110590001568198;0.1212840005755424;-0.0029750000685453;,
        -0.0110590001568198;0.1212840005755424;-0.0029750000685453;,
        -0.0110590001568198;0.0807949975132942;-0.0123380003497005;,
        -0.0110590001568198;0.0891169980168343;-0.0552240014076233;,
        -0.0110590001568198;0.1294890046119690;-0.0462890006601810;,
        0.0026569999754429;0.1294890046119690;-0.0462890006601810;,
        0.0026569999754429;0.1212840005755424;-0.0029750000685453;,
        0.0026569999754429;0.1212840005755424;-0.0029750000685453;,
        -0.0110590001568198;0.1212840005755424;-0.0029750000685453;,
        -0.0110590001568198;0.1294890046119690;-0.0462890006601810;,
        0.0026569999754429;0.1294890046119690;-0.0462890006601810;,
        0.0026569999754429;0.0891169980168343;-0.0552240014076233;,
        0.0026569999754429;0.0807949975132942;-0.0123380003497005;,
        0.0026569999754429;0.0807949975132942;-0.0123380003497005;,
        0.0026569999754429;0.1212840005755424;-0.0029750000685453;,
        0.0026569999754429;0.1294890046119690;-0.0462890006601810;,
        0.0026569999754429;0.0891169980168343;-0.0552240014076233;,
        -0.0110590001568198;0.0891169980168343;-0.0552240014076233;,
        -0.0110590001568198;0.0807949975132942;-0.0123380003497005;,
        -0.0110590001568198;0.0807949975132942;-0.0123380003497005;,
        0.0026569999754429;0.0807949975132942;-0.0123380003497005;,
        0.0026569999754429;0.0891169980168343;-0.0552240014076233;;
        12;
        3;2,1,0;,
        3;5,4,3;,
        3;8,7,6;,
        3;11,10,9;,
        3;14,13,12;,
        3;17,16,15;,
        3;20,19,18;,
        3;23,22,21;,
        3;26,25,24;,
        3;29,28,27;,
        3;32,31,30;,
        3;35,34,33;;

        MeshMaterialList {
          1;
          12;
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;
          Material {
            1.0; 1.0; 1.0; 1.000000;;
            1.000000;
            0.000000; 0.000000; 0.000000;;
            0.000000; 0.000000; 0.000000;;
            TextureFilename { ""; }
          }
        }

        MeshNormals {
        36;
        -0.0000000000000000;-0.2161000072956085;0.9764000177383423;,
        -0.0000000000000000;-0.2161000072956085;0.9764000177383423;,
        -0.0000000000000000;-0.2161000072956085;0.9764000177383423;,
        -0.0000000000000000;-0.2161000072956085;0.9764000177383423;,
        -0.0000000000000000;-0.2161000072956085;0.9764000177383423;,
        -0.0000000000000000;-0.2161000072956085;0.9764000177383423;,
        -0.0000000000000000;0.2252999991178513;-0.9743000268936157;,
        -0.0000000000000000;0.2252999991178513;-0.9743000268936157;,
        -0.0000000000000000;0.2252999991178513;-0.9743000268936157;,
        -0.0000000000000000;0.2252999991178513;-0.9743000268936157;,
        -0.0000000000000000;0.2252999991178513;-0.9743000268936157;,
        -0.0000000000000000;0.2252999991178513;-0.9743000268936157;,
        1.0000000000000000;0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;0.0000000000000000;0.0000000000000000;,
        -0.0000000000000000;-0.9825000166893005;-0.1861000061035156;,
        -0.0000000000000000;-0.9825000166893005;-0.1861000061035156;,
        -0.0000000000000000;-0.9825000166893005;-0.1861000061035156;,
        -0.0000000000000000;-0.9825000166893005;-0.1861000061035156;,
        -0.0000000000000000;-0.9825000166893005;-0.1861000061035156;,
        -0.0000000000000000;-0.9825000166893005;-0.1861000061035156;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -0.0000000000000000;0.9817000031471252;0.1905000060796738;,
        -0.0000000000000000;0.9817000031471252;0.1905000060796738;,
        -0.0000000000000000;0.9817000031471252;0.1905000060796738;,
        -0.0000000000000000;0.9817000031471252;0.1905000060796738;,
        -0.0000000000000000;0.9817000031471252;0.1905000060796738;,
        -0.0000000000000000;0.9817000031471252;0.1905000060796738;;
        12;
        3;2,1,0;,
        3;5,4,3;,
        3;8,7,6;,
        3;11,10,9;,
        3;14,13,12;,
        3;17,16,15;,
        3;20,19,18;,
        3;23,22,21;,
        3;26,25,24;,
        3;29,28,27;,
        3;32,31,30;,
        3;35,34,33;;
        }

        MeshTextureCoords {
        36;
        0.9516050219535828;0.0484269857406616;,
        0.8855069875717163;0.0483279824256897;,
        0.8855069875717163;0.1229259967803955;,
        0.8855069875717163;0.1229259967803955;,
        0.9516050219535828;0.1230260133743286;,
        0.9516050219535828;0.0484269857406616;,
        0.1246889978647232;0.0627570152282715;,
        0.1246889978647232;0.1380569934844971;,
        0.1907840073108673;0.1379070281982422;,
        0.1907840073108673;0.1379070281982422;,
        0.1907840073108673;0.0626069903373718;,
        0.1246889978647232;0.0627570152282715;,
        0.4324190020561218;0.0889549851417542;,
        0.3562139868736267;0.0909469723701477;,
        0.3558500111103058;0.1722840070724487;,
        0.3558500111103058;0.1722840070724487;,
        0.4324190020561218;0.1695590019226074;,
        0.4324190020561218;0.0889549851417542;,
        0.8192340135574341;0.1417869925498962;,
        0.8810809850692749;0.1374880075454712;,
        0.8810809850692749;0.0575389862060547;,
        0.8810809850692749;0.0575389862060547;,
        0.8192340135574341;0.0618379712104797;,
        0.8192340135574341;0.1417869925498962;,
        0.5784080028533936;0.1668630242347717;,
        0.6546130180358887;0.1688550114631653;,
        0.6546130180358887;0.0882520079612732;,
        0.6546130180358887;0.0882520079612732;,
        0.5780439972877502;0.0855259895324707;,
        0.5784080028533936;0.1668630242347717;,
        0.0009909999789670;0.1452869772911072;,
        0.0670910030603409;0.1452869772911072;,
        0.0670910030603409;0.0663120150566101;,
        0.0670910030603409;0.0663120150566101;,
        0.0009919999865815;0.0663120150566101;,
        0.0009909999789670;0.1452869772911072;;
        }
      }

    }

  }

}