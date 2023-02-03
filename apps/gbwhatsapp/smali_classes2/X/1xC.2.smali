.class public LX/1xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xD;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/0rq;

.field public final A03:LX/0vx;

.field public final A04:LX/15y;

.field public final A05:LX/0q0;

.field public final A06:LX/0vX;


# direct methods
.method public constructor <init>(LX/0rq;LX/0vx;LX/15y;LX/0q0;LX/0vX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1xC;->A05:LX/0q0;

    iput-object p5, p0, LX/1xC;->A06:LX/0vX;

    iput-object p3, p0, LX/1xC;->A04:LX/15y;

    iput-object p2, p0, LX/1xC;->A03:LX/0vx;

    iput-object p1, p0, LX/1xC;->A02:LX/0rq;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v0, p0, LX/1xC;->A03:LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string/jumbo v0, "xmpp/handler/network/active "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rq;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/1xC;->A04:LX/15y;

    invoke-virtual {v0}, LX/15y;->A00()V

    iget-object v2, p0, LX/1xC;->A06:LX/0vX;

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    :goto_1
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v5}, LX/0vX;->A0C(JZ)V

    invoke-virtual {v2, v3, p1}, LX/0vX;->A0H(ZZ)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public AAq()J
    .locals 2

    iget-object v0, p0, LX/1xC;->A03:LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Aas()V
    .locals 3

    iget-object v2, p0, LX/1xC;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Aed(Landroid/os/Handler;)V
    .locals 4

    iput-object p1, p0, LX/1xC;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/1xC;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1xC;->A00:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failed to post checkNetworkState isRetry: false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Aeu()V
    .locals 2

    iget-object v0, p0, LX/1xC;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1xC;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xC;->A00:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, LX/1xC;->A01:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/1xC;->A03:LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
