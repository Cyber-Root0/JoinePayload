.class public LX/3IB;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2C9;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2C9;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    iput-object p1, p0, LX/3IB;->A00:LX/2C9;

    iput-object p2, p0, LX/3IB;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/3IB;->A02:Z

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/net/Network;LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p1, LX/3IB;->A00:LX/2C9;

    invoke-static {v1}, LX/2C9;->A00(LX/2C9;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2C9;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void

    :cond_1
    invoke-static {p0, v1, p3}, LX/2C9;->A01(Landroid/net/Network;LX/2C9;Z)V

    return-void
.end method

.method public static synthetic A01(LX/3IB;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, LX/3IB;->A00:LX/2C9;

    invoke-static {v0}, LX/2C9;->A00(LX/2C9;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void
.end method

.method public static synthetic A02(LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object p0, p0, LX/3IB;->A00:LX/2C9;

    invoke-static {p0}, LX/2C9;->A00(LX/2C9;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, LX/2C9;->A04(LX/2C9;)V

    iput-object v0, p0, LX/2C9;->A01:Landroid/net/Network;

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "voip/weak-wifi/onAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IB;->A00:LX/2C9;

    iget-object v3, v0, LX/2C9;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3IB;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, p0, LX/3IB;->A02:Z

    new-instance v0, LX/4qv;

    invoke-direct {v0, p1, p0, v2, v1}, LX/4qv;-><init>(Landroid/net/Network;LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "voip/weak-wifi/onLost"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IB;->A00:LX/2C9;

    iget-object v2, v0, LX/2C9;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3IB;->A01:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, LX/4qb;

    invoke-direct {v0, p0, v1}, LX/4qb;-><init>(LX/3IB;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    const-string v0, "voip/weak-wifi/onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IB;->A00:LX/2C9;

    iget-object v3, v0, LX/2C9;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3IB;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, p0, LX/3IB;->A02:Z

    new-instance v0, LX/4qj;

    invoke-direct {v0, p0, v2, v1}, LX/4qj;-><init>(LX/3IB;Ljava/util/concurrent/ScheduledFuture;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
