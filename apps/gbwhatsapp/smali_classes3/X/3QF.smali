.class public LX/3QF;
.super LX/3Pc;
.source ""


# static fields
.field public static A0b:Z

.field public static A0c:Z

.field public static final A0d:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:LX/4Ak;

.field public A0N:LX/4Uy;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:J

.field public final A0X:Landroid/content/Context;

.field public final A0Y:LX/4R1;

.field public final A0Z:LX/47h;

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3QF;->A0d:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5Bx;LX/5CE;LX/5Bo;)V
    .locals 6

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    const/16 v5, 0x32

    const/4 v4, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {p0, p3, p4, v3, v4}, LX/3Pc;-><init>(LX/5Bx;LX/5CE;FI)V

    iput-wide v0, p0, LX/3QF;->A0W:J

    iput v5, p0, LX/3QF;->A0V:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/3QF;->A0X:Landroid/content/Context;

    new-instance v0, LX/4R1;

    invoke-direct {v0, v1}, LX/4R1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3QF;->A0Y:LX/4R1;

    new-instance v0, LX/47h;

    invoke-direct {v0, p2, p5}, LX/47h;-><init>(Landroid/os/Handler;LX/5Bo;)V

    iput-object v0, p0, LX/3QF;->A0Z:LX/47h;

    sget-object v1, LX/1fN;->A04:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/3QF;->A0a:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/3QF;->A0G:J

    const/4 v0, -0x1

    iput v0, p0, LX/3QF;->A06:I

    iput v0, p0, LX/3QF;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3QF;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/3QF;->A0B:I

    iput v2, p0, LX/3QF;->A0C:I

    const/4 v1, -0x1

    iput v1, p0, LX/3QF;->A0A:I

    iput v1, p0, LX/3QF;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3QF;->A01:F

    iput v1, p0, LX/3QF;->A09:I

    return-void
.end method

.method public static A00(LX/1ah;LX/4TD;)I
    .locals 6

    iget v5, p0, LX/1ah;->A0A:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/1ah;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget-object v2, p0, LX/1ah;->A0T:Ljava/lang/String;

    iget v1, p0, LX/1ah;->A0I:I

    iget v0, p0, LX/1ah;->A09:I

    invoke-static {p1, v2, v1, v0}, LX/3QF;->A02(LX/4TD;Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A02(LX/4TD;Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-eq p3, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_1

    :sswitch_1
    const-string v0, "video/dolby-vision"

    goto :goto_0

    :sswitch_2
    const-string v0, "video/hevc"

    goto :goto_3

    :sswitch_3
    const-string v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    const-string v0, "video/avc"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1fN;->A05:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1fN;->A04:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4TD;->A06:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x10

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    shl-int/lit8 p2, v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp8"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p2, p3

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p2, p3

    :goto_4
    mul-int/lit8 v1, p2, 0x3

    shl-int/lit8 v0, v2, 0x1

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_1
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_2
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_4
        0x5f50bed8 -> :sswitch_5
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A03(LX/1ah;LX/4Ak;Ljava/lang/String;FIZ)Landroid/media/MediaFormat;
    .locals 5

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {v2, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/1ah;->A0I:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/1ah;->A09:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, LX/1ah;->A0U:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "csd-"

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, LX/1ah;->A01:F

    const-string v1, "frame-rate"

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v3, p0, LX/1ah;->A0E:I

    const-string v1, "rotation-degrees"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, p0, LX/1ah;->A0M:LX/4XV;

    if-eqz v4, :cond_6

    iget v1, v4, LX/4XV;->A03:I

    const-string v0, "color-transfer"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v1, v4, LX/4XV;->A02:I

    const-string v0, "color-standard"

    if-eq v1, v3, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget v1, v4, LX/4XV;->A01:I

    const-string v0, "color-range"

    if-eq v1, v3, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v4, LX/4XV;->A04:[B

    const-string v1, "hdr-static-info"

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_6
    iget-object v1, p0, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4TT;->A01(LX/1ah;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "profile"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget v1, p1, LX/4Ak;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p1, LX/4Ak;->A00:I

    const-string v0, "max-height"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, p1, LX/4Ak;->A01:I

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_9

    const-string v0, "priority"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_9

    const-string v0, "operating-rate"

    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    if-eqz p5, :cond_a

    const/4 v1, 0x1

    const-string v0, "no-post-process"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-eqz p4, :cond_b

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v2, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    return-object v2
.end method

.method public static A04(LX/1ah;LX/5CE;ZZ)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/1ah;->A0T:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, v4, p2, p3}, LX/5CE;->AB6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/4cw;

    invoke-direct {v3, p0}, LX/4cw;-><init>(LX/1ah;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4TT;->A01(LX/1ah;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x100

    if-eq v1, v0, :cond_2

    const/16 v0, 0x200

    if-ne v1, v0, :cond_1

    const-string v0, "video/avc"

    :goto_0
    invoke-interface {p1, v0, p2, p3}, LX/5CE;->AB6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "video/hevc"

    goto :goto_0
.end method

.method public static A05(Landroid/view/Surface;LX/5Ba;)V
    .locals 0

    invoke-interface {p1, p0}, LX/5Ba;->Acn(Landroid/view/Surface;)V

    return-void
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, LX/3QF;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/3QF;->A0c:Z

    if-nez v0, :cond_3

    sget v3, LX/1fN;->A01:I

    const/16 v0, 0x1c

    if-gt v3, v0, :cond_2

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "dangal"

    goto :goto_0

    :sswitch_1
    const-string v0, "dangalFHD"

    goto :goto_0

    :sswitch_2
    const-string v0, "dangalUHD"

    goto :goto_0

    :sswitch_3
    const-string v0, "oneday"

    goto :goto_0

    :sswitch_4
    const-string v0, "magnolia"

    goto :goto_0

    :sswitch_5
    const-string v0, "once"

    goto :goto_0

    :sswitch_6
    const-string v0, "machuca"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/16 v0, 0x1b

    if-gt v3, v0, :cond_2

    const-string v0, "HWEML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    if-gt v3, v0, :cond_2

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "GIONEE_SWW1609"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "GIONEE_SWW1627"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "GIONEE_SWW1631"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "K50a40"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "CP8676_I02"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "NX541J"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "NX573J"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "PGN528"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "PGN610"

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "PGN611"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "AquaPowerM"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "RAIJIN"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "XT1663"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "ComioS1"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "Phantom6"

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "pacificrim"

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "vernee_M5"

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "panell_dl"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "panell_ds"

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "panell_dt"

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "GiONEE_GBL7319"

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "BRAVIA_ATV2"

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "iris60"

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "Slate_Pro"

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "namath"

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "A10-70F"

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "A10-70L"

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "s905x018"

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "ELUGA_Ray_X"

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "tcl_eu"

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "nicklaus_f"

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "A7000-a"

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "SVP-DTV15"

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "watson"

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "whyred"

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "OnePlus5T"

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "GiONEE_CBL7513"

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "GIONEE_GBL7360"

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "Pixi4-7_3G"

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "taido_row"

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "BLACK-1X"

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "Z12_PRO"

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "ELUGA_A3_Pro"

    goto/16 :goto_2

    :sswitch_32
    const-string v0, "woods_fn"

    goto/16 :goto_2

    :sswitch_33
    const-string v0, "C1"

    goto/16 :goto_2

    :sswitch_34
    const-string v0, "Q5"

    goto/16 :goto_2

    :sswitch_35
    const-string v0, "V1"

    goto/16 :goto_2

    :sswitch_36
    const-string v0, "V5"

    goto/16 :goto_2

    :sswitch_37
    const-string v0, "b5"

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "mh"

    goto/16 :goto_2

    :sswitch_39
    const-string v0, "JGZ"

    goto/16 :goto_2

    :sswitch_3a
    const-string v0, "M04"

    goto/16 :goto_2

    :sswitch_3b
    const-string v0, "M5c"

    goto/16 :goto_2

    :sswitch_3c
    const-string v0, "MX6"

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "P85"

    goto/16 :goto_2

    :sswitch_3e
    const-string v0, "PLE"

    goto/16 :goto_2

    :sswitch_3f
    const-string v0, "QX1"

    goto/16 :goto_2

    :sswitch_40
    const-string v0, "Z80"

    goto/16 :goto_2

    :sswitch_41
    const-string v0, "cv1"

    goto/16 :goto_2

    :sswitch_42
    const-string v0, "cv3"

    goto/16 :goto_2

    :sswitch_43
    const-string v0, "deb"

    goto/16 :goto_2

    :sswitch_44
    const-string v0, "flo"

    goto/16 :goto_2

    :sswitch_45
    const-string v0, "1601"

    goto/16 :goto_2

    :sswitch_46
    const-string v0, "1713"

    goto/16 :goto_2

    :sswitch_47
    const-string v0, "1714"

    goto/16 :goto_2

    :sswitch_48
    const-string v0, "F01H"

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "F01J"

    goto/16 :goto_2

    :sswitch_4a
    const-string v0, "F02H"

    goto/16 :goto_2

    :sswitch_4b
    const-string v0, "F03H"

    goto/16 :goto_2

    :sswitch_4c
    const-string v0, "F04H"

    goto/16 :goto_2

    :sswitch_4d
    const-string v0, "F04J"

    goto/16 :goto_2

    :sswitch_4e
    const-string v0, "P681"

    goto/16 :goto_2

    :sswitch_4f
    const-string v0, "Q350"

    goto/16 :goto_2

    :sswitch_50
    const-string v0, "Q427"

    goto/16 :goto_2

    :sswitch_51
    const-string v0, "XE2X"

    goto/16 :goto_2

    :sswitch_52
    const-string v0, "fugu"

    goto/16 :goto_2

    :sswitch_53
    const-string v0, "kate"

    goto/16 :goto_2

    :sswitch_54
    const-string v0, "mido"

    goto/16 :goto_2

    :sswitch_55
    const-string v0, "p212"

    goto/16 :goto_2

    :sswitch_56
    const-string v0, "MEIZU_M5"

    goto/16 :goto_2

    :sswitch_57
    const-string v0, "601LV"

    goto/16 :goto_2

    :sswitch_58
    const-string v0, "602LV"

    goto/16 :goto_2

    :sswitch_59
    const-string v0, "Aura_Note_2"

    goto/16 :goto_2

    :sswitch_5a
    const-string v0, "A1601"

    goto/16 :goto_2

    :sswitch_5b
    const-string v0, "E5643"

    goto/16 :goto_2

    :sswitch_5c
    const-string v0, "F3111"

    goto/16 :goto_2

    :sswitch_5d
    const-string v0, "F3113"

    goto/16 :goto_2

    :sswitch_5e
    const-string v0, "F3116"

    goto/16 :goto_2

    :sswitch_5f
    const-string v0, "F3211"

    goto/16 :goto_2

    :sswitch_60
    const-string v0, "F3213"

    goto/16 :goto_2

    :sswitch_61
    const-string v0, "F3215"

    goto/16 :goto_2

    :sswitch_62
    const-string v0, "F3311"

    goto/16 :goto_2

    :sswitch_63
    const-string v0, "PRO7S"

    goto/16 :goto_2

    :sswitch_64
    const-string v0, "Q4260"

    goto/16 :goto_2

    :sswitch_65
    const-string v0, "Q4310"

    goto/16 :goto_2

    :sswitch_66
    const-string v0, "V23GB"

    goto/16 :goto_2

    :sswitch_67
    const-string v0, "X3_HK"

    goto/16 :goto_2

    :sswitch_68
    const-string v0, "i9031"

    goto :goto_2

    :sswitch_69
    const-string v0, "l5460"

    goto :goto_2

    :sswitch_6a
    const-string v0, "le_x6"

    goto :goto_2

    :sswitch_6b
    const-string v0, "A2016a40"

    goto :goto_2

    :sswitch_6c
    const-string v0, "CPY83_I00"

    goto :goto_2

    :sswitch_6d
    const-string v0, "marino_f"

    goto :goto_2

    :sswitch_6e
    const-string v0, "griffin"

    goto :goto_2

    :sswitch_6f
    const-string v0, "A7010a48"

    goto :goto_2

    :sswitch_70
    const-string v0, "A7020a48"

    goto :goto_2

    :sswitch_71
    const-string v0, "TB3-730F"

    goto :goto_2

    :sswitch_72
    const-string v0, "TB3-730X"

    goto :goto_2

    :sswitch_73
    const-string v0, "TB3-850F"

    goto :goto_2

    :sswitch_74
    const-string v0, "TB3-850M"

    goto :goto_2

    :sswitch_75
    const-string v0, "Pixi5-10_4G"

    goto :goto_2

    :sswitch_76
    const-string v0, "QM16XE_U"

    goto :goto_2

    :sswitch_77
    const-string v0, "GIONEE_WBL5708"

    goto :goto_2

    :sswitch_78
    const-string v0, "GIONEE_WBL7365"

    goto :goto_2

    :sswitch_79
    const-string v0, "GIONEE_WBL7519"

    goto :goto_2

    :sswitch_7a
    const-string v0, "manning"

    goto :goto_2

    :sswitch_7b
    const-string v0, "A7000plus"

    goto :goto_2

    :sswitch_7c
    const-string v0, "j2xlteins"

    goto :goto_2

    :sswitch_7d
    const-string v0, "panell_d"

    goto :goto_2

    :sswitch_7e
    const-string v0, "LS-5017"

    goto :goto_2

    :sswitch_7f
    const-string v0, "itel_S41"

    goto :goto_2

    :sswitch_80
    const-string v0, "hwALE-H"

    goto :goto_2

    :sswitch_81
    const-string v0, "EverStar_S"

    goto :goto_2

    :sswitch_82
    const-string v0, "htc_e56ml_dtul"

    goto :goto_2

    :sswitch_83
    const-string v0, "woods_f"

    goto :goto_2

    :sswitch_84
    const-string v0, "CPH1609"

    goto :goto_2

    :sswitch_85
    const-string v0, "CPH1715"

    goto :goto_2

    :sswitch_86
    const-string v0, "iball8735_9806"

    goto :goto_2

    :sswitch_87
    const-string v0, "santoni"

    goto :goto_2

    :sswitch_88
    const-string v0, "PB2-670M"

    goto :goto_2

    :sswitch_89
    const-string v0, "Infinix-X572"

    goto :goto_2

    :sswitch_8a
    const-string v0, "BRAVIA_ATV3_4K"

    goto :goto_2

    :sswitch_8b
    const-string v0, "DM-01K"

    goto :goto_2

    :sswitch_8c
    const-string v0, "HWBLN-H"

    goto :goto_2

    :sswitch_8d
    const-string v0, "HWCAM-H"

    goto :goto_2

    :sswitch_8e
    const-string v0, "ASUS_X00AD_2"

    goto :goto_2

    :sswitch_8f
    const-string v0, "ELUGA_Note"

    goto :goto_2

    :sswitch_90
    const-string v0, "ELUGA_Prim"

    goto :goto_2

    :sswitch_91
    const-string v0, "HWVNS-H"

    goto :goto_2

    :sswitch_92
    const-string v0, "HWWAS-H"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    sget-object v1, LX/1fN;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_5

    :sswitch_93
    const-string v0, "JSN-L21"

    goto :goto_4

    :sswitch_94
    const-string v0, "AFTA"

    goto :goto_4

    :sswitch_95
    const-string v0, "AFTN"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const/4 v0, 0x1

    goto :goto_6

    :cond_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, LX/3QF;->A0b:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/3QF;->A0c:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3QF;->A0b:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_0
        -0x48b8f57f -> :sswitch_1
        -0x48b8bd30 -> :sswitch_2
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_4
        0x341e81 -> :sswitch_5
        0x31316ffa -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7
        -0x7fd6c381 -> :sswitch_8
        -0x7fd6c368 -> :sswitch_9
        -0x7d026749 -> :sswitch_a
        -0x78929d6a -> :sswitch_b
        -0x75f50a1e -> :sswitch_c
        -0x75f4fe9d -> :sswitch_d
        -0x736f875c -> :sswitch_e
        -0x736f83c2 -> :sswitch_f
        -0x736f83c1 -> :sswitch_10
        -0x7327ce1c -> :sswitch_11
        -0x705c574b -> :sswitch_12
        -0x651ebb62 -> :sswitch_13
        -0x6423293b -> :sswitch_14
        -0x604f5117 -> :sswitch_15
        -0x5f691e13 -> :sswitch_16
        -0x5ca40cc4 -> :sswitch_17
        -0x58520ec1 -> :sswitch_18
        -0x58520eba -> :sswitch_19
        -0x58520eb9 -> :sswitch_1a
        -0x4eaed329 -> :sswitch_1b
        -0x4892fb4f -> :sswitch_1c
        -0x465b3df3 -> :sswitch_1d
        -0x43e6c939 -> :sswitch_1e
        -0x3ec0fcc5 -> :sswitch_1f
        -0x3b33cca0 -> :sswitch_20
        -0x3b33cc9a -> :sswitch_21
        -0x398ae3f6 -> :sswitch_22
        -0x391f0fb4 -> :sswitch_23
        -0x346837ae -> :sswitch_24
        -0x323788e3 -> :sswitch_25
        -0x30f57652 -> :sswitch_26
        -0x2f88a116 -> :sswitch_27
        -0x2f61ed98 -> :sswitch_28
        -0x2efd0837 -> :sswitch_29
        -0x2e9e9441 -> :sswitch_2a
        -0x2247b8b1 -> :sswitch_2b
        -0x1f0fa2b7 -> :sswitch_2c
        -0x19af3b41 -> :sswitch_2d
        -0x114fad3e -> :sswitch_2e
        -0x10dae90b -> :sswitch_2f
        -0x1084b7b7 -> :sswitch_30
        -0xa5988e9 -> :sswitch_31
        -0x35f9fbf -> :sswitch_32
        0x84e -> :sswitch_33
        0xa04 -> :sswitch_34
        0xa9b -> :sswitch_35
        0xa9f -> :sswitch_36
        0xc13 -> :sswitch_37
        0xd9b -> :sswitch_38
        0x11ebd -> :sswitch_39
        0x12711 -> :sswitch_3a
        0x127db -> :sswitch_3b
        0x12beb -> :sswitch_3c
        0x1334d -> :sswitch_3d
        0x135c9 -> :sswitch_3e
        0x13aea -> :sswitch_3f
        0x158d2 -> :sswitch_40
        0x1821e -> :sswitch_41
        0x18220 -> :sswitch_42
        0x18401 -> :sswitch_43
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_45
        0x171ac8 -> :sswitch_46
        0x171ac9 -> :sswitch_47
        0x208c61 -> :sswitch_48
        0x208c63 -> :sswitch_49
        0x208c80 -> :sswitch_4a
        0x208c9f -> :sswitch_4b
        0x208cbe -> :sswitch_4c
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4e
        0x25981d -> :sswitch_4f
        0x259b88 -> :sswitch_50
        0x290a13 -> :sswitch_51
        0x3021fd -> :sswitch_52
        0x321e47 -> :sswitch_53
        0x332327 -> :sswitch_54
        0x33ab63 -> :sswitch_55
        0x27691fb -> :sswitch_56
        0x30f8881 -> :sswitch_57
        0x30f8c42 -> :sswitch_58
        0x349f581 -> :sswitch_59
        0x3ab0ea7 -> :sswitch_5a
        0x3e53ea5 -> :sswitch_5b
        0x3f25a44 -> :sswitch_5c
        0x3f25a46 -> :sswitch_5d
        0x3f25a49 -> :sswitch_5e
        0x3f25e05 -> :sswitch_5f
        0x3f25e07 -> :sswitch_60
        0x3f25e09 -> :sswitch_61
        0x3f261c6 -> :sswitch_62
        0x48dce49 -> :sswitch_63
        0x48dd589 -> :sswitch_64
        0x48dd8af -> :sswitch_65
        0x4d36832 -> :sswitch_66
        0x4f0b0e7 -> :sswitch_67
        0x5e2479e -> :sswitch_68
        0x60acc05 -> :sswitch_69
        0x6214744 -> :sswitch_6a
        0x9d91379 -> :sswitch_6b
        0xadc0551 -> :sswitch_6c
        0xea056b3 -> :sswitch_6d
        0x1121dbc3 -> :sswitch_6e
        0x1255818c -> :sswitch_6f
        0x1263990d -> :sswitch_70
        0x12d90f3a -> :sswitch_71
        0x12d90f4c -> :sswitch_72
        0x12d98b1b -> :sswitch_73
        0x12d98b22 -> :sswitch_74
        0x1844c711 -> :sswitch_75
        0x1e3e8044 -> :sswitch_76
        0x2f5336ed -> :sswitch_77
        0x2f54115e -> :sswitch_78
        0x2f541849 -> :sswitch_79
        0x31cf010e -> :sswitch_7a
        0x36ad82f4 -> :sswitch_7b
        0x391a0b61 -> :sswitch_7c
        0x3f3728cd -> :sswitch_7d
        0x448ec687 -> :sswitch_7e
        0x46260f63 -> :sswitch_7f
        0x4c505106 -> :sswitch_80
        0x4de67084 -> :sswitch_81
        0x506ac5a9 -> :sswitch_82
        0x5abad9cd -> :sswitch_83
        0x64d2e6e9 -> :sswitch_84
        0x64d2eac5 -> :sswitch_85
        0x65e4085b -> :sswitch_86
        0x6f373556 -> :sswitch_87
        0x719f1dcb -> :sswitch_88
        0x75d9a0f0 -> :sswitch_89
        0x7796d144 -> :sswitch_8a
        0x785bcb26 -> :sswitch_8b
        0x78fc0e50 -> :sswitch_8c
        0x790521fb -> :sswitch_8d
        0x7933207f -> :sswitch_8e
        0x7a05a409 -> :sswitch_8f
        0x7a0696bd -> :sswitch_90
        0x7a16dfe7 -> :sswitch_91
        0x7a1f0e95 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_93
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_95
    .end sparse-switch
.end method


# virtual methods
.method public A07()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/3Pc;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3QF;->A0K:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3QF;->A0L:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/3QF;->A0L:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/3QF;->A0K:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/3QF;->A0K:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3QF;->A0L:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/3QF;->A0L:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/3QF;->A0K:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A08()V
    .locals 5

    const/4 v1, -0x1

    iput v1, p0, LX/3QF;->A0A:I

    iput v1, p0, LX/3QF;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3QF;->A01:F

    iput v1, p0, LX/3QF;->A09:I

    invoke-virtual {p0}, LX/3QF;->A0X()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3QF;->A0Q:Z

    iget-object v0, p0, LX/3QF;->A0Y:LX/4R1;

    invoke-virtual {v0}, LX/4R1;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3QF;->A0N:LX/4Uy;

    :try_start_0
    invoke-super {p0}, LX/3Pc;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/3QF;->A0Z:LX/47h;

    iget-object v2, p0, LX/3Pc;->A0K:LX/4Fe;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/47h;->A00:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/3QF;->A0Z:LX/47h;

    iget-object v2, p0, LX/3Pc;->A0K:LX/4Fe;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/47h;->A00:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    throw v4
.end method

.method public A09(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/3Pc;->A09(JZ)V

    invoke-virtual {p0}, LX/3QF;->A0X()V

    iget-object v2, p0, LX/3QF;->A0Y:LX/4R1;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4R1;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4R1;->A05:J

    iput-wide v0, v2, LX/4R1;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/3QF;->A0H:J

    iput-wide v1, p0, LX/3QF;->A0F:J

    const/4 v0, 0x0

    iput v0, p0, LX/3QF;->A03:I

    if-eqz p3, :cond_1

    iget-wide v3, p0, LX/3QF;->A0W:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/3QF;->A0G:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iput-wide v1, p0, LX/3QF;->A0G:J

    return-void
.end method

.method public A0A(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/3Pc;->A0A(ZZ)V

    iget-object v0, p0, LX/4bV;->A04:LX/4QI;

    iget-boolean v2, v0, LX/4QI;->A00:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/3QF;->A0C:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-boolean v0, p0, LX/3QF;->A0U:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/3QF;->A0U:Z

    invoke-virtual {p0}, LX/3Pc;->A0E()V

    :cond_2
    iget-object v3, p0, LX/3QF;->A0Z:LX/47h;

    iget-object v2, p0, LX/3Pc;->A0K:LX/4Fe;

    iget-object v1, v3, LX/47h;->A00:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3QF;->A0Y:LX/4R1;

    invoke-virtual {v0}, LX/4R1;->A03()V

    iput-boolean p2, p0, LX/3QF;->A0R:Z

    iput-boolean v4, p0, LX/3QF;->A0S:Z

    return-void
.end method

.method public A0C(LX/47K;)LX/4L2;
    .locals 6

    invoke-super {p0, p1}, LX/3Pc;->A0C(LX/47K;)LX/4L2;

    move-result-object v5

    iget-object v4, p0, LX/3QF;->A0Z:LX/47h;

    iget-object v3, p1, LX/47K;->A00:LX/1ah;

    iget-object v2, v4, LX/47h;->A00:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5
.end method

.method public A0G()V
    .locals 1

    invoke-super {p0}, LX/3Pc;->A0G()V

    const/4 v0, 0x0

    iput v0, p0, LX/3QF;->A02:I

    return-void
.end method

.method public A0N(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3Pc;->A0N(J)V

    iget-boolean v0, p0, LX/3QF;->A0U:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/3QF;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3QF;->A02:I

    :cond_0
    return-void
.end method

.method public A0Q(LX/3Pp;)V
    .locals 8

    iget-boolean v0, p0, LX/3QF;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/3Pp;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, -0x4b

    if-ne v6, v0, :cond_0

    const/16 v0, 0x3c

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/3Pc;->A0O:LX/5Ba;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hdr10-plus-info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v2, v1}, LX/5Ba;->Aco(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0U(LX/1ah;LX/5Ba;Ljava/nio/ByteBuffer;IIIJJJZZ)Z
    .locals 23

    move-object/from16 v14, p2

    move-wide/from16 v12, p7

    move-wide/from16 v4, p11

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/3QF;->A0F:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-nez v2, :cond_0

    iput-wide v12, v6, LX/3QF;->A0F:J

    :cond_0
    iget-wide v0, v6, LX/3QF;->A0H:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_6

    iget-object v7, v6, LX/3QF;->A0Y:LX/4R1;

    iget-wide v0, v7, LX/4R1;->A07:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    iput-wide v0, v7, LX/4R1;->A05:J

    iget-wide v0, v7, LX/4R1;->A08:J

    iput-wide v0, v7, LX/4R1;->A06:J

    :cond_1
    iget-wide v0, v7, LX/4R1;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/4R1;->A04:J

    iget-object v8, v7, LX/4R1;->A0E:LX/4I5;

    const-wide/16 v0, 0x3e8

    mul-long v2, p11, v0

    iget-object v9, v8, LX/4I5;->A03:LX/4LC;

    invoke-virtual {v9, v2, v3}, LX/4LC;->A01(J)V

    iget-wide v0, v9, LX/4LC;->A03:J

    const-wide/16 v15, 0xf

    cmp-long v10, v0, v15

    if-lez v10, :cond_2

    iget v0, v9, LX/4LC;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iput-boolean v9, v8, LX/4I5;->A04:Z

    :cond_4
    :goto_0
    iget-boolean v0, v8, LX/4I5;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/4I5;->A02:LX/4LC;

    iget-wide v10, v0, LX/4LC;->A03:J

    const-wide/16 v15, 0xf

    cmp-long v1, v10, v15

    if-lez v1, :cond_5

    iget v1, v0, LX/4LC;->A00:I

    if-nez v1, :cond_5

    iget-object v1, v8, LX/4I5;->A03:LX/4LC;

    iput-object v0, v8, LX/4I5;->A03:LX/4LC;

    iput-object v1, v8, LX/4I5;->A02:LX/4LC;

    iput-boolean v9, v8, LX/4I5;->A04:Z

    :cond_5
    iput-wide v2, v8, LX/4I5;->A01:J

    iget-object v2, v8, LX/4I5;->A03:LX/4LC;

    iget-wide v0, v2, LX/4LC;->A03:J

    const-wide/16 v10, 0xf

    cmp-long v3, v0, v10

    if-lez v3, :cond_7

    iget v0, v2, LX/4LC;->A00:I

    if-nez v0, :cond_7

    :goto_1
    iput v9, v8, LX/4I5;->A00:I

    invoke-virtual {v7}, LX/4R1;->A05()V

    iput-wide v4, v6, LX/3QF;->A0H:J

    :cond_6
    iget-wide v7, v6, LX/3Pc;->A0D:J

    const/16 v16, 0x1

    move/from16 v15, p4

    if-eqz p13, :cond_b

    if-nez p14, :cond_b

    invoke-virtual {v6, v14, v15}, LX/3QF;->A0c(LX/5Ba;I)V

    return v16

    :cond_7
    iget v0, v8, LX/4I5;->A00:I

    add-int/lit8 v9, v0, 0x1

    goto :goto_1

    :cond_8
    iget-wide v0, v8, LX/4I5;->A01:J

    cmp-long v10, v0, v17

    if-eqz v10, :cond_4

    iget-boolean v0, v8, LX/4I5;->A04:Z

    if-eqz v0, :cond_9

    iget-object v10, v8, LX/4I5;->A02:LX/4LC;

    iget-wide v0, v10, LX/4LC;->A03:J

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-eqz v11, :cond_a

    iget-object v15, v10, LX/4LC;->A07:[Z

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    const-wide/16 v16, 0xf

    rem-long v0, v0, v16

    long-to-int v11, v0

    aget-boolean v0, v15, v11

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v8, LX/4I5;->A02:LX/4LC;

    invoke-virtual {v0}, LX/4LC;->A00()V

    iget-object v10, v8, LX/4I5;->A02:LX/4LC;

    iget-wide v0, v8, LX/4I5;->A01:J

    invoke-virtual {v10, v0, v1}, LX/4LC;->A01(J)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4I5;->A04:Z

    invoke-virtual {v10, v2, v3}, LX/4LC;->A01(J)V

    goto :goto_0

    :cond_b
    iget v0, v6, LX/3Pc;->A01:F

    float-to-double v2, v0

    iget v1, v6, LX/4bV;->A01:I

    const/4 v0, 0x2

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v20, 0x3e8

    mul-long v9, v9, v20

    sub-long v4, p11, p7

    long-to-double v0, v4

    div-double/2addr v0, v2

    double-to-long v4, v0

    if-eqz v11, :cond_c

    sub-long v0, v9, p9

    sub-long/2addr v4, v0

    :cond_c
    iget-object v1, v6, LX/3QF;->A0L:Landroid/view/Surface;

    iget-object v0, v6, LX/3QF;->A0K:Landroid/view/Surface;

    if-ne v1, v0, :cond_d

    const-wide/16 v1, -0x7530

    cmp-long v0, v4, v1

    if-gez v0, :cond_17

    invoke-virtual {v6, v14, v15}, LX/3QF;->A0c(LX/5Ba;I)V

    iget-object v2, v6, LX/3Pc;->A0K:LX/4Fe;

    iget-wide v0, v2, LX/4Fe;->A0A:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/4Fe;->A0A:J

    iget v0, v2, LX/4Fe;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Fe;->A09:I

    iget-wide v0, v6, LX/3QF;->A0J:J

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/3QF;->A0J:J

    iget v0, v6, LX/3QF;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/3QF;->A0D:I

    return v16

    :cond_d
    iget-wide v0, v6, LX/3QF;->A0I:J

    sub-long/2addr v9, v0

    iget-boolean v0, v6, LX/3QF;->A0S:Z

    if-nez v0, :cond_1f

    if-nez v11, :cond_e

    iget-boolean v0, v6, LX/3QF;->A0R:Z

    if-eqz v0, :cond_20

    :cond_e
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iget-wide v0, v6, LX/3QF;->A0G:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v18

    if-nez v2, :cond_10

    cmp-long v0, p7, v7

    if-ltz v0, :cond_10

    if-nez v3, :cond_f

    if-eqz v11, :cond_17

    const-wide/16 v1, -0x7530

    cmp-long v0, v4, v1

    if-gez v0, :cond_11

    const-wide/32 v1, 0x186a0

    cmp-long v0, v9, v1

    if-lez v0, :cond_11

    :cond_f
    const/16 v1, 0x15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget v0, LX/1fN;->A01:I

    if-lt v0, v1, :cond_1e

    :goto_4
    invoke-virtual {v6, v14, v15, v2, v3}, LX/3QF;->A0d(LX/5Ba;IJ)V

    :goto_5
    iget-object v2, v6, LX/3Pc;->A0K:LX/4Fe;

    iget-wide v0, v2, LX/4Fe;->A0A:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/4Fe;->A0A:J

    iget v0, v2, LX/4Fe;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Fe;->A09:I

    iget-wide v0, v6, LX/3QF;->A0J:J

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/3QF;->A0J:J

    iget v0, v6, LX/3QF;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/3QF;->A0D:I

    const/4 v0, 0x1

    return v0

    :cond_10
    if-eqz v11, :cond_17

    :cond_11
    iget-wide v0, v6, LX/3QF;->A0F:J

    cmp-long v2, p7, v0

    if-eqz v2, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    mul-long v4, v4, v20

    add-long v4, v4, v16

    iget-object v11, v6, LX/3QF;->A0Y:LX/4R1;

    iget-wide v9, v11, LX/4R1;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/4R1;->A0E:LX/4I5;

    iget-object v2, v0, LX/4I5;->A03:LX/4LC;

    iget-wide v0, v2, LX/4LC;->A03:J

    const-wide/16 v7, 0xf

    cmp-long v3, v0, v7

    if-lez v3, :cond_13

    iget v0, v2, LX/4LC;->A00:I

    if-nez v0, :cond_13

    iget-wide v0, v2, LX/4LC;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-eqz v3, :cond_12

    iget-wide v7, v2, LX/4LC;->A06:J

    div-long/2addr v7, v0

    :cond_12
    iget-wide v2, v11, LX/4R1;->A06:J

    iget-wide v0, v11, LX/4R1;->A04:J

    sub-long/2addr v0, v9

    mul-long/2addr v7, v0

    long-to-float v1, v7

    iget v0, v11, LX/4R1;->A01:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v7, 0x1312d00

    cmp-long v0, v9, v7

    if-lez v0, :cond_14

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/4R1;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/4R1;->A05:J

    iput-wide v0, v11, LX/4R1;->A07:J

    :cond_13
    move-wide v2, v4

    :cond_14
    iget-wide v0, v11, LX/4R1;->A04:J

    iput-wide v0, v11, LX/4R1;->A07:J

    iput-wide v2, v11, LX/4R1;->A08:J

    iget-object v5, v11, LX/4R1;->A0G:LX/4Ux;

    if-eqz v5, :cond_16

    iget-wide v0, v11, LX/4R1;->A09:J

    cmp-long v4, v0, v18

    if-eqz v4, :cond_16

    iget-wide v4, v5, LX/4Ux;->A04:J

    cmp-long v0, v4, v18

    if-eqz v0, :cond_16

    iget-wide v0, v11, LX/4R1;->A09:J

    sub-long v7, v2, v4

    div-long/2addr v7, v0

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1c

    sub-long v9, v4, v0

    :goto_6
    sub-long v7, v4, v2

    sub-long/2addr v2, v9

    cmp-long v0, v7, v2

    if-ltz v0, :cond_15

    move-wide v4, v9

    :cond_15
    iget-wide v0, v11, LX/4R1;->A0A:J

    sub-long/2addr v4, v0

    move-wide v2, v4

    :cond_16
    sub-long v4, v2, v16

    div-long v4, v4, v20

    iget-wide v0, v6, LX/3QF;->A0G:J

    cmp-long v7, v0, v18

    invoke-static {v7}, LX/000;->A1I(I)Z

    move-result v9

    const-wide/32 v7, -0x7a120

    cmp-long v0, v4, v7

    if-gez v0, :cond_19

    if-nez p14, :cond_19

    iget-object v7, v6, LX/4bV;->A05:LX/5BJ;

    iget-wide v0, v6, LX/4bV;->A03:J

    sub-long v12, p7, v0

    invoke-interface {v7, v12, v13}, LX/5BJ;->AeT(J)I

    move-result v7

    if-eqz v7, :cond_19

    iget-object v2, v6, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v2, LX/4Fe;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Fe;->A03:I

    iget v1, v6, LX/3QF;->A02:I

    add-int/2addr v1, v7

    if-eqz v9, :cond_18

    iget v0, v2, LX/4Fe;->A08:I

    add-int/2addr v0, v1

    iput v0, v2, LX/4Fe;->A08:I

    :goto_7
    invoke-virtual {v6}, LX/3Pc;->A0R()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/3Pc;->A0L()V

    :cond_17
    return v22

    :cond_18
    invoke-virtual {v6, v1}, LX/3QF;->A0b(I)V

    goto :goto_7

    :cond_19
    const-wide/16 v7, -0x7530

    cmp-long v0, v4, v7

    if-gez v0, :cond_1a

    if-nez p14, :cond_1a

    if-eqz v9, :cond_1d

    invoke-virtual {v6, v14, v15}, LX/3QF;->A0c(LX/5Ba;I)V

    goto/16 :goto_5

    :cond_1a
    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1b

    const-wide/32 v7, 0xc350

    cmp-long v0, v4, v7

    if-gez v0, :cond_17

    goto/16 :goto_4

    :cond_1b
    const-wide/16 v1, 0x7530

    cmp-long v0, v4, v1

    if-gez v0, :cond_17

    const-wide/16 v1, 0x2af8

    cmp-long v0, v4, v1

    if-lez v0, :cond_1e

    const-wide/16 v2, 0x2710

    sub-long v0, v4, v2

    goto :goto_8

    :cond_1c
    add-long/2addr v0, v4

    move-wide v9, v4

    move-wide v4, v0

    goto :goto_6

    :cond_1d
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    check-cast v14, LX/4cr;

    iget-object v1, v14, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/4SN;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/3QF;->A0b(I)V

    goto/16 :goto_5

    :goto_8
    :try_start_0
    div-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    invoke-virtual {v6}, LX/3QF;->A0Z()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast v14, LX/4cr;

    iget-object v0, v14, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v15, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/4SN;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v6, LX/3QF;->A0I:J

    iget-object v1, v6, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A06:I

    const/4 v0, 0x0

    iput v0, v6, LX/3QF;->A03:I

    invoke-virtual {v6}, LX/3QF;->A0W()V

    goto/16 :goto_5

    :cond_1f
    iget-boolean v0, v6, LX/3QF;->A0T:Z

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v22
.end method

.method public A0W()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3QF;->A0S:Z

    iget-boolean v0, p0, LX/3QF;->A0T:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/3QF;->A0T:Z

    iget-object v3, p0, LX/3QF;->A0Z:LX/47h;

    iget-object v2, p0, LX/3QF;->A0L:Landroid/view/Surface;

    iget-object v1, v3, LX/47h;->A00:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/3QF;->A0Q:Z

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3QF;->A0T:Z

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/3QF;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v1, :cond_0

    new-instance v0, LX/4Uy;

    invoke-direct {v0, v1, p0}, LX/4Uy;-><init>(LX/5Ba;LX/3QF;)V

    iput-object v0, p0, LX/3QF;->A0N:LX/4Uy;

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 9

    iget v5, p0, LX/3QF;->A07:I

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/3QF;->A0E:J

    sub-long v7, v0, v2

    iget-object v4, p0, LX/3QF;->A0Z:LX/47h;

    iget-object v2, v4, LX/47h;->A00:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v6, p0, LX/3QF;->A07:I

    iput-wide v0, p0, LX/3QF;->A0E:J

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 7

    iget v4, p0, LX/3QF;->A06:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/3QF;->A04:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/3QF;->A0A:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/3QF;->A08:I

    iget v0, p0, LX/3QF;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3QF;->A09:I

    iget v0, p0, LX/3QF;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3QF;->A01:F

    iget v0, p0, LX/3QF;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/3QF;->A0Z:LX/47h;

    iget v5, p0, LX/3QF;->A04:I

    iget v6, p0, LX/3QF;->A05:I

    iget v3, p0, LX/3QF;->A00:F

    iget-object v0, v2, LX/47h;->A00:Landroid/os/Handler;

    new-instance v1, LX/4qy;

    invoke-direct/range {v1 .. v6}, LX/4qy;-><init>(LX/47h;FIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/3QF;->A06:I

    iput v0, p0, LX/3QF;->A0A:I

    iget v0, p0, LX/3QF;->A04:I

    iput v0, p0, LX/3QF;->A08:I

    iget v0, p0, LX/3QF;->A05:I

    iput v0, p0, LX/3QF;->A09:I

    iget v0, p0, LX/3QF;->A00:F

    iput v0, p0, LX/3QF;->A01:F

    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 7

    iget v4, p0, LX/3QF;->A0A:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/3QF;->A08:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/3QF;->A0Z:LX/47h;

    iget v5, p0, LX/3QF;->A08:I

    iget v6, p0, LX/3QF;->A09:I

    iget v3, p0, LX/3QF;->A01:F

    iget-object v0, v2, LX/47h;->A00:Landroid/os/Handler;

    new-instance v1, LX/4qy;

    invoke-direct/range {v1 .. v6}, LX/4qy;-><init>(LX/47h;FIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A0b(I)V
    .locals 4

    iget-object v3, p0, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v3, LX/4Fe;->A02:I

    add-int/2addr v0, p1

    iput v0, v3, LX/4Fe;->A02:I

    iget v2, p0, LX/3QF;->A07:I

    add-int/2addr v2, p1

    iput v2, p0, LX/3QF;->A07:I

    iget v1, p0, LX/3QF;->A03:I

    add-int/2addr v1, p1

    iput v1, p0, LX/3QF;->A03:I

    iget v0, v3, LX/4Fe;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/4Fe;->A05:I

    iget v0, p0, LX/3QF;->A0V:I

    if-lez v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, LX/3QF;->A0Y()V

    :cond_0
    return-void
.end method

.method public A0c(LX/5Ba;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p1, LX/4cr;

    iget-object v0, p1, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/4SN;->A00()V

    iget-object v1, p0, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A08:I

    return-void
.end method

.method public A0d(LX/5Ba;IJ)V
    .locals 4

    invoke-virtual {p0}, LX/3QF;->A0Z()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, LX/5Ba;->AaL(IJ)V

    invoke-static {}, LX/4SN;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/3QF;->A0I:J

    iget-object v1, p0, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/3QF;->A03:I

    invoke-virtual {p0}, LX/3QF;->A0W()V

    return-void
.end method

.method public final A0e(LX/4TD;)Z
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/3QF;->A0U:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4TD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3QF;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/4TD;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3QF;->A0X:Landroid/content/Context;

    invoke-static {v0}, LX/3JG;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AIo()Z
    .locals 9

    invoke-super {p0}, LX/3Pc;->AIo()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3QF;->A0T:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3QF;->A0K:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3QF;->A0L:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3QF;->A0U:Z

    if-eqz v0, :cond_3

    :cond_1
    iput-wide v5, p0, LX/3QF;->A0G:J

    :cond_2
    return v8

    :cond_3
    iget-wide v3, p0, LX/3QF;->A0G:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iput-wide v5, p0, LX/3QF;->A0G:J

    :cond_4
    return v7
.end method

.method public Acu(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/3Pc;->Acu(FF)V

    iget-object v2, p0, LX/3QF;->A0Y:LX/4R1;

    iput p1, v2, LX/4R1;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4R1;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4R1;->A05:J

    iput-wide v0, v2, LX/4R1;->A07:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4R1;->A06(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
