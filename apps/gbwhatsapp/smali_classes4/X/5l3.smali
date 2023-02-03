.class public LX/5l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:Landroid/media/ImageReader;

.field public A02:LX/5nZ;

.field public A03:LX/5Ni;

.field public A04:LX/5kT;

.field public A05:Z

.field public final A06:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A07:LX/5g7;

.field public final A08:LX/5iI;

.field public final A09:LX/5iX;

.field public final A0A:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5iX;

    invoke-direct {v0}, LX/5iX;-><init>()V

    iput-object v0, p0, LX/5l3;->A09:LX/5iX;

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5l3;->A08:LX/5iI;

    new-instance v0, LX/5mA;

    invoke-direct {v0, p0}, LX/5mA;-><init>(LX/5l3;)V

    iput-object v0, p0, LX/5l3;->A06:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5l3;->A0A:Ljava/util/concurrent/Callable;

    new-instance v0, LX/5g7;

    invoke-direct {v0, p0}, LX/5g7;-><init>(LX/5l3;)V

    iput-object v0, p0, LX/5l3;->A07:LX/5g7;

    return-void
.end method

.method public static synthetic A00(LX/5l3;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, LX/5l3;->A00:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic A01(Landroid/media/Image;LX/5l3;)V
    .locals 0

    iput-object p0, p1, LX/5l3;->A00:Landroid/media/Image;

    return-void
.end method

.method public static synthetic A02(LX/5l3;)V
    .locals 14

    iget-object v0, p0, LX/5l3;->A04:LX/5kT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5kT;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5l3;->A00:Landroid/media/Image;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5l3;->A03:LX/5Ni;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/5l3;->A08:LX/5iI;

    iget-object v0, v4, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/5l3;->A02:LX/5nZ;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5l3;->A03:LX/5Ni;

    if-eqz v1, :cond_0

    sget-object v0, LX/5jZ;->A0R:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5l3;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-object v0, v3, LX/5nZ;->A05:LX/5hr;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v6}, LX/5hr;->A00(J)LX/5k3;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v5, p0, LX/5l3;->A09:LX/5iX;

    iget-object v6, p0, LX/5l3;->A00:Landroid/media/Image;

    iget-boolean v12, p0, LX/5l3;->A05:Z

    const/4 v13, 0x0

    sget-object v0, LX/5k3;->A0Q:LX/5bi;

    invoke-virtual {v1, v0}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    sget-object v0, LX/5k3;->A0N:LX/5bi;

    invoke-virtual {v1, v0}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    sget-object v0, LX/5k3;->A0O:LX/5bi;

    invoke-virtual {v1, v0}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v0, LX/5k3;->A0M:LX/5bi;

    invoke-virtual {v1, v0}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    sget-object v0, LX/5k3;->A0K:LX/5bi;

    invoke-virtual {v1, v0}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual/range {v5 .. v13}, LX/5iX;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    iget-object v4, v4, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yY;

    invoke-interface {v0, v5}, LX/5yY;->AU4(LX/5iX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/5l3;->A09:LX/5iX;

    iget-object v3, p0, LX/5l3;->A00:Landroid/media/Image;

    iget-boolean v1, p0, LX/5l3;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, LX/5iX;->A02(Landroid/media/Image;ZZ)V

    iget-object v4, v4, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yY;

    invoke-interface {v0, v5}, LX/5yY;->AU4(LX/5iX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v4, p0, LX/5l3;->A09:LX/5iX;

    iget-object v0, v4, LX/5iX;->A0C:[LX/5gk;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v4, LX/5iX;->A0C:[LX/5gk;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v1, v1, v3

    iget-object v0, v1, LX/5gk;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v2, v1, LX/5gk;->A02:Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput-object v2, v4, LX/5iX;->A0C:[LX/5gk;

    :cond_4
    iput-object v2, v4, LX/5iX;->A0A:[B

    iput-object v2, v4, LX/5iX;->A0B:[F

    iput-object v2, v4, LX/5iX;->A05:Landroid/util/Pair;

    iput-object v2, v4, LX/5iX;->A08:Ljava/lang/Long;

    iput-object v2, v4, LX/5iX;->A06:Ljava/lang/Float;

    iput-object v2, v4, LX/5iX;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/5l3;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v2, p0, LX/5l3;->A00:Landroid/media/Image;

    return-void

    :cond_5
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public A03()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/5l3;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/5l3;->A01:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/5l3;->A01:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/5l3;->A01:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/5l3;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/5l3;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/5l3;->A04:LX/5kT;

    iput-object v1, p0, LX/5l3;->A03:LX/5Ni;

    iput-object v1, p0, LX/5l3;->A02:LX/5nZ;

    return-void
.end method

.method public A05(LX/60B;LX/5Ni;LX/5ja;LX/5iO;LX/5kT;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v8, p4

    iput-object v0, p0, LX/5l3;->A04:LX/5kT;

    sget-object v0, LX/5ja;->A0N:LX/5bf;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    iput-boolean v0, p0, LX/5l3;->A05:Z

    move-object/from16 v2, p2

    iput-object v2, p0, LX/5l3;->A03:LX/5Ni;

    sget-object v0, LX/5jZ;->A0i:LX/5bg;

    invoke-virtual {v2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v6

    sget-object v0, LX/60B;->A0B:LX/5be;

    invoke-interface {p1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5ja;->A0h:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v10

    iget v9, v8, LX/5iO;->A02:I

    iget v7, v8, LX/5iO;->A01:I

    mul-int v5, v9, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iO;

    const v13, 0x38d1b717    # 1.0E-4f

    iget v12, v2, LX/5iO;->A02:I

    iget v1, v2, LX/5iO;->A01:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_0

    iget v1, v2, LX/5iO;->A02:I

    iget v0, v2, LX/5iO;->A01:I

    mul-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v8, LX/5iO;->A02:I

    iget v1, v8, LX/5iO;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/5l3;->A01:Landroid/media/ImageReader;

    iget-object v1, p0, LX/5l3;->A06:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
