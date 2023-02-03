.class public LX/5l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Landroid/hardware/Camera$Parameters;

.field public final A02:Landroid/hardware/Camera;

.field public final A03:LX/5Nf;

.field public final A04:LX/5Nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5l1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5Nf;LX/5Nh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5l1;->A02:Landroid/hardware/Camera;

    iput-object p1, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, LX/5l1;->A03:LX/5Nf;

    iput-object p4, p0, LX/5l1;->A04:LX/5Nh;

    iput p5, p0, LX/5l1;->A00:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "hdr"

    return-object p0

    :pswitch_1
    const-string p0, "barcode"

    return-object p0

    :pswitch_2
    const-string p0, "candlelight"

    return-object p0

    :pswitch_3
    const-string p0, "party"

    return-object p0

    :pswitch_4
    const-string p0, "sports"

    return-object p0

    :pswitch_5
    const-string p0, "fireworks"

    return-object p0

    :pswitch_6
    const-string p0, "steadyphoto"

    return-object p0

    :pswitch_7
    const-string p0, "sunset"

    return-object p0

    :pswitch_8
    const-string p0, "snow"

    return-object p0

    :pswitch_9
    const-string p0, "beach"

    return-object p0

    :pswitch_a
    const-string p0, "theatre"

    return-object p0

    :pswitch_b
    const-string p0, "night-portrait"

    return-object p0

    :pswitch_c
    const-string p0, "night"

    return-object p0

    :pswitch_d
    const-string p0, "landscape"

    return-object p0

    :pswitch_e
    const-string p0, "portrait"

    return-object p0

    :pswitch_f
    const-string p0, "action"

    return-object p0

    :cond_0
    const-string p0, "auto"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static A01(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public A02(LX/5bg;Ljava/lang/Object;)Z
    .locals 9

    iget v1, p1, LX/5bg;->A00:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x34

    if-eq v1, v0, :cond_e

    const/16 v0, 0x39

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3b

    const-string v6, "flip-h"

    const/16 v7, 0x10e

    const-string v5, "flip-v"

    const/16 v3, 0x5a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x64

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_3

    const-string v0, "Invalid Settings key: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0P:LX/5bf;

    invoke-static {v0, v2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/5ja;->A0Z:LX/5bf;

    invoke-virtual {v2, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_17

    iget-object v1, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0b:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_1
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0O:LX/5bf;

    invoke-static {v0, v2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/5ja;->A0Y:LX/5bf;

    invoke-virtual {v2, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_17

    iget-object v1, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0B:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_2
    check-cast p2, LX/5iO;

    iget-object v2, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0Z:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_3
    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0B:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0s:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_4
    check-cast p2, LX/5iO;

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0n:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0g:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_5
    check-cast p2, LX/5iO;

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0r:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0E:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0F:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0D:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0v:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5l1;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0t:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0o:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/5l1;->A03:LX/5Nf;

    iget-object v0, v0, LX/5Nf;->A00:LX/5f3;

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    iget-object v1, v0, LX/5f3;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/5f3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0I:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0c:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    sget-object v0, LX/5jZ;->A0S:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0E:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "snapshot-picture-flip"

    if-eq v8, v3, :cond_3

    if-eq v8, v7, :cond_3

    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v2, v0, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return v8

    :pswitch_e
    const-string v2, "auto"

    goto :goto_0

    :pswitch_f
    const-string v2, "incandescent"

    goto :goto_0

    :pswitch_10
    const-string v2, "fluorescent"

    goto :goto_0

    :pswitch_11
    const-string v2, "warm-fluorescent"

    goto :goto_0

    :pswitch_12
    const-string v2, "daylight"

    goto :goto_0

    :pswitch_13
    const-string v2, "cloudy-daylight"

    goto :goto_0

    :pswitch_14
    const-string v2, "twilight"

    goto :goto_0

    :pswitch_15
    const-string v2, "shade"

    :goto_0
    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0v:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0t:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0q:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0k:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0o:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0i:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0m:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0e:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    if-gt v1, v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0Y:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    if-gt v1, v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0X:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0C:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A08:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    const-string v2, "auto"

    :goto_1
    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0e:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A00:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_4
    const-string v2, "60hz"

    goto :goto_1

    :cond_5
    const-string v2, "50hz"

    goto :goto_1

    :cond_6
    const-string v2, "off"

    goto :goto_1

    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const-string v2, "red-eye"

    :goto_2
    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0j:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_7
    const-string v2, "torch"

    goto :goto_2

    :cond_8
    const-string v2, "auto"

    goto :goto_2

    :cond_9
    const-string v2, "on"

    goto :goto_2

    :cond_a
    const-string v2, "off"

    goto :goto_2

    :pswitch_1e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    return v8

    :pswitch_1f
    const-string v2, "fixed"

    goto :goto_3

    :pswitch_20
    const-string v2, "auto"

    goto :goto_3

    :pswitch_21
    const-string v2, "macro"

    goto :goto_3

    :pswitch_22
    const-string v2, "continuous-video"

    goto :goto_3

    :pswitch_23
    const-string v2, "continuous-picture"

    goto :goto_3

    :pswitch_24
    const-string v2, "edof"

    goto :goto_3

    :pswitch_25
    const-string v2, "infinity"

    :goto_3
    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0k:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0C:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :pswitch_26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/5jF;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0n:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_b
    iget-object v8, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0S:LX/5bg;

    invoke-virtual {v8, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0E:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/5jZ;->A0r:LX/5bg;

    invoke-virtual {v8, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    const-string v1, "video-flip"

    if-eq v2, v3, :cond_c

    if-eq v2, v7, :cond_c

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    iget v0, p0, LX/5l1;->A00:I

    if-ne v0, v4, :cond_17

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0E:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0S:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_e
    const/4 v2, 0x0

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0B:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0h:LX/5bg;

    invoke-virtual {v1, v0, v2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    const-string v0, "getCaptureRequestKeys"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0K:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_10
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0G:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0H:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0T:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/5jF;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0W:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    :cond_13
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0G:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_14

    const/16 v8, 0x11

    :cond_14
    iget-object v1, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-static {v8}, LX/5l1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v1, LX/5jZ;->A0o:LX/5bg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    if-eqz v3, :cond_16

    sget-object v1, LX/5jZ;->A0n:LX/5bg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/5l1;->A02(LX/5bg;Ljava/lang/Object;)Z

    return v4

    :pswitch_27
    check-cast p2, [I

    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0p:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v8

    aget v2, p2, v8

    if-ne v0, v2, :cond_15

    aget v0, v1, v4

    aget v1, p2, v4

    if-ne v0, v1, :cond_15

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A0j:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    :cond_16
    return v4

    :pswitch_28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :cond_17
    return v8

    :pswitch_29
    const-string v2, "none"

    goto :goto_4

    :pswitch_2a
    const-string v2, "mono"

    goto :goto_4

    :pswitch_2b
    const-string v2, "negative"

    goto :goto_4

    :pswitch_2c
    const-string v2, "solarize"

    goto :goto_4

    :pswitch_2d
    const-string v2, "sepia"

    goto :goto_4

    :pswitch_2e
    const-string v2, "posterize"

    goto :goto_4

    :pswitch_2f
    const-string v2, "whiteboard"

    goto :goto_4

    :pswitch_30
    const-string v2, "blackboard"

    goto :goto_4

    :pswitch_31
    const-string v2, "aqua"

    :goto_4
    iget-object v1, p0, LX/5l1;->A03:LX/5Nf;

    sget-object v0, LX/5ja;->A0g:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/5l1;->A01(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5l1;->A01:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    iget-object v1, p0, LX/5l1;->A04:LX/5Nh;

    sget-object v0, LX/5jZ;->A06:LX/5bg;

    invoke-virtual {v1, v0, p2}, LX/5Nh;->A06(LX/5bg;Ljava/lang/Object;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
