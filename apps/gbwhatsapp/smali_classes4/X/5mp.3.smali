.class public LX/5mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/5lB;

.field public A08:LX/5e7;

.field public A09:LX/5bu;

.field public A0A:LX/5bw;

.field public A0B:LX/5by;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/HandlerThread;

.field public final A0I:Landroid/view/OrientationEventListener;

.field public final A0J:Landroid/view/TextureView;

.field public final A0K:LX/5bX;

.field public final A0L:LX/5g4;

.field public final A0M:LX/5ng;

.field public final A0N:LX/60A;

.field public final A0O:LX/5yX;

.field public final A0P:LX/5yY;

.field public final A0Q:LX/5hi;

.field public final A0R:LX/5hi;

.field public final A0S:LX/5Zk;

.field public final A0T:LX/5iI;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/String;

.field public volatile A0W:LX/5bx;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/5ng;Z)V
    .locals 8

    const-string v7, "GBWhatsAppCamera"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p4, :cond_0

    sget-object v3, LX/5Zk;->A02:LX/5Zk;

    :goto_0
    sget-object v0, LX/5dB;->A01:LX/5dB;

    if-nez v0, :cond_2

    const-class v1, LX/5dB;

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v3, LX/5Zk;->A01:LX/5Zk;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/5dB;->A01:LX/5dB;

    if-nez v0, :cond_1

    new-instance v0, LX/5dB;

    invoke-direct {v0, v3}, LX/5dB;-><init>(LX/5Zk;)V

    sput-object v0, LX/5dB;->A01:LX/5dB;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, LX/5dB;->A01:LX/5dB;

    iget-object v1, v0, LX/5dB;->A00:LX/5Zk;

    sget-object v6, LX/5Zk;->A01:LX/5Zk;

    const/4 v3, 0x1

    if-ne v1, v6, :cond_4

    sget-object v0, LX/5nS;->A0h:LX/5nS;

    if-nez v0, :cond_5

    const-class v1, LX/5nS;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/5nS;->A0h:LX/5nS;

    if-nez v0, :cond_3

    new-instance v0, LX/5nS;

    invoke-direct {v0, p1}, LX/5nS;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/5nS;->A0h:LX/5nS;

    :cond_3
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    sget-object v0, LX/5Zk;->A02:LX/5Zk;

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/5nT;->A03(Landroid/content/Context;)LX/5nT;

    move-result-object v1

    invoke-virtual {v1}, LX/5nT;->A0B()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LX/5nS;->A0h:LX/5nS;

    iput-boolean v3, v1, LX/5nS;->A0C:Z

    :goto_4
    new-instance v5, LX/5mJ;

    invoke-direct {v5}, LX/5mJ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5iI;

    invoke-direct {v0}, LX/5iI;-><init>()V

    iput-object v0, p0, LX/5mp;->A0T:LX/5iI;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5mp;->A0U:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/5mp;->A04:I

    iput v0, p0, LX/5mp;->A03:I

    iput-boolean v3, p0, LX/5mp;->A0C:Z

    const/4 v4, 0x3

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mp;->A0Q:LX/5hi;

    const/4 v4, 0x4

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mp;->A0R:LX/5hi;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFListenerShape409S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mp;->A0O:LX/5yX;

    new-instance v0, LX/5bX;

    invoke-direct {v0, p0}, LX/5bX;-><init>(LX/5mp;)V

    iput-object v0, p0, LX/5mp;->A0K:LX/5bX;

    new-instance v0, LX/5g4;

    invoke-direct {v0, p0}, LX/5g4;-><init>(LX/5mp;)V

    iput-object v0, p0, LX/5mp;->A0L:LX/5g4;

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mp;->A0P:LX/5yY;

    iput-object v2, p0, LX/5mp;->A0F:Landroid/content/Context;

    iput-object v7, p0, LX/5mp;->A0V:Ljava/lang/String;

    if-eqz p4, :cond_6

    sget-object v6, LX/5Zk;->A02:LX/5Zk;

    :cond_6
    iput-object v6, p0, LX/5mp;->A0S:LX/5Zk;

    const/16 v0, 0x780

    iput v0, p0, LX/5mp;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/5mp;->A01:I

    iput-object v1, p0, LX/5mp;->A0N:LX/60A;

    iput-object p3, p0, LX/5mp;->A0M:LX/5ng;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5mp;->A0G:Landroid/os/Handler;

    const-string v1, "Simple-Lite-Camera-Callback-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5mp;->A0H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/5mp;->A0N:LX/60A;

    invoke-interface {v0, v4}, LX/60A;->AGw(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5mp;->A00:I

    iput-boolean v3, p0, LX/5mp;->A0E:Z

    iput-object p2, p0, LX/5mp;->A0J:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/5Le;

    invoke-direct {v0, v2, p0}, LX/5Le;-><init>(Landroid/content/Context;LX/5mp;)V

    iput-object v0, p0, LX/5mp;->A0I:Landroid/view/OrientationEventListener;

    return-void

    :cond_7
    const-string v0, "Invalid Camera API: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A00(LX/5mp;Ljava/lang/Object;I)V
    .locals 1

    iget-object p0, p0, LX/5mp;->A0G:Landroid/os/Handler;

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 3

    invoke-virtual {p0}, LX/5mp;->A04()LX/5ja;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/5mp;->A04()LX/5ja;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/5ja;->A0W:LX/5bf;

    invoke-static {v2, v0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5ja;->A0x:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/5mp;->A04()LX/5ja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mp;->A0N:LX/60A;

    invoke-interface {v0}, LX/60A;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/5mp;->A0F:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5mp;->A0J:Landroid/view/TextureView;

    return-object v0
.end method

.method public final A04()LX/5ja;
    .locals 2

    iget-object v1, p0, LX/5mp;->A0N:LX/60A;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/60A;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/60A;->A9w()LX/5ja;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/5xk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-boolean v0, p0, LX/5mp;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5mp;->A0I:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5mp;->A0E:Z

    iget-object v1, p0, LX/5mp;->A0N:LX/60A;

    iget-object v0, p0, LX/5mp;->A0L:LX/5g4;

    invoke-interface {v1, v0}, LX/60A;->Aac(LX/5g4;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/60A;->AcT(LX/5yX;)V

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/60A;->A7Y(LX/5hi;)Z

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 13

    iget-boolean v0, p0, LX/5mp;->A0E:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5mp;->A0E:Z

    iget-object v1, p0, LX/5mp;->A0I:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v2, p0, LX/5mp;->A0H:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/5mp;->A0N:LX/60A;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v4, v0}, LX/60A;->AcB(Landroid/os/Handler;)V

    iget-object v8, p0, LX/5mp;->A07:LX/5lB;

    if-nez v8, :cond_1

    const/4 v0, 0x0

    new-instance v8, LX/5lB;

    invoke-direct {v8, v0, v0, v0}, LX/5lB;-><init>(III)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v11, LX/5Zq;->A02:LX/5Zq;

    :goto_0
    sget-object v10, LX/5Zq;->A02:LX/5Zq;

    new-instance v9, LX/5g1;

    invoke-direct {v9}, LX/5g1;-><init>()V

    iget-boolean v12, p0, LX/5mp;->A0D:Z

    new-instance v7, LX/5Na;

    invoke-direct/range {v7 .. v12}, LX/5Na;-><init>(LX/5lB;LX/5g1;LX/5Zq;LX/5Zq;Z)V

    invoke-virtual {p0}, LX/5mp;->A02()I

    move-result v0

    iput v0, p0, LX/5mp;->A04:I

    iget-object v0, p0, LX/5mp;->A0L:LX/5g4;

    invoke-interface {v4, v0}, LX/60A;->A48(LX/5g4;)V

    iget-object v0, p0, LX/5mp;->A0O:LX/5yX;

    invoke-interface {v4, v0}, LX/60A;->AcT(LX/5yX;)V

    iget-object v10, p0, LX/5mp;->A0V:Ljava/lang/String;

    iget v1, p0, LX/5mp;->A00:I

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    if-eq v1, v11, :cond_5

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    sget-object v11, LX/5Zq;->A04:LX/5Zq;

    goto :goto_0

    :cond_3
    sget-object v11, LX/5Zq;->A03:LX/5Zq;

    goto :goto_0

    :cond_4
    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v3, p0, LX/5mp;->A02:I

    iget v2, p0, LX/5mp;->A01:I

    iget-object v1, p0, LX/5mp;->A0M:LX/5ng;

    new-instance v0, LX/5e4;

    invoke-direct {v0, v1, v3, v2}, LX/5e4;-><init>(LX/5ng;II)V

    new-instance v6, LX/5i0;

    invoke-direct {v6, v0}, LX/5i0;-><init>(LX/5e4;)V

    iget v12, p0, LX/5mp;->A04:I

    const/4 v8, 0x0

    iget-object v5, p0, LX/5mp;->A0Q:LX/5hi;

    move-object v9, v8

    invoke-interface/range {v4 .. v12}, LX/60A;->A62(LX/5hi;LX/5i0;LX/60B;LX/5yG;LX/5yH;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public A07(I)V
    .locals 3

    iget v1, p0, LX/5mp;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v2, LX/5iH;

    invoke-direct {v2}, LX/5iH;-><init>()V

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5iH;->A00()LX/5g0;

    move-result-object v2

    iget-object v1, p0, LX/5mp;->A0N:LX/60A;

    new-instance v0, LX/5Nb;

    invoke-direct {v0}, LX/5Nb;-><init>()V

    invoke-interface {v1, v0, v2}, LX/60A;->AKi(LX/5hi;LX/5g0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A08(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/5mp;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5mp;->A0N:LX/60A;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/60A;->AGw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/5mp;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/5e7;)V
    .locals 4

    iget-object v3, p0, LX/5mp;->A0N:LX/60A;

    invoke-interface {v3}, LX/60A;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/5mp;->A02()I

    move-result v2

    iget v0, p0, LX/5mp;->A04:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/5mp;->A08:LX/5e7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/5mp;->A06:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/5mp;->A05:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0xf

    iget-object v1, p0, LX/5mp;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/5mp;->A04:I

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape47S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/60A;->Acx(LX/5hi;I)V

    return-void
.end method

.method public A0A(LX/5bu;)V
    .locals 2

    iget-boolean v0, p0, LX/5mp;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5mp;->A0N:LX/60A;

    invoke-interface {v1}, LX/60A;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5mp;->A0P:LX/5yY;

    invoke-interface {v1, v0}, LX/60A;->A47(LX/5yY;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/5mp;->A09:LX/5bu;

    return-void

    :cond_1
    iget-object v0, p0, LX/5mp;->A09:LX/5bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mp;->A0P:LX/5yY;

    invoke-interface {v1, v0}, LX/60A;->Aab(LX/5yY;)V

    goto :goto_0
.end method

.method public A0B(I)Z
    .locals 3

    invoke-virtual {p0}, LX/5mp;->A04()LX/5ja;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/5ja;->A0j:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v1, v0}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public finalize()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    iget-object v0, p0, LX/5mp;->A0H:Landroid/os/HandlerThread;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/5mp;->A0M:LX/5ng;

    iget-object v1, v0, LX/5ng;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/5ng;->A0A:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/5ng;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p3}, LX/5mp;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v4, p0, LX/5mp;->A0M:LX/5ng;

    iget-object v3, v4, LX/5ng;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/5ng;->A0A:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/5ng;->A09:Landroid/graphics/SurfaceTexture;

    iput-object v2, v4, LX/5ng;->A0A:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/5ng;->A07:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    sget-boolean v0, LX/5ng;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5ng;->A0B:LX/5lz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5lz;->A05(Landroid/graphics/SurfaceTexture;I)V

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/5mp;->A06:I

    iput p3, p0, LX/5mp;->A05:I

    iget-object v0, p0, LX/5mp;->A08:LX/5e7;

    invoke-virtual {p0, v0}, LX/5mp;->A09(LX/5e7;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
