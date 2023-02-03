.class public LX/1xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xD;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3I9;

.field public final A02:LX/01W;

.field public final A03:LX/15y;

.field public final A04:LX/0vX;


# direct methods
.method public constructor <init>(LX/01W;LX/15y;LX/0vX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xE;->A02:LX/01W;

    iput-object p3, p0, LX/1xE;->A04:LX/0vX;

    iput-object p2, p0, LX/1xE;->A03:LX/15y;

    return-void
.end method

.method public static synthetic A00(LX/1xE;)V
    .locals 7

    iget-object v0, p0, LX/1xE;->A01:LX/3I9;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3I9;->A00:Landroid/net/Network;

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/1xE;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, LX/1xE;->A03:LX/15y;

    invoke-virtual {v0}, LX/15y;->A00()V

    iget-object v1, p0, LX/1xE;->A04:LX/0vX;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v2, v3, v0}, LX/0vX;->A0C(JZ)V

    invoke-virtual {v1, v5, v4}, LX/0vX;->A0H(ZZ)V

    return-void

    :cond_3
    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/net/Network;LX/1xE;)Z
    .locals 1

    iget-object v0, p1, LX/1xE;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public AAq()J
    .locals 2

    iget-object v0, p0, LX/1xE;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Aas()V
    .locals 3

    iget-object v2, p0, LX/1xE;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Aed(Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/1xE;->A01:LX/3I9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1xE;->A00:Landroid/os/Handler;

    new-instance v0, LX/3I9;

    invoke-direct {v0, p0}, LX/3I9;-><init>(LX/1xE;)V

    iput-object v0, p0, LX/1xE;->A01:LX/3I9;

    iget-object v0, p0, LX/1xE;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1xE;->A01:LX/3I9;

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public Aeu()V
    .locals 2

    iget-object v1, p0, LX/1xE;->A01:LX/3I9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/1xE;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1xE;->A01:LX/3I9;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1xE;->A01:LX/3I9;

    iput-object v0, p0, LX/1xE;->A00:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/1xE;->A01:LX/3I9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3I9;->A00:Landroid/net/Network;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
