.class public LX/3I9;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public volatile A00:Landroid/net/Network;

.field public final synthetic A01:LX/1xE;


# direct methods
.method public constructor <init>(LX/1xE;)V
    .locals 0

    iput-object p1, p0, LX/3I9;->A01:LX/1xE;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, LX/3I9;->A00:Landroid/net/Network;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3I9;->A00:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3I9;->A00:Landroid/net/Network;

    iget-object v4, p0, LX/3I9;->A01:LX/1xE;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, v4, LX/1xE;->A03:LX/15y;

    invoke-virtual {v0}, LX/15y;->A00()V

    iget-object v0, v4, LX/1xE;->A04:LX/0vX;

    invoke-virtual {v0, v2, v3, v1}, LX/0vX;->A0C(JZ)V

    invoke-virtual {v0, v1, v1}, LX/0vX;->A0H(ZZ)V

    :cond_1
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "xmpp/handler/network/network-callback onAvailable:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 6

    const-string v0, "xmpp/handler/network/network-callback onBlockedStatusChanged network:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/3I9;->A00(Landroid/net/Network;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/3I9;->A00:Landroid/net/Network;

    iget-object v1, p0, LX/3I9;->A01:LX/1xE;

    invoke-static {p1, v1}, LX/1xE;->A01(Landroid/net/Network;LX/1xE;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v0, v1, LX/1xE;->A03:LX/15y;

    invoke-virtual {v0}, LX/15y;->A00()V

    iget-object v1, v1, LX/1xE;->A04:LX/0vX;

    invoke-static {v5}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/0vX;->A0C(JZ)V

    invoke-virtual {v1, v5, v4}, LX/0vX;->A0H(ZZ)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "xmpp/handler/network/network-callback onLost:"

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3I9;->A00(Landroid/net/Network;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 1

    const-string v0, "xmpp/handler/network/network-callback onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3I9;->A00(Landroid/net/Network;)V

    return-void
.end method
