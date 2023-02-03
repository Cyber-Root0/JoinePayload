.class public LX/10q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:LX/1RW;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0lU;

.field public final A04:LX/10n;

.field public final A05:LX/01W;

.field public final A06:LX/0q0;

.field public final A07:LX/10m;

.field public final A08:LX/10p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/10q;->A09:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/0lU;LX/10n;LX/01W;LX/0q0;LX/10m;LX/10p;LX/0oY;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/259;

    invoke-direct {v0, v1, p0}, LX/259;-><init>(Landroid/os/Looper;LX/10q;)V

    iput-object v0, p0, LX/10q;->A02:Landroid/os/Handler;

    iput-object p4, p0, LX/10q;->A06:LX/0q0;

    iput-object p1, p0, LX/10q;->A03:LX/0lU;

    iput-object p3, p0, LX/10q;->A05:LX/01W;

    iput-object p5, p0, LX/10q;->A07:LX/10m;

    iput-object p2, p0, LX/10q;->A04:LX/10n;

    iput-object p6, p0, LX/10q;->A08:LX/10p;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "AsyncAudioPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    const/4 v5, 0x0

    move-object v0, p7

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/10q;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/10q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public A01(Landroid/net/Uri;)V
    .locals 9

    sget-object v0, LX/10q;->A09:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v3, p0, LX/10q;->A02:Landroid/os/Handler;

    const/16 v2, 0x63

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/10q;->A00()V

    iget-object v0, p0, LX/10q;->A07:LX/10m;

    iget-boolean v0, v0, LX/10m;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10q;->A06:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/10q;->A08:LX/10p;

    iget-boolean v0, v0, LX/10p;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10q;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, LX/10q;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v8, 0x9

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/10q;->A03:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, p0, v5, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
