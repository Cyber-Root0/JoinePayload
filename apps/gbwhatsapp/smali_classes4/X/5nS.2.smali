.class public LX/5nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60A;


# static fields
.field public static final A0g:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0h:LX/5nS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:LX/5i0;

.field public A05:LX/5bY;

.field public A06:LX/60B;

.field public A07:LX/5kE;

.field public A08:LX/5zK;

.field public A09:Ljava/util/UUID;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/hardware/Camera$ErrorCallback;

.field public final A0G:Landroid/hardware/Camera$FaceDetectionListener;

.field public final A0H:LX/5yY;

.field public final A0I:LX/5zo;

.field public final A0J:LX/5kF;

.field public final A0K:LX/5ha;

.field public final A0L:LX/5gy;

.field public final A0M:LX/5iT;

.field public final A0N:LX/5g5;

.field public final A0O:LX/5m3;

.field public final A0P:LX/5iI;

.field public final A0Q:LX/5iI;

.field public final A0R:LX/5iS;

.field public final A0S:LX/5ig;

.field public final A0T:LX/5kT;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0X:I

.field public volatile A0Y:Landroid/hardware/Camera;

.field public volatile A0Z:LX/5ng;

.field public volatile A0a:LX/5aF;

.field public volatile A0b:Ljava/util/concurrent/FutureTask;

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5m7;

    invoke-direct {v0}, LX/5m7;-><init>()V

    sput-object v0, LX/5nS;->A0g:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5nS;->A0P:LX/5iI;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5nS;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5nS;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/5g5;

    invoke-direct {v0}, LX/5g5;-><init>()V

    iput-object v0, p0, LX/5nS;->A0N:LX/5g5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5nS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5nS;->A0Q:LX/5iI;

    new-instance v0, LX/5m1;

    invoke-direct {v0, p0}, LX/5m1;-><init>(LX/5nS;)V

    iput-object v0, p0, LX/5nS;->A0F:Landroid/hardware/Camera$ErrorCallback;

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5nS;->A0H:LX/5yY;

    new-instance v0, LX/5m2;

    invoke-direct {v0, p0}, LX/5m2;-><init>(LX/5nS;)V

    iput-object v0, p0, LX/5nS;->A0G:Landroid/hardware/Camera$FaceDetectionListener;

    new-instance v0, LX/5nU;

    invoke-direct {v0, p0}, LX/5nU;-><init>(LX/5nS;)V

    iput-object v0, p0, LX/5nS;->A0I:LX/5zo;

    new-instance v2, LX/5kT;

    invoke-direct {v2}, LX/5kT;-><init>()V

    iput-object v2, p0, LX/5nS;->A0T:LX/5kT;

    new-instance v1, LX/5ig;

    invoke-direct {v1, v2}, LX/5ig;-><init>(LX/5kT;)V

    iput-object v1, p0, LX/5nS;->A0S:LX/5ig;

    new-instance v0, LX/5kF;

    invoke-direct {v0, v1, v2}, LX/5kF;-><init>(LX/5ig;LX/5kT;)V

    iput-object v0, p0, LX/5nS;->A0J:LX/5kF;

    new-instance v1, LX/5iS;

    invoke-direct {v1, v0}, LX/5iS;-><init>(LX/5kF;)V

    iput-object v1, p0, LX/5nS;->A0R:LX/5iS;

    new-instance v0, LX/5gy;

    invoke-direct {v0}, LX/5gy;-><init>()V

    iput-object v0, p0, LX/5nS;->A0L:LX/5gy;

    new-instance v0, LX/5m3;

    invoke-direct {v0, v1, v2}, LX/5m3;-><init>(LX/5iS;LX/5kT;)V

    iput-object v0, p0, LX/5nS;->A0O:LX/5m3;

    new-instance v0, LX/5ha;

    invoke-direct {v0, v1, v2}, LX/5ha;-><init>(LX/5iS;LX/5kT;)V

    iput-object v0, p0, LX/5nS;->A0K:LX/5ha;

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/5nS;->A0E:I

    new-instance v0, LX/5iT;

    invoke-direct {v0}, LX/5iT;-><init>()V

    iput-object v0, p0, LX/5nS;->A0M:LX/5iT;

    return-void
.end method

.method public static synthetic A00(LX/5i0;LX/5nS;LX/60B;I)LX/5e7;
    .locals 20

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/5lA;->A01(Ljava/lang/String;)V

    move-object/from16 v4, p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v10, p1

    iget-object v0, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    iget-object v9, v10, LX/5nS;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v2, p2

    move/from16 v1, p3

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/5nS;->A04:LX/5i0;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/5nS;->A0Z:LX/5ng;

    iget-object v0, v4, LX/5i0;->A02:LX/5ng;

    if-ne v3, v0, :cond_1

    iget v0, v10, LX/5nS;->A01:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/60B;->A0D:LX/5be;

    invoke-interface {v2, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/5nS;->A0L:LX/5gy;

    iget-object v0, v0, LX/5gy;->A00:LX/5hq;

    invoke-virtual {v0}, LX/5hq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/5nS;->A07()V

    :cond_0
    iget v3, v10, LX/5nS;->A00:I

    invoke-virtual {v10}, LX/5nS;->A9w()LX/5ja;

    move-result-object v2

    invoke-virtual {v10}, LX/5nS;->A05()LX/5jZ;

    move-result-object v0

    new-instance v1, LX/5e6;

    invoke-direct {v1, v2, v0, v3}, LX/5e6;-><init>(LX/5ja;LX/5jZ;I)V

    :goto_0
    new-instance v0, LX/5e7;

    invoke-direct {v0, v1}, LX/5e7;-><init>(LX/5e6;)V

    return-object v0

    :cond_1
    iput-object v2, v10, LX/5nS;->A06:LX/60B;

    iput-object v4, v10, LX/5nS;->A04:LX/5i0;

    iget-object v8, v4, LX/5i0;->A02:LX/5ng;

    iput-object v8, v10, LX/5nS;->A0Z:LX/5ng;

    iget-object v3, v10, LX/5nS;->A0L:LX/5gy;

    iget-object v0, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, LX/5gy;->A00(ZLandroid/hardware/Camera;)V

    iget-object v0, v10, LX/5nS;->A06:LX/60B;

    check-cast v0, LX/5na;

    iget-object v13, v0, LX/5na;->A02:LX/5Zq;

    iget-object v12, v0, LX/5na;->A03:LX/5Zq;

    iget v6, v4, LX/5i0;->A01:I

    iget v5, v4, LX/5i0;->A00:I

    iget-object v4, v0, LX/5na;->A00:LX/5lB;

    iget-object v3, v0, LX/5na;->A01:LX/5g1;

    sget-object v0, LX/60B;->A09:LX/5be;

    invoke-interface {v2, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/5nS;->A0D:Z

    iput v1, v10, LX/5nS;->A01:I

    invoke-virtual {v10, v1}, LX/5nS;->A04(I)I

    move-result v2

    iget-object v1, v10, LX/5nS;->A0R:LX/5iS;

    iget v0, v10, LX/5nS;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v11

    sget-object v0, LX/5Zq;->A01:LX/5Zq;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v12, :cond_a

    if-nez v0, :cond_9

    sget-object v0, LX/5ja;->A0n:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/5ja;->A0u:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/5ja;->A0r:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object/from16 v18, v4

    move/from16 p2, v6

    move/from16 p3, v5

    invoke-virtual/range {v18 .. v23}, LX/5lB;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5e5;

    move-result-object v5

    iget v0, v10, LX/5nS;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v6

    iget-object v4, v5, LX/5e5;->A00:LX/5iO;

    if-eqz v4, :cond_2

    sget-object v0, LX/5jZ;->A0g:LX/5bg;

    invoke-static {v0, v6, v4}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/5e5;->A01:LX/5iO;

    sget-object v11, LX/5jZ;->A0m:LX/5bg;

    invoke-static {v11, v6, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    iget-object v4, v5, LX/5e5;->A02:LX/5iO;

    if-eqz v4, :cond_3

    sget-object v0, LX/5jZ;->A0s:LX/5bg;

    invoke-static {v0, v6, v4}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/5Nk;->A03()V

    iget-object v5, v6, LX/5bh;->A00:LX/5iH;

    sget-object v4, LX/5jZ;->A00:LX/5bg;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    iget-object v5, v6, LX/5bh;->A00:LX/5iH;

    sget-object v4, LX/5jZ;->A0t:LX/5bg;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    iget-object v4, v6, LX/5Nk;->A00:LX/5Nf;

    sget-object v0, LX/5ja;->A0p:LX/5bf;

    invoke-static {v0, v4}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5g1;->A00(Ljava/util/List;)[I

    move-result-object v4

    iget-object v3, v6, LX/5bh;->A00:LX/5iH;

    sget-object v0, LX/5jZ;->A0j:LX/5bg;

    invoke-virtual {v3, v0, v4}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v6, LX/5bh;->A00:LX/5iH;

    sget-object v0, LX/5jZ;->A0o:LX/5bg;

    invoke-virtual {v3, v0, v4}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    iget v5, v10, LX/5nS;->A00:I

    invoke-virtual {v1, v5}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v4

    invoke-virtual {v6}, LX/5Nk;->A02()V

    iget-object v3, v10, LX/5nS;->A0M:LX/5iT;

    iget-object v0, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, LX/5iT;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v1, v5}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iO;

    iget v13, v0, LX/5iO;->A02:I

    iget v12, v0, LX/5iO;->A01:I

    sget-object v7, LX/5jZ;->A0i:LX/5bg;

    invoke-virtual {v6, v7}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v10, LX/5nS;->A0J:LX/5kF;

    invoke-virtual {v0, v5}, LX/5kF;->A01(I)I

    iget v15, v10, LX/5nS;->A0X:I

    iget v14, v10, LX/5nS;->A01:I

    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    const/4 v0, 0x2

    if-eq v14, v0, :cond_7

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v14, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v8, v13, v12, v15, v0}, LX/5ng;->A00(IIII)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_3
    sget-boolean v0, LX/5ng;->A0C:Z

    iget-object v1, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/5nS;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_4
    sget-object v0, LX/5ja;->A0S:LX/5bf;

    invoke-static {v0, v4}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    iput-boolean v0, v10, LX/5nS;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v10, LX/5nS;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, v4}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    iput-boolean v0, v10, LX/5nS;->A0f:Z

    iget-object v2, v10, LX/5nS;->A0O:LX/5m3;

    iget-object v0, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget v9, v10, LX/5nS;->A00:I

    iput-object v0, v2, LX/5m3;->A03:Landroid/hardware/Camera;

    iput v9, v2, LX/5m3;->A00:I

    iget-object v8, v2, LX/5m3;->A06:LX/5iS;

    invoke-virtual {v8, v9}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v1

    sget-object v0, LX/5ja;->A0x:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5m3;->A0A:Ljava/util/List;

    sget-object v0, LX/5ja;->A0V:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    iput-boolean v0, v2, LX/5m3;->A0E:Z

    invoke-virtual {v8, v9}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0v:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/5m3;->A09:I

    invoke-virtual {v8, v9}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v1

    sget-object v0, LX/5ja;->A0a:LX/5bf;

    invoke-virtual {v1, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/5m3;->A01:I

    iget-object v0, v2, LX/5m3;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5m3;->A0B:Z

    iget-object v9, v10, LX/5nS;->A0K:LX/5ha;

    iget-object v8, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget v2, v10, LX/5nS;->A00:I

    iget-object v1, v9, LX/5ha;->A06:LX/5kT;

    const-string v0, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iput-object v8, v9, LX/5ha;->A01:Landroid/hardware/Camera;

    iput v2, v9, LX/5ha;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/5ha;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5ha;->A08:Z

    iput-boolean v0, v9, LX/5ha;->A07:Z

    iput-boolean v1, v9, LX/5ha;->A04:Z

    iput-boolean v0, v9, LX/5ha;->A0A:Z

    invoke-virtual {v10, v13, v12}, LX/5nS;->A0A(II)V

    iget-object v2, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v6, v11}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iO;

    invoke-virtual {v6, v7}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5iT;->A02(Landroid/hardware/Camera;LX/5iO;I)V

    invoke-virtual {v10}, LX/5nS;->A07()V

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5jy;->A01:J

    const-string v3, "Camera1Device"

    const-string v0, "time to setPreviewSurfaceTexture:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/5e6;

    invoke-direct {v1, v4, v6, v5}, LX/5e6;-><init>(LX/5ja;LX/5jZ;I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    iget-object v0, v10, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0xb4

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x5a

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/5ja;->A0u:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/5ja;->A0r:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object p1

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, LX/5ja;->A0n:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/5ja;->A0r:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object p1

    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/5ja;->A0r:LX/5bf;

    invoke-static {v0, v11}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object p1

    const/16 v19, 0x0

    move-object/from16 p0, v19

    goto/16 :goto_1

    :cond_c
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "StartupConfiguration cannot be null"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/5hp;LX/5nS;LX/5jj;LX/5iG;LX/5k7;)V
    .locals 6

    invoke-static {}, LX/5is;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/5k7;->A0U:LX/5bl;

    invoke-virtual {p3, v0}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5k7;->A0b:LX/5bl;

    invoke-virtual {p3, v0}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5k7;->A0P:LX/5bl;

    invoke-virtual {p3, v0}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5k7;->A0W:LX/5bl;

    invoke-virtual {p3, v0}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5k7;->A0Q:LX/5bl;

    invoke-virtual {p3, v0}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/5jj;->A03:LX/5bj;

    invoke-virtual {p2, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5k7;->A0d:LX/5bl;

    invoke-virtual {p3, v0}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/5k7;->A0Z:LX/5bl;

    invoke-virtual {p3, v1}, LX/5iG;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    if-eqz p4, :cond_18

    sget-object v0, LX/5k7;->A0N:LX/5bk;

    iget-object v0, p4, LX/5k7;->A03:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p3, LX/5iG;->A01:Landroid/graphics/Rect;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p3, LX/5iG;->A0G:[B

    :cond_4
    sget-object v1, LX/5k7;->A0d:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p3, LX/5iG;->A0H:[B

    :cond_5
    sget-object v1, LX/5k7;->A0a:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iX;

    iput-object v0, p3, LX/5iG;->A03:LX/5iX;

    :cond_6
    sget-object v1, LX/5k7;->A0f:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p3, LX/5iG;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/5k7;->A0U:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p3, LX/5iG;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/5k7;->A0b:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, LX/5iG;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/5k7;->A0P:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p3, LX/5iG;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/5k7;->A0Q:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, LX/5iG;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/5k7;->A0W:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p3, LX/5iG;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/5k7;->A0X:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p3, LX/5iG;->A0F:Ljava/lang/Long;

    :cond_d
    sget-object v1, LX/5k7;->A0S:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/5k7;->A0R:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k7;

    iput-object v0, p3, LX/5iG;->A04:LX/5k7;

    :cond_f
    sget-object v1, LX/5k7;->A0c:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, LX/5iG;->A0B:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/5k7;->A0g:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, LX/5iG;->A0D:Ljava/lang/Integer;

    :cond_11
    sget-object v1, LX/5k7;->A0T:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p3, LX/5iG;->A05:Ljava/lang/Boolean;

    :cond_12
    sget-object v1, LX/5k7;->A0e:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, LX/5iG;->A0C:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/5k7;->A0V:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, LX/5iG;->A09:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/5k7;->A0Y:LX/5bl;

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p4, v1}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p3, LX/5iG;->A00:Landroid/graphics/Bitmap;

    :cond_15
    :goto_0
    if-nez v3, :cond_16

    if-nez v2, :cond_16

    if-nez v4, :cond_16

    iget-object v2, p1, LX/5nS;->A0T:LX/5kT;

    iget-object v0, p1, LX/5nS;->A0S:LX/5ig;

    iget-object v1, v0, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v0, LX/5wE;

    invoke-direct {v0, p0, p1, p3}, LX/5wE;-><init>(LX/5hp;LX/5nS;LX/5iG;)V

    invoke-virtual {v2, v0, v1}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_16
    return-void

    :cond_17
    const/4 v5, 0x0

    :cond_18
    move v4, v5

    goto :goto_0
.end method

.method public static synthetic A02(LX/5nS;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/5nS;->A0e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5nS;->A08()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5nS;->A06()V

    iget-object v0, p0, LX/5nS;->A0M:LX/5iT;

    invoke-virtual {v0}, LX/5iT;->A00()V

    :cond_1
    iget-object v0, p0, LX/5nS;->A0Z:LX/5ng;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nS;->A0Z:LX/5ng;

    invoke-virtual {v0}, LX/5ng;->A01()V

    :cond_2
    iput-object v3, p0, LX/5nS;->A0Z:LX/5ng;

    iput-object v3, p0, LX/5nS;->A04:LX/5i0;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5nS;->A06()V

    iget-object v0, p0, LX/5nS;->A0M:LX/5iT;

    invoke-virtual {v0}, LX/5iT;->A00()V

    :cond_3
    iget-object v0, p0, LX/5nS;->A0Z:LX/5ng;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5nS;->A0Z:LX/5ng;

    invoke-virtual {v0}, LX/5ng;->A01()V

    :cond_4
    iput-object v3, p0, LX/5nS;->A0Z:LX/5ng;

    iput-object v3, p0, LX/5nS;->A04:LX/5i0;

    throw v1
.end method

.method public static synthetic A03(LX/5nS;LX/60B;I)V
    .locals 5

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/5lA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, LX/5nS;->A00:I

    if-eq v0, p2, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/5nS;->A06()V

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5jy;->A00:J

    iget-object v0, p0, LX/5nS;->A0J:LX/5kF;

    invoke-virtual {v0, p2}, LX/5kF;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;

    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;-><init>(LX/5nS;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget-object v1, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    const-string v0, "Camera is null."

    if-eqz v1, :cond_4

    iput p2, p0, LX/5nS;->A00:I

    iget-object v1, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget-object v0, p0, LX/5nS;->A0F:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v2, p0, LX/5nS;->A0R:LX/5iS;

    iget-object v4, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/5iS;->A03:LX/5kF;

    invoke-virtual {v0, p2}, LX/5kF;->A02(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz p1, :cond_3

    sget-object v0, LX/60B;->A00:LX/5be;

    invoke-interface {p1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5iS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Nf;

    if-nez p0, :cond_1

    new-instance p0, LX/5Nf;

    invoke-direct {p0, v3}, LX/5Nf;-><init>(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, LX/5Nh;

    invoke-direct {p1, v3, p0}, LX/5Nh;-><init>(Landroid/hardware/Camera$Parameters;LX/5Nf;)V

    iget-object v0, v2, LX/5iS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/5iS;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/5Nk;

    invoke-direct/range {v2 .. v7}, LX/5Nk;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/5Nf;LX/5Nh;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, LX/5Nf;

    invoke-direct {p0, v3}, LX/5Nf;-><init>(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v2, LX/5iS;->A00:Landroid/util/SparseArray;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "camera is null!"

    :goto_1
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(I)I
    .locals 4

    iget v3, p0, LX/5nS;->A00:I

    iget-object v0, p0, LX/5nS;->A0J:LX/5kF;

    invoke-virtual {v0, v3}, LX/5kF;->A01(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_1

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public A05()LX/5jZ;
    .locals 2

    const-string v1, "Cannot get camera settings"

    invoke-virtual {p0}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A0R:LX/5iS;

    iget v0, p0, LX/5nS;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 6

    iget-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5nS;->A09()V

    iget-object v0, p0, LX/5nS;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/5nS;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    const/4 v4, 0x0

    iput-object v4, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget-object v2, p0, LX/5nS;->A0O:LX/5m3;

    iget-boolean v0, v2, LX/5m3;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5m3;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/5m3;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/5m3;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v4, v2, LX/5m3;->A03:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/5m3;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/5nS;->A0K:LX/5ha;

    iget-object v1, v2, LX/5ha;->A06:LX/5kT;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/5ha;->A09:Z

    iput-object v4, v2, LX/5ha;->A01:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/5ha;->A08:Z

    iput-boolean v5, v2, LX/5ha;->A07:Z

    iput-boolean v5, p0, LX/5nS;->A0f:Z

    iget-object v0, p0, LX/5nS;->A0R:LX/5iS;

    iget v2, p0, LX/5nS;->A00:I

    iget-object v1, v0, LX/5iS;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/5iS;->A03:LX/5kF;

    invoke-virtual {v0, v2}, LX/5kF;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    invoke-direct {v1, v3, v0, p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-virtual {p0}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5nS;->A0H:LX/5yY;

    invoke-virtual {p0, v0}, LX/5nS;->A47(LX/5yY;)V

    iget-object v0, p0, LX/5nS;->A0L:LX/5gy;

    iget-object v4, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget-object v3, v0, LX/5gy;->A00:LX/5hq;

    iget-object v2, v3, LX/5hq;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v3}, LX/5hq;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v3, LX/5hq;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/5hq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, LX/5hq;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, LX/5ky;->A00()V

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/5ky;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, LX/5ky;->A00()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void
.end method

.method public final A08()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/5nS;->A08:LX/5zK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5zK;->Aew()V

    iput-object v1, p0, LX/5nS;->A08:LX/5zK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v1}, LX/5nS;->A0B(Landroid/media/MediaRecorder;)V

    iput-boolean v2, p0, LX/5nS;->A0e:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/5nS;->A0B(Landroid/media/MediaRecorder;)V

    iput-boolean v2, p0, LX/5nS;->A0e:Z

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5nS;->A0b:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5nS;->A0T:LX/5kT;

    invoke-virtual {v0, v1}, LX/5kT;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nS;->A0b:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(II)V
    .locals 7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LX/5nS;->A03:Landroid/graphics/Matrix;

    iget v3, p0, LX/5nS;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/5nS;->A01:I

    invoke-virtual {p0, v0}, LX/5nS;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/5nS;->A03:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/5nS;->A03:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/5nS;->A03:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/5nS;->A03:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public A0B(Landroid/media/MediaRecorder;)V
    .locals 5

    iget-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A0R:LX/5iS;

    iget-boolean v4, p0, LX/5nS;->A0A:Z

    iget v2, p0, LX/5nS;->A02:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget v0, p0, LX/5nS;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v3

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    iget-object v2, v3, LX/5bh;->A00:LX/5iH;

    sget-object v1, LX/5jZ;->A0T:LX/5bg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5Nk;->A03()V

    invoke-virtual {v3}, LX/5Nk;->A02()V

    return-void
.end method

.method public A47(LX/5yY;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/5nS;->A0M:LX/5iT;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/5iT;->A05:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    invoke-virtual {v2}, LX/5kT;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    iget-object v3, p0, LX/5nS;->A0R:LX/5iS;

    iget v0, p0, LX/5nS;->A00:I

    invoke-virtual {v3, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iO;

    iget v0, p0, LX/5nS;->A00:I

    invoke-virtual {v3, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v1

    sget-object v0, LX/5jZ;->A0i:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, LX/5iT;->A02(Landroid/hardware/Camera;LX/5iO;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    const-string v0, "listener is required"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A48(LX/5g4;)V
    .locals 3

    iget-object v1, p0, LX/5nS;->A06:LX/60B;

    if-eqz v1, :cond_0

    sget-object v0, LX/60B;->A0A:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5nS;->A0L:LX/5gy;

    iget-object v0, v1, LX/5gy;->A00:LX/5hq;

    invoke-virtual {v0}, LX/5hq;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/5g4;->A00()V

    :cond_1
    iget-object v0, v1, LX/5gy;->A01:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public A62(LX/5hi;LX/5i0;LX/60B;LX/5yG;LX/5yH;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/5ky;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/5nS;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A0S:LX/5ig;

    iget-object v0, p0, LX/5nS;->A0T:LX/5kT;

    iget-object v0, v0, LX/5kT;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/5ig;->A00(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/5nS;->A09:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v8, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCallableShape0S0302000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public A7Y(LX/5hi;)Z
    .locals 3

    invoke-static {}, LX/5ky;->A00()V

    invoke-static {p0}, LX/5g5;->A00(LX/5nS;)V

    iget-boolean v0, p0, LX/5nS;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A0S:LX/5ig;

    iget-object v0, p0, LX/5nS;->A09:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/5ig;->A02(Ljava/util/UUID;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nS;->A09:Ljava/util/UUID;

    :cond_0
    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    const/4 v0, 0x1

    return v0
.end method

.method public A8e(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/5nS;->A0E:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x4

    new-instance v3, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    invoke-direct {v3, v1, v0, p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public A9s()I
    .locals 1

    iget v0, p0, LX/5nS;->A00:I

    return v0
.end method

.method public A9w()LX/5ja;
    .locals 2

    const-string v1, "Cannot get camera capabilities"

    invoke-virtual {p0}, LX/5nS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A0R:LX/5iS;

    iget v0, p0, LX/5nS;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A01(I)LX/5ja;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AFK(I)I
    .locals 1

    iget-object v0, p0, LX/5nS;->A0J:LX/5kF;

    invoke-virtual {v0, p1}, LX/5kF;->A01(I)I

    move-result v0

    return v0
.end method

.method public AGw(I)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/5nS;->A0J:LX/5kF;

    invoke-virtual {v0, p1}, LX/5kF;->A02(I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public AHf(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/5nS;->A01:I

    invoke-virtual {p0, v0}, LX/5nS;->A04(I)I

    move-result v4

    new-instance v1, LX/5bY;

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, LX/5bY;-><init>(Landroid/graphics/Matrix;IIII)V

    iput-object v1, p0, LX/5nS;->A05:LX/5bY;

    iget-object v0, p0, LX/5nS;->A0K:LX/5ha;

    iput-object v1, v0, LX/5ha;->A03:LX/5bY;

    return-void
.end method

.method public AIq()Z
    .locals 1

    iget-boolean v0, p0, LX/5nS;->A0e:Z

    return v0
.end method

.method public AIy()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/5nS;->AGw(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/5nS;->AGw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AJm([F)Z
    .locals 1

    iget-object v0, p0, LX/5nS;->A05:LX/5bY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/5bY;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public AKi(LX/5hi;LX/5g0;)V
    .locals 3

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    invoke-direct {v1, p2, v0, p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public AT4(I)V
    .locals 2

    iput p1, p0, LX/5nS;->A0X:I

    iget-object v1, p0, LX/5nS;->A0Z:LX/5ng;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5nS;->A0X:I

    iput v0, v1, LX/5ng;->A00:I

    :cond_0
    return-void
.end method

.method public Aab(LX/5yY;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5nS;->A0M:LX/5iT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5iT;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/5iT;->A05:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/5nS;->A0S:LX/5ig;

    iget-boolean v0, v0, LX/5ig;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aac(LX/5g4;)V
    .locals 3

    iget-object v1, p0, LX/5nS;->A06:LX/60B;

    if-eqz v1, :cond_0

    sget-object v0, LX/60B;->A0A:LX/5be;

    invoke-interface {v1, v0}, LX/60B;->A93(LX/5be;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxCallableShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5nS;->A0L:LX/5gy;

    iget-object v0, v0, LX/5gy;->A01:LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AcB(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/5nS;->A0T:LX/5kT;

    iput-object p1, v0, LX/5kT;->A00:Landroid/os/Handler;

    return-void
.end method

.method public AcT(LX/5yX;)V
    .locals 1

    iget-object v0, p0, LX/5nS;->A0K:LX/5ha;

    iput-object p1, v0, LX/5ha;->A02:LX/5yX;

    return-void
.end method

.method public Ack(LX/5bX;)V
    .locals 2

    iget-object v0, p0, LX/5nS;->A0S:LX/5ig;

    iget-object v1, v0, LX/5ig;->A02:LX/5kT;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/5ig;->A00:LX/5bX;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Acx(LX/5hi;I)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;-><init>(LX/5nS;II)V

    iget-object v1, p0, LX/5nS;->A0T:LX/5kT;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public Add(LX/5hi;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;

    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape8S0101000_3_I1;-><init>(LX/5nS;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public Adf(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, p2

    int-to-float v1, p3

    div-float v5, v4, v1

    iget v0, p0, LX/5nS;->A01:I

    invoke-virtual {p0, v0}, LX/5nS;->A04(I)I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v3, p4

    int-to-float v2, p5

    div-float v0, v3, v2

    cmpl-float v0, v0, v5

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    div-float v0, v1, v2

    :goto_0
    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    shr-int/lit8 v0, p2, 0x1

    int-to-float v1, v0

    shr-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    div-float v0, v4, v3

    goto :goto_0
.end method

.method public Aeo(LX/5hi;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/5nS;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5nS;->A0e:Z

    new-instance v3, LX/5xW;

    invoke-direct {v3, p0, v4, v1, v2}, LX/5xW;-><init>(LX/5nS;Ljava/lang/String;J)V

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/optic/IDxSCallbackShape10S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public Aex(LX/5hi;Z)V
    .locals 3

    iget-boolean v0, p0, LX/5nS;->A0e:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5hi;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/5xQ;

    invoke-direct {v2, p0, v0, v1}, LX/5xQ;-><init>(LX/5nS;J)V

    iget-object v1, p0, LX/5nS;->A0T:LX/5kT;

    const-string v0, "stop_video_recording"

    invoke-virtual {v1, p1, v0, v2}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public Af9(LX/5hi;)V
    .locals 5

    iget-object v0, p0, LX/5nS;->A0N:LX/5g5;

    iget-object v0, v0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    :cond_0
    return-void
.end method

.method public AfB(LX/5hp;LX/5jj;)V
    .locals 6

    invoke-virtual {p0}, LX/5nS;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/5xk;

    invoke-direct {v0, v1}, LX/5xk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5nS;->A0N:LX/5g5;

    iget-object v0, v3, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "Busy taking photo"

    new-instance v0, LX/5a2;

    invoke-direct {v0, v1}, LX/5a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/5nS;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5nS;->A0B:Z

    if-nez v0, :cond_2

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/5a2;

    invoke-direct {v0, v1}, LX/5a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    sget-object v0, LX/5jj;->A01:LX/5bj;

    invoke-virtual {p2, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Burst capture not supported on camera1"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5jy;->A03:J

    invoke-virtual {p0}, LX/5nS;->A05()LX/5jZ;

    move-result-object v0

    invoke-static {v0}, LX/5jZ;->A03(LX/5jZ;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/5g5;->A01(I)V

    iget-object v1, p0, LX/5nS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, LX/5xV;

    invoke-direct {v3, p1, p0, p2}, LX/5xV;-><init>(LX/5hp;LX/5nS;LX/5jj;)V

    iget-object v2, p0, LX/5nS;->A0T:LX/5kT;

    new-instance v1, LX/5Nc;

    invoke-direct {v1, p1, p0, p2}, LX/5Nc;-><init>(LX/5hp;LX/5nS;LX/5jj;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/5kT;->A00(LX/5hi;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5xz;

    return-void
.end method

.method public getZoomLevel()I
    .locals 2

    iget-object v1, p0, LX/5nS;->A0O:LX/5m3;

    iget-boolean v0, v1, LX/5m3;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/5m3;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, LX/5nS;->A0Y:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5nS;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nS;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
