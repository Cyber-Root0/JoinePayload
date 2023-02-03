.class public final LX/4TT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4TT;->A02:Ljava/util/regex/Pattern;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/4TT;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 6

    sget v5, LX/4TT;->A00:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    const-string v0, "video/avc"

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, LX/4TT;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_1

    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v0, v4, v5

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const v0, 0x18c00

    goto :goto_1

    :sswitch_1
    const v0, 0x31800

    goto :goto_1

    :sswitch_2
    const v0, 0x65400

    goto :goto_1

    :sswitch_3
    const v0, 0xe1000

    goto :goto_1

    :sswitch_4
    const/high16 v0, 0x140000

    goto :goto_1

    :sswitch_5
    const/high16 v0, 0x200000

    goto :goto_1

    :sswitch_6
    const/high16 v0, 0x220000

    goto :goto_1

    :sswitch_7
    const v0, 0x564000

    goto :goto_1

    :sswitch_8
    const/high16 v0, 0x900000

    goto :goto_1

    :cond_2
    const/16 v0, 0x6300

    goto :goto_1

    :cond_3
    sget v2, LX/1fN;->A01:I

    const/16 v1, 0x15

    const v0, 0x2a300

    if-lt v2, v1, :cond_4

    const v0, 0x54600

    :cond_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    sput v5, LX/4TT;->A00:I

    :cond_6
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
        0x100 -> :sswitch_2
        0x200 -> :sswitch_3
        0x400 -> :sswitch_4
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/1ah;)Landroid/util/Pair;
    .locals 10

    iget-object v5, p0, LX/1ah;->A0O:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const-string v0, "\\."

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v1, v2

    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    sget-object v6, LX/4TT;->A02:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v0, v2, v1

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Dolby Vision profile string: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v4

    :pswitch_0
    const-string v0, "00"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_1
    const-string v0, "01"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_2
    const-string v0, "02"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_3
    const-string v0, "03"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_4
    const-string v0, "04"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_5
    const-string v0, "05"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_6
    const-string v0, "06"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_4

    :pswitch_7
    const-string v0, "07"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_4

    :pswitch_8
    const-string v0, "08"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_4

    :pswitch_9
    const-string v0, "09"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_0

    aget-object v5, v2, v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Dolby Vision level string: "

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "01"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "02"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "03"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :sswitch_3
    const-string v0, "04"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :sswitch_4
    const-string v0, "05"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_7

    :sswitch_5
    const-string v0, "06"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_7

    :sswitch_6
    const-string v0, "07"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_7

    :sswitch_7
    const-string v0, "08"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_7

    :sswitch_8
    const-string v0, "09"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_7

    :sswitch_9
    const-string v0, "10"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    goto :goto_7

    :sswitch_a
    const-string v0, "11"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    goto :goto_7

    :sswitch_b
    const-string v0, "12"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_7

    :sswitch_c
    const-string v0, "13"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_3
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    aget-object v1, v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-object v4

    :sswitch_d
    const-string v0, "av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/1ah;->A0M:LX/4XV;

    array-length v1, v2

    const-string p0, "Ignoring malformed AV1 codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x1

    :try_start_0
    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v7, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x8

    if-eq v2, v1, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_7

    const-string v0, "Unknown AV1 bit depth: "

    goto/16 :goto_f

    :cond_7
    if-eq v2, v1, :cond_9

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/4XV;->A04:[B

    if-nez v0, :cond_8

    iget v1, v8, LX/4XV;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    :cond_8
    const/16 v9, 0x1000

    :cond_9
    :goto_9
    packed-switch v6, :pswitch_data_1

    const/4 v1, -0x1

    :goto_a
    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    const-string v0, "Unknown AV1 level: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_a
    const/4 v1, 0x1

    goto :goto_a

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_a

    :pswitch_c
    const/4 v1, 0x4

    goto :goto_a

    :pswitch_d
    const/16 v1, 0x8

    goto :goto_a

    :pswitch_e
    const/16 v1, 0x10

    goto :goto_a

    :pswitch_f
    const/16 v1, 0x20

    goto :goto_a

    :pswitch_10
    const/16 v1, 0x40

    goto :goto_a

    :pswitch_11
    const/16 v1, 0x80

    goto :goto_a

    :pswitch_12
    const/16 v1, 0x100

    goto :goto_a

    :pswitch_13
    const/16 v1, 0x200

    goto :goto_a

    :pswitch_14
    const/16 v1, 0x400

    goto :goto_a

    :pswitch_15
    const/16 v1, 0x800

    goto :goto_a

    :pswitch_16
    const/16 v1, 0x1000

    goto :goto_a

    :pswitch_17
    const/16 v1, 0x2000

    goto :goto_a

    :pswitch_18
    const/16 v1, 0x4000

    goto :goto_a

    :pswitch_19
    const v1, 0x8000

    goto :goto_a

    :pswitch_1a
    const/high16 v1, 0x10000

    goto :goto_a

    :pswitch_1b
    const/high16 v1, 0x20000

    goto :goto_a

    :pswitch_1c
    const/high16 v1, 0x40000

    goto :goto_a

    :pswitch_1d
    const/high16 v1, 0x80000

    goto :goto_a

    :pswitch_1e
    const/high16 v1, 0x100000

    goto :goto_a

    :pswitch_1f
    const/high16 v1, 0x200000

    goto :goto_a

    :pswitch_20
    const/high16 v1, 0x400000

    goto :goto_a

    :pswitch_21
    const/high16 v1, 0x800000

    goto :goto_a

    :cond_a
    const/4 v9, 0x2

    goto :goto_9

    :catch_0
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_e
    const-string v0, "avc1"

    goto :goto_b

    :sswitch_f
    const-string v0, "avc2"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, v2

    const-string v9, "Ignoring malformed AVC codec string: "

    const/4 v7, 0x2

    const-string v3, "MediaCodecUtil"

    if-ge p0, v7, :cond_b

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x1

    :try_start_1
    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aget-object v1, v2, v8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v0, 0x3

    if-lt p0, v0, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_c
    const/16 v0, 0x42

    if-eq v6, v0, :cond_13

    const/16 v0, 0x4d

    if-eq v6, v0, :cond_12

    const/16 v0, 0x58

    if-eq v6, v0, :cond_11

    const/16 v0, 0x64

    if-eq v6, v0, :cond_10

    const/16 v0, 0x6e

    if-eq v6, v0, :cond_f

    const/16 v0, 0x7a

    if-eq v6, v0, :cond_e

    const/16 v0, 0xf4

    const/16 v1, 0x40

    if-eq v6, v0, :cond_d

    const/4 v1, -0x1

    :cond_d
    :goto_d
    const/4 v0, -0x1

    if-ne v1, v0, :cond_14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "Unknown AVC profile: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_e
    const/16 v1, 0x20

    goto :goto_d

    :cond_f
    const/16 v1, 0x10

    goto :goto_d

    :cond_10
    const/16 v1, 0x8

    goto :goto_d

    :cond_11
    const/4 v1, 0x4

    goto :goto_d

    :cond_12
    const/4 v1, 0x2

    goto :goto_d

    :cond_13
    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    const/4 v6, -0x1

    :goto_e
    if-ne v6, v0, :cond_23

    const-string v0, "Unknown AVC level: "

    :goto_f
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_22
    const/16 v6, 0x4000

    goto :goto_e

    :pswitch_23
    const v6, 0x8000

    goto :goto_e

    :pswitch_24
    const/high16 v6, 0x10000

    goto :goto_e

    :pswitch_25
    const/16 v6, 0x800

    goto :goto_e

    :pswitch_26
    const/16 v6, 0x1000

    goto :goto_e

    :pswitch_27
    const/16 v6, 0x2000

    goto :goto_e

    :pswitch_28
    const/16 v6, 0x100

    goto :goto_e

    :pswitch_29
    const/16 v6, 0x200

    goto :goto_e

    :pswitch_2a
    const/16 v6, 0x400

    goto :goto_e

    :pswitch_2b
    const/16 v6, 0x20

    goto :goto_e

    :pswitch_2c
    const/16 v6, 0x40

    goto :goto_e

    :pswitch_2d
    const/16 v6, 0x80

    goto :goto_e

    :pswitch_2e
    const/4 v6, 0x1

    goto :goto_e

    :pswitch_2f
    const/4 v6, 0x4

    goto :goto_e

    :pswitch_30
    const/16 v6, 0x8

    goto :goto_e

    :pswitch_31
    const/16 v6, 0x10

    goto :goto_e

    :cond_15
    :try_start_2
    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_10

    :sswitch_10
    const-string v0, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v1, v2

    const-string v6, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x1

    :try_start_3
    aget-object v1, v2, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/4TN;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_17

    const/16 v1, 0x14

    if-eq v0, v1, :cond_17

    const/16 v1, 0x17

    if-eq v0, v1, :cond_17

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_17

    const/16 v1, 0x27

    if-eq v0, v1, :cond_17

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_17

    packed-switch v0, :pswitch_data_7

    const/4 v1, -0x1

    :cond_17
    :goto_12
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto/16 :goto_1d

    :pswitch_32
    const/4 v1, 0x1

    goto :goto_12

    :pswitch_33
    const/4 v1, 0x2

    goto :goto_12

    :pswitch_34
    const/4 v1, 0x3

    goto :goto_12

    :pswitch_35
    const/4 v1, 0x4

    goto :goto_12

    :pswitch_36
    const/4 v1, 0x5

    goto :goto_12

    :pswitch_37
    const/4 v1, 0x6

    goto :goto_12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :sswitch_11
    const-string v0, "hev1"

    goto :goto_13

    :sswitch_12
    const-string v0, "hvc1"

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v3, v2

    const-string v7, "Ignoring malformed HEVC codec string: "

    const-string v1, "MediaCodecUtil"

    const/4 v0, 0x4

    if-lt v3, v0, :cond_1b

    sget-object v6, LX/4TT;->A02:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v3, 0x2

    :cond_18
    const/4 v0, 0x3

    aget-object v5, v2, v0

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :cond_19
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown HEVC level string: "

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :sswitch_13
    const-string v0, "H30"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_14
    const-string v0, "H60"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_15
    const-string v0, "H63"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    goto/16 :goto_15

    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x80

    goto/16 :goto_15

    :sswitch_17
    const-string v0, "H93"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x200

    goto/16 :goto_15

    :sswitch_18
    const-string v0, "L30"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_19
    const-string v0, "L60"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_1a
    const-string v0, "L63"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_1b
    const-string v0, "L90"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x40

    goto/16 :goto_15

    :sswitch_1c
    const-string v0, "L93"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    goto/16 :goto_15

    :sswitch_1d
    const-string v0, "H120"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x800

    goto/16 :goto_15

    :sswitch_1e
    const-string v0, "H123"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x2000

    goto/16 :goto_15

    :sswitch_1f
    const-string v0, "H150"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x8000

    goto/16 :goto_15

    :sswitch_20
    const-string v0, "H153"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000

    goto/16 :goto_15

    :sswitch_21
    const-string v0, "H156"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x80000

    goto :goto_15

    :sswitch_22
    const-string v0, "H180"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x200000

    goto :goto_15

    :sswitch_23
    const-string v0, "H183"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x800000

    goto :goto_15

    :sswitch_24
    const-string v0, "H186"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x2000000

    goto :goto_15

    :sswitch_25
    const-string v0, "L120"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x400

    goto :goto_15

    :sswitch_26
    const-string v0, "L123"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x1000

    goto :goto_15

    :sswitch_27
    const-string v0, "L150"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x4000

    goto :goto_15

    :sswitch_28
    const-string v0, "L153"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x10000

    goto :goto_15

    :sswitch_29
    const-string v0, "L156"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x40000

    goto :goto_15

    :sswitch_2a
    const-string v0, "L180"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x100000

    goto :goto_15

    :sswitch_2b
    const-string v0, "L183"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x400000

    goto :goto_15

    :sswitch_2c
    const-string v0, "L186"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x1000000

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown HEVC profile string: "

    goto/16 :goto_14

    :cond_1b
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_17

    :sswitch_2d
    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v6, v2

    const-string v3, "Ignoring malformed VP9 codec string: "

    const-string v1, "MediaCodecUtil"

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1c

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1c
    const/4 v0, 0x1

    :try_start_4
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x2

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v7, :cond_1d

    const/4 v5, 0x2

    if-eq v7, v0, :cond_1d

    if-eq v7, v6, :cond_1e

    const/4 v0, 0x3

    const/16 v5, 0x8

    if-eq v7, v0, :cond_1d

    const/4 v5, -0x1

    :cond_1d
    :goto_1a
    const/4 v2, -0x1

    if-ne v5, v2, :cond_1f
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v0, "Unknown VP9 profile: "

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1e
    const/4 v5, 0x4

    goto :goto_1a

    :cond_1f
    const/16 v0, 0xa

    const/4 v6, 0x1

    if-eq v3, v0, :cond_20

    const/16 v0, 0xb

    const/4 v6, 0x2

    if-eq v3, v0, :cond_20

    const/16 v0, 0x14

    const/4 v6, 0x4

    if-eq v3, v0, :cond_20

    const/16 v0, 0x15

    const/16 v6, 0x8

    if-eq v3, v0, :cond_20

    const/16 v0, 0x1e

    const/16 v6, 0x10

    if-eq v3, v0, :cond_20

    const/16 v0, 0x1f

    const/16 v6, 0x20

    if-eq v3, v0, :cond_20

    const/16 v0, 0x28

    const/16 v6, 0x40

    if-eq v3, v0, :cond_20

    const/16 v0, 0x29

    const/16 v6, 0x80

    if-eq v3, v0, :cond_20

    const/16 v0, 0x32

    const/16 v6, 0x100

    if-eq v3, v0, :cond_20

    const/16 v0, 0x33

    if-eq v3, v0, :cond_21

    packed-switch v3, :pswitch_data_8

    const/4 v6, -0x1

    :cond_20
    :goto_1b
    if-ne v6, v2, :cond_24

    const-string v0, "Unknown VP9 level: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_18

    :pswitch_38
    const/16 v6, 0x800

    goto :goto_1b

    :pswitch_39
    const/16 v6, 0x1000

    goto :goto_1b

    :pswitch_3a
    const/16 v6, 0x2000

    goto :goto_1b

    :cond_21
    const/16 v6, 0x200

    goto :goto_1b

    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1e

    :goto_1c
    return-object v4

    :goto_1d
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_25
    :goto_1f
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :catch_3
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_0
        0x602 -> :sswitch_1
        0x603 -> :sswitch_2
        0x604 -> :sswitch_3
        0x605 -> :sswitch_4
        0x606 -> :sswitch_5
        0x607 -> :sswitch_6
        0x608 -> :sswitch_7
        0x609 -> :sswitch_8
        0x61f -> :sswitch_9
        0x620 -> :sswitch_a
        0x621 -> :sswitch_b
        0x622 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_d
        0x2ddf23 -> :sswitch_e
        0x2ddf24 -> :sswitch_f
        0x30d038 -> :sswitch_11
        0x310dbc -> :sswitch_12
        0x333790 -> :sswitch_10
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x28
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x32
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_13
        0x11502 -> :sswitch_14
        0x11505 -> :sswitch_15
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_17
        0x123a9 -> :sswitch_18
        0x12406 -> :sswitch_19
        0x12409 -> :sswitch_1a
        0x12463 -> :sswitch_1b
        0x12466 -> :sswitch_1c
        0x2178e7 -> :sswitch_1d
        0x2178ea -> :sswitch_1e
        0x217944 -> :sswitch_1f
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_21
        0x2179a1 -> :sswitch_22
        0x2179a4 -> :sswitch_23
        0x2179a7 -> :sswitch_24
        0x234a63 -> :sswitch_25
        0x234a66 -> :sswitch_26
        0x234ac0 -> :sswitch_27
        0x234ac3 -> :sswitch_28
        0x234ac6 -> :sswitch_29
        0x234b1d -> :sswitch_2a
        0x234b20 -> :sswitch_2b
        0x234b23 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public static A02(LX/4KO;LX/5BS;)Ljava/util/ArrayList;
    .locals 15

    const-string v9, "secure-playback"

    const-string v8, "tunneled-playback"

    :try_start_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    move-object v11, p0

    iget-object v6, p0, LX/4KO;->A00:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/5BS;->AA8()I

    move-result v5

    invoke-interface {v10}, LX/5BS;->Abj()Z

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_20

    invoke-interface {v10, v4}, LX/5BS;->AA9(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4TT;->A04(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_2

    const-string v0, ".secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x15

    if-ge v1, v0, :cond_5

    const-string v0, "CIPAACDecoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CIPMP3Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CIPVorbisDecoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CIPAMRNBDecoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "AACDecoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MP3Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x12

    if-ge v1, v0, :cond_5

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "a70"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/1fN;->A04:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HM"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "dlxu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "protou"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ville"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "villeplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "villec2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "gee"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6602"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6606"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C6616"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "L36h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SO-02E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "C1504"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1505"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1604"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "C1605"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x18

    const-string v12, "samsung"

    if-ge v1, v0, :cond_7

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/1fN;->A04:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "zerolte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "zenlte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SC-05G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "marinelteatt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "404SC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SC-04G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SCV31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "jflte"

    const/16 v0, 0x13

    if-gt v1, v0, :cond_9

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1fN;->A04:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v12, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "d2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "serrano"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "santos"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "t0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LX/1fN;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_c

    aget-object v12, v14, v2

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const-string v0, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v12, "video/hevcdv"

    goto :goto_4

    :cond_d
    const-string v0, "OMX.RTK.video.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const-string v12, "video/dv_hevc"

    goto :goto_4

    :cond_f
    const-string v0, "audio/alac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "OMX.lge.alac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v12, "audio/x-lg-alac"

    goto :goto_4

    :cond_10
    const-string v0, "audio/flac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.lge.flac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v12, "audio/x-lg-flac"

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    :cond_12
    :goto_4
    if-eqz v12, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    invoke-interface {v10, v13, v8, v12}, LX/5BS;->AIC(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-interface {v10, v13, v8, v12}, LX/5BS;->AIB(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-boolean v0, v11, LX/4KO;->A02:Z

    if-nez v0, :cond_13

    if-nez v2, :cond_14

    :cond_13
    if-eqz v0, :cond_15

    if-nez v14, :cond_15

    :cond_14
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-interface {v10, v13, v9, v12}, LX/5BS;->AIC(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-interface {v10, v13, v9, v12}, LX/5BS;->AIB(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v11, LX/4KO;->A01:Z

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    :cond_16
    if-eqz v2, :cond_17

    if-nez v14, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {p0}, LX/4TT;->A06(Landroid/media/MediaCodecInfo;)Z

    goto :goto_7

    :goto_6
    invoke-static {p0}, LX/4TT;->A05(Landroid/media/MediaCodecInfo;)Z

    :goto_7
    invoke-static {p0}, LX/4TT;->A06(Landroid/media/MediaCodecInfo;)Z

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_19

    invoke-static {p0}, LX/4TT;->A08(Landroid/media/MediaCodecInfo;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_1a
    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_1b
    :goto_8
    if-eqz p1, :cond_1c

    if-eq v2, v14, :cond_1e

    :cond_1c
    if-nez p1, :cond_1d

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    if-nez p1, :cond_14

    if-eqz v14, :cond_14

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".secure"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v13, v2, v6, v12, v0}, LX/4TD;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4TD;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v0, 0x0

    invoke-static {v13, v3, v6, v12, v0}, LX/4TD;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4TD;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    const/16 v0, 0x17

    const-string v2, "MediaCodecUtil"

    if-gt v1, v0, :cond_1f

    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :goto_a
    return-object v7

    :cond_1f
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to query codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v13

    :cond_20
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/3vN;

    invoke-direct {v0, v1}, LX/3vN;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    const-class v8, LX/4TT;

    monitor-enter v8

    :try_start_0
    new-instance v3, LX/4KO;

    invoke-direct {v3, p0, p1, p2}, LX/4KO;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, LX/4TT;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget v1, LX/1fN;->A01:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    new-instance v0, LX/4cv;

    invoke-direct {v0, p1, p2}, LX/4cv;-><init>(ZZ)V

    :goto_0
    invoke-static {v3, v0}, LX/4TT;->A02(LX/4KO;LX/5BS;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/4cu;

    invoke-direct {v0}, LX/4cu;-><init>()V

    goto :goto_0

    :goto_1
    if-gt v6, v1, :cond_1

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    new-instance v0, LX/4cu;

    invoke-direct {v0}, LX/4cu;-><init>()V

    invoke-static {v3, v0}, LX/4TT;->A02(LX/4KO;LX/5BS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "MediaCodecUtil"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    iget-object v0, v0, LX/4TD;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v12, "audio/raw"

    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    sget-object v7, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "R9"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    iget-object v7, v0, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const-string v11, "OMX.google.raw.decoder"

    const/4 p2, 0x0

    new-instance v9, LX/4TD;

    move-object p0, v12

    invoke-direct/range {v9 .. v15}, LX/4TD;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;

    invoke-direct {v7, p1}, Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;-><init>(I)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v7, v5}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    if-ge v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_7

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    iget-object v1, v0, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v1, Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;

    invoke-direct {v1, v5}, Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;-><init>(I)V

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    iget-object v1, v0, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A04(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4TT;->A07(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_4

    const-string v0, "omx.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.ffmpeg."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.sec."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    return p0
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method
