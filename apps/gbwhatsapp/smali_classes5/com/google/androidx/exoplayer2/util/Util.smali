.class public final Lcom/google/androidx/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final CRC32_BYTES_MSBF:[I

.field private static final CRC8_BYTES_MSBF:[I

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final EMPTY_BYTE_ARRAY:[B

.field private static final ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ISM_DASH_FORMAT_EXTENSION:Ljava/lang/String; = "format=mpd-time-csf"

.field private static final ISM_HLS_FORMAT_EXTENSION:Ljava/lang/String; = "format=m3u8-aapl"

.field private static final ISM_URL_PATTERN:Ljava/util/regex/Pattern;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final additionalIsoLanguageReplacements:[Ljava/lang/String;

.field private static final isoLegacyTagReplacements:[Ljava/lang/String;

.field private static languageTagReplacementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    .line 115
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 121
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 127
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 137
    nop

    .line 138
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 142
    nop

    .line 143
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 146
    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, ".*\\.isml?(?:/(manifest(.*))?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->ISM_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 2579
    const-string v1, "alb"

    const-string/jumbo v2, "sq"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v5, "baq"

    const-string v6, "eu"

    const-string v7, "bur"

    const-string v8, "my"

    const-string/jumbo v9, "tib"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string/jumbo v12, "zh"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v15, "dut"

    const-string v16, "nl"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string v23, "geo"

    const-string v24, "ka"

    const-string v25, "ice"

    const-string v26, "is"

    const-string v27, "mac"

    const-string v28, "mk"

    const-string v29, "mao"

    const-string v30, "mi"

    const-string v31, "may"

    const-string v32, "ms"

    const-string v33, "per"

    const-string v34, "fa"

    const-string v35, "rum"

    const-string v36, "ro"

    const-string v37, "scc"

    const-string v38, "hbs-srp"

    const-string/jumbo v39, "slo"

    const-string/jumbo v40, "sk"

    const-string/jumbo v41, "wel"

    const-string v42, "cy"

    const-string v43, "id"

    const-string v44, "ms-ind"

    const-string v45, "iw"

    const-string v46, "he"

    const-string v47, "heb"

    const-string v48, "he"

    const-string v49, "ji"

    const-string/jumbo v50, "yi"

    const-string v51, "in"

    const-string v52, "ms-ind"

    const-string v53, "ind"

    const-string v54, "ms-ind"

    const-string v55, "nb"

    const-string v56, "no-nob"

    const-string v57, "nob"

    const-string v58, "no-nob"

    const-string v59, "nn"

    const-string v60, "no-nno"

    const-string v61, "nno"

    const-string v62, "no-nno"

    const-string/jumbo v63, "tw"

    const-string v64, "ak-twi"

    const-string/jumbo v65, "twi"

    const-string v66, "ak-twi"

    const-string v67, "bs"

    const-string v68, "hbs-bos"

    const-string v69, "bos"

    const-string v70, "hbs-bos"

    const-string v71, "hr"

    const-string v72, "hbs-hrv"

    const-string v73, "hrv"

    const-string v74, "hbs-hrv"

    const-string/jumbo v75, "sr"

    const-string v76, "hbs-srp"

    const-string/jumbo v77, "srp"

    const-string v78, "hbs-srp"

    const-string v79, "cmn"

    const-string/jumbo v80, "zh-cmn"

    const-string v81, "hak"

    const-string/jumbo v82, "zh-hak"

    const-string v83, "nan"

    const-string/jumbo v84, "zh-nan"

    const-string v85, "hsn"

    const-string/jumbo v86, "zh-hsn"

    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 2634
    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string/jumbo v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string/jumbo v11, "zh-guoyu"

    const-string/jumbo v12, "zh-cmn"

    const-string/jumbo v13, "zh-hakka"

    const-string/jumbo v14, "zh-hak"

    const-string/jumbo v15, "zh-min-nan"

    const-string/jumbo v16, "zh-nan"

    const-string/jumbo v17, "zh-xiang"

    const-string/jumbo v18, "zh-hsn"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    .line 2651
    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/androidx/exoplayer2/util/Util;->CRC32_BYTES_MSBF:[I

    .line 2695
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/androidx/exoplayer2/util/Util;->CRC8_BYTES_MSBF:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWithOverflowDefault(JJJ)J
    .locals 7
    .param p0, "x"    # J
    .param p2, "y"    # J
    .param p4, "overflowResult"    # J

    .line 774
    add-long v0, p0, p2

    .line 776
    .local v0, "result":J
    xor-long v2, p0, v0

    xor-long v4, p2, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 777
    return-wide p4

    .line 779
    :cond_0
    return-wide v0
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    .line 291
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static binarySearchCeil(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .param p2, "inclusive"    # Z
    .param p3, "stayInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 1067
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 1068
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 1069
    not-int v0, v0

    goto :goto_1

    .line 1071
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1072
    .local v1, "listSize":I
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1073
    :cond_1
    if-eqz p2, :cond_2

    .line 1074
    add-int/lit8 v0, v0, -0x1

    .line 1077
    .end local v1    # "listSize":I
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static binarySearchCeil([IIZZ)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "value"    # I
    .param p2, "inclusive"    # Z
    .param p3, "stayInBounds"    # Z

    .line 997
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 998
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 999
    not-int v0, v0

    goto :goto_1

    .line 1001
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 1002
    :cond_1
    if-eqz p2, :cond_2

    .line 1003
    add-int/lit8 v0, v0, -0x1

    .line 1006
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static binarySearchCeil([JJZZ)I
    .locals 4
    .param p0, "array"    # [J
    .param p1, "value"    # J
    .param p3, "inclusive"    # Z
    .param p4, "stayInBounds"    # Z

    .line 1030
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1031
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 1032
    not-int v0, v0

    goto :goto_1

    .line 1034
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    goto :goto_0

    .line 1035
    :cond_1
    if-eqz p3, :cond_2

    .line 1036
    add-int/lit8 v0, v0, -0x1

    .line 1039
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static binarySearchFloor(Lcom/google/androidx/exoplayer2/util/LongArray;JZZ)I
    .locals 6
    .param p0, "longArray"    # Lcom/google/androidx/exoplayer2/util/LongArray;
    .param p1, "value"    # J
    .param p3, "inclusive"    # Z
    .param p4, "stayInBounds"    # Z

    .line 955
    const/4 v0, 0x0

    .line 956
    .local v0, "lowIndex":I
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 958
    .local v1, "highIndex":I
    :goto_0
    if-gt v0, v1, :cond_1

    .line 959
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 960
    .local v2, "midIndex":I
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    .line 961
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 963
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 965
    .end local v2    # "midIndex":I
    :goto_1
    goto :goto_0

    .line 967
    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/LongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 969
    :cond_2
    if-eqz p4, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 970
    const/4 v1, 0x0

    .line 973
    :cond_3
    :goto_2
    return v1
.end method

.method public static binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 2
    .param p2, "inclusive"    # Z
    .param p3, "stayInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 923
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 924
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 925
    add-int/lit8 v1, v0, 0x2

    neg-int v0, v1

    goto :goto_1

    .line 927
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 928
    :cond_1
    if-eqz p2, :cond_2

    .line 929
    add-int/lit8 v0, v0, 0x1

    .line 932
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static binarySearchFloor([IIZZ)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "value"    # I
    .param p2, "inclusive"    # Z
    .param p3, "stayInBounds"    # Z

    .line 855
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 856
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 857
    add-int/lit8 v1, v0, 0x2

    neg-int v0, v1

    goto :goto_1

    .line 859
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget v1, p0, v0

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 860
    :cond_1
    if-eqz p2, :cond_2

    .line 861
    add-int/lit8 v0, v0, 0x1

    .line 864
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static binarySearchFloor([JJZZ)I
    .locals 4
    .param p0, "array"    # [J
    .param p1, "value"    # J
    .param p3, "inclusive"    # Z
    .param p4, "stayInBounds"    # Z

    .line 887
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 888
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 889
    add-int/lit8 v1, v0, 0x2

    neg-int v0, v1

    goto :goto_1

    .line 891
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    goto :goto_0

    .line 892
    :cond_1
    if-eqz p3, :cond_2

    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 896
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static castNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 341
    .local p0, "value":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public static castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 348
    .local p0, "value":[Ljava/lang/Object;, "[TT;"
    return-object p0
.end method

.method public static ceilDivide(II)I
    .locals 1
    .param p0, "numerator"    # I
    .param p1, "denominator"    # I

    .line 715
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    return v0
.end method

.method public static ceilDivide(JJ)J
    .locals 4
    .param p0, "numerator"    # J
    .param p2, "denominator"    # J

    .line 726
    add-long v0, p0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    return-wide v0
.end method

.method public static varargs checkCleartextTrafficPermitted([Lcom/google/androidx/exoplayer2/MediaItem;)Z
    .locals 7
    .param p0, "mediaItems"    # [Lcom/google/androidx/exoplayer2/MediaItem;

    .line 252
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 254
    return v1

    .line 256
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 257
    .local v4, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v5, :cond_1

    .line 258
    goto :goto_2

    .line 260
    :cond_1
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    return v2

    .line 263
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, v4, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 264
    iget-object v6, v4, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 265
    return v2

    .line 263
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 256
    .end local v4    # "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    .end local v5    # "i":I
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_5
    return v1
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 549
    if-eqz p0, :cond_0

    .line 550
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    goto :goto_1

    .line 554
    :cond_0
    :goto_0
    nop

    .line 555
    :goto_1
    return-void
.end method

.method public static compareLong(JJ)I
    .locals 1
    .param p0, "left"    # J
    .param p2, "right"    # J

    .line 1089
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static constrainValue(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 762
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static constrainValue(III)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 738
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static constrainValue(JJJ)J
    .locals 2
    .param p0, "value"    # J
    .param p2, "min"    # J
    .param p4, "max"    # J

    .line 750
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "items"    # [Ljava/lang/Object;
    .param p1, "item"    # Ljava/lang/Object;

    .line 305
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 306
    .local v3, "arrayItem":Ljava/lang/Object;
    invoke-static {v3, p1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    const/4 v0, 0x1

    return v0

    .line 305
    .end local v3    # "arrayItem":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_1
    return v1
.end method

.method public static crc32([BIII)I
    .locals 5
    .param p0, "bytes"    # [B
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "initialValue"    # I

    .line 2095
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 2096
    shl-int/lit8 v1, p3, 0x8

    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->CRC32_BYTES_MSBF:[I

    ushr-int/lit8 v3, p3, 0x18

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int p3, v1, v2

    .line 2095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2100
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static crc8([BIII)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "initialValue"    # I

    .line 2114
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 2115
    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->CRC8_BYTES_MSBF:[I

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, p3

    aget p3, v1, v2

    .line 2114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2117
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .line 497
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static createHandlerForCurrentLooper()Landroid/os/Handler;
    .locals 1

    .line 433
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0, "callback"    # Landroid/os/Handler$Callback;

    .line 450
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentOrMainLooper()Landroid/os/Handler;
    .locals 1

    .line 460
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0, "callback"    # Landroid/os/Handler$Callback;

    .line 479
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static createIsoLanguageReplacementMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2527
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 2528
    .local v0, "iso2Languages":[Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/google/androidx/exoplayer2/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2531
    .local v1, "replacedLanguages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2534
    .local v4, "iso2":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v5

    .line 2535
    .local v5, "iso3":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2536
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2540
    .end local v5    # "iso3":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 2538
    :catch_0
    move-exception v5

    .line 2531
    .end local v4    # "iso2":Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2543
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    sget-object v3, Lcom/google/androidx/exoplayer2/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2544
    aget-object v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 2547
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public static createTempDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2073
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2074
    .local v0, "tempFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2075
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 2076
    return-object v0
.end method

.method public static createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2081
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static escapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1955
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1956
    .local v0, "length":I
    const/4 v1, 0x0

    .line 1957
    .local v1, "charactersToEscapeCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1958
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->shouldEscapeCharacter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1959
    add-int/lit8 v1, v1, 0x1

    .line 1957
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1962
    .end local v2    # "i":I
    :cond_1
    if-nez v1, :cond_2

    .line 1963
    return-object p0

    .line 1966
    :cond_2
    const/4 v2, 0x0

    .line 1967
    .restart local v2    # "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1968
    .local v3, "builder":Ljava/lang/StringBuilder;
    :goto_1
    if-lez v1, :cond_4

    .line 1969
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "i":I
    .local v4, "i":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1970
    .local v2, "c":C
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->shouldEscapeCharacter(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1971
    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1974
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1976
    .end local v2    # "c":C
    :goto_2
    move v2, v4

    goto :goto_1

    .line 1977
    .end local v4    # "i":I
    .local v2, "i":I
    :cond_4
    if-ge v2, v0, :cond_5

    .line 1978
    invoke-virtual {v3, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1980
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1906
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1907
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1908
    return-object p0

    .line 1910
    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->ISM_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1911
    .local v1, "ismMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1913
    const-string v2, "Manifest"

    invoke-static {p0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    .line 1915
    :cond_1
    return-object p0
.end method

.method public static varargs formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 704
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fromUtf8Bytes([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .line 636
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static fromUtf8Bytes([BII)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 648
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static generateAudioSessionIdV21(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1729
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1730
    .local v0, "audioManager":Landroid/media/AudioManager;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getAdaptiveMimeTypeForContentType(I)Ljava/lang/String;
    .locals 1
    .param p0, "contentType"    # I

    .line 1884
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1893
    const/4 v0, 0x0

    return-object v0

    .line 1888
    :cond_0
    const-string v0, "application/x-mpegURL"

    return-object v0

    .line 1890
    :cond_1
    const-string v0, "application/vnd.ms-sstr+xml"

    return-object v0

    .line 1886
    :cond_2
    const-string v0, "application/dash+xml"

    return-object v0
.end method

.method public static getAudioContentTypeForStreamType(I)I
    .locals 3
    .param p0, "streamType"    # I

    .line 1673
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    .line 1684
    return v0

    .line 1679
    :cond_0
    return v1

    .line 1681
    :cond_1
    return v0
.end method

.method public static getAudioTrackChannelConfig(I)I
    .locals 4
    .param p0, "channelCount"    # I

    .line 1590
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1618
    return v0

    .line 1606
    :pswitch_0
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x18fc

    if-lt v1, v2, :cond_0

    .line 1607
    return v3

    .line 1608
    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1610
    return v3

    .line 1615
    :cond_1
    return v0

    .line 1604
    :pswitch_1
    const/16 v0, 0x4fc

    return v0

    .line 1602
    :pswitch_2
    const/16 v0, 0xfc

    return v0

    .line 1600
    :pswitch_3
    const/16 v0, 0xdc

    return v0

    .line 1598
    :pswitch_4
    const/16 v0, 0xcc

    return v0

    .line 1596
    :pswitch_5
    const/16 v0, 0x1c

    return v0

    .line 1594
    :pswitch_6
    const/16 v0, 0xc

    return v0

    .line 1592
    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAudioUsageForStreamType(I)I
    .locals 2
    .param p0, "streamType"    # I

    .line 1651
    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 1666
    return v1

    .line 1655
    :cond_0
    const/4 v0, 0x3

    return v0

    .line 1657
    :cond_1
    return v0

    .line 1653
    :cond_2
    return v0

    .line 1659
    :cond_3
    const/4 v0, 0x6

    return v0

    .line 1661
    :cond_4
    const/16 v0, 0xd

    return v0

    .line 1663
    :cond_5
    return v0
.end method

.method public static getBigEndianInt(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I

    .line 2144
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 2145
    .local v0, "value":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getBytesFromHexString(Ljava/lang/String;)[B
    .locals 6
    .param p0, "hexString"    # Ljava/lang/String;

    .line 1392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1393
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1394
    mul-int/lit8 v2, v1, 0x2

    .line 1395
    .local v2, "stringOffset":I
    nop

    .line 1397
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 1398
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1393
    .end local v2    # "stringOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1400
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static getCodecCountOfType(Ljava/lang/String;I)I
    .locals 6
    .param p0, "codecs"    # Ljava/lang/String;
    .param p1, "trackType"    # I

    .line 1463
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1464
    .local v0, "codecArray":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 1465
    .local v1, "count":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1466
    .local v4, "codec":Ljava/lang/String;
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 1467
    add-int/lit8 v1, v1, 0x1

    .line 1465
    .end local v4    # "codec":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1470
    :cond_1
    return v1
.end method

.method public static getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p0, "codecs"    # Ljava/lang/String;
    .param p1, "trackType"    # I

    .line 1484
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1485
    .local v0, "codecArray":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1486
    return-object v2

    .line 1488
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1489
    .local v1, "builder":Ljava/lang/StringBuilder;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 1490
    .local v5, "codec":Ljava/lang/String;
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_2

    .line 1491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1492
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .end local v5    # "codec":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1497
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "objects"    # [Ljava/lang/Object;

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1428
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1430
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1433
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2156
    if-eqz p0, :cond_0

    .line 2158
    nop

    .line 2159
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2160
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 2161
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 2162
    .local v1, "countryCode":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2163
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2167
    .end local v0    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v1    # "countryCode":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2273
    const/4 v0, 0x0

    .line 2274
    .local v0, "defaultDisplay":Landroid/view/Display;
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2276
    nop

    .line 2277
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 2280
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    if-eqz v1, :cond_0

    .line 2281
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 2284
    .end local v1    # "displayManager":Landroid/hardware/display/DisplayManager;
    :cond_0
    if-nez v0, :cond_1

    .line 2285
    nop

    .line 2286
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2287
    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2289
    .end local v1    # "windowManager":Landroid/view/WindowManager;
    :cond_1
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    return-object v1
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;

    .line 2306
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2322
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 2323
    const-string/jumbo v0, "sys.display-size"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2324
    :cond_0
    const-string/jumbo v0, "vendor.display-size"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 2326
    .local v0, "displaySize":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2328
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2329
    .local v1, "displaySizeParts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2330
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2331
    .local v2, "width":I
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2332
    .local v3, "height":I
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 2333
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 2338
    .end local v1    # "displaySizeParts":[Ljava/lang/String;
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_1
    goto :goto_1

    .line 2336
    :catch_0
    move-exception v1

    .line 2339
    :goto_1
    const-string v1, "Invalid display size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    :cond_3
    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Sony"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2344
    const-string v2, "BRAVIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2346
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 2350
    .end local v0    # "displaySize":Ljava/lang/String;
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2351
    .local v0, "displaySize":Landroid/graphics/Point;
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 2352
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_3

    .line 2353
    :cond_5
    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    .line 2354
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_3

    .line 2356
    :cond_6
    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 2358
    :goto_3
    return-object v0
.end method

.method public static getCurrentOrMainLooper()Landroid/os/Looper;
    .locals 2

    .line 527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 528
    .local v0, "myLooper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getDataUriForString(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .line 2043
    nop

    .line 2044
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "data:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";base64,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDisplayLocale()Ljava/util/Locale;
    .locals 2

    .line 2184
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "outSize"    # Landroid/graphics/Point;

    .line 2506
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2507
    return-void
.end method

.method private static getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "outSize"    # Landroid/graphics/Point;

    .line 2502
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2503
    return-void
.end method

.method private static getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 2
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "outSize"    # Landroid/graphics/Point;

    .line 2495
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 2496
    .local v0, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 2497
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 2498
    return-void
.end method

.method public static getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;
    .locals 5
    .param p0, "drmScheme"    # Ljava/lang/String;

    .line 1741
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ee3d111

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x537ab703

    if-eq v1, v2, :cond_2

    const v2, 0x2f1b28f2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "clearkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "widevine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "playready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 1750
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1751
    :catch_0
    move-exception v0

    .line 1752
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x0

    return-object v1

    .line 1747
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_4
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    return-object v0

    .line 1745
    :cond_5
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    return-object v0

    .line 1743
    :cond_6
    sget-object v0, Lcom/google/androidx/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static getErrorCodeForMediaDrmErrorCode(I)I
    .locals 1
    .param p0, "mediaDrmErrorCode"    # I

    .line 1764
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1788
    const/16 v0, 0x1776

    return v0

    .line 1770
    :pswitch_0
    const/16 v0, 0x1772

    return v0

    .line 1786
    :cond_0
    :pswitch_1
    const/16 v0, 0x1773

    return v0

    .line 1777
    :cond_1
    :pswitch_2
    const/16 v0, 0x1774

    return v0

    .line 1783
    :cond_2
    :pswitch_3
    const/16 v0, 0x1775

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I
    .locals 6
    .param p0, "diagnosticsInfo"    # Ljava/lang/String;

    .line 2439
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2440
    return v0

    .line 2442
    :cond_0
    const-string v1, "_"

    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2443
    .local v1, "strings":[Ljava/lang/String;
    array-length v2, v1

    .line 2444
    .local v2, "length":I
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 2445
    return v0

    .line 2447
    :cond_1
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    .line 2448
    .local v3, "digitsSection":Ljava/lang/String;
    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    const-string v5, "neg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2450
    .local v4, "isNegative":Z
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2451
    .local v0, "errorCode":I
    if-eqz v4, :cond_3

    neg-int v5, v0

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    return v5

    .line 2452
    .end local v0    # "errorCode":I
    :catch_0
    move-exception v5

    .line 2453
    .local v5, "e":Ljava/lang/NumberFormatException;
    return v0
.end method

.method public static getFormatSupportString(I)Ljava/lang/String;
    .locals 1
    .param p0, "formatSupport"    # I

    .line 2464
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2466
    const-string v0, "YES"

    return-object v0

    .line 2476
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2468
    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    return-object v0

    .line 2470
    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    return-object v0

    .line 2472
    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    return-object v0

    .line 2474
    :cond_4
    const-string v0, "NO"

    return-object v0
.end method

.method public static getIntegerCodeForString(Ljava/lang/String;)I
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .line 1334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1335
    .local v0, "length":I
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1336
    const/4 v1, 0x0

    .line 1337
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 1338
    shl-int/lit8 v1, v1, 0x8

    .line 1339
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    .line 1337
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1341
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public static getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 590
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->getLocaleLanguageTagV21(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getLocaleLanguageTagV21(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 2523
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaDurationForPlayoutDuration(JF)J
    .locals 4
    .param p0, "playoutDuration"    # J
    .param p2, "speed"    # F

    .line 1308
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1309
    return-wide p0

    .line 1311
    :cond_0
    long-to-double v0, p0

    float-to-double v2, p2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNowUnixTimeMs(J)J
    .locals 3
    .param p0, "elapsedRealtimeEpochOffsetMs"    # J

    .line 2398
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 2399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 2400
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p0

    .line 2398
    :goto_0
    return-wide v0
.end method

.method public static getPcmEncoding(I)I
    .locals 1
    .param p0, "bitDepth"    # I

    .line 1540
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 1550
    const/4 v0, 0x0

    return v0

    .line 1548
    :cond_0
    const/high16 v0, 0x30000000

    return v0

    .line 1546
    :cond_1
    const/high16 v0, 0x20000000

    return v0

    .line 1544
    :cond_2
    const/4 v0, 0x2

    return v0

    .line 1542
    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static getPcmFormat(III)Lcom/google/androidx/exoplayer2/Format;
    .locals 2
    .param p0, "pcmEncoding"    # I
    .param p1, "channels"    # I
    .param p2, "sampleRate"    # I

    .line 1522
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 1523
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1524
    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1525
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1526
    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    .line 1522
    return-object v0
.end method

.method public static getPcmFrameSize(II)I
    .locals 1
    .param p0, "pcmEncoding"    # I
    .param p1, "channelCount"    # I

    .line 1630
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1644
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1637
    :cond_1
    mul-int/lit8 v0, p1, 0x3

    return v0

    .line 1640
    :cond_2
    :goto_0
    mul-int/lit8 v0, p1, 0x4

    return v0

    .line 1632
    :cond_3
    return p1

    .line 1635
    :cond_4
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public static getPlayoutDurationForMediaDuration(JF)J
    .locals 4
    .param p0, "mediaDuration"    # J
    .param p2, "speed"    # F

    .line 1321
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1322
    return-wide p0

    .line 1324
    :cond_0
    long-to-double v0, p0

    float-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStreamTypeForAudioUsage(I)I
    .locals 1
    .param p0, "usage"    # I

    .line 1691
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1716
    const/4 v0, 0x3

    return v0

    .line 1705
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1711
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 1703
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 1701
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 1699
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 1697
    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 19
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "formatter"    # Ljava/util/Formatter;
    .param p2, "timeMs"    # J

    .line 1927
    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 1928
    const-wide/16 v1, 0x0

    .end local p2    # "timeMs":J
    .local v1, "timeMs":J
    goto :goto_0

    .line 1927
    .end local v1    # "timeMs":J
    .restart local p2    # "timeMs":J
    :cond_0
    move-wide/from16 v1, p2

    .line 1930
    .end local p2    # "timeMs":J
    .restart local v1    # "timeMs":J
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-string v5, "-"

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 1931
    .local v5, "prefix":Ljava/lang/String;
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 1932
    const-wide/16 v6, 0x1f4

    add-long/2addr v6, v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1933
    .local v6, "totalSeconds":J
    const-wide/16 v8, 0x3c

    rem-long v10, v6, v8

    .line 1934
    .local v10, "seconds":J
    div-long v12, v6, v8

    rem-long/2addr v12, v8

    .line 1935
    .local v12, "minutes":J
    const-wide/16 v8, 0xe10

    div-long v8, v6, v8

    .line 1936
    .local v8, "hours":J
    const/4 v14, 0x0

    move-object/from16 v15, p0

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1937
    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v14, 0x3

    cmp-long v18, v8, v3

    if-lez v18, :cond_2

    .line 1938
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "%s%d:%02d:%02d"

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1939
    :cond_2
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v16

    const-string v4, "%s%02d:%02d"

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1937
    :goto_2
    return-object v3
.end method

.method public static getSystemLanguageCodes()[Ljava/lang/String;
    .locals 3

    .line 2175
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->getSystemLocales()[Ljava/lang/String;

    move-result-object v0

    .line 2176
    .local v0, "systemLocales":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2177
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2179
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static getSystemLocales()[Ljava/lang/String;
    .locals 4

    .line 2510
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2511
    .local v0, "config":Landroid/content/res/Configuration;
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2512
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2513
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2511
    :goto_0
    return-object v1
.end method

.method private static getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 2
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 2518
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;

    .line 2484
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2485
    .local v0, "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2486
    .local v1, "getMethod":Ljava/lang/reflect/Method;
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2487
    .end local v0    # "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 2488
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Failed to read system property "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "Util"

    invoke-static {v2, v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2489
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "trackType"    # I

    .line 2368
    packed-switch p0, :pswitch_data_0

    .line 2386
    :pswitch_0
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    const/16 v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "custom ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2382
    :pswitch_1
    const-string v0, "camera motion"

    return-object v0

    .line 2380
    :pswitch_2
    const-string v0, "metadata"

    return-object v0

    .line 2378
    :pswitch_3
    const-string v0, "image"

    return-object v0

    .line 2376
    :pswitch_4
    const-string/jumbo v0, "text"

    return-object v0

    .line 2374
    :pswitch_5
    const-string/jumbo v0, "video"

    return-object v0

    .line 2372
    :pswitch_6
    const-string v0, "audio"

    return-object v0

    .line 2370
    :pswitch_7
    const-string v0, "default"

    return-object v0

    .line 2384
    :pswitch_8
    const-string v0, "none"

    return-object v0

    .line 2386
    :cond_0
    const-string v0, "?"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationName"    # Ljava/lang/String;

    .line 1446
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1447
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1448
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1451
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_0

    .line 1449
    .end local v0    # "versionName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1450
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "?"

    move-object v0, v1

    .line 1452
    .local v0, "versionName":Ljava/lang/String;
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.16.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getUtf8Bytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 658
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static gzip([B)[B
    .locals 4
    .param p0, "input"    # [B

    .line 2122
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2123
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2124
    .local v1, "os":Ljava/util/zip/GZIPOutputStream;
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2125
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2129
    .end local v1    # "os":Ljava/util/zip/GZIPOutputStream;
    nop

    .line 2130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    .line 2123
    .restart local v1    # "os":Ljava/util/zip/GZIPOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "input":[B
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2125
    .end local v1    # "os":Ljava/util/zip/GZIPOutputStream;
    .restart local v0    # "output":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "input":[B
    :catch_0
    move-exception v1

    .line 2128
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static inferContentType(Landroid/net/Uri;)I
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1814
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1815
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "rtsp"

    invoke-static {v1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1816
    const/4 v1, 0x3

    return v1

    .line 1819
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1820
    .local v1, "path":Ljava/lang/String;
    if-nez v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "overrideExtension"    # Ljava/lang/String;

    .line 1801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    goto :goto_1

    .line 1803
    :cond_0
    const-string v0, "."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result v0

    .line 1801
    :goto_1
    return v0
.end method

.method public static inferContentType(Ljava/lang/String;)I
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1831
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1832
    const-string v0, ".mpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1833
    return v1

    .line 1834
    :cond_0
    const-string v0, ".m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 1835
    return v2

    .line 1837
    :cond_1
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->ISM_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1838
    .local v0, "ismMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1839
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1840
    .local v3, "extensions":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 1841
    const-string v4, "format=mpd-time-csf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1842
    return v1

    .line 1843
    :cond_2
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1844
    return v2

    .line 1847
    :cond_3
    const/4 v1, 0x1

    return v1

    .line 1849
    .end local v3    # "extensions":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x4

    return v1
.end method

.method public static inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 1861
    if-nez p1, :cond_0

    .line 1862
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    return v0

    .line 1864
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "application/x-rtsp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "application/dash+xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-mpegURL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    .line 1874
    const/4 v0, 0x4

    return v0

    .line 1872
    :cond_2
    return v3

    .line 1870
    :cond_3
    return v5

    .line 1868
    :cond_4
    return v4

    .line 1866
    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static inflate(Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Lcom/google/androidx/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 4
    .param p0, "input"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p1, "output"    # Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    .param p2, "inflater"    # Ljava/util/zip/Inflater;

    .line 2201
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2202
    return v1

    .line 2204
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2205
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 2207
    :cond_1
    if-nez p2, :cond_2

    .line 2208
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    move-object p2, v0

    .line 2210
    :cond_2
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 2212
    const/4 v0, 0x0

    .line 2214
    .local v0, "outputSize":I
    :cond_3
    :goto_0
    nop

    .line 2215
    :try_start_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v2, v0, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    add-int/2addr v0, v2

    .line 2216
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2217
    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setLimit(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2218
    const/4 v1, 0x1

    .line 2230
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2218
    return v1

    .line 2220
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 2223
    :cond_5
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2224
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2221
    :cond_6
    :goto_1
    nop

    .line 2230
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2221
    return v1

    .line 2230
    .end local v0    # "outputSize":I
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2231
    throw v0

    .line 2227
    :catch_0
    move-exception v0

    .line 2228
    .local v0, "e":Ljava/util/zip/DataFormatException;
    nop

    .line 2230
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2228
    return v1
.end method

.method public static isAutomotive(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 2256
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2256
    :goto_0
    return v0
.end method

.method public static isEncodingHighResolutionPcm(I)Z
    .locals 1
    .param p0, "encoding"    # I

    .line 1576
    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isEncodingLinearPcm(I)Z
    .locals 1
    .param p0, "encoding"    # I

    .line 1561
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isLinebreak(I)Z
    .locals 1
    .param p0, "c"    # I

    .line 695
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 278
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static isTrafficRestricted(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 2563
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2564
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 2565
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2563
    :goto_0
    return v0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2243
    nop

    .line 2244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2245
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    if-eqz v0, :cond_0

    .line 2246
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2245
    :goto_0
    return v1
.end method

.method static synthetic lambda$newSingleThreadExecutor$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 538
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static linearSearch([II)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .line 809
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 810
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 811
    return v0

    .line 809
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 814
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static linearSearch([JJ)I
    .locals 4
    .param p0, "array"    # [J
    .param p1, "value"    # J

    .line 827
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 828
    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 829
    return v0

    .line 827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "languageTag"    # Ljava/lang/String;

    .line 2569
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/androidx/exoplayer2/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2570
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2571
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v0

    .line 2572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2571
    :goto_1
    return-object v1

    .line 2569
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2575
    .end local v0    # "i":I
    :cond_2
    return-object p0
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 202
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 203
    return v1

    .line 205
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 206
    .local v3, "uri":Landroid/net/Uri;
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->requestExternalStoragePermission(Landroid/app/Activity;)Z

    move-result v0

    return v0

    .line 205
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    return v1
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Lcom/google/androidx/exoplayer2/MediaItem;)Z
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "mediaItems"    # [Lcom/google/androidx/exoplayer2/MediaItem;

    .line 225
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 226
    return v1

    .line 228
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 229
    .local v3, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v4, :cond_1

    .line 230
    goto :goto_2

    .line 232
    :cond_1
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 233
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->requestExternalStoragePermission(Landroid/app/Activity;)Z

    move-result v0

    return v0

    .line 235
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 236
    iget-object v5, v3, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v5, v5, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->requestExternalStoragePermission(Landroid/app/Activity;)Z

    move-result v0

    return v0

    .line 235
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 228
    .end local v3    # "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    .end local v4    # "i":I
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_5
    return v1
.end method

.method public static minValue(Landroid/util/SparseLongArray;)J
    .locals 5
    .param p0, "sparseLongArray"    # Landroid/util/SparseLongArray;

    .line 1101
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    const-wide v0, 0x7fffffffffffffffL

    .line 1105
    .local v0, "min":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1106
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1108
    .end local v2    # "i":I
    :cond_0
    return-wide v0

    .line 1102
    .end local v0    # "min":J
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static moveItems(Ljava/util/List;III)V
    .locals 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "newFromIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 2413
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2414
    .local v0, "removedItems":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<TT;>;"
    sub-int v1, p2, p1

    .line 2415
    .local v1, "removedItemsLength":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 2416
    add-int v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2415
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2418
    .end local v2    # "i":I
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p0, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2419
    return-void
.end method

.method public static msToUs(J)J
    .locals 3
    .param p0, "timeMs"    # J

    .line 1130
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "threadName"    # Ljava/lang/String;

    .line 538
    new-instance v0, Lcom/google/androidx/exoplayer2/util/-$$Lambda$Util$LsFSSGqWIg35Q7Hq-LRlCkVPQ9Y;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/-$$Lambda$Util$LsFSSGqWIg35Q7Hq-LRlCkVPQ9Y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "language"    # Ljava/lang/String;

    .line 602
    if-nez p0, :cond_0

    .line 603
    const/4 v0, 0x0

    return-object v0

    .line 607
    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 608
    .local v0, "normalizedTag":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    :cond_1
    move-object v0, p0

    .line 612
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 614
    .local v1, "mainLanguage":Ljava/lang/String;
    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 615
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/Util;->createIsoLanguageReplacementMap()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/androidx/exoplayer2/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 617
    :cond_3
    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 618
    .local v2, "replacedLanguage":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 619
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    move-object v0, v3

    .line 621
    move-object v1, v2

    .line 623
    :cond_5
    const-string v3, "no"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "i"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "zh"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 624
    :cond_6
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_7
    return-object v0
.end method

.method public static nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 388
    .local p0, "original":[Ljava/lang/Object;, "[TT;"
    .local p1, "newElement":Ljava/lang/Object;, "TT;"
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 389
    .local v0, "result":[Ljava/lang/Object;, "[TT;"
    array-length v1, p0

    aput-object p1, v0, v1

    .line 390
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 402
    .local p0, "first":[Ljava/lang/Object;, "[TT;"
    .local p1, "second":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 403
    .local v0, "concatenation":[Ljava/lang/Object;, "[TT;"
    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    return-object v0
.end method

.method public static nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 361
    .local p0, "input":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 362
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .param p1, "from"    # I
    .param p2, "to"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 375
    .local p0, "input":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 376
    array-length v2, p0

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 377
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static nullSafeListToArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 423
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 424
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    return-void
.end method

.method public static parseXsDateTime(Ljava/lang/String;)J
    .locals 11
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/ParserException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1177
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1178
    const-string v1, "Invalid date/time format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 1183
    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1185
    const/4 v1, 0x0

    .local v1, "timezoneShift":I
    goto :goto_1

    .line 1186
    .end local v1    # "timezoneShift":I
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1187
    const/4 v1, 0x0

    .restart local v1    # "timezoneShift":I
    goto :goto_1

    .line 1189
    .end local v1    # "timezoneShift":I
    :cond_3
    const/16 v1, 0xc

    .line 1190
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1191
    .restart local v1    # "timezoneShift":I
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1192
    mul-int/lit8 v1, v1, -0x1

    .line 1196
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/GregorianCalendar;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1198
    .local v2, "dateTime":Ljava/util/Calendar;
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1200
    nop

    .line 1201
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x2

    .line 1202
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 1203
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 1204
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x5

    .line 1205
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x6

    .line 1206
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1200
    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1207
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1208
    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "0."

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 1210
    .local v4, "bd":Ljava/math/BigDecimal;
    const/16 v5, 0xe

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 1213
    .end local v4    # "bd":Ljava/math/BigDecimal;
    :cond_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1214
    .local v3, "time":J
    if-eqz v1, :cond_7

    .line 1215
    const v5, 0xea60

    mul-int v5, v5, v1

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 1218
    :cond_7
    return-wide v3
.end method

.method public static parseXsDuration(Ljava/lang/String;)J
    .locals 19
    .param p0, "value"    # Ljava/lang/String;

    .line 1140
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1141
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x40ac200000000000L    # 3600.0

    if-eqz v2, :cond_7

    .line 1142
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v2, v7

    .line 1145
    .local v2, "negated":Z
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 1146
    .local v7, "years":Ljava/lang/String;
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x417e1852c0000000L    # 3.1556908E7

    mul-double v10, v10, v12

    goto :goto_0

    :cond_0
    move-wide v10, v8

    .line 1147
    .local v10, "durationSeconds":D
    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 1148
    .local v12, "months":Ljava/lang/String;
    if-eqz v12, :cond_1

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4144103580000000L    # 2629739.0

    mul-double v13, v13, v15

    goto :goto_1

    :cond_1
    move-wide v13, v8

    :goto_1
    add-double/2addr v10, v13

    .line 1149
    const/4 v13, 0x7

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 1150
    .local v13, "days":Ljava/lang/String;
    if-eqz v13, :cond_2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-wide v16, 0x40f5180000000000L    # 86400.0

    mul-double v14, v14, v16

    goto :goto_2

    :cond_2
    move-wide v14, v8

    :goto_2
    add-double/2addr v10, v14

    .line 1151
    const/16 v14, 0xa

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 1152
    .local v14, "hours":Ljava/lang/String;
    if-eqz v14, :cond_3

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double v15, v15, v5

    goto :goto_3

    :cond_3
    move-wide v15, v8

    :goto_3
    add-double/2addr v10, v15

    .line 1153
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1154
    .local v5, "minutes":Ljava/lang/String;
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v15, v15, v17

    goto :goto_4

    :cond_4
    move-wide v15, v8

    :goto_4
    add-double/2addr v10, v15

    .line 1155
    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1156
    .local v6, "seconds":Ljava/lang/String;
    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_5
    add-double/2addr v10, v8

    .line 1157
    mul-double v3, v3, v10

    double-to-long v3, v3

    .line 1158
    .local v3, "durationMillis":J
    if-eqz v2, :cond_6

    neg-long v8, v3

    goto :goto_5

    :cond_6
    move-wide v8, v3

    :goto_5
    return-wide v8

    .line 1160
    .end local v2    # "negated":Z
    .end local v3    # "durationMillis":J
    .end local v5    # "minutes":Ljava/lang/String;
    .end local v6    # "seconds":Ljava/lang/String;
    .end local v7    # "years":Ljava/lang/String;
    .end local v10    # "durationSeconds":D
    .end local v12    # "months":Ljava/lang/String;
    .end local v13    # "days":Ljava/lang/String;
    .end local v14    # "hours":Ljava/lang/String;
    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v5

    mul-double v7, v7, v3

    double-to-long v2, v7

    return-wide v2
.end method

.method public static postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 510
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 511
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    const/4 v1, 0x0

    return v1

    .line 514
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 515
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 516
    const/4 v1, 0x1

    return v1

    .line 518
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    return v1
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 1
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 565
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .locals 4
    .param p0, "fileOrDirectory"    # Ljava/io/File;

    .line 2062
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2063
    .local v0, "directoryFiles":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 2064
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2065
    .local v3, "child":Ljava/io/File;
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 2064
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2069
    return-void
.end method

.method public static removeRange(Ljava/util/List;II)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 325
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    .line 327
    if-eq p1, p2, :cond_0

    .line 329
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    :cond_0
    return-void

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static requestExternalStoragePermission(Landroid/app/Activity;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2552
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2554
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2556
    const/4 v0, 0x1

    return v0

    .line 2558
    :cond_0
    return v2
.end method

.method public static scaleLargeTimestamp(JJJ)J
    .locals 5
    .param p0, "timestamp"    # J
    .param p2, "multiplier"    # J
    .param p4, "divisor"    # J

    .line 1233
    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_0

    rem-long v2, p4, p2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1234
    div-long v0, p4, p2

    .line 1235
    .local v0, "divisionFactor":J
    div-long v2, p0, v0

    return-wide v2

    .line 1236
    .end local v0    # "divisionFactor":J
    :cond_0
    cmp-long v2, p4, p2

    if-gez v2, :cond_1

    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 1237
    div-long v0, p2, p4

    .line 1238
    .local v0, "multiplicationFactor":J
    mul-long v2, p0, v0

    return-wide v2

    .line 1240
    .end local v0    # "multiplicationFactor":J
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 1241
    .local v0, "multiplicationFactor":D
    long-to-double v2, p0

    mul-double v2, v2, v0

    double-to-long v2, v2

    return-wide v2
.end method

.method public static scaleLargeTimestamps(Ljava/util/List;JJ)[J
    .locals 6
    .param p1, "multiplier"    # J
    .param p3, "divisor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    .line 1254
    .local p0, "timestamps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 1255
    .local v0, "scaledTimestamps":[J
    const-wide/16 v1, 0x0

    cmp-long v3, p3, p1

    if-ltz v3, :cond_1

    rem-long v3, p3, p1

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 1256
    div-long v1, p3, p1

    .line 1257
    .local v1, "divisionFactor":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 1258
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v1

    aput-wide v4, v0, v3

    .line 1257
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1260
    .end local v1    # "divisionFactor":J
    .end local v3    # "i":I
    :cond_0
    goto :goto_3

    :cond_1
    cmp-long v3, p3, p1

    if-gez v3, :cond_3

    rem-long v3, p1, p3

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    .line 1261
    div-long v1, p1, p3

    .line 1262
    .local v1, "multiplicationFactor":J
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1263
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    aput-wide v4, v0, v3

    .line 1262
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1265
    .end local v1    # "multiplicationFactor":J
    .end local v3    # "i":I
    :cond_2
    goto :goto_3

    .line 1266
    :cond_3
    long-to-double v1, p1

    long-to-double v3, p3

    div-double/2addr v1, v3

    .line 1267
    .local v1, "multiplicationFactor":D
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 1268
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v4, v4, v1

    double-to-long v4, v4

    aput-wide v4, v0, v3

    .line 1267
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1271
    .end local v1    # "multiplicationFactor":D
    .end local v3    # "i":I
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static scaleLargeTimestampsInPlace([JJJ)V
    .locals 5
    .param p0, "timestamps"    # [J
    .param p1, "multiplier"    # J
    .param p3, "divisor"    # J

    .line 1282
    const-wide/16 v0, 0x0

    cmp-long v2, p3, p1

    if-ltz v2, :cond_1

    rem-long v2, p3, p1

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 1283
    div-long v0, p3, p1

    .line 1284
    .local v0, "divisionFactor":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 1285
    aget-wide v3, p0, v2

    div-long/2addr v3, v0

    aput-wide v3, p0, v2

    .line 1284
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1287
    .end local v0    # "divisionFactor":J
    .end local v2    # "i":I
    :cond_0
    goto :goto_3

    :cond_1
    cmp-long v2, p3, p1

    if-gez v2, :cond_3

    rem-long v2, p1, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 1288
    div-long v0, p1, p3

    .line 1289
    .local v0, "multiplicationFactor":J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1290
    aget-wide v3, p0, v2

    mul-long v3, v3, v0

    aput-wide v3, p0, v2

    .line 1289
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1292
    .end local v0    # "multiplicationFactor":J
    .end local v2    # "i":I
    :cond_2
    goto :goto_3

    .line 1293
    :cond_3
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    .line 1294
    .local v0, "multiplicationFactor":D
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 1295
    aget-wide v3, p0, v2

    long-to-double v3, v3

    mul-double v3, v3, v0

    double-to-long v3, v3

    aput-wide v3, p0, v2

    .line 1294
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1298
    .end local v0    # "multiplicationFactor":D
    .end local v2    # "i":I
    :cond_4
    :goto_3
    return-void
.end method

.method private static shouldEscapeCharacter(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 1984
    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    .line 1997
    const/4 v0, 0x0

    return v0

    .line 1995
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 2052
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->sneakyThrowInternal(Ljava/lang/Throwable;)V

    .line 2053
    return-void
.end method

.method private static sneakyThrowInternal(Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2057
    throw p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "regex"    # Ljava/lang/String;

    .line 671
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "regex"    # Ljava/lang/String;

    .line 685
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitCodecs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0, "codecs"    # Ljava/lang/String;

    .line 1507
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 1510
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\s*,\\s*)"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 186
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static subtractWithOverflowDefault(JJJ)J
    .locals 7
    .param p0, "x"    # J
    .param p2, "y"    # J
    .param p4, "overflowResult"    # J

    .line 791
    sub-long v0, p0, p2

    .line 793
    .local v0, "result":J
    xor-long v2, p0, p2

    xor-long v4, p0, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 794
    return-wide p4

    .line 796
    :cond_0
    return-wide v0
.end method

.method public static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 7
    .param p0, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    .line 2423
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2424
    const-string/jumbo v3, "sqlite_master"

    const-string/jumbo v4, "tbl_name = ?"

    invoke-static {p0, v3, v4, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 2426
    .local v3, "count":J
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 168
    .local v0, "buffer":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "bytesRead":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # [B

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1411
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1412
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 1413
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 1414
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1411
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1416
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toLong(II)J
    .locals 4
    .param p0, "mostSignificantBits"    # I
    .param p1, "leastSignificantBits"    # I

    .line 1364
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->toUnsignedLong(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Util;->toUnsignedLong(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUnsignedLong(I)J
    .locals 4
    .param p0, "x"    # I

    .line 1352
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static truncateAscii(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "sequence"    # Ljava/lang/CharSequence;
    .param p1, "maxLength"    # I

    .line 1382
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static unescapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "fileName"    # Ljava/lang/String;

    .line 2011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2012
    .local v0, "length":I
    const/4 v1, 0x0

    .line 2013
    .local v1, "percentCharacterCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2014
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    .line 2015
    add-int/lit8 v1, v1, 0x1

    .line 2013
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2018
    .end local v2    # "i":I
    :cond_1
    if-nez v1, :cond_2

    .line 2019
    return-object p0

    .line 2022
    :cond_2
    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    .line 2023
    .local v2, "expectedLength":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2024
    .local v3, "builder":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/google/androidx/exoplayer2/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2025
    .local v4, "matcher":Ljava/util/regex/Matcher;
    const/4 v5, 0x0

    .line 2026
    .local v5, "startOfNotEscaped":I
    :goto_1
    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2027
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    .line 2028
    .local v6, "unescapedCharacter":C
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2029
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 2030
    nop

    .end local v6    # "unescapedCharacter":C
    add-int/lit8 v1, v1, -0x1

    .line 2031
    goto :goto_1

    .line 2032
    :cond_3
    if-ge v5, v0, :cond_4

    .line 2033
    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2035
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 2036
    const/4 v6, 0x0

    return-object v6

    .line 2038
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static usToMs(J)J
    .locals 3
    .param p0, "timeUs"    # J

    .line 1119
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0
    .param p0, "parcel"    # Landroid/os/Parcel;
    .param p1, "value"    # Z

    .line 576
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    return-void
.end method
