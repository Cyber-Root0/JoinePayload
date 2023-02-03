.class public LX/03B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:Ljava/text/SimpleDateFormat;

.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static final A0K:Ljava/nio/charset/Charset;

.field public static final A0L:Ljava/util/HashMap;

.field public static final A0M:Ljava/util/HashSet;

.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static final A0T:Z

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[B

.field public static final A0j:[B

.field public static final A0k:[B

.field public static final A0l:[B

.field public static final A0m:[B

.field public static final A0n:[B

.field public static final A0o:[B

.field public static final A0p:[B

.field public static final A0q:[I

.field public static final A0r:[I

.field public static final A0s:[I

.field public static final A0t:[LX/0Rl;

.field public static final A0u:[LX/0Rl;

.field public static final A0v:[LX/0Rl;

.field public static final A0w:[LX/0Rl;

.field public static final A0x:[LX/0Rl;

.field public static final A0y:[LX/0Rl;

.field public static final A0z:[LX/0Rl;

.field public static final A10:[LX/0Rl;

.field public static final A11:[LX/0Rl;

.field public static final A12:[LX/0Rl;

.field public static final A13:[Ljava/lang/String;

.field public static final A14:[Ljava/util/HashMap;

.field public static final A15:[Ljava/util/HashMap;

.field public static final A16:[[LX/0Rl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/io/FileDescriptor;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/nio/ByteOrder;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[B

.field public final A0H:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v0, "ExifInterface"

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/03B;->A0T:Z

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v15, 0x0

    aput-object v25, v2, v15

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v26, v2, v13

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/03B;->A0O:Ljava/util/List;

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v24, v2, v15

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v2, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/03B;->A0N:Ljava/util/List;

    new-array v0, v14, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/03B;->A0r:[I

    new-array v0, v9, [I

    aput v1, v0, v15

    sput-object v0, LX/03B;->A0q:[I

    new-array v0, v14, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/03B;->A0a:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/03B;->A0X:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/03B;->A0W:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/03B;->A0V:[B

    new-array v0, v5, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/03B;->A0b:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/03B;->A0c:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, LX/03B;->A0g:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_8

    sput-object v0, LX/03B;->A0d:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_9

    sput-object v0, LX/03B;->A0f:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    sput-object v0, LX/03B;->A0e:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    sput-object v0, LX/03B;->A0n:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    sput-object v0, LX/03B;->A0o:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    sput-object v0, LX/03B;->A0j:[B

    new-array v0, v14, [B

    fill-array-data v0, :array_e

    sput-object v0, LX/03B;->A0p:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "VP8X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0m:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "VP8L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0l:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "VP8 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0k:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "ANIM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0h:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "ANMF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0i:[B

    const/16 v2, 0xe

    new-array v0, v2, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v15

    const-string v4, "BYTE"

    aput-object v4, v0, v9

    const-string v4, "STRING"

    aput-object v4, v0, v13

    const-string v4, "USHORT"

    aput-object v4, v0, v14

    const-string v4, "ULONG"

    aput-object v4, v0, v3

    const-string v4, "URATIONAL"

    aput-object v4, v0, v11

    const-string v4, "SBYTE"

    aput-object v4, v0, v5

    const-string v4, "UNDEFINED"

    const/4 v8, 0x7

    aput-object v4, v0, v8

    const-string v4, "SSHORT"

    aput-object v4, v0, v1

    const-string v5, "SLONG"

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const-string v4, "SRATIONAL"

    const/16 v7, 0xa

    aput-object v4, v0, v7

    const-string v5, "SINGLE"

    const/16 v4, 0xb

    aput-object v5, v0, v4

    const-string v5, "DOUBLE"

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const-string v5, "IFD"

    const/16 v4, 0xd

    aput-object v5, v0, v4

    sput-object v0, LX/03B;->A13:[Ljava/lang/String;

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    sput-object v0, LX/03B;->A0s:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_10

    sput-object v0, LX/03B;->A0U:[B

    const/16 v0, 0x2a

    new-array v6, v0, [LX/0Rl;

    const-string v30, "NewSubfileType"

    const/16 v2, 0xfe

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v30

    invoke-direct {v1, v2, v0, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v1, v6, v15

    const-string v12, "SubfileType"

    const/16 v1, 0xff

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v12, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v6, v9

    const-string v2, "ImageWidth"

    const/16 v1, 0x100

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v1, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v6, v13

    const-string v2, "ImageLength"

    const/16 v1, 0x101

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v1, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v6, v14

    const-string v33, "BitsPerSample"

    const/16 v2, 0x102

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v33

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v1, v6, v3

    const-string v32, "Compression"

    const/16 v2, 0x103

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v32

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v1, v6, v11

    const-string v31, "PhotometricInterpretation"

    const/16 v2, 0x106

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v31

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v36, "ImageDescription"

    const/16 v2, 0x10e

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v36

    invoke-direct {v1, v2, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v1, v6, v8

    const-string v35, "Make"

    const/16 v2, 0x10f

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v35

    invoke-direct {v1, v2, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const-string v34, "Model"

    const/16 v2, 0x110

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v34

    invoke-direct {v1, v2, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const-string v40, "StripOffsets"

    const/16 v2, 0x111

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v2, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v1, v6, v7

    const-string v2, "Orientation"

    const/16 v1, 0x112

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0xb

    aput-object v0, v6, v1

    const-string v39, "SamplesPerPixel"

    const/16 v2, 0x115

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v39

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v1, v6, v0

    const-string v38, "RowsPerStrip"

    const/16 v2, 0x116

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v2, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v1, v6, v4

    const-string v37, "StripByteCounts"

    const/16 v2, 0x117

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v2, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v1, v6, v0

    const-string v45, "XResolution"

    const/16 v2, 0x11a

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v45

    invoke-direct {v1, v2, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v1, v6, v0

    const-string v44, "YResolution"

    const/16 v2, 0x11b

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v44

    invoke-direct {v1, v2, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const-string v43, "PlanarConfiguration"

    const/16 v2, 0x11c

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v43

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v1, v6, v0

    const-string v42, "ResolutionUnit"

    const/16 v2, 0x128

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v42

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v1, v6, v0

    const-string v41, "TransferFunction"

    const/16 v2, 0x12d

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v41

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v1, v6, v0

    const-string v48, "Software"

    const/16 v2, 0x131

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v48

    invoke-direct {v1, v2, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x14

    aput-object v1, v6, v0

    const-string v47, "DateTime"

    const/16 v2, 0x132

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v47

    invoke-direct {v1, v2, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x15

    aput-object v1, v6, v0

    const-string v46, "Artist"

    const/16 v2, 0x13b

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v46

    invoke-direct {v1, v2, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x16

    aput-object v1, v6, v0

    const-string v50, "WhitePoint"

    const/16 v2, 0x13e

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v50

    invoke-direct {v1, v2, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v2, 0x17

    aput-object v1, v6, v2

    const-string v49, "PrimaryChromaticities"

    const/16 v4, 0x13f

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v49

    invoke-direct {v1, v4, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x18

    aput-object v1, v6, v0

    const-string v59, "SubIFDPointer"

    const/16 v4, 0x14a

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v59

    invoke-direct {v1, v4, v0, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x19

    aput-object v1, v6, v0

    const-string v52, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v52

    invoke-direct {v1, v4, v0, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1a

    aput-object v1, v6, v0

    const-string v51, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v51

    invoke-direct {v1, v4, v0, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1b

    aput-object v1, v6, v0

    const-string v56, "YCbCrCoefficients"

    const/16 v4, 0x211

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v56

    invoke-direct {v1, v4, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1c

    aput-object v1, v6, v0

    const-string v55, "YCbCrSubSampling"

    const/16 v4, 0x212

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v55

    invoke-direct {v1, v4, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1d

    aput-object v1, v6, v0

    const-string v54, "YCbCrPositioning"

    const/16 v4, 0x213

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v54

    invoke-direct {v1, v4, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1e

    aput-object v1, v6, v0

    const-string v53, "ReferenceBlackWhite"

    const/16 v4, 0x214

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v53

    invoke-direct {v1, v4, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1f

    aput-object v1, v6, v0

    const-string v57, "Copyright"

    const v4, 0x8298

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v57

    invoke-direct {v1, v4, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x20

    aput-object v1, v6, v0

    const-string v58, "ExifIFDPointer"

    const v4, 0x8769

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v58

    invoke-direct {v1, v4, v0, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x21

    aput-object v1, v6, v0

    const-string v5, "GPSInfoIFDPointer"

    const v1, 0x8825

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v5, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x22

    aput-object v0, v6, v1

    const-string v1, "SensorTopBorder"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v3, v1, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x23

    aput-object v0, v6, v1

    const-string v1, "SensorLeftBorder"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v11, v1, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x24

    aput-object v0, v6, v1

    const-string v4, "SensorBottomBorder"

    const/4 v1, 0x6

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v4, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x25

    aput-object v0, v6, v1

    const-string v1, "SensorRightBorder"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v8, v1, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x26

    aput-object v0, v6, v1

    const-string v1, "ISO"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v1, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x27

    aput-object v0, v6, v1

    const-string v4, "JpgFromRaw"

    const/16 v1, 0x2e

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v4, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x28

    aput-object v0, v6, v1

    const-string v29, "Xmp"

    const/16 v4, 0x2bc

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v29

    invoke-direct {v1, v4, v0, v9}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x29

    aput-object v1, v6, v0

    sput-object v6, LX/03B;->A0y:[LX/0Rl;

    const/16 v0, 0x4a

    new-array v4, v0, [LX/0Rl;

    const-string v19, "ExposureTime"

    const v1, 0x829a

    new-instance v0, LX/0Rl;

    move-object/from16 v10, v19

    invoke-direct {v0, v1, v10, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v15

    const-string v18, "FNumber"

    const v1, 0x829d

    new-instance v0, LX/0Rl;

    move-object/from16 v10, v18

    invoke-direct {v0, v1, v10, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v9

    const-string v9, "ExposureProgram"

    const v1, 0x8822

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v13

    const-string v9, "SpectralSensitivity"

    const v1, 0x8824

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v14

    const-string v9, "PhotographicSensitivity"

    const v1, 0x8827

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v9, "OECF"

    const v1, 0x8828

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v11

    const-string v9, "SensitivityType"

    const v1, 0x8830

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v9, "StandardOutputSensitivity"

    const v1, 0x8831

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v8

    const-string v9, "RecommendedExposureIndex"

    const v1, 0x8832

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x8

    aput-object v0, v4, v1

    const-string v9, "ISOSpeed"

    const v1, 0x8833

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x9

    aput-object v0, v4, v1

    const-string v9, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v7

    const-string v9, "ISOSpeedLatitudezzz"

    const v1, 0x8835

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0xb

    aput-object v0, v4, v1

    const-string v9, "ExifVersion"

    const v1, 0x9000

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0xc

    aput-object v0, v4, v1

    const-string v9, "DateTimeOriginal"

    const v1, 0x9003

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0xd

    aput-object v0, v4, v1

    const-string v9, "DateTimeDigitized"

    const v1, 0x9004

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const-string v9, "OffsetTime"

    const v1, 0x9010

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0xf

    aput-object v0, v4, v1

    const-string v9, "OffsetTimeOriginal"

    const v1, 0x9011

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x10

    aput-object v0, v4, v1

    const-string v9, "OffsetTimeDigitized"

    const v1, 0x9012

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x11

    aput-object v0, v4, v1

    const-string v9, "ComponentsConfiguration"

    const v1, 0x9101

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x12

    aput-object v0, v4, v1

    const-string v9, "CompressedBitsPerPixel"

    const v1, 0x9102

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x13

    aput-object v0, v4, v1

    const-string v9, "ShutterSpeedValue"

    const v1, 0x9201

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v7}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x14

    aput-object v0, v4, v1

    const-string v9, "ApertureValue"

    const v1, 0x9202

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x15

    aput-object v0, v4, v1

    const-string v9, "BrightnessValue"

    const v1, 0x9203

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v7}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x16

    aput-object v0, v4, v1

    const-string v9, "ExposureBiasValue"

    const v1, 0x9204

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v9, v7}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v4, v2

    const-string v2, "MaxApertureValue"

    const v1, 0x9205

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x18

    aput-object v0, v4, v1

    const-string v17, "SubjectDistance"

    const v1, 0x9206

    new-instance v0, LX/0Rl;

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x19

    aput-object v0, v4, v1

    const-string v2, "MeteringMode"

    const v1, 0x9207

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1a

    aput-object v0, v4, v1

    const-string v2, "LightSource"

    const v1, 0x9208

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1b

    aput-object v0, v4, v1

    const-string v2, "Flash"

    const v1, 0x9209

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1c

    aput-object v0, v4, v1

    const-string v2, "FocalLength"

    const v1, 0x920a

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1d

    aput-object v0, v4, v1

    const-string v2, "SubjectArea"

    const v1, 0x9214

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1e

    aput-object v0, v4, v1

    const-string v2, "MakerNote"

    const v1, 0x927c

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1f

    aput-object v0, v4, v1

    const-string v2, "UserComment"

    const v1, 0x9286

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x20

    aput-object v0, v4, v1

    const-string v2, "SubSecTime"

    const v1, 0x9290

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x21

    aput-object v0, v4, v1

    const-string v2, "SubSecTimeOriginal"

    const v1, 0x9291

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x22

    aput-object v0, v4, v1

    const-string v2, "SubSecTimeDigitized"

    const v1, 0x9292

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x23

    aput-object v0, v4, v1

    const-string v2, "FlashpixVersion"

    const v1, 0xa000

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x24

    aput-object v0, v4, v1

    const-string v27, "ColorSpace"

    const v2, 0xa001

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x25

    aput-object v1, v4, v0

    const-string v2, "PixelXDimension"

    const v1, 0xa002

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v1, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x26

    aput-object v0, v4, v1

    const-string v2, "PixelYDimension"

    const v1, 0xa003

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v1, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x27

    aput-object v0, v4, v1

    const-string v2, "RelatedSoundFile"

    const v1, 0xa004

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x28

    aput-object v0, v4, v1

    const-string v28, "InteroperabilityIFDPointer"

    const v2, 0xa005

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v28

    invoke-direct {v1, v2, v0, v3}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x29

    aput-object v1, v4, v0

    const-string v2, "FlashEnergy"

    const v1, 0xa20b

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x2a

    aput-object v0, v4, v1

    const-string v2, "SpatialFrequencyResponse"

    const v1, 0xa20c

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x2b

    aput-object v0, v4, v1

    const-string v2, "FocalPlaneXResolution"

    const v1, 0xa20e

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x2c

    aput-object v0, v4, v1

    const-string v2, "FocalPlaneYResolution"

    const v1, 0xa20f

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x2d

    aput-object v0, v4, v1

    const-string v2, "FocalPlaneResolutionUnit"

    const v1, 0xa210

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x2e

    aput-object v0, v4, v1

    const-string v2, "SubjectLocation"

    const v1, 0xa214

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x2f

    aput-object v0, v4, v1

    const-string v2, "ExposureIndex"

    const v1, 0xa215

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x30

    aput-object v0, v4, v1

    const-string v2, "SensingMethod"

    const v1, 0xa217

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x31

    aput-object v0, v4, v1

    const-string v2, "FileSource"

    const v1, 0xa300

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x32

    aput-object v0, v4, v1

    const-string v2, "SceneType"

    const v1, 0xa301

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x33

    aput-object v0, v4, v1

    const-string v2, "CFAPattern"

    const v1, 0xa302

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x34

    aput-object v0, v4, v1

    const-string v2, "CustomRendered"

    const v1, 0xa401

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x35

    aput-object v0, v4, v1

    const-string v2, "ExposureMode"

    const v1, 0xa402

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x36

    aput-object v0, v4, v1

    const-string v2, "WhiteBalance"

    const v1, 0xa403

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x37

    aput-object v0, v4, v1

    const-string v16, "DigitalZoomRatio"

    const v1, 0xa404

    new-instance v0, LX/0Rl;

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x38

    aput-object v0, v4, v1

    const-string v2, "FocalLengthIn35mmFilm"

    const v1, 0xa405

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x39

    aput-object v0, v4, v1

    const-string v2, "SceneCaptureType"

    const v1, 0xa406

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x3a

    aput-object v0, v4, v1

    const-string v2, "GainControl"

    const v1, 0xa407

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x3b

    aput-object v0, v4, v1

    const-string v2, "Contrast"

    const v1, 0xa408

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x3c

    aput-object v0, v4, v1

    const-string v2, "Saturation"

    const v1, 0xa409

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x3d

    aput-object v0, v4, v1

    const-string v2, "Sharpness"

    const v1, 0xa40a

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x3e

    aput-object v0, v4, v1

    const-string v2, "DeviceSettingDescription"

    const v1, 0xa40b

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x3f

    aput-object v0, v4, v1

    const-string v2, "SubjectDistanceRange"

    const v1, 0xa40c

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x40

    aput-object v0, v4, v1

    const-string v2, "ImageUniqueID"

    const v1, 0xa420

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x41

    aput-object v0, v4, v1

    const-string v2, "CameraOwnerName"

    const v1, 0xa430

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x42

    aput-object v0, v4, v1

    const-string v2, "BodySerialNumber"

    const v1, 0xa431

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x43

    aput-object v0, v4, v1

    const-string v2, "LensSpecification"

    const v1, 0xa432

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x44

    aput-object v0, v4, v1

    const-string v2, "LensMake"

    const v1, 0xa433

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x45

    aput-object v0, v4, v1

    const-string v2, "LensModel"

    const v1, 0xa434

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x46

    aput-object v0, v4, v1

    const-string v2, "Gamma"

    const v1, 0xa500

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x47

    aput-object v0, v4, v1

    const-string v10, "DNGVersion"

    const v1, 0xc612

    const/4 v9, 0x1

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v10, v9}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x48

    aput-object v0, v4, v1

    const-string v1, "DefaultCropSize"

    const v2, 0xc620

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v2, v14, v3}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0x49

    aput-object v0, v4, v2

    sput-object v4, LX/03B;->A0u:[LX/0Rl;

    const/16 v0, 0x20

    new-array v3, v0, [LX/0Rl;

    const-string v15, "GPSVersionID"

    const/4 v2, 0x0

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v15, v9}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v2, "GPSLatitudeRef"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v9, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v9

    const-string v2, "GPSLatitude"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v13, v11, v7}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v13

    const-string v2, "GPSLongitudeRef"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v14, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v14

    const-string v9, "GPSLongitude"

    const/4 v2, 0x4

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v9, v2, v11, v7}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v3, v2

    const-string v9, "GPSAltitudeRef"

    const/4 v2, 0x1

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v11, v9, v2}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v11

    const-string v9, "GPSAltitude"

    const/4 v2, 0x6

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v23, "GPSTimeStamp"

    new-instance v2, LX/0Rl;

    move-object/from16 v0, v23

    invoke-direct {v2, v8, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v2, v3, v8

    const-string v9, "GPSSatellites"

    const/16 v2, 0x8

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSStatus"

    const/16 v2, 0x9

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v2, "GPSMeasureMode"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v7, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v7

    const-string v9, "GPSDOP"

    const/16 v2, 0xb

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSSpeedRef"

    const/16 v2, 0xc

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSSpeed"

    const/16 v2, 0xd

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSTrackRef"

    const/16 v2, 0xe

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSTrack"

    const/16 v2, 0xf

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSImgDirectionRef"

    const/16 v2, 0x10

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSImgDirection"

    const/16 v2, 0x11

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSMapDatum"

    const/16 v2, 0x12

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestLatitudeRef"

    const/16 v2, 0x13

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestLatitude"

    const/16 v2, 0x14

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestLongitudeRef"

    const/16 v2, 0x15

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestLongitude"

    const/16 v2, 0x16

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestBearingRef"

    const/16 v2, 0x17

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestBearing"

    const/16 v2, 0x18

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestDistanceRef"

    const/16 v2, 0x19

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDestDistance"

    const/16 v2, 0x1a

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSProcessingMethod"

    const/16 v2, 0x1b

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSAreaInformation"

    const/16 v2, 0x1c

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDateStamp"

    const/16 v2, 0x1d

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSDifferential"

    const/16 v2, 0x1e

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    const-string v9, "GPSHPositioningError"

    const/16 v2, 0x1f

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v9, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/03B;->A0v:[LX/0Rl;

    const/4 v11, 0x1

    new-array v9, v11, [LX/0Rl;

    const-string v2, "InteroperabilityIndex"

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v11, v2, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v15, 0x0

    aput-object v0, v9, v15

    sput-object v9, LX/03B;->A0w:[LX/0Rl;

    const/16 v0, 0x26

    new-array v2, v0, [LX/0Rl;

    const/16 v13, 0xfe

    const/4 v14, 0x4

    new-instance v11, LX/0Rl;

    move-object/from16 v0, v30

    invoke-direct {v11, v13, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v11, v2, v15

    const/16 v11, 0xff

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v11, v12, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v11, 0x1

    aput-object v0, v2, v11

    const-string v13, "ThumbnailImageWidth"

    const/16 v12, 0x100

    const/4 v11, 0x3

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v13, v12, v11, v14}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/4 v12, 0x2

    aput-object v0, v2, v12

    const-string v13, "ThumbnailImageLength"

    const/16 v12, 0x101

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v13, v12, v11, v14}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v11

    const/16 v13, 0x102

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v33

    invoke-direct {v12, v13, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v12, v2, v14

    const/16 v13, 0x103

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v32

    invoke-direct {v12, v13, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/16 v13, 0x106

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v31

    invoke-direct {v12, v13, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/16 v14, 0x10e

    const/4 v13, 0x2

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v36

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v12, v2, v8

    const/16 v14, 0x10f

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v35

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v14, 0x110

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v34

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v14, 0x111

    const/4 v12, 0x4

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v40

    invoke-direct {v13, v0, v14, v11, v12}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    aput-object v13, v2, v7

    const-string v14, "ThumbnailOrientation"

    const/16 v13, 0x112

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v13, v14, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v13, 0xb

    aput-object v0, v2, v13

    const/16 v14, 0x115

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v39

    invoke-direct {v13, v14, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v13, v2, v0

    const/16 v14, 0x116

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v38

    invoke-direct {v13, v0, v14, v11, v12}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v13, v2, v0

    const/16 v14, 0x117

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v37

    invoke-direct {v13, v0, v14, v11, v12}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v13, v2, v0

    const/16 v13, 0x11a

    const/4 v14, 0x5

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v45

    invoke-direct {v12, v13, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v12, v2, v0

    const/16 v13, 0x11b

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v44

    invoke-direct {v12, v13, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v12, v2, v0

    const/16 v13, 0x11c

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v43

    invoke-direct {v12, v13, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v12, v2, v0

    const/16 v13, 0x128

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v42

    invoke-direct {v12, v13, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v12, v2, v0

    const/16 v13, 0x12d

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v41

    invoke-direct {v12, v13, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v12, v2, v0

    const/16 v14, 0x131

    const/4 v13, 0x2

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v48

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x14

    aput-object v12, v2, v0

    const/16 v14, 0x132

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v47

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x15

    aput-object v12, v2, v0

    const/16 v14, 0x13b

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v46

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x16

    aput-object v12, v2, v0

    const/16 v13, 0x13e

    const/4 v14, 0x5

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v50

    invoke-direct {v12, v13, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x17

    aput-object v12, v2, v0

    const/16 v13, 0x13f

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v49

    invoke-direct {v12, v13, v0, v14}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x18

    aput-object v12, v2, v0

    const/16 v14, 0x14a

    const/4 v13, 0x4

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v59

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x19

    aput-object v12, v2, v0

    const/16 v14, 0x201

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v52

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1a

    aput-object v12, v2, v0

    const/16 v14, 0x202

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v51

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1b

    aput-object v12, v2, v0

    const/16 v14, 0x211

    const/4 v12, 0x5

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v56

    invoke-direct {v13, v14, v0, v12}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1c

    aput-object v13, v2, v0

    const/16 v14, 0x212

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v55

    invoke-direct {v13, v14, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1d

    aput-object v13, v2, v0

    const/16 v14, 0x213

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v54

    invoke-direct {v13, v14, v0, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1e

    aput-object v13, v2, v0

    const/16 v14, 0x214

    new-instance v13, LX/0Rl;

    move-object/from16 v0, v53

    invoke-direct {v13, v14, v0, v12}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x1f

    aput-object v13, v2, v0

    const/16 v14, 0x2bc

    const/4 v13, 0x1

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v29

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x20

    aput-object v12, v2, v0

    const v14, 0x8298

    const/4 v13, 0x2

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v57

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x21

    aput-object v12, v2, v0

    const v14, 0x8769

    const/4 v13, 0x4

    new-instance v12, LX/0Rl;

    move-object/from16 v0, v58

    invoke-direct {v12, v14, v0, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v0, 0x22

    aput-object v12, v2, v0

    const v12, 0x8825

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v12, v5, v13}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v12, 0x23

    aput-object v0, v2, v12

    const v13, 0xc612

    const/4 v12, 0x1

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v13, v10, v12}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v10, 0x24

    aput-object v0, v2, v10

    const v12, 0xc620

    const/4 v10, 0x4

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v12, v11, v10}, LX/0Rl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x25

    aput-object v0, v2, v1

    sput-object v2, LX/03B;->A0x:[LX/0Rl;

    new-array v12, v11, [LX/0Rl;

    const-string v11, "ThumbnailImage"

    const/16 v1, 0x100

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v11, v8}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v12, v15

    const-string v31, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    const/4 v11, 0x4

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v31

    invoke-direct {v1, v13, v0, v10}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const-string v30, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v30

    invoke-direct {v1, v13, v0, v10}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v12, v0

    sput-object v12, LX/03B;->A11:[LX/0Rl;

    new-array v14, v0, [LX/0Rl;

    const-string v10, "PreviewImageStart"

    const/16 v1, 0x101

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v10, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v0, v14, v15

    const-string v10, "PreviewImageLength"

    const/16 v1, 0x102

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v10, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x1

    aput-object v0, v14, v1

    sput-object v14, LX/03B;->A0z:[LX/0Rl;

    new-array v13, v1, [LX/0Rl;

    const-string v10, "AspectFrame"

    const/16 v1, 0x1113

    const/4 v11, 0x3

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v1, v10, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/16 v29, 0x0

    aput-object v0, v13, v15

    sput-object v13, LX/03B;->A10:[LX/0Rl;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0Rl;

    const/16 v0, 0x37

    new-instance v15, LX/0Rl;

    move-object/from16 v1, v27

    invoke-direct {v15, v0, v1, v11}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v15, v10, v29

    sput-object v10, LX/03B;->A12:[LX/0Rl;

    new-array v0, v7, [[LX/0Rl;

    aput-object v6, v0, v29

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    aput-object v9, v0, v11

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v12, v0, v2

    aput-object v14, v0, v8

    const/16 v3, 0x8

    aput-object v13, v0, v3

    const/16 v3, 0x9

    aput-object v10, v0, v3

    sput-object v0, LX/03B;->A16:[[LX/0Rl;

    new-array v2, v2, [LX/0Rl;

    const/16 v4, 0x14a

    new-instance v3, LX/0Rl;

    move-object/from16 v0, v59

    invoke-direct {v3, v4, v0, v1}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v3, v2, v29

    const v4, 0x8769

    new-instance v3, LX/0Rl;

    move-object/from16 v0, v58

    invoke-direct {v3, v4, v0, v1}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const v3, 0x8825

    new-instance v0, LX/0Rl;

    invoke-direct {v0, v3, v5, v1}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const v4, 0xa005

    new-instance v3, LX/0Rl;

    move-object/from16 v0, v28

    invoke-direct {v3, v4, v0, v1}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v3, v2, v11

    const/16 v5, 0x2020

    const/4 v4, 0x1

    new-instance v3, LX/0Rl;

    move-object/from16 v0, v31

    invoke-direct {v3, v5, v0, v4}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    aput-object v3, v2, v1

    const/16 v3, 0x2040

    new-instance v1, LX/0Rl;

    move-object/from16 v0, v30

    invoke-direct {v1, v3, v0, v4}, LX/0Rl;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, LX/03B;->A0t:[LX/0Rl;

    new-array v1, v7, [Ljava/util/HashMap;

    sput-object v1, LX/03B;->A14:[Ljava/util/HashMap;

    new-array v1, v7, [Ljava/util/HashMap;

    sput-object v1, LX/03B;->A15:[Ljava/util/HashMap;

    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v29

    aput-object v16, v1, v4

    const/4 v0, 0x2

    aput-object v19, v1, v0

    aput-object v17, v1, v11

    const/4 v0, 0x4

    aput-object v23, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/03B;->A0M:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/03B;->A0L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/03B;->A0K:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0Y:[B

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/03B;->A0Z:[B

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, LX/03B;->A0I:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, LX/03B;->A0J:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/03B;->A16:[[LX/0Rl;

    array-length v0, v2

    if-ge v6, v0, :cond_1

    sget-object v1, LX/03B;->A14:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    sget-object v1, LX/03B;->A15:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    aget-object v5, v2, v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/03B;->A14:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget v0, v2, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/03B;->A15:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v2, LX/0Rl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/03B;->A0L:Ljava/util/HashMap;

    sget-object v3, LX/03B;->A0t:[LX/0Rl;

    aget-object v0, v3, v29

    iget v0, v0, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v0, v0, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v0, v0, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v11

    iget v0, v0, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v0, v0, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v0, v0, LX/0Rl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/03B;->A0S:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/03B;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/03B;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/03B;->A0Q:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03B;->A16:[[LX/0Rl;

    array-length v8, v0

    new-array v0, v8, [Ljava/util/HashMap;

    iput-object v0, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v5, LX/03B;->A0B:Ljava/util/Set;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v7, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    move-object/from16 v0, p1

    if-eqz p1, :cond_4b

    const/4 v3, 0x0

    iput-object v0, v5, LX/03B;->A09:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v6, v2, v0, v1}, LX/0T1;->A02(Ljava/io/FileDescriptor;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, v5, LX/03B;->A08:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v3, v5, LX/03B;->A08:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v1, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1388

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->mark(I)V

    new-array v6, v1, [B

    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    const/4 v11, 0x0

    :goto_2
    sget-object v9, LX/03B;->A0a:[B

    array-length v0, v9

    if-ge v11, v0, :cond_18

    aget-byte v8, v6, v11

    aget-byte v0, v9, v11

    if-eq v8, v0, :cond_3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v9, 0x0

    :cond_2
    array-length v0, v11

    if-ge v9, v0, :cond_17

    aget-byte v8, v6, v9

    aget-byte v0, v11, v9

    add-int/lit8 v9, v9, 0x1

    if-eq v8, v0, :cond_2

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v11, LX/0IM;

    invoke-direct {v11, v6}, LX/0IM;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v11}, LX/0IM;->readInt()I

    move-result v0

    int-to-long v8, v0

    const/4 v12, 0x4

    new-array v13, v12, [B

    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/03B;->A0X:[B

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x10

    const-wide/16 v14, 0x8

    const-wide/16 v19, 0x1

    cmp-long v0, v8, v19

    if-nez v0, :cond_4

    invoke-virtual {v11}, LX/0IM;->readLong()J

    move-result-wide v8

    cmp-long v0, v8, v16

    if-gez v0, :cond_5

    goto :goto_8

    :cond_4
    const-wide/16 v16, 0x8

    :cond_5
    int-to-long v0, v1

    cmp-long v13, v8, v0

    if-lez v13, :cond_6

    move-wide v8, v0

    :cond_6
    sub-long v8, v8, v16

    cmp-long v0, v8, v14

    if-ltz v0, :cond_a

    new-array v1, v12, [B

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v13, 0x4

    div-long v13, v8, v13

    cmp-long v0, v17, v13

    if-gez v0, :cond_a

    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v12, :cond_a

    cmp-long v0, v17, v19

    if-eqz v0, :cond_9

    sget-object v0, LX/03B;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, LX/03B;->A0V:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_6

    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    add-long v17, v17, v19

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xc

    goto/16 :goto_13

    :cond_a
    :goto_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    move-object v9, v11

    goto/16 :goto_20

    :catch_1
    move-exception v8

    move-object v9, v11

    goto :goto_9

    :catch_2
    move-exception v8

    :goto_9
    :try_start_8
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_b

    const-string v1, "ExifInterface"

    const-string v0, "Exception parsing HEIF file type box."

    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    if-eqz v9, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_a
    const/4 v8, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v9, LX/0IM;

    invoke-direct {v9, v6}, LX/0IM;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v9}, LX/03B;->A02(LX/0IM;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v9, LX/0IM;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9}, LX/0IM;->readShort()S

    move-result v1

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_d

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v8, 0x1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_e
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_4
    :goto_b
    if-eqz v8, :cond_f

    const/4 v1, 0x7

    goto :goto_13

    :cond_f
    :goto_c
    const/4 v8, 0x0

    :try_start_d
    new-instance v9, LX/0IM;

    invoke-direct {v9, v6}, LX/0IM;-><init>([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v9}, LX/03B;->A02(LX/0IM;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v9, LX/0IM;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9}, LX/0IM;->readShort()S

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_10

    const/4 v8, 0x1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_10
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_1
    move-exception v1

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_21

    :catch_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_6
    :goto_d
    if-eqz v8, :cond_11

    const/16 v1, 0xa

    goto :goto_13

    :cond_11
    :goto_e
    const/4 v9, 0x0

    :goto_f
    :try_start_10
    sget-object v8, LX/03B;->A0g:[B

    array-length v0, v8

    if-ge v9, v0, :cond_16

    aget-byte v1, v6, v9

    aget-byte v0, v8, v9

    if-eq v1, v0, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :goto_10
    const/4 v8, 0x0

    :goto_11
    sget-object v0, LX/03B;->A0n:[B

    array-length v11, v0

    if-ge v8, v11, :cond_13

    aget-byte v1, v6, v8

    aget-byte v0, v0, v8

    if-ne v1, v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_13
    const/4 v9, 0x0

    :goto_12
    sget-object v8, LX/03B;->A0o:[B

    array-length v0, v8

    if-ge v9, v0, :cond_15

    add-int v0, v11, v9

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v6, v0

    aget-byte v0, v8, v9

    if-ne v1, v0, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    const/16 v1, 0xe

    goto :goto_13

    :cond_16
    const/16 v1, 0xd

    goto :goto_13
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_2
    move-exception v1

    goto/16 :goto_21

    :catchall_3
    move-exception v1

    if-eqz v9, :cond_46

    goto/16 :goto_20

    :cond_17
    const/16 v1, 0x9

    goto :goto_13

    :cond_18
    const/4 v1, 0x4

    :goto_13
    :try_start_11
    iput v1, v5, LX/03B;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_33

    const/16 v0, 0xd

    if-eq v1, v0, :cond_33

    const/16 v0, 0xe

    if-eq v1, v0, :cond_33

    new-instance v6, LX/0EN;

    invoke-direct {v6, v10}, LX/0EN;-><init>(Ljava/io/InputStream;)V

    iget v1, v5, LX/03B;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_28

    const-string v8, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_27

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    new-instance v0, LX/0AO;

    invoke-direct {v0, v6, v5}, LX/0AO;-><init>(LX/0EN;LX/03B;)V

    invoke-static {v0, v2}, LX/0Kj;->A00(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_19
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1a
    move-object v8, v3

    :goto_14
    const/4 v10, 0x0

    if-eqz v9, :cond_1b

    iget-object v0, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v12, v0, v10

    const-string v11, "ImageWidth"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v7, v0, v10

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v0, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v12, v0, v10

    const-string v11, "ImageLength"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v7, v0, v10

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v12, 0x6

    if-eqz v8, :cond_20

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1f

    const/16 v13, 0x8

    goto :goto_15

    :cond_1d
    const/4 v13, 0x3

    goto :goto_15

    :cond_1e
    const/4 v13, 0x6

    :cond_1f
    :goto_15
    iget-object v0, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v11, v0, v10

    const-string v7, "Orientation"

    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v13, v0, v10

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v15, :cond_21

    if-eqz v14, :cond_21

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v12, :cond_25

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, LX/0EN;->A01(J)V

    new-array v1, v12, [B

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v12, :cond_24

    add-int/lit8 v11, v11, 0x6

    add-int/lit8 v7, v7, -0x6

    sget-object v0, LX/03B;->A0Y:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_23

    new-array v1, v7, [B

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_26

    iput v11, v5, LX/03B;->A01:I

    new-instance v0, LX/0EN;

    invoke-direct {v0, v1}, LX/0EN;-><init>([B)V

    invoke-virtual {v5, v0}, LX/03B;->A0G(LX/0IM;)V

    invoke-virtual {v5, v0, v10}, LX/03B;->A0M(LX/0EN;I)V

    :cond_21
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_22

    const-string v7, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Heif meta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_22
    :try_start_13
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_19
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_23
    :try_start_14
    const-string v0, "Invalid identifier"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const-string v0, "Can\'t read identifier"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    const-string v0, "Invalid exif length"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const-string v0, "Can\'t read exif"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_7
    :try_start_15
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_21

    :cond_27
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_28
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2d

    invoke-virtual {v5, v6}, LX/03B;->A0L(LX/0EN;)V

    iget-object v7, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v8, 0x1

    aget-object v1, v7, v8

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UC;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0UC;->A03:[B

    new-instance v2, LX/0EN;

    invoke-direct {v2, v0}, LX/0EN;-><init>([B)V

    iget-object v0, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v11, LX/03B;->A0b:[B

    array-length v0, v11

    new-array v10, v0, [B

    invoke-virtual {v2, v10}, LX/0IM;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0EN;->A01(J)V

    sget-object v9, LX/03B;->A0c:[B

    array-length v0, v9

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/0IM;->readFully([B)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_29

    const-wide/16 v0, 0x8

    goto :goto_17

    :cond_29
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v0, 0xc

    :goto_17
    invoke-virtual {v2, v0, v1}, LX/0EN;->A01(J)V

    :cond_2a
    const/4 v0, 0x6

    invoke-virtual {v5, v2, v0}, LX/03B;->A0M(LX/0EN;I)V

    aget-object v1, v7, v3

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v1, v7, v3

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v9, :cond_2b

    if-eqz v3, :cond_2b

    const/4 v2, 0x5

    aget-object v1, v7, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v7, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/16 v0, 0x8

    aget-object v1, v7, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    if-eqz v1, :cond_32

    iget-object v0, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v10, :cond_2c

    array-length v1, v10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x2

    aget v3, v10, v0

    const/4 v9, 0x0

    aget v2, v10, v9

    if-le v3, v2, :cond_32

    const/4 v0, 0x3

    aget v1, v10, v0

    aget v0, v10, v8

    if-le v1, v0, :cond_32

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ge v3, v2, :cond_31

    add-int/2addr v3, v2

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    goto :goto_18

    :cond_2c
    const-string v0, "Invalid aspect frame values. frame="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2d
    const/16 v0, 0xa

    if-ne v1, v0, :cond_30

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_2e

    const-string v1, "getRw2Attributes starting with: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    invoke-virtual {v5, v6}, LX/03B;->A0L(LX/0EN;)V

    iget-object v8, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v1, v8, v2

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/0UC;->A03:[B

    new-instance v7, LX/0IM;

    invoke-direct {v7, v0}, LX/0IM;-><init>([B)V

    iget-wide v2, v1, LX/0UC;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x5

    invoke-virtual {v5, v7, v1, v0}, LX/03B;->A0I(LX/0IM;II)V

    :cond_2f
    aget-object v1, v8, v9

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v8, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_32

    if-nez v0, :cond_32

    aget-object v0, v8, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_30
    invoke-virtual {v5, v6}, LX/03B;->A0L(LX/0EN;)V

    goto :goto_19

    :cond_31
    :goto_18
    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v8, [I

    aput v3, v0, v9

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v3

    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v8, [I

    aput v2, v0, v9

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v2

    aget-object v1, v7, v9

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v7, v9

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_19
    iget v0, v5, LX/03B;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/0EN;->A01(J)V

    invoke-virtual {v5, v6}, LX/03B;->A0H(LX/0IM;)V

    goto/16 :goto_22

    :cond_33
    new-instance v8, LX/0IM;

    invoke-direct {v8, v10, v7}, LX/0IM;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v1, v5, LX/03B;->A00:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_34

    invoke-virtual {v5, v8, v2, v2}, LX/03B;->A0I(LX/0IM;II)V

    goto/16 :goto_22

    :cond_34
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3b

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_35

    const-string v1, "getPngAttributes starting with: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    iput-object v7, v8, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/03B;->A0g:[B

    array-length v10, v0

    invoke-virtual {v8, v10}, LX/0IM;->A00(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_1a
    :try_start_17
    invoke-virtual {v8}, LX/0IM;->readInt()I

    move-result v1

    add-int/lit8 v3, v10, 0x4

    new-array v2, v9, [B

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_3a

    add-int/lit8 v10, v3, 0x4

    const/16 v0, 0x10

    if-ne v10, v0, :cond_36

    sget-object v0, LX/03B;->A0f:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_36
    sget-object v0, LX/03B;->A0e:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/03B;->A0d:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_37

    new-array v7, v1, [B

    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_39

    invoke-virtual {v8}, LX/0IM;->readInt()I

    move-result v6

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v7}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v6, :cond_38

    iput v10, v5, LX/03B;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/0EN;

    invoke-direct {v0, v7}, LX/0EN;-><init>([B)V

    invoke-virtual {v5, v0}, LX/03B;->A0G(LX/0IM;)V

    invoke-virtual {v5, v0, v1}, LX/03B;->A0M(LX/0EN;I)V

    invoke-virtual {v5}, LX/03B;->A0D()V

    new-instance v0, LX/0IM;

    invoke-direct {v0, v7}, LX/0IM;-><init>([B)V

    invoke-virtual {v5, v0}, LX/03B;->A0H(LX/0IM;)V

    goto/16 :goto_22

    :cond_37
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, LX/0IM;->A00(I)V

    add-int/2addr v10, v0

    goto :goto_1a

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculated CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/03B;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3a
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_8
    :try_start_18
    const-string v0, "Encountered corrupt PNG file."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3b
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3f

    sget-boolean v11, LX/03B;->A0T:Z

    const-string v6, "ExifInterface"

    if-eqz v11, :cond_3c

    const-string v1, "getRafAttributes starting with: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    const/16 v0, 0x54

    invoke-virtual {v8, v0}, LX/0IM;->A00(I)V

    new-array v0, v9, [B

    new-array v1, v9, [B

    new-array v2, v9, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v2, v1, [B

    iget v0, v8, LX/0IM;->A00:I

    sub-int v0, v9, v0

    invoke-virtual {v8, v0}, LX/0IM;->A00(I)V

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, LX/0IM;

    invoke-direct {v1, v2}, LX/0IM;-><init>([B)V

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v9, v0}, LX/03B;->A0I(LX/0IM;II)V

    iget v0, v8, LX/0IM;->A00:I

    sub-int/2addr v3, v0

    invoke-virtual {v8, v3}, LX/0IM;->A00(I)V

    iput-object v7, v8, LX/0IM;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v8}, LX/0IM;->readInt()I

    move-result v7

    if-eqz v11, :cond_3d

    const-string v1, "numberOfDirectoryEntry: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v7, :cond_48

    invoke-virtual {v8}, LX/0IM;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v8}, LX/0IM;->readUnsignedShort()I

    move-result v1

    const/16 v0, 0x111

    if-ne v2, v0, :cond_3e

    invoke-virtual {v8}, LX/0IM;->readShort()S

    move-result v9

    invoke-virtual {v8}, LX/0IM;->readShort()S

    move-result v7

    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v9, v0, v10

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v8

    iget-object v1, v5, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v7, v0, v10

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v3

    iget-object v2, v5, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v1, v2, v10

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v10

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3e
    invoke-virtual {v8, v1}, LX/0IM;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :goto_1d
    if-eqz v11, :cond_48

    const-string v0, "Updated to length: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :cond_3f
    const/16 v0, 0xe

    if-ne v1, v0, :cond_48

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_40

    const-string v1, "getWebpAttributes starting with: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v8, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/03B;->A0n:[B

    array-length v0, v0

    invoke-virtual {v8, v0}, LX/0IM;->A00(I)V

    invoke-virtual {v8}, LX/0IM;->readInt()I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    sget-object v0, LX/03B;->A0o:[B

    array-length v0, v0

    invoke-virtual {v8, v0}, LX/0IM;->A00(I)V

    add-int/lit8 v3, v0, 0x8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_1e
    :try_start_19
    new-array v7, v9, [B

    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_44

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {v8}, LX/0IM;->readInt()I

    move-result v6

    add-int/lit8 v3, v0, 0x4

    sget-object v0, LX/03B;->A0j:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_41

    new-array v2, v6, [B

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v6, :cond_45

    iput v3, v5, LX/03B;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/0EN;

    invoke-direct {v0, v2}, LX/0EN;-><init>([B)V

    invoke-virtual {v5, v0}, LX/03B;->A0G(LX/0IM;)V

    invoke-virtual {v5, v0, v1}, LX/03B;->A0M(LX/0EN;I)V

    new-instance v0, LX/0IM;

    invoke-direct {v0, v2}, LX/0IM;-><init>([B)V

    invoke-virtual {v5, v0}, LX/03B;->A0H(LX/0IM;)V

    goto :goto_22

    :cond_41
    rem-int/lit8 v1, v6, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_42

    add-int/lit8 v6, v6, 0x1

    :cond_42
    add-int/2addr v3, v6

    if-eq v3, v2, :cond_48

    if-gt v3, v2, :cond_43

    invoke-virtual {v8, v6}, LX/0IM;->A00(I)V

    goto :goto_1e

    :cond_43
    const-string v0, "Encountered WebP file with invalid chunk size"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_44
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/03B;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1f
    throw v1
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    const-string v0, "Encountered corrupt WebP file."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_46
    :goto_21
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_a
    move-exception v3

    :try_start_1b
    sget-boolean v2, LX/03B;->A0T:Z

    if-eqz v2, :cond_47

    const-string v1, "ExifInterface"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_47
    :try_start_1c
    invoke-virtual {v5}, LX/03B;->A0B()V

    if-eqz v2, :cond_49

    goto :goto_23

    :cond_48
    :goto_22
    invoke-virtual {v5}, LX/03B;->A0B()V

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_49

    :goto_23
    invoke-virtual {v5}, LX/03B;->A0C()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_49
    invoke-static {v4}, LX/03B;->A03(Ljava/io/Closeable;)V

    return-void

    :catchall_5
    :try_start_1d
    move-exception v1

    invoke-virtual {v5}, LX/03B;->A0B()V

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_4a

    invoke-virtual {v5}, LX/03B;->A0C()V

    :cond_4a
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_6
    move-exception v1

    goto :goto_24

    :catchall_7
    move-exception v1

    move-object v3, v4

    :goto_24
    invoke-static {v3}, LX/03B;->A03(Ljava/io/Closeable;)V

    throw v1

    :cond_4b
    const-string v0, "filename cannot be null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v9

    invoke-static {v0}, LX/03B;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    aget-object v0, v7, v6

    invoke-static {v0}, LX/03B;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, -0x1

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ne v8, v4, :cond_3

    if-ne v0, v4, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-ne v8, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_8
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v8, :cond_e

    :try_start_0
    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v1, v9

    const/16 v6, 0xa

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    cmp-long v0, v1, v11

    if-ltz v0, :cond_a

    const/4 v4, 0x5

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_9

    cmp-long v0, v1, v9

    if-gtz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v4, 0x4

    cmp-long v0, v6, v11

    if-ltz v0, :cond_c

    const-wide/32 v1, 0xffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    cmp-long v0, v6, v11

    if-gez v0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01([B)Ljava/lang/String;
    .locals 6

    array-length v5, p0

    shl-int/lit8 v0, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0IM;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p0}, LX/0IM;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "readExifSegment: Byte Align MM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_1
    const-string v0, "Invalid byte order: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_3

    const-string v0, "readExifSegment: Byte Align II"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public static A03(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/FileDescriptor;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ExifInterfaceUtils"

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0T1;->A01(Ljava/io/FileDescriptor;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    return-void

    :cond_0
    const-string v0, "closeFileDescriptor is called in API < 21, which must be wrong."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A05(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0x2000

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(I)I
    .locals 2

    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, LX/03B;->A08(Ljava/lang/String;)LX/0UC;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public final A08(Ljava/lang/String;)LX/0UC;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/03B;->A16:[[LX/0Rl;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UC;

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, LX/03B;->A08(Ljava/lang/String;)LX/0UC;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    sget-object v0, LX/03B;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, LX/0UC;->A00:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    const-string v1, "GPS Timestamp format is not rational. format="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_1
    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0NX;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/0NX;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0NX;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/0NX;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0NX;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/0NX;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0NX;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid GPS Timestamp array. array="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_d

    aget-wide v0, v4, v3

    long-to-double v4, v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [I

    if-eqz v0, :cond_6

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget v0, v4, v3

    int-to-double v4, v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_9

    aget-wide v4, v4, v3

    goto :goto_1

    :cond_7
    instance-of v0, v4, [LX/0NX;

    if-eqz v0, :cond_b

    check-cast v4, [LX/0NX;

    array-length v0, v4

    if-ne v0, v1, :cond_a

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/0NX;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/0NX;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "Couldn\'t find a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "NULL can\'t be converted to a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v7
.end method

.method public A0A()V
    .locals 29

    move-object/from16 v4, p0

    iget v1, v4, LX/03B;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/03B;->A08:Ljava/io/FileDescriptor;

    move-object/from16 v27, v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/03B;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v4, LX/03B;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/03B;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/03B;->A0C:Z

    if-nez v0, :cond_2

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    iget v1, v4, LX/03B;->A05:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/03B;->A0G:[B

    const/16 v26, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/03B;->A0R()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "temp"

    const-string v0, "tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v0, v4, LX/03B;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v3, v1, v2}, LX/0T1;->A02(Ljava/io/FileDescriptor;IJ)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-static {v1, v3}, LX/03B;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-static {v1}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/03B;->A03(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    :try_start_3
    new-instance v23, Ljava/io/FileInputStream;

    move-object/from16 v1, v23

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz v25, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    new-instance v22, Ljava/io/FileOutputStream;

    move-object/from16 v1, v22

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v6, v1, v2}, LX/0T1;->A02(Ljava/io/FileDescriptor;IJ)V

    new-instance v22, Ljava/io/FileOutputStream;

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_3

    :cond_7
    move-object/from16 v22, v26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_3
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v6, v4, LX/03B;->A00:I

    const/4 v0, 0x4

    if-ne v6, v0, :cond_16

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_8

    const-string v0, "saveJpegAttributes starting with (inputStream: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ExifInterface"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v13, LX/0IM;

    invoke-direct {v13, v2, v0}, LX/0IM;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v12, LX/0IK;

    invoke-direct {v12, v1, v0}, LX/0IK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v13}, LX/0IM;->readByte()B

    move-result v0

    const-string v11, "Invalid marker"

    const/4 v10, -0x1

    if-ne v0, v10, :cond_14

    iget-object v9, v12, LX/0IK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v13}, LX/0IM;->readByte()B

    move-result v5

    const/16 v0, -0x28

    if-ne v5, v0, :cond_13

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x0

    const-string v5, "Xmp"

    invoke-virtual {v4, v5}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/03B;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    const/16 v8, -0x1f

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v12}, LX/03B;->A0K(LX/0IK;)V

    if-eqz v6, :cond_a

    iget-object v0, v4, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v7, 0x1000

    new-array v6, v7, [B

    :cond_b
    :goto_4
    invoke-virtual {v13}, LX/0IM;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-virtual {v13}, LX/0IM;->readByte()B

    move-result v5

    const/16 v0, -0x27

    if-eq v5, v0, :cond_12

    const/16 v0, -0x26

    if-eq v5, v0, :cond_12

    const-string v14, "Invalid length"

    if-eq v5, v8, :cond_d

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v13}, LX/0IM;->readUnsignedShort()I

    move-result v5

    int-to-short v0, v5

    invoke-virtual {v12, v0}, LX/0IK;->A01(S)V

    add-int/lit8 v5, v5, -0x2

    if-gez v5, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_5
    if-lez v5, :cond_b

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v6, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v12, v6, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v5, v0

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, LX/0IM;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_11

    const/4 v15, 0x6

    new-array v14, v15, [B

    if-lt v5, v15, :cond_e

    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v15, :cond_10

    sget-object v0, LX/03B;->A0Y:[B

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v5, -0x6

    invoke-virtual {v13, v0}, LX/0IM;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v5, 0x2

    int-to-short v0, v0

    invoke-virtual {v12, v0}, LX/0IK;->A01(S)V

    if-lt v5, v15, :cond_f

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    :cond_f
    :goto_6
    if-lez v5, :cond_b

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v6, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v12, v6, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v5, v0

    goto :goto_6

    :cond_10
    const-string v0, "Invalid exif"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_11
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v13, v12}, LX/03B;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_15

    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0

    :cond_16
    const/16 v0, 0xd

    if-ne v6, v0, :cond_19

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_17

    const-string v0, "savePngAttributes starting with (inputStream: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ExifInterface"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v9, LX/0IM;

    invoke-direct {v9, v2, v5}, LX/0IM;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v8, LX/0IK;

    invoke-direct {v8, v1, v5}, LX/0IK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v0, LX/03B;->A0g:[B

    array-length v6, v0

    invoke-static {v9, v8, v6}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v0, v4, LX/03B;->A01:I

    const/4 v10, 0x4

    if-nez v0, :cond_18

    invoke-virtual {v9}, LX/0IM;->readInt()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0IK;->A00(I)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v9, v8, v0}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_8

    :cond_18
    sub-int/2addr v0, v6

    sub-int/2addr v0, v10

    sub-int/2addr v0, v10

    invoke-static {v9, v8, v0}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v9}, LX/0IM;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, LX/0IM;->A00(I)V

    :goto_8
    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v0, LX/0IK;

    invoke-direct {v0, v7, v5}, LX/0IK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v4, v0}, LX/03B;->A0K(LX/0IK;)V

    iget-object v0, v0, LX/0IK;->A01:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    array-length v0, v6

    sub-int/2addr v0, v10

    invoke-virtual {v5, v6, v10, v0}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v8, v0}, LX/0IK;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v7}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static {v9, v8}, LX/03B;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_0
    move-exception v4

    move-object v0, v7

    goto :goto_9

    :catchall_1
    move-exception v4

    :goto_9
    :try_start_b
    invoke-static {v0}, LX/03B;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_14

    :cond_19
    const/16 v0, 0xe

    if-ne v6, v0, :cond_2c

    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_1a

    const-string v0, "saveWebpAttributes starting with (inputStream: "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "ExifInterface"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v7, LX/0IM;

    invoke-direct {v7, v2, v9}, LX/0IM;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v6, LX/0IK;

    invoke-direct {v6, v1, v9}, LX/0IK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v0, LX/03B;->A0n:[B

    array-length v10, v0

    invoke-static {v7, v6, v10}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v21, LX/03B;->A0o:[B

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v20, v0

    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v0}, LX/0IM;->A00(I)V

    const/4 v8, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-instance v19, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v8, LX/0IK;

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v9}, LX/0IK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v9, v4, LX/03B;->A01:I

    if-eqz v9, :cond_1d

    add-int/lit8 v0, v10, 0x4

    add-int v0, v0, v20

    sub-int/2addr v9, v0

    sub-int/2addr v9, v11

    sub-int/2addr v9, v11

    invoke-static {v7, v8, v9}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v7, v11}, LX/0IM;->A00(I)V

    invoke-virtual {v7}, LX/0IM;->readInt()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0IM;->A00(I)V

    :cond_1b
    :goto_a
    invoke-virtual {v4, v8}, LX/03B;->A0K(LX/0IK;)V

    :cond_1c
    invoke-static {v7, v8}, LX/03B;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int v0, v0, v20

    invoke-virtual {v6, v0}, LX/0IK;->A00(I)V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_f

    :cond_1d
    new-array v10, v11, [B

    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v11, :cond_2a

    sget-object v13, LX/03B;->A0m:[B

    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v12, 0x8

    const/4 v14, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v7}, LX/0IM;->readInt()I

    move-result v10

    rem-int/lit8 v9, v10, 0x2

    move v0, v10

    if-ne v9, v5, :cond_1e

    add-int/lit8 v0, v10, 0x1

    :cond_1e
    new-array v9, v0, [B

    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    aget-byte v0, v9, v3

    or-int/2addr v12, v0

    int-to-byte v0, v12

    aput-byte v0, v9, v3

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v10}, LX/0IK;->A00(I)V

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    if-eqz v14, :cond_21

    sget-object v9, LX/03B;->A0h:[B

    move-object/from16 v0, v26

    invoke-virtual {v4, v7, v8, v9, v0}, LX/03B;->A0J(LX/0IM;LX/0IK;[B[B)V

    :goto_b
    new-array v10, v11, [B

    invoke-virtual {v2, v10}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/03B;->A0i:[B

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, LX/0IM;->readInt()I

    move-result v9

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v9}, LX/0IK;->A00(I)V

    rem-int/lit8 v0, v9, 0x2

    if-ne v0, v5, :cond_20

    add-int/lit8 v9, v9, 0x1

    :cond_20
    invoke-static {v7, v8, v9}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_b

    :cond_21
    sget-object v5, LX/03B;->A0k:[B

    sget-object v0, LX/03B;->A0l:[B

    invoke-virtual {v4, v7, v8, v5, v0}, LX/03B;->A0J(LX/0IM;LX/0IK;[B[B)V

    goto/16 :goto_a

    :cond_22
    sget-object v12, LX/03B;->A0k:[B

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/03B;->A0l:[B

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_23
    invoke-virtual {v7}, LX/0IM;->readInt()I

    move-result v11

    rem-int/lit8 v0, v11, 0x2

    move v9, v11

    if-ne v0, v5, :cond_24

    add-int/lit8 v9, v11, 0x1

    :cond_24
    const/4 v14, 0x3

    new-array v0, v14, [B

    move-object/from16 v28, v0

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v5, 0x2f

    if-eqz v0, :cond_25

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    new-array v5, v14, [B

    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v14, :cond_29

    sget-object v0, LX/03B;->A0p:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, LX/0IM;->readInt()I

    move-result v5

    shl-int/lit8 v0, v5, 0x12

    shr-int/lit8 v18, v0, 0x12

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v17, v0, 0x12

    add-int/lit8 v9, v9, -0xa

    goto/16 :goto_e

    :cond_25
    sget-object v0, LX/03B;->A0l:[B

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7}, LX/0IM;->readByte()B

    move-result v0

    if-ne v0, v5, :cond_2b

    invoke-virtual {v7}, LX/0IM;->readInt()I

    move-result v5

    shl-int/lit8 v0, v5, 0x12

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v18, v0, 0x1

    shl-int/lit8 v0, v5, 0x4

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v17, v0, 0x1

    and-int/lit8 v15, v5, 0x8

    add-int/lit8 v9, v9, -0x5

    :goto_c
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/0IK;->A00(I)V

    new-array v14, v0, [B

    aget-byte v0, v14, v3

    or-int/lit8 v0, v0, 0x8

    int-to-byte v13, v0

    aput-byte v13, v14, v3

    const/16 v16, 0x4

    shl-int/lit8 v0, v15, 0x4

    or-int/2addr v13, v0

    int-to-byte v0, v13

    aput-byte v0, v14, v3

    add-int/lit8 v0, v18, -0x1

    add-int/lit8 v15, v17, -0x1

    int-to-byte v13, v0

    aput-byte v13, v14, v16

    const/16 v16, 0x5

    shr-int/lit8 v13, v0, 0x8

    int-to-byte v13, v13

    aput-byte v13, v14, v16

    const/4 v13, 0x6

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v14, v13

    const/4 v13, 0x7

    int-to-byte v0, v15

    aput-byte v0, v14, v13

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v13, v0

    const/16 v0, 0x8

    aput-byte v13, v14, v0

    const/16 v13, 0x9

    shr-int/lit8 v0, v15, 0x10

    int-to-byte v0, v0

    aput-byte v0, v14, v13

    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v11}, LX/0IK;->A00(I)V

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/03B;->A0p:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_d
    invoke-virtual {v8, v5}, LX/0IK;->A00(I)V

    :cond_26
    invoke-static {v7, v8, v9}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_a

    :cond_27
    sget-object v0, LX/03B;->A0l:[B

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_e
    const/4 v15, 0x0

    goto :goto_c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_f
    :try_start_e
    invoke-static/range {v19 .. v19}, LX/03B;->A03(Ljava/io/Closeable;)V

    goto :goto_15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_29
    :try_start_f
    const-string v0, "Encountered error while checking VP8 signature"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    const-string v0, "Encountered error while checking VP8L signature"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v4

    move-object/from16 v8, v19

    goto :goto_12

    :catch_0
    move-exception v5

    move-object/from16 v8, v19

    goto :goto_11

    :catch_1
    move-exception v5

    :goto_11
    :try_start_10
    const-string v4, "Failed to save WebP file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v4

    :goto_12
    :try_start_11
    invoke-static {v8}, LX/03B;->A03(Ljava/io/Closeable;)V

    goto :goto_14

    :goto_13
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v4

    :cond_2c
    const/4 v0, 0x3

    if-eq v6, v0, :cond_2d

    if-nez v6, :cond_2e

    :cond_2d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v0, LX/0IK;

    invoke-direct {v0, v1, v5}, LX/0IK;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v4, v0}, LX/03B;->A0K(LX/0IK;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_2e
    :goto_15
    invoke-static {v2}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v26

    iput-object v0, v4, LX/03B;->A0G:[B

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v1, v26

    goto/16 :goto_1d

    :catch_2
    move-exception v8

    move-object/from16 v1, v26

    goto :goto_16

    :catch_3
    move-exception v8

    :goto_16
    move-object/from16 v26, v23

    goto :goto_18

    :catch_4
    move-exception v8

    move-object/from16 v1, v26

    move-object/from16 v26, v23

    move-object v2, v1

    goto :goto_18

    :catch_5
    move-exception v8

    move-object/from16 v2, v26

    move-object v1, v2

    move-object/from16 v26, v23

    goto :goto_17

    :catch_6
    move-exception v8

    move-object/from16 v2, v26

    move-object v1, v2

    :goto_17
    move-object/from16 v22, v2

    :goto_18
    :try_start_12
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-nez v25, :cond_2f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v4, v0, :cond_30

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v7, v4, v5}, LX/0T1;->A02(Ljava/io/FileDescriptor;IJ)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_19

    :cond_2f
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v22, v4

    :cond_30
    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/03B;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {v6}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v22 .. v22}, LX/03B;->A03(Ljava/io/Closeable;)V

    const-string v0, "Failed to save new file"

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_5
    move-exception v4

    move-object/from16 v26, v6

    goto :goto_1b

    :catch_7
    move-exception v4

    goto :goto_1a

    :catchall_6
    move-exception v4

    goto :goto_1b

    :catch_8
    move-exception v4

    move-object/from16 v6, v26

    :goto_1a
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to save new file. Original file is stored in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v4

    move-object/from16 v26, v6

    const/4 v3, 0x1

    :goto_1b
    :try_start_16
    invoke-static/range {v26 .. v26}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v22 .. v22}, LX/03B;->A03(Ljava/io/Closeable;)V

    :goto_1c
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :goto_1d
    move-object/from16 v26, v2

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object/from16 v1, v26

    :goto_1e
    invoke-static/range {v26 .. v26}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/03B;->A03(Ljava/io/Closeable;)V

    if-nez v3, :cond_31

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    :cond_31
    throw v0

    :catchall_a
    move-exception v0

    goto :goto_21

    :catch_9
    move-exception v2

    goto :goto_1f

    :catch_a
    move-exception v2

    move-object/from16 v3, v26

    :goto_1f
    move-object/from16 v26, v1

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 v3, v26

    goto :goto_22

    :catch_b
    move-exception v2

    move-object/from16 v3, v26

    :goto_20
    :try_start_17
    const-string v1, "Failed to copy original file to temp file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object/from16 v3, v26

    :goto_21
    move-object/from16 v26, v1

    :goto_22
    invoke-static/range {v26 .. v26}, LX/03B;->A03(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/03B;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final A0B()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    invoke-static {v3}, LX/0UC;->A00(Ljava/lang/String;)LX/0UC;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "ImageWidth"

    invoke-virtual {p0, v5}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "ImageLength"

    invoke-virtual {p0, v5}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "Orientation"

    invoke-virtual {p0, v5}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v3, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "LightSource"

    invoke-virtual {p0, v5}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    iget-object v3, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    new-array v0, v0, [J

    aput-wide v1, v0, v6

    invoke-static {v3, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final A0C()V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    array-length v0, v2

    if-ge v5, v0, :cond_1

    const-string v0, "The size of tag group["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ExifInterface"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UC;

    const-string v0, "tagName: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagValue: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v8, v7}, LX/03B;->A0E(II)V

    const/4 v6, 0x4

    invoke-virtual {p0, v8, v6}, LX/03B;->A0E(II)V

    invoke-virtual {p0, v7, v6}, LX/03B;->A0E(II)V

    iget-object v2, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v1, v2, v4

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v2, v4

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    aget-object v0, v2, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v8

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    invoke-virtual {p0, v0}, LX/03B;->A0Q(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    aput-object v0, v2, v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v7

    :cond_1
    aget-object v0, v2, v6

    invoke-virtual {p0, v0}, LX/03B;->A0Q(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v2, "Orientation"

    invoke-virtual {p0, v8, v3, v2}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThumbnailImageLength"

    invoke-virtual {p0, v8, v1, v5}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThumbnailImageWidth"

    invoke-virtual {p0, v8, v0, v4}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v3, v2}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v1, v5}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0, v4}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2, v3}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v5, v1}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4, v0}, LX/03B;->A0F(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(II)V
    .locals 8

    iget-object v5, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v2, v5, p1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const-string v7, "ExifInterface"

    if-nez v0, :cond_2

    aget-object v0, v5, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ImageLength"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UC;

    aget-object v0, v5, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UC;

    aget-object v0, v5, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    aget-object v0, v5, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UC;

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    aget-object v1, v5, p1

    aget-object v0, v5, p2

    aput-object v0, v5, p1

    aput-object v1, v5, p2

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "First image does not contain valid size information"

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot perform swap since only one image data exists"

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "Second image does not contain valid size information"

    :goto_0
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final A0F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, v2, p1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0G(LX/0IM;)V
    .locals 3

    invoke-static {p1}, LX/03B;->A02(LX/0IM;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/0IM;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/0IM;->readUnsignedShort()I

    move-result v2

    iget v1, p0, LX/03B;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const-string v0, "Invalid start code: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/0IM;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v2, -0x8

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, LX/0IM;->A00(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Invalid first Ifd offset: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/0IM;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v1, v10, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    const/4 v2, 0x6

    move-object/from16 v11, p1

    if-eqz v1, :cond_14

    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, v10, LX/03B;->A05:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    if-eq v1, v2, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "BitsPerSample"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v2, LX/03B;->A0r:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v10, LX/03B;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ne v1, v9, :cond_3

    sget-object v0, LX/03B;->A0q:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const-string v0, "StripOffsets"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    const-string v0, "StripByteCounts"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UC;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v3, v4

    new-array v8, v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v4, [J

    if-eqz v0, :cond_7

    check-cast v4, [J

    :goto_1
    move-object v8, v4

    :cond_6
    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_8

    check-cast v4, [I

    array-length v3, v4

    new-array v7, v3, [J

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v4, [J

    if-eqz v0, :cond_c

    check-cast v4, [J

    :goto_3
    move-object v7, v4

    :cond_9
    const-string v6, "ExifInterface"

    if-eqz v8, :cond_b

    array-length v5, v8

    if-eqz v5, :cond_b

    if-eqz v7, :cond_a

    array-length v13, v7

    if-eqz v13, :cond_a

    if-eq v5, v13, :cond_d

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const-string v0, "stripByteCounts should not be null or have zero length."

    goto :goto_4

    :cond_b
    const-string v0, "stripOffsets should not be null or have zero length."

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :cond_e
    aget-wide v2, v7, v12

    add-long/2addr v0, v2

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_e

    long-to-int v2, v0

    move/from16 v20, v2

    new-array v14, v2, [B

    iput-boolean v9, v10, LX/03B;->A0C:Z

    iput-boolean v9, v10, LX/03B;->A0E:Z

    iput-boolean v9, v10, LX/03B;->A0D:Z

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    :cond_f
    aget-wide v0, v8, v12

    long-to-int v2, v0

    aget-wide v0, v7, v12

    long-to-int v13, v0

    sub-int v0, v5, v9

    if-ge v12, v0, :cond_10

    add-int v0, v2, v13

    int-to-long v0, v0

    add-int/lit8 v15, v12, 0x1

    aget-wide v16, v8, v15

    cmp-long v15, v0, v16

    if-eqz v15, :cond_10

    iput-boolean v4, v10, LX/03B;->A0C:Z

    :cond_10
    sub-int v2, v2, v19

    if-gez v2, :cond_11

    const-string v0, "Invalid strip offset value"

    goto/16 :goto_6

    :cond_11
    int-to-long v0, v2

    invoke-virtual {v11, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v17

    const-string v15, " bytes."

    cmp-long v16, v17, v0

    if-eqz v16, :cond_12

    const-string v0, "Failed to skip "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    add-int v19, v19, v2

    new-array v1, v13, [B

    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_13

    const-string v0, "Failed to read "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    add-int v19, v19, v13

    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v13

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v5, :cond_f

    iput-object v14, v10, LX/03B;->A0G:[B

    iget-boolean v0, v10, LX/03B;->A0C:Z

    if-eqz v0, :cond_0

    aget-wide v1, v8, v4

    long-to-int v0, v1

    iput v0, v10, LX/03B;->A07:I

    move/from16 v0, v20

    iput v0, v10, LX/03B;->A06:I

    return-void

    :cond_14
    iput v2, v10, LX/03B;->A05:I

    :cond_15
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UC;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v4

    iget-object v0, v10, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v3

    iget v1, v10, LX/03B;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    iget v0, v10, LX/03B;->A02:I

    add-int/2addr v4, v0

    :cond_16
    if-lez v4, :cond_18

    if-lez v3, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/03B;->A0D:Z

    iget-object v0, v10, LX/03B;->A09:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v10, LX/03B;->A08:Ljava/io/FileDescriptor;

    if-nez v0, :cond_17

    new-array v2, v3, [B

    int-to-long v0, v4

    invoke-virtual {v11, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    iput-object v2, v10, LX/03B;->A0G:[B

    :cond_17
    iput v4, v10, LX/03B;->A07:I

    iput v3, v10, LX/03B;->A06:I

    :cond_18
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "Setting thumbnail attributes with offset: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ExifInterface"

    :goto_6
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final A0I(LX/0IM;II)V
    .locals 24

    sget-boolean v17, LX/03B;->A0T:Z

    const-string v8, "ExifInterface"

    move-object/from16 v9, p1

    if-eqz v17, :cond_0

    const-string v1, "getJpegAttributes starting with: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v9, LX/0IM;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9}, LX/0IM;->readByte()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v0, v7, :cond_12

    invoke-virtual {v9}, LX/0IM;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_11

    const/4 v5, 0x2

    const/4 v11, 0x2

    :goto_0
    invoke-virtual {v9}, LX/0IM;->readByte()B

    move-result v2

    if-ne v2, v7, :cond_10

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v9}, LX/0IM;->readByte()B

    move-result v1

    if-eqz v17, :cond_1

    const-string v0, "Found JPEG segment indicator: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v4, 0x1

    const/16 v0, -0x27

    move-object/from16 v6, p0

    if-eq v1, v0, :cond_f

    const/16 v0, -0x26

    if-eq v1, v0, :cond_f

    invoke-virtual {v9}, LX/0IM;->readUnsignedShort()I

    move-result v12

    sub-int/2addr v12, v5

    add-int/lit8 v11, v2, 0x2

    if-eqz v17, :cond_2

    const-string v0, "JPEG segment: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v12, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v10, "Invalid length"

    if-ltz v12, :cond_e

    const/16 v0, -0x1f

    const/4 v15, 0x0

    move/from16 v14, p3

    if-eq v1, v0, :cond_6

    const/4 v0, -0x2

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_3
    :goto_1
    invoke-virtual {v9, v12}, LX/0IM;->A00(I)V

    add-int/2addr v11, v12

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_0
    invoke-virtual {v9, v3}, LX/0IM;->A00(I)V

    iget-object v13, v6, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v15, v13, p3

    const/4 v5, 0x4

    if-eq v14, v5, :cond_5

    const-string v4, "ImageLength"

    :goto_2
    invoke-virtual {v9}, LX/0IM;->readUnsignedShort()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v6, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/16 v16, 0x0

    aput-wide v2, v0, v16

    invoke-static {v1, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v13, p3

    if-eq v14, v5, :cond_4

    const-string v5, "ImageWidth"

    :goto_3
    invoke-virtual {v9}, LX/0IM;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, v6, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide v0, v2, v16

    invoke-static {v4, v2}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x5

    if-gez v12, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v5, "ThumbnailImageWidth"

    goto :goto_3

    :cond_5
    const-string v4, "ThumbnailImageLength"

    goto :goto_2

    :cond_6
    new-array v5, v12, [B

    invoke-virtual {v9, v5}, LX/0IM;->readFully([B)V

    add-int v13, v11, v12

    sget-object v10, LX/03B;->A0Y:[B

    if-eqz v10, :cond_7

    array-length v4, v10

    if-lt v12, v4, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_9

    aget-byte v1, v5, v2

    aget-byte v0, v10, v2

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    sget-object v10, LX/03B;->A0Z:[B

    if-eqz v10, :cond_a

    array-length v4, v10

    if-lt v12, v4, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_8

    aget-byte v1, v5, v2

    aget-byte v0, v10, v2

    if-ne v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v11, v4

    invoke-static {v5, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    const-string v10, "Xmp"

    invoke-virtual {v6, v10}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v5, v0, v15

    array-length v4, v12

    int-to-long v0, v11

    new-instance v2, LX/0UC;

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v19, v0

    move-object/from16 v21, v12

    move/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/0UC;-><init>(J[BII)V

    invoke-virtual {v5, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v6, LX/03B;->A0F:Z

    goto :goto_6

    :cond_9
    invoke-static {v5, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int v0, p2, v11

    add-int/2addr v0, v4

    iput v0, v6, LX/03B;->A01:I

    new-instance v0, LX/0EN;

    invoke-direct {v0, v1}, LX/0EN;-><init>([B)V

    invoke-virtual {v6, v0}, LX/03B;->A0G(LX/0IM;)V

    invoke-virtual {v6, v0, v14}, LX/03B;->A0M(LX/0EN;I)V

    new-instance v0, LX/0IM;

    invoke-direct {v0, v1}, LX/0IM;-><init>([B)V

    invoke-virtual {v6, v0}, LX/03B;->A0H(LX/0IM;)V

    :cond_a
    :goto_6
    move v11, v13

    goto :goto_7

    :cond_b
    new-array v5, v12, [B

    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v12, :cond_d

    const-string v4, "UserComment"

    invoke-virtual {v6, v4}, LX/03B;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    sget-object v1, LX/03B;->A0K:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/0UC;->A00(Ljava/lang/String;)LX/0UC;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v1, "Invalid exif"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v6, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v9, LX/0IM;->A01:Ljava/nio/ByteOrder;

    return-void

    :cond_10
    const-string v0, "Invalid marker:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J(LX/0IM;LX/0IK;[B[B)V
    .locals 4

    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/03B;->A0K:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, " or "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0IM;->readInt()I

    move-result v2

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v2}, LX/0IK;->A00(I)V

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-static {p1, p2, v2}, LX/03B;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_0

    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final A0K(LX/0IK;)V
    .locals 19

    sget-object v0, LX/03B;->A16:[[LX/0Rl;

    array-length v7, v0

    new-array v6, v7, [I

    new-array v12, v7, [I

    sget-object v10, LX/03B;->A0t:[LX/0Rl;

    array-length v2, v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p0

    if-ge v1, v2, :cond_0

    aget-object v0, v10, v1

    iget-object v0, v0, LX/0Rl;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/03B;->A0P(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/03B;->A0D:Z

    const-string v1, "StripByteCounts"

    const-string v8, "JPEGInterchangeFormatLength"

    const-string v13, "StripOffsets"

    const-string v11, "JPEGInterchangeFormat"

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/03B;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v13}, LX/03B;->A0P(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/03B;->A0P(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v3, v4, LX/03B;->A0H:[Ljava/util/HashMap;

    if-ge v9, v7, :cond_5

    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    aget-object v0, v2, v14

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    aget-object v15, v3, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v11}, LX/03B;->A0P(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/03B;->A0P(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v14, v3, v5

    aget-object v0, v10, v9

    iget-object v2, v0, LX/0Rl;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v16, 0x0

    new-array v0, v9, [J

    aput-wide v16, v0, v5

    invoke-static {v15, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v18, 0x2

    aget-object v0, v3, v18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v14, v3, v5

    aget-object v0, v10, v18

    iget-object v2, v0, LX/0Rl;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v16, 0x0

    new-array v0, v9, [J

    aput-wide v16, v0, v5

    invoke-static {v15, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v2, 0x3

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v14, v3, v9

    aget-object v0, v10, v2

    iget-object v2, v0, LX/0Rl;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v16, 0x0

    new-array v0, v9, [J

    aput-wide v16, v0, v5

    invoke-static {v15, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v4, LX/03B;->A0D:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/03B;->A0E:Z

    aget-object v14, v3, v2

    if-eqz v0, :cond_c

    iget-object v8, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v9, [I

    aput v5, v0, v5

    invoke-static {v8, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v14, v3, v2

    iget v15, v4, LX/03B;->A06:I

    iget-object v8, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v9, [I

    aput v15, v0, v5

    invoke-static {v8, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_d

    aget-object v0, v3, v8

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0UC;

    sget-object v1, LX/03B;->A0s:[I

    iget v0, v14, LX/0UC;->A00:I

    aget v1, v1, v0

    iget v0, v14, LX/0UC;->A01:I

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_a

    add-int/2addr v15, v1

    goto :goto_6

    :cond_b
    aget v0, v12, v8

    add-int/2addr v0, v15

    aput v0, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const-wide/16 v15, 0x0

    new-array v0, v9, [J

    aput-wide v15, v0, v5

    invoke-static {v1, v0}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v16, v3, v2

    iget v0, v4, LX/03B;->A06:I

    int-to-long v0, v0

    iget-object v15, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v14, v9, [J

    aput-wide v0, v14, v5

    invoke-static {v15, v14}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/16 v8, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v7, :cond_f

    aget-object v0, v3, v14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    aput v8, v6, v14

    aget-object v0, v3, v14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    aget v0, v12, v14

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v0, v4, LX/03B;->A0D:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/03B;->A0E:Z

    aget-object v14, v3, v2

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v9, [I

    aput v8, v0, v5

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput v8, v4, LX/03B;->A07:I

    iget v0, v4, LX/03B;->A06:I

    add-int/2addr v8, v0

    :cond_10
    iget v0, v4, LX/03B;->A00:I

    if-ne v0, v2, :cond_11

    add-int/lit8 v8, v8, 0x8

    :cond_11
    sget-boolean v0, LX/03B;->A0T:Z

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_13

    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v5

    aget v0, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v9

    aget-object v0, v3, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v18

    aget v0, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v2

    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    int-to-long v0, v8

    iget-object v15, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v13, v9, [J

    aput-wide v0, v13, v5

    invoke-static {v15, v13}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    aget-object v14, v3, v5

    aget-object v0, v10, v9

    iget-object v13, v0, LX/0Rl;->A03:Ljava/lang/String;

    aget v0, v6, v9

    int-to-long v0, v0

    iget-object v12, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v11, v9, [J

    aput-wide v0, v11, v5

    invoke-static {v12, v11}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v0, v3, v18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v14, v3, v5

    aget-object v0, v10, v18

    iget-object v13, v0, LX/0Rl;->A03:Ljava/lang/String;

    aget v0, v6, v18

    int-to-long v0, v0

    iget-object v12, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v11, v9, [J

    aput-wide v0, v11, v5

    invoke-static {v12, v11}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    aget-object v11, v3, v9

    aget-object v0, v10, v1

    iget-object v12, v0, LX/0Rl;->A03:Ljava/lang/String;

    aget v0, v6, v1

    int-to-long v0, v0

    iget-object v10, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v9, v9, [J

    aput-wide v0, v9, v5

    invoke-static {v10, v9}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v1, v4, LX/03B;->A00:I

    move-object/from16 v10, p1

    if-eq v1, v2, :cond_20

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xe

    if-ne v1, v0, :cond_17

    sget-object v0, LX/03B;->A0j:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v8}, LX/0IK;->A00(I)V

    :cond_17
    :goto_a
    iget-object v1, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x4949

    if-ne v1, v9, :cond_18

    const/16 v0, 0x4d4d

    :cond_18
    invoke-virtual {v10, v0}, LX/0IK;->A01(S)V

    iget-object v0, v4, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/0IK;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    int-to-short v0, v0

    invoke-virtual {v10, v0}, LX/0IK;->A01(S)V

    const-wide/16 v0, 0x8

    long-to-int v11, v0

    invoke-virtual {v10, v11}, LX/0IK;->A00(I)V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_21

    aget-object v0, v3, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    aget-object v0, v3, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v10, v0}, LX/0IK;->A01(S)V

    aget v0, v6, v11

    add-int/lit8 v12, v0, 0x2

    aget-object v1, v3, v11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v12, v0

    add-int/lit8 v13, v12, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v0, LX/03B;->A15:[Ljava/util/HashMap;

    aget-object v1, v0, v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rl;

    iget v0, v0, LX/0Rl;->A00:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0UC;

    sget-object v1, LX/03B;->A0s:[I

    iget v15, v14, LX/0UC;->A00:I

    aget v12, v1, v15

    iget v1, v14, LX/0UC;->A01:I

    mul-int/2addr v12, v1

    int-to-short v0, v0

    invoke-virtual {v10, v0}, LX/0IK;->A01(S)V

    int-to-short v0, v15

    invoke-virtual {v10, v0}, LX/0IK;->A01(S)V

    invoke-virtual {v10, v1}, LX/0IK;->A00(I)V

    if-le v12, v2, :cond_1a

    int-to-long v0, v13

    long-to-int v14, v0

    invoke-virtual {v10, v14}, LX/0IK;->A00(I)V

    add-int/2addr v13, v12

    goto :goto_c

    :cond_1a
    iget-object v0, v14, LX/0UC;->A03:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_d
    if-ge v12, v2, :cond_19

    iget-object v0, v10, LX/0IK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1b
    if-nez v11, :cond_1d

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    aget v0, v6, v2

    int-to-long v0, v0

    :goto_e
    long-to-int v12, v0

    invoke-virtual {v10, v12}, LX/0IK;->A00(I)V

    aget-object v0, v3, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UC;

    iget-object v1, v0, LX/0UC;->A03:[B

    array-length v0, v1

    if-le v0, v2, :cond_1c

    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_f

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v10, v8}, LX/0IK;->A00(I)V

    sget-object v0, LX/03B;->A0d:[B

    goto :goto_10

    :cond_20
    int-to-short v0, v8

    invoke-virtual {v10, v0}, LX/0IK;->A01(S)V

    sget-object v0, LX/03B;->A0Y:[B

    :goto_10
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_a

    :cond_21
    iget-boolean v0, v4, LX/03B;->A0D:Z

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/03B;->A0R()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_22
    iget v1, v4, LX/03B;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_23

    rem-int/lit8 v1, v8, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    iget-object v0, v10, LX/0IK;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_23
    iput-object v9, v10, LX/0IK;->A00:Ljava/nio/ByteOrder;

    return-void
.end method

.method public final A0L(LX/0EN;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/03B;->A0G(LX/0IM;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/03B;->A0M(LX/0EN;I)V

    invoke-virtual {p0, p1, v0}, LX/03B;->A0N(LX/0EN;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/03B;->A0N(LX/0EN;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/03B;->A0N(LX/0EN;I)V

    invoke-virtual {p0}, LX/03B;->A0D()V

    iget v1, p0, LX/03B;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v1, v4, v3

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UC;->A03:[B

    new-instance v1, LX/0EN;

    invoke-direct {v1, v0}, LX/0EN;-><init>([B)V

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v1, LX/0IM;->A01:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0IM;->A00(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/03B;->A0M(LX/0EN;I)V

    aget-object v0, v4, v0

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0M(LX/0EN;I)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, LX/03B;->A0B:Ljava/util/Set;

    move-object/from16 v30, v0

    move-object/from16 v10, p1

    iget v0, v10, LX/0IM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/0IM;->readShort()S

    move-result v23

    sget-boolean v22, LX/03B;->A0T:Z

    const-string v8, "ExifInterface"

    if-eqz v22, :cond_0

    const-string v0, "numberOfDirectoryEntry: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez v23, :cond_26

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_0
    const/4 v4, 0x5

    move/from16 v1, v21

    move/from16 v0, v23

    if-ge v1, v0, :cond_21

    invoke-virtual {v10}, LX/0IM;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v10}, LX/0IM;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v10}, LX/0IM;->readInt()I

    move-result v15

    iget v0, v10, LX/0IM;->A00:I

    int-to-long v2, v0

    const-wide/16 v16, 0x4

    add-long v2, v2, v16

    sget-object v0, LX/03B;->A14:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rl;

    const/4 v12, 0x3

    if-eqz v22, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v11, v4, v0

    if-eqz v6, :cond_20

    iget-object v1, v6, LX/0Rl;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v12, 0x7

    if-nez v6, :cond_4

    if-eqz v22, :cond_2

    const-string v0, "Skip the tag entry since tag number is not defined: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    invoke-virtual {v10, v2, v3}, LX/0EN;->A01(J)V

    :cond_3
    add-int/lit8 v0, v21, 0x1

    int-to-short v0, v0

    move/from16 v21, v0

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    if-lez v7, :cond_1f

    sget-object v1, LX/03B;->A0s:[I

    array-length v0, v1

    if-ge v7, v0, :cond_1f

    iget v5, v6, LX/0Rl;->A01:I

    if-eq v5, v12, :cond_13

    if-eq v7, v12, :cond_14

    if-eq v5, v7, :cond_13

    iget v4, v6, LX/0Rl;->A02:I

    if-eq v4, v7, :cond_13

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    if-ne v4, v0, :cond_11

    :cond_5
    const/4 v0, 0x3

    if-ne v7, v0, :cond_11

    :cond_6
    :goto_5
    int-to-long v4, v15

    aget v0, v1, v7

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-ltz v0, :cond_1d

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v4, v12

    if-gtz v0, :cond_1d

    const-string v20, "Compression"

    cmp-long v0, v4, v16

    if-lez v0, :cond_9

    invoke-virtual {v10}, LX/0IM;->readInt()I

    move-result v12

    if-eqz v22, :cond_7

    const-string v1, "seek to data offset: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget v1, v9, LX/03B;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/0Rl;->A03:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v12, v9, LX/03B;->A02:I

    :cond_8
    :goto_6
    int-to-long v0, v12

    invoke-virtual {v10, v0, v1}, LX/0EN;->A01(J)V

    :cond_9
    sget-object v0, LX/03B;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    if-eqz v22, :cond_a

    const-string v0, "nextIfdType: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " byteCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 v11, 0x8

    if-eqz v12, :cond_17

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    if-eq v7, v4, :cond_e

    const/4 v4, 0x4

    if-eq v7, v4, :cond_d

    if-eq v7, v11, :cond_f

    const/16 v4, 0x9

    if-eq v7, v4, :cond_c

    const/16 v4, 0xd

    if-eq v7, v4, :cond_c

    :goto_7
    if-eqz v22, :cond_b

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v7, v4

    iget-object v5, v6, LX/0Rl;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_16

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v10, v0, v1}, LX/0EN;->A01(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v10, v0}, LX/03B;->A0M(LX/0EN;I)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v10}, LX/0IM;->readInt()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, LX/0IM;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, LX/0IM;->readUnsignedShort()I

    move-result v0

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, LX/0IM;->readShort()S

    move-result v0

    :goto_8
    int-to-long v0, v0

    goto :goto_7

    :cond_10
    const/4 v13, 0x6

    move/from16 v0, p2

    if-ne v0, v13, :cond_8

    const-string v0, "ThumbnailImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v12, v9, LX/03B;->A04:I

    iput v15, v9, LX/03B;->A03:I

    iget-object v1, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v16, 0x0

    aput v13, v0, v16

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v19

    iget v0, v9, LX/03B;->A04:I

    int-to-long v0, v0

    iget-object v14, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v13, 0x1

    new-array v13, v13, [J

    aput-wide v0, v13, v16

    invoke-static {v14, v13}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v18

    iget v0, v9, LX/03B;->A03:I

    int-to-long v0, v0

    iget-object v14, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v13, 0x1

    new-array v13, v13, [J

    aput-wide v0, v13, v16

    invoke-static {v14, v13}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v17

    iget-object v13, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v14, v13, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v14, v13, v16

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v13, v13, v16

    const-string v1, "JPEGInterchangeFormatLength"

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x9

    if-eq v5, v0, :cond_12

    if-ne v4, v0, :cond_1e

    :cond_12
    const/16 v0, 0x8

    if-ne v7, v0, :cond_1e

    goto/16 :goto_5

    :cond_13
    if-ne v7, v12, :cond_6

    :cond_14
    move v7, v5

    goto/16 :goto_5

    :cond_15
    if-eqz v22, :cond_2

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    if-eqz v22, :cond_2

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    iget v1, v10, LX/0IM;->A00:I

    iget v0, v9, LX/03B;->A01:I

    add-int/2addr v1, v0

    long-to-int v0, v4

    new-array v5, v0, [B

    invoke-virtual {v10, v5}, LX/0IM;->readFully([B)V

    int-to-long v0, v1

    new-instance v4, LX/0UC;

    move-object/from16 v24, v4

    move-wide/from16 v25, v0

    move-object/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LX/0UC;-><init>(J[BII)V

    iget-object v0, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    iget-object v5, v6, LX/0Rl;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    iput v0, v9, LX/03B;->A00:I

    :cond_18
    const-string v0, "Make"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Model"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/0UC;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_1c

    :cond_1b
    iput v11, v9, LX/03B;->A00:I

    :cond_1c
    iget v0, v10, LX/0IM;->A00:I

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_1d
    if-eqz v22, :cond_2

    const-string v0, "Skip the tag entry since the number of components is invalid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1e
    if-eqz v22, :cond_2

    const-string v0, "Skip the tag entry since data format ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/03B;->A13:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is unexpected for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Rl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1f
    if-eqz v22, :cond_2

    const-string v0, "Skip the tag entry since data format is invalid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v10}, LX/0IM;->readInt()I

    move-result v7

    if-eqz v22, :cond_22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v0, "nextIfdOffset: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    int-to-long v1, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10, v1, v2}, LX/0EN;->A01(J)V

    iget-object v2, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v10, v1}, LX/03B;->A0M(LX/0EN;I)V

    return-void

    :cond_23
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9, v10, v4}, LX/03B;->A0M(LX/0EN;I)V

    return-void

    :cond_24
    if-eqz v22, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_9

    :cond_25
    if-eqz v22, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-void
.end method

.method public final A0N(LX/0EN;I)V
    .locals 12

    iget-object v3, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v1, v3, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UC;

    aget-object v1, v3, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UC;

    aget-object v1, v3, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UC;

    aget-object v1, v3, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UC;

    aget-object v1, v3, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UC;

    const-string v6, "ImageLength"

    const-string v5, "ImageWidth"

    if-eqz v8, :cond_2

    iget v11, v8, LX/0UC;->A00:I

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x2

    const-string v4, "Invalid crop size values. cropSize="

    const-string v2, "ExifInterface"

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/0UC;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v10, :cond_1

    check-cast v8, [LX/0NX;

    if-eqz v8, :cond_5

    array-length v0, v8

    if-ne v0, v1, :cond_5

    aget-object v2, v8, v9

    iget-object v1, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v7, [LX/0NX;

    aput-object v2, v0, v9

    invoke-static {v1, v0}, LX/0UC;->A03(Ljava/nio/ByteOrder;[LX/0NX;)LX/0UC;

    move-result-object v4

    aget-object v2, v8, v7

    iget-object v1, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v7, [LX/0NX;

    aput-object v2, v0, v9

    invoke-static {v1, v0}, LX/0UC;->A03(Ljava/nio/ByteOrder;[LX/0NX;)LX/0UC;

    move-result-object v1

    :goto_0
    aget-object v0, v3, p2

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v8, [I

    if-eqz v8, :cond_6

    array-length v0, v8

    if-ne v0, v1, :cond_6

    aget v2, v8, v9

    iget-object v1, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v7, [I

    aput v2, v0, v9

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v4

    aget v2, v8, v7

    iget-object v1, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v7, [I

    aput v2, v0, v9

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v7

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v1, :cond_0

    if-le v7, v0, :cond_0

    sub-int/2addr v2, v1

    sub-int/2addr v7, v0

    iget-object v1, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v2

    iget-object v1, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v7, v0, v4

    invoke-static {v1, v0}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    aget-object v0, v3, p2

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UC;

    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v2

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/0EN;->A01(J)V

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, LX/0IM;

    invoke-direct {v0, v1}, LX/0IM;-><init>([B)V

    invoke-virtual {p0, v0, v3, p2}, LX/03B;->A0I(LX/0IM;II)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v2, "Orientation"

    const-string v1, "DateTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, " : "

    const-string v8, "Invalid value for "

    const-string v16, "ExifInterface"

    if-nez v1, :cond_0

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    sget-object v1, LX/03B;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v1, LX/03B;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0x13

    if-ne v3, v1, :cond_1

    if-nez v5, :cond_3

    if-nez v4, :cond_4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_5

    :cond_4
    const-string v3, "-"

    const-string v1, ":"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, LX/03B;->A0T:Z

    if-eqz v1, :cond_6

    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    move-object/from16 v1, v16

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v2, "PhotographicSensitivity"

    :cond_7
    const/4 v13, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    sget-object v1, LX/03B;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/03B;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v3, LX/03B;->A16:[[LX/0Rl;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    move-object/from16 v9, p0

    if-ne v1, v3, :cond_a

    iget-boolean v3, v9, LX/03B;->A0D:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    sget-object v3, LX/03B;->A15:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Rl;

    if-eqz v14, :cond_9

    if-nez v0, :cond_b

    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/03B;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget v11, v14, LX/0Rl;->A01:I

    move v5, v11

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, -0x1

    if-eq v11, v10, :cond_c

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v11, v8, :cond_c

    iget v11, v14, LX/0Rl;->A02:I

    if-eq v11, v12, :cond_d

    if-eq v11, v10, :cond_c

    if-ne v11, v8, :cond_d

    :cond_c
    :goto_3
    const-string v15, "/"

    const-string v3, ","

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    sget-boolean v3, LX/03B;->A0T:Z

    if-eqz v3, :cond_9

    const-string v4, "Data format isn\'t one of expected formats: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v3, v16

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    if-eq v5, v7, :cond_10

    const/4 v3, 0x7

    if-eq v5, v3, :cond_10

    if-eq v5, v13, :cond_10

    sget-boolean v3, LX/03B;->A0T:Z

    if-eqz v3, :cond_9

    const-string v3, "Given tag ("

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/03B;->A13:[Ljava/lang/String;

    aget-object v3, v9, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const-string v5, ", "

    if-ne v11, v12, :cond_f

    move-object v3, v6

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (guess: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v10

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v12, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v11

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move v11, v5

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x30

    if-lt v5, v8, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x31

    if-gt v6, v5, :cond_11

    new-array v7, v7, [B

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v4, LX/0UC;

    invoke-direct/range {v4 .. v9}, LX/0UC;-><init>(J[BII)V

    goto/16 :goto_d

    :cond_11
    sget-object v4, LX/03B;->A0K:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v9, v7

    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    new-instance v4, LX/0UC;

    invoke-direct/range {v4 .. v9}, LX/0UC;-><init>(J[BII)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, LX/0UC;->A00(Ljava/lang/String;)LX/0UC;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    new-array v5, v6, [I

    :goto_6
    if-ge v4, v6, :cond_12

    aget-object v3, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v4, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, LX/0UC;->A01(Ljava/nio/ByteOrder;[I)LX/0UC;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    new-array v6, v7, [J

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_13

    aget-object v3, v8, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v4, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v4, v6}, LX/0UC;->A02(Ljava/nio/ByteOrder;[J)LX/0UC;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v11, v13

    new-array v14, v11, [LX/0NX;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_14

    aget-object v3, v13, v10

    invoke-virtual {v3, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v7, v3

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v3, v5

    new-instance v5, LX/0NX;

    invoke-direct {v5, v7, v8, v3, v4}, LX/0NX;-><init>(JJ)V

    aput-object v5, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v4, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v4, v14}, LX/0UC;->A03(Ljava/nio/ByteOrder;[LX/0NX;)LX/0UC;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    new-array v8, v7, [I

    :goto_9
    if-ge v4, v7, :cond_15

    aget-object v3, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v5, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    sget-object v4, LX/03B;->A0s:[I

    const/16 v12, 0x9

    aget v4, v4, v12

    mul-int/2addr v4, v7

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_18

    aget v4, v8, v5

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_7
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v10, v13

    new-array v14, v10, [LX/0NX;

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_16

    aget-object v3, v13, v11

    invoke-virtual {v3, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v3, v8, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v5, v3

    aget-object v3, v8, v7

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v3, v7

    new-instance v7, LX/0NX;

    invoke-direct {v7, v5, v6, v3, v4}, LX/0NX;-><init>(JJ)V

    aput-object v7, v14, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v9, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v5, v9, LX/03B;->A0A:Ljava/nio/ByteOrder;

    sget-object v4, LX/03B;->A0s:[I

    const/16 v21, 0xa

    aget v4, v4, v21

    mul-int/2addr v4, v10

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_17

    aget-object v7, v14, v8

    iget-wide v4, v7, LX/0NX;->A01:J

    long-to-int v6, v4

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v4, v7, LX/0NX;->A00:J

    long-to-int v6, v4

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v20

    const-wide/16 v18, -0x1

    new-instance v4, LX/0UC;

    move-object/from16 v17, v4

    move/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/0UC;-><init>(J[BII)V

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    const-wide/16 v9, -0x1

    new-instance v4, LX/0UC;

    move-object v8, v4

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0UC;-><init>(J[BII)V

    :goto_d
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    double-to-long v5, v3

    const-wide/16 v3, 0x2710

    new-instance v1, LX/0NX;

    invoke-direct {v1, v5, v6, v3, v4}, LX/0NX;-><init>(JJ)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/03B;->A16:[[LX/0Rl;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03B;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UC;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UC;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/03B;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0UC;->A04(Ljava/nio/ByteOrder;)I

    move-result v2

    const/16 v0, 0x200

    if-gt v1, v0, :cond_0

    const/16 v1, 0x200

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()[B
    .locals 10

    const-string v6, "ExifInterface"

    iget-boolean v0, p0, LX/03B;->A0D:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/03B;->A0G:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/03B;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/03B;->A08:Ljava/io/FileDescriptor;

    invoke-static {v0}, LX/0T1;->A00(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v4

    const-wide/16 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v4, v0, v1, v2}, LX/0T1;->A02(Ljava/io/FileDescriptor;IJ)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v1

    move-object v5, v9

    goto :goto_2

    :cond_2
    move-object v5, v9

    move-object v4, v9

    :goto_0
    if-eqz v5, :cond_5

    :try_start_2
    iget v1, p0, LX/03B;->A07:I

    iget v0, p0, LX/03B;->A01:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    iget v1, p0, LX/03B;->A07:I

    iget v0, p0, LX/03B;->A01:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v1, v0

    int-to-long v1, v1

    const-string v3, "Corrupted image"

    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    :try_start_3
    iget v0, p0, LX/03B;->A06:I

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/03B;->A06:I

    if-ne v1, v0, :cond_4

    iput-object v2, p0, LX/03B;->A0G:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, LX/03B;->A03(Ljava/io/Closeable;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/03B;->A04(Ljava/io/FileDescriptor;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v9

    move-object v4, v9

    :goto_2
    :try_start_5
    const-string v0, "Encountered exception while getting thumbnail"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5}, LX/03B;->A03(Ljava/io/Closeable;)V

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/03B;->A04(Ljava/io/FileDescriptor;)V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v9}, LX/03B;->A03(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/03B;->A04(Ljava/io/FileDescriptor;)V

    :cond_7
    throw v0

    :cond_8
    return-object v9
.end method
