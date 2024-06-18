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

  Frame 8amgvle0nqfg_obj {
    FrameTransformMatrix {
       1.0000000000000000, 0.0000000000000000, -0.0000000000000000, 0.0000000000000000,
      0.0000000000000000, 1.0000000000000000, -0.0000000000000000, 0.0000000000000000,
      -0.0000000000000000, -0.0000000000000000, 1.0000000000000000, -0.0000000000000000,
      0.0000000000000000, 0.0000000000000000, -0.0000000000000000, 1.0000000000000000;;
    }

    Frame Box060_Mesh_003 {
      FrameTransformMatrix {
         1.0000000000000000, 0.0000000000000000, -0.0000000000000000, 0.0000000000000000,
        0.0000000000000000, 1.0000000000000000, -0.0000000000000000, 0.0000000000000000,
        -0.0000000000000000, -0.0000000000000000, 1.0000000000000000, -0.0000000000000000,
        0.0000000000000000, 0.0000000000000000, -0.0000000000000000, 1.0000000000000000;;
      }

      Mesh Box060_Mesh_003_mShape {
        60;
        -0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        -0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        -0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        -0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        -0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        -0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        -0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        -0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        -0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        -0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        -0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        -0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        -0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        -0.0066729998216033;0.0714809969067574;-0.0892679989337921;,
        -0.0066729998216033;0.1073149964213371;-0.0786560028791428;,
        0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        -0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        -0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        -0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        -0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;,
        -0.0066729998216033;0.0968770012259483;-0.0164260007441044;,
        -0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        -0.0066729998216033;0.0595769993960857;-0.0227949991822243;,
        -0.0066729998216033;0.0621519982814789;-0.0499860011041164;,
        -0.0066729998216033;0.0980110019445419;-0.0380019992589951;;
        20;
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
        3;35,34,33;,
        3;38,37,36;,
        3;41,40,39;,
        3;44,43,42;,
        3;47,46,45;,
        3;50,49,48;,
        3;53,52,51;,
        3;56,55,54;,
        3;59,58,57;;

        MeshMaterialList {
          1;
          20;
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;
          Material {
            1.0; 1.0; 1.0; 1.000000;;
            1.000000;
            0.000000; 0.000000; 0.000000;;
            0.000000; 0.000000; 0.000000;;
            TextureFilename { ""; }
          }
        }

        MeshNormals {
        60;
        -0.0000000000000000;-0.2840000092983246;0.9588000178337097;,
        -0.0000000000000000;-0.2840000092983246;0.9588000178337097;,
        -0.0000000000000000;-0.2840000092983246;0.9588000178337097;,
        -0.0000000000000000;-0.2840000092983246;0.9588000178337097;,
        -0.0000000000000000;-0.2840000092983246;0.9588000178337097;,
        -0.0000000000000000;-0.2840000092983246;0.9588000178337097;,
        -0.0000000000000000;0.1683000028133392;-0.9857000112533569;,
        -0.0000000000000000;0.1683000028133392;-0.9857000112533569;,
        -0.0000000000000000;0.1683000028133392;-0.9857000112533569;,
        -0.0000000000000000;0.1683000028133392;-0.9857000112533569;,
        -0.0000000000000000;0.1683000028133392;-0.9857000112533569;,
        -0.0000000000000000;0.1683000028133392;-0.9857000112533569;,
        -0.0000000000000000;-0.9747999906539917;-0.2231000065803528;,
        -0.0000000000000000;-0.9904000163078308;-0.1383000016212463;,
        -0.0000000000000000;-0.9904000163078308;-0.1383000016212463;,
        -0.0000000000000000;-0.9904000163078308;-0.1383000016212463;,
        -0.0000000000000000;-0.9747999906539917;-0.2231000065803528;,
        -0.0000000000000000;-0.9747999906539917;-0.2231000065803528;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -0.0000000000000000;0.9728999733924866;0.2310999929904938;,
        -0.0000000000000000;0.9865999817848206;0.1631000041961670;,
        -0.0000000000000000;0.9865999817848206;0.1631000041961670;,
        -0.0000000000000000;0.9865999817848206;0.1631000041961670;,
        -0.0000000000000000;0.9728999733924866;0.2310999929904938;,
        -0.0000000000000000;0.9728999733924866;0.2310999929904938;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -0.0000000000000000;-0.9986000061035156;-0.0524999983608723;,
        -0.0000000000000000;-0.9986000061035156;-0.0524999983608723;,
        -0.0000000000000000;-0.9904000163078308;-0.1383000016212463;,
        -0.0000000000000000;-0.9904000163078308;-0.1383000016212463;,
        -0.0000000000000000;-0.9904000163078308;-0.1383000016212463;,
        -0.0000000000000000;-0.9986000061035156;-0.0524999983608723;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        -0.0000000000000000;0.9955000281333923;0.0943000018596649;,
        -0.0000000000000000;0.9955000281333923;0.0943000018596649;,
        -0.0000000000000000;0.9865999817848206;0.1631000041961670;,
        -0.0000000000000000;0.9865999817848206;0.1631000041961670;,
        -0.0000000000000000;0.9865999817848206;0.1631000041961670;,
        -0.0000000000000000;0.9955000281333923;0.0943000018596649;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;,
        1.0000000000000000;-0.0000000000000000;0.0000000000000000;;
        20;
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
        3;35,34,33;,
        3;38,37,36;,
        3;41,40,39;,
        3;44,43,42;,
        3;47,46,45;,
        3;50,49,48;,
        3;53,52,51;,
        3;56,55,54;,
        3;59,58,57;;
        }

        MeshTextureCoords {
        60;
        0.9207159876823425;0.1890959739685059;,
        0.9207159876823425;0.0751000046730042;,
        0.8815690279006958;0.0750979781150818;,
        0.8815690279006958;0.0750979781150818;,
        0.8815690279006958;0.1890940070152283;,
        0.9207159876823425;0.1890959739685059;,
        0.6241949796676636;0.1960790157318115;,
        0.6633430123329163;0.1960780024528503;,
        0.6633430123329163;0.0797200202941895;,
        0.6633430123329163;0.0797200202941895;,
        0.6241959929466248;0.0797209739685059;,
        0.6241949796676636;0.1960790157318115;,
        0.8881379961967468;0.4357839822769165;,
        0.8881369829177856;0.3082820177078247;,
        0.8489900231361389;0.3082810044288635;,
        0.8489900231361389;0.3082810044288635;,
        0.8489909768104553;0.4357830286026001;,
        0.8881379961967468;0.4357839822769165;,
        0.3298040032386780;0.4193320274353027;,
        0.2141889929771423;0.4050089716911316;,
        0.2057670056819916;0.5321379899978638;,
        0.2057670056819916;0.5321379899978638;,
        0.3221659958362579;0.5507160425186157;,
        0.3298040032386780;0.4193320274353027;,
        0.8881750106811523;0.6511459946632385;,
        0.8881369829177856;0.5275869965553284;,
        0.8489909768104553;0.5275470018386841;,
        0.8489909768104553;0.5275470018386841;,
        0.8490279912948608;0.6511059999465942;,
        0.8881750106811523;0.6511459946632385;,
        0.7529090046882629;0.9824749827384949;,
        0.7452710270881653;0.8510910272598267;,
        0.6288719773292542;0.8696700334548950;,
        0.6288719773292542;0.8696700334548950;,
        0.6372939944267273;0.9967979788780212;,
        0.7529090046882629;0.9824749827384949;,
        0.8881379961967468;0.2403039932250977;,
        0.8489909768104553;0.2403029799461365;,
        0.8489900231361389;0.3082810044288635;,
        0.8489900231361389;0.3082810044288635;,
        0.8881369829177856;0.3082820177078247;,
        0.8881379961967468;0.2403039932250977;,
        0.2118680030107498;0.6181080341339111;,
        0.3298040032386780;0.6184610128402710;,
        0.3221659958362579;0.5507160425186157;,
        0.3221659958362579;0.5507160425186157;,
        0.2057670056819916;0.5321379899978638;,
        0.2118680030107498;0.6181080341339111;,
        0.8881750106811523;0.4418960213661194;,
        0.8490279912948608;0.4418560266494751;,
        0.8489909768104553;0.5275470018386841;,
        0.8489909768104553;0.5275470018386841;,
        0.8881369829177856;0.5275869965553284;,
        0.8881750106811523;0.4418960213661194;,
        0.7452710270881653;0.8510910272598267;,
        0.7529090046882629;0.7833459973335266;,
        0.6349729895591736;0.7836990356445312;,
        0.6349729895591736;0.7836990356445312;,
        0.6288719773292542;0.8696700334548950;,
        0.7452710270881653;0.8510910272598267;;
        }
      }

    }

  }

}