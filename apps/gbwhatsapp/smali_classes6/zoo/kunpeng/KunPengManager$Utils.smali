.class public Lzoo/kunpeng/KunPengManager$Utils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/kunpeng/KunPengManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utils"
.end annotation


# static fields
.field private static final sCode:Ljava/lang/String; = "86,  60,  65,  852,  355,  213,  93,  54,  971,  297,  968,  994,  247,  20,  251,  353,  372,  376,  244,  1,  43,  358,  61,  675,  92,  595,  970,  973,  507,  55,  375,  359,  389,  229,  32,  354,  48,  387,  591,  501,  267,  975,  226,  257,  850,  240,  45,  49,  670,  228,  7,  593,  291,  33,  298,  689,  594,  590,  379,  63,  679,  238,  500,  220,  242,  243,  57,  506,  299,  995,  44,  53,  592,  509,  82,  31,  599,  382,  504,  686,  253,  996,  224,  245,  233,  241,  855,  420,  263,  237,  974,  269,  383,  225,  965,  385,  254,  682,  371,  266,  856,  961,  370,  231,  218,  423,  262,  352,  250,  40,  261,  960,  356,  265,  223,  692,  596,  230,  222,  976,  880,  51,  691,  95,  373,  212,  377,  258,  52,  264,  27,  211,  674,  505,  977,  227,  234,  683,  47,  672,  680,  351,  81,  46,  41,  503,  685,  381,  232,  221,  357,  248,  966,  239,  290,  378,  508,  94,  421,  386,  268,  249,  597,  677,  252,  992,  886,  66,  255,  676,  216,  688,  90,  993,  690,  681,  678,  502,  58,  673,  256,  380,  598,  998,  34,  30,  687,  64,  36,  963,  374,  967,  964,  98,  972,  39,  91,  62,  246,  962,  84,  260,  235,  350,  56,  236,  853"

.field private static final sCodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMaxLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lzoo/kunpeng/KunPengManager$Utils;->sCodeSet:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lzoo/kunpeng/KunPengManager$Utils;->sMaxLength:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureCountryCodeSet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzoo/kunpeng/KunPengManager$Utils;->sCodeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "86,  60,  65,  852,  355,  213,  93,  54,  971,  297,  968,  994,  247,  20,  251,  353,  372,  376,  244,  1,  43,  358,  61,  675,  92,  595,  970,  973,  507,  55,  375,  359,  389,  229,  32,  354,  48,  387,  591,  501,  267,  975,  226,  257,  850,  240,  45,  49,  670,  228,  7,  593,  291,  33,  298,  689,  594,  590,  379,  63,  679,  238,  500,  220,  242,  243,  57,  506,  299,  995,  44,  53,  592,  509,  82,  31,  599,  382,  504,  686,  253,  996,  224,  245,  233,  241,  855,  420,  263,  237,  974,  269,  383,  225,  965,  385,  254,  682,  371,  266,  856,  961,  370,  231,  218,  423,  262,  352,  250,  40,  261,  960,  356,  265,  223,  692,  596,  230,  222,  976,  880,  51,  691,  95,  373,  212,  377,  258,  52,  264,  27,  211,  674,  505,  977,  227,  234,  683,  47,  672,  680,  351,  81,  46,  41,  503,  685,  381,  232,  221,  357,  248,  966,  239,  290,  378,  508,  94,  421,  386,  268,  249,  597,  677,  252,  992,  886,  66,  255,  676,  216,  688,  90,  993,  690,  681,  678,  502,  58,  673,  256,  380,  598,  998,  34,  30,  687,  64,  36,  963,  374,  967,  964,  98,  972,  39,  91,  62,  246,  962,  84,  260,  235,  350,  56,  236,  853"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Lzoo/kunpeng/KunPengManager$Utils;->sMaxLength:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lzoo/kunpeng/KunPengManager$Utils;->sMaxLength:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lzoo/kunpeng/KunPengManager$Utils;->sCodeSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lzoo/kunpeng/KunPengManager$Utils;->sCodeSet:Ljava/util/Set;

    return-object v0
.end method

.method public static getCodeAndNumber(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lzoo/kunpeng/KunPengManager$Utils;->ensureCountryCodeSet()Ljava/util/Set;

    move-result-object v0

    sget v2, Lzoo/kunpeng/KunPengManager$Utils;->sMaxLength:I

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
