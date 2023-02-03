.class public final LX/3Ql;
.super LX/3Q0;
.source ""


# static fields
.field public static final A01:LX/43L;

.field public static final A02:LX/4Ag;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A06:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A05:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A09:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ql;->A03:Ljava/util/regex/Pattern;

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, LX/4Ag;

    invoke-direct {v0, v1, v1, v2}, LX/4Ag;-><init>(IIF)V

    sput-object v0, LX/3Ql;->A02:LX/4Ag;

    const/16 v1, 0xf

    new-instance v0, LX/43L;

    invoke-direct {v0, v1}, LX/43L;-><init>(I)V

    sput-object v0, LX/3Ql;->A01:LX/43L;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, LX/3Q0;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/3Ql;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/4Ag;Ljava/lang/String;)J
    .locals 12

    sget-object v0, LX/3Ql;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/3Q0;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    long-to-double v5, v0

    invoke-static {v4, v8}, LX/3Q0;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v5, v0

    invoke-static {v4, v9}, LX/3Q0;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v5, v0

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v5, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v1, v7

    iget v0, p0, LX/4Ag;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v5, v0

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p0, LX/4Ag;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p0, LX/4Ag;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    :cond_0
    add-double/2addr v5, v2

    mul-double/2addr v5, v10

    double-to-long v3, v5

    return-wide v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/3Ql;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :sswitch_0
    const-string v0, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/4Ag;->A00:F

    float-to-double v3, v0

    goto :goto_4

    :sswitch_1
    const-string v0, "h"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v3, 0x40ac200000000000L    # 3600.0

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_3
    mul-double/2addr v1, v3

    goto :goto_2

    :sswitch_3
    const-string v0, "t"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/4Ag;->A02:I

    int-to-double v3, v0

    goto :goto_4

    :sswitch_4
    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v3, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v1, v3

    goto :goto_2

    :cond_5
    const-string v0, "Malformed time expression: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6d -> :sswitch_2
        0x74 -> :sswitch_3
        0xda6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/4IY;)LX/4IY;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, LX/4IY;

    invoke-direct {p0}, LX/4IY;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A03(LX/4IY;Lorg/xmlpull/v1/XmlPullParser;)LX/4IY;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_16

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    :cond_0
    const-string v5, "TtmlDecoder"

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4OH;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/4IY;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IY;->A0G:Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed parsing background value: "

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v2}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "after"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x2

    :goto_3
    iput v0, p0, LX/4IY;->A08:I

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    invoke-static {v2}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4P7;->A07:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qw;->copyOf([Ljava/lang/Object;)LX/0qw;

    move-result-object v7

    sget-object v0, LX/4P7;->A05:LX/0qw;

    invoke-static {v0, v7}, LX/1P7;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/4wW;

    move-result-object v0

    const-string v9, "outside"

    invoke-static {v0, v9}, LX/35c;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5305c081

    const/4 v6, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const v0, -0x41ecca5b

    if-eq v1, v0, :cond_e

    const v0, 0x58705dc

    if-ne v1, v0, :cond_3

    const-string v0, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    :goto_4
    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    sget-object v0, LX/4P7;->A06:LX/0qw;

    invoke-static {v0, v7}, LX/1P7;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/4wW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_5

    const v0, 0x33af38

    if-ne v1, v0, :cond_5

    const-string v0, "none"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    :goto_5
    new-instance v7, LX/4P7;

    invoke-direct {v7, v8, v2, v5}, LX/4P7;-><init>(III)V

    :cond_6
    :goto_6
    iput-object v7, p0, LX/4IY;->A0D:LX/4P7;

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/4P7;->A03:LX/0qw;

    invoke-static {v0, v7}, LX/1P7;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/4wW;

    move-result-object v1

    sget-object v0, LX/4P7;->A04:LX/0qw;

    invoke-static {v0, v7}, LX/1P7;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/4wW;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "filled"

    invoke-static {v1, v0}, LX/35c;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bf7529e

    if-eq v1, v0, :cond_9

    const v0, 0x34264a

    if-ne v1, v0, :cond_9

    const-string v0, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    const-string v0, "circle"

    invoke-static {v7, v0}, LX/35c;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51134330

    if-eq v1, v0, :cond_d

    const v0, -0x35fdaa48    # -2135406.0f

    if-eq v1, v0, :cond_c

    const v0, 0x18549

    if-ne v1, v0, :cond_d

    const-string v0, "dot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_7
    new-instance v7, LX/4P7;

    invoke-direct {v7, v6, v2, v5}, LX/4P7;-><init>(III)V

    goto :goto_6

    :cond_c
    const-string v0, "sesame"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_b

    :cond_d
    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x2

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x0

    :goto_8
    iput v0, p0, LX/4IY;->A0A:I

    goto/16 :goto_2

    :cond_f
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_4
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    sget-object v0, LX/3Ql;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Invalid value for shear: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    iput v0, p0, LX/4IY;->A01:F

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to parse shear: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_9

    :pswitch_5
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4OH;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/4IY;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IY;->A0H:Z

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed parsing color value: "

    goto/16 :goto_15

    :pswitch_6
    invoke-static {v2}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "text"

    goto :goto_a

    :sswitch_1
    const-string v0, "base"

    goto :goto_b

    :sswitch_2
    const-string v0, "textContainer"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_c

    :sswitch_3
    const-string v0, "delimiter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_c

    :sswitch_4
    const-string v0, "container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_c

    :sswitch_5
    const-string v0, "baseContainer"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x2

    :goto_c
    iput v0, p0, LX/4IY;->A09:I

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const-string v0, "bold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/4IY;->A03:I

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v2}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "linethrough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_d

    :sswitch_7
    const-string v0, "nolinethrough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x0

    :goto_d
    iput v0, p0, LX/4IY;->A07:I

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_e

    :sswitch_9
    const-string v0, "nounderline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const/4 v0, 0x0

    :goto_e
    iput v0, p0, LX/4IY;->A0B:I

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v2}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "start"

    goto :goto_f

    :sswitch_b
    const-string v0, "right"

    goto :goto_10

    :sswitch_c
    const-string v0, "left"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_11

    :sswitch_d
    const-string v0, "end"

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_11

    :sswitch_e
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_11
    iput-object v0, p0, LX/4IY;->A0C:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    iput-object v2, p0, LX/4IY;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    const-string v0, "italic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/4IY;->A06:I

    goto/16 :goto_2

    :pswitch_c
    move-object v0, p0

    if-nez p0, :cond_11

    :try_start_3
    new-instance v0, LX/4IY;

    invoke-direct {v0}, LX/4IY;-><init>()V

    :cond_11
    move-object p0, v0

    const-string v1, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-ne v7, v6, :cond_14

    sget-object v0, LX/3Ql;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :goto_12
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_13

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_12
    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v0}, LX/3Pv;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :sswitch_f
    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v10, p0, LX/4IY;->A05:I

    goto :goto_14

    :sswitch_10
    const-string v0, "em"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v9, p0, LX/4IY;->A05:I

    goto :goto_14

    :sswitch_11
    const-string v0, "px"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v6, p0, LX/4IY;->A05:I

    :goto_14
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/4IY;->A00:F

    goto/16 :goto_2

    :cond_13
    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v0}, LX/3Pv;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    if-ne v7, v9, :cond_15

    sget-object v1, LX/3Ql;->A05:Ljava/util/regex/Pattern;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_15
    const-string v0, "Invalid number of entries for fontSize: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v0}, LX/3Pv;-><init>(Ljava/lang/String;)V

    goto :goto_13
    :try_end_3
    .catch LX/3Pv; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed parsing fontSize value: "

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ql;->A02(LX/4IY;)LX/4IY;

    move-result-object p0

    iput-object v2, p0, LX/4IY;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    goto :goto_16

    :sswitch_13
    const-string v0, "rubyPosition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    goto :goto_16

    :sswitch_14
    const-string v0, "textEmphasis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    goto :goto_16

    :sswitch_15
    const-string v0, "fontSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    goto :goto_16

    :sswitch_16
    const-string v0, "textCombine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    goto :goto_16

    :sswitch_17
    const-string v0, "shear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    goto :goto_16

    :sswitch_18
    const-string v0, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_16

    :sswitch_19
    const-string v0, "ruby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_16

    :sswitch_1a
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_16

    :sswitch_1b
    const-string v0, "fontWeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_16

    :sswitch_1c
    const-string v0, "textDecoration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_16

    :sswitch_1d
    const-string v0, "textAlign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_16

    :sswitch_1e
    const-string v0, "fontFamily"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_16

    :sswitch_1f
    const-string v0, "fontStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_16
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1f
        -0x48ff636d -> :sswitch_1e
        -0x3f826a28 -> :sswitch_1d
        -0x3468fa43 -> :sswitch_1c
        -0x2bc67c59 -> :sswitch_1b
        0xd1b -> :sswitch_1a
        0x3595da -> :sswitch_19
        0x5a72f63 -> :sswitch_18
        0x6855ce1 -> :sswitch_17
        0x6909352 -> :sswitch_16
        0x15caa0f0 -> :sswitch_15
        0x36e741c9 -> :sswitch_14
        0x42841923 -> :sswitch_13
        0x4cb7f6d5 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_5
        -0x187eb37f -> :sswitch_4
        -0xeee99f9 -> :sswitch_3
        -0x81c562c -> :sswitch_2
        0x2e06d1 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_e
        0x188db -> :sswitch_d
        0x32a007 -> :sswitch_c
        0x677c21c -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x25 -> :sswitch_f
        0xca8 -> :sswitch_10
        0xe08 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public A07([BIZ)LX/5BK;
    .locals 38

    const-string v20, ""

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Ql;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v21

    const v25, -0x800001

    const/high16 v30, -0x80000000

    new-instance v2, LX/4FY;

    const v26, -0x800001

    const v27, -0x800001

    const v28, -0x800001

    const v29, -0x800001

    const/high16 v31, -0x80000000

    const/high16 v32, -0x80000000

    const/high16 v33, -0x80000000

    move-object/from16 v23, v2

    move-object/from16 v24, v20

    invoke-direct/range {v23 .. v33}, LX/4FY;-><init>(Ljava/lang/String;FFFFFIIII)V

    move-object/from16 v1, v20

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v1, v4, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v23, Ljava/util/ArrayDeque;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    sget-object v5, LX/3Ql;->A02:LX/4Ag;

    sget-object v15, LX/3Ql;->A01:LX/43L;

    move-object/from16 v37, v15

    move-object v10, v3

    const/16 v24, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2f

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4SF;

    const/4 v13, 0x2

    if-nez v24, :cond_19

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v7

    const-string v6, "tt"

    if-ne v2, v13, :cond_15

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v8, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    const-string v1, "frameRateMultiplier"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, " "

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v13, :cond_31

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    :cond_0
    const/4 v3, 0x1

    const-string v1, "subFrameRate"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const/4 v2, 0x1

    const-string v1, "tickRate"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    int-to-float v1, v9

    mul-float/2addr v1, v5

    new-instance v5, LX/4Ag;

    invoke-direct {v5, v3, v2, v1}, LX/4Ag;-><init>(IIF)V

    const-string v1, "cellResolution"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v1, LX/3Ql;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v14, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_4

    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/16 v9, 0x1e

    goto :goto_1

    :cond_4
    const/4 v1, 0x1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    new-instance v15, LX/43L;

    invoke-direct {v15, v9}, LX/43L;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid cell resolution "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1, v2, v9}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v2}, LX/3Pv;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    move-object/from16 v15, v37

    :goto_3
    const-string v1, "extent"

    invoke-static {v1, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    sget-object v1, LX/3Ql;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v8, "TtmlDecoder"

    if-nez v1, :cond_8

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "head"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "body"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "div"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "p"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "span"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "br"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "style"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "styling"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "layout"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "region"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "metadata"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "image"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "data"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "information"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_8
    const/4 v1, 0x1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/47Z;

    invoke-direct {v1, v12, v2}, LX/47Z;-><init>(II)V

    move-object v3, v1

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    const-string v1, "Ignoring malformed tts extent: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_9
    :goto_5
    const/4 v1, 0x1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_a
    const-string v6, "TtmlDecoder"

    if-nez v1, :cond_b

    :try_start_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_b
    const-string v8, "head"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/3Ql;->A03(LX/4IY;Lorg/xmlpull/v1/XmlPullParser;)LX/4IY;

    move-result-object v27

    move-object/from16 v30, v20

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v32, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_e

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :sswitch_1
    const-string v1, "style"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    :goto_7
    array-length v1, v2

    if-lez v1, :cond_d

    goto :goto_8

    :cond_c
    const-string v2, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    move-object/from16 v32, v2

    goto :goto_9

    :sswitch_2
    const-string v1, "begin"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v2}, LX/3Ql;->A01(LX/4Ag;Ljava/lang/String;)J

    move-result-wide v33

    goto :goto_9

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v2}, LX/3Ql;->A01(LX/4Ag;Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_9

    :sswitch_4
    const-string v1, "dur"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v2}, LX/3Ql;->A01(LX/4Ag;Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_9

    :sswitch_5
    const-string v1, "region"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v30, v2

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_e
    if-eqz v4, :cond_10

    iget-wide v1, v4, LX/4SF;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v12

    if-eqz v8, :cond_11

    cmp-long v8, v33, v12

    if-eqz v8, :cond_f

    add-long v33, v33, v1

    :cond_f
    cmp-long v8, v18, v12

    if-eqz v8, :cond_11

    add-long v18, v18, v1

    goto :goto_a

    :cond_10
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :cond_11
    :goto_a
    cmp-long v1, v18, v12

    if-nez v1, :cond_13

    cmp-long v1, v16, v12

    if-eqz v1, :cond_12

    add-long v1, v33, v16

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v1, v18

    goto :goto_c

    :goto_b
    iget-wide v1, v4, LX/4SF;->A01:J

    cmp-long v8, v1, v12

    if-eqz v8, :cond_13

    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    new-instance v8, LX/4SF;

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v31, v7

    move-wide/from16 v35, v1

    invoke-direct/range {v25 .. v36}, LX/4SF;-><init>(LX/4SF;LX/4IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    iget-object v1, v4, LX/4SF;->A00:Ljava/util/List;

    if-nez v1, :cond_14

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/4SF;->A00:Ljava/util/List;

    :cond_14
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_7
    .catch LX/3Pv; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v2

    :try_start_8
    const-string v1, "Suppressing parser error"

    invoke-static {v6, v1, v2}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/16 v24, 0x1

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x4

    if-ne v2, v1, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r\n"

    const-string v7, "\n"

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " *\n *"

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v26, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/4SF;

    move-object/from16 v28, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v2

    move-object/from16 v27, v26

    move-object/from16 v30, v20

    invoke-direct/range {v25 .. v36}, LX/4SF;-><init>(LX/4SF;LX/4IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    iget-object v1, v4, LX/4SF;->A00:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/4SF;->A00:Ljava/util/List;

    :cond_16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4SF;

    new-instance v10, LX/4dW;

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    invoke-direct {v10, v4, v2, v11, v1}, LX/4dW;-><init>(LX/4SF;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_18
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_f

    :cond_19
    if-ne v2, v13, :cond_1a

    add-int/lit8 v24, v24, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1d

    add-int/lit8 v24, v24, -0x1

    goto :goto_f

    :cond_1b
    iget-object v2, v4, LX/4IY;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move-object/from16 v1, v22

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_e
    invoke-static {v8, v0}, LX/4R9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "style"

    invoke-static {v2, v0}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4IY;

    invoke-direct {v1}, LX/4IY;-><init>()V

    invoke-static {v1, v0}, LX/3Ql;->A03(LX/4IY;Lorg/xmlpull/v1/XmlPullParser;)LX/4IY;

    move-result-object v4

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/String;

    :goto_10
    array-length v9, v12

    const/4 v7, 0x0

    goto :goto_11

    :cond_1f
    const-string v2, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :goto_11
    if-ge v7, v9, :cond_1b

    aget-object v2, v12, v7

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IY;

    invoke-virtual {v4, v1}, LX/4IY;->A00(LX/4IY;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_20
    const-string v1, "region"

    invoke-static {v1, v0}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "id"

    invoke-static {v1, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1c

    const-string v1, "origin"

    invoke-static {v1, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    sget-object v1, LX/3Ql;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v14, LX/3Ql;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const-string v18, "Ignoring region with malformed origin: "

    const-string v17, "Ignoring region with missing tts:extent: "

    const/high16 v16, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-eqz v9, :cond_21
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float v9, v9, v16

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v16

    goto :goto_12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_21
    :try_start_a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v3, :cond_28
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v9, v2

    iget v2, v3, LX/47Z;->A01:I

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v7, v7

    iget v2, v3, LX/47Z;->A00:I

    int-to-float v2, v2

    div-float/2addr v7, v2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :goto_12
    :try_start_c
    const-string v2, "extent"

    invoke-static {v2, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v18, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_22
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v16

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v16

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_22
    :try_start_e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_28
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v4, v1

    iget v1, v3, LX/47Z;->A01:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v2, v2

    iget v1, v3, LX/47Z;->A00:I

    int-to-float v1, v1

    div-float/2addr v2, v1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :goto_13
    :try_start_10
    const-string v1, "displayAlign"

    invoke-static {v1, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_24

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "center"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "after"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    add-float/2addr v7, v2

    const/16 v33, 0x2

    goto :goto_14

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    add-float/2addr v7, v1

    const/16 v33, 0x1

    goto :goto_14

    :cond_24
    const/16 v33, 0x0

    :goto_14
    const/high16 v31, 0x3f800000    # 1.0f

    iget v1, v15, LX/43L;->A00:I

    int-to-float v1, v1

    div-float v31, v31, v1

    const-string v1, "writingMode"

    invoke-static {v1, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_17

    :sswitch_6
    const-string v1, "tb"

    goto :goto_15

    :sswitch_7
    const-string v1, "tblr"

    :goto_15
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v35, 0x2

    goto :goto_16

    :sswitch_8
    const-string v1, "tbrl"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v35, 0x1

    :goto_16
    if-nez v1, :cond_26

    :cond_25
    :goto_17
    const/high16 v35, -0x80000000

    :cond_26
    const/16 v32, 0x0

    new-instance v1, LX/4FY;

    const/16 v34, 0x1

    move-object/from16 v25, v1

    move/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v2

    invoke-direct/range {v25 .. v35}, LX/4FY;-><init>(Ljava/lang/String;FFFFFIIII)V

    iget-object v2, v1, LX/4FY;->A09:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_27
    const-string v1, "Ignoring region without an extent"

    goto :goto_1a

    :catch_3
    invoke-static/range {v18 .. v18}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_19

    :cond_29
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Ignoring region with unsupported origin: "

    goto :goto_18

    :cond_2a
    const-string v1, "Ignoring region without an origin"

    goto :goto_1a

    :cond_2b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Ignoring region with unsupported extent: "

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-static {v12, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_2c
    const-string v7, "metadata"

    invoke-static {v7, v0}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_2d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    invoke-static {v1, v0}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "id"

    invoke-static {v1, v0}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-static {v7, v0}, LX/4R9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_e

    :cond_2f
    if-eqz v10, :cond_30

    return-object v10

    :cond_30
    const-string v0, "No TTML subtitles found"

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v0}, LX/3Pv;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_31
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v0}, LX/3Pv;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Unexpected error when reading input."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    const-string v1, "Unable to decode source"

    new-instance v0, LX/3Pv;

    invoke-direct {v0, v1, v2}, LX/3Pv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe6e -> :sswitch_6
        0x363874 -> :sswitch_7
        0x363928 -> :sswitch_8
    .end sparse-switch
.end method
