.class public LX/4qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2C9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2C9;Z)V
    .locals 0

    iput-object p1, p0, LX/4qa;->A00:LX/2C9;

    iput-boolean p2, p0, LX/4qa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/4qa;->A00:LX/2C9;

    invoke-static {v2}, LX/2C9;->A00(LX/2C9;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/2C9;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/2C9;->A04(LX/2C9;)V

    iput-object v0, v2, LX/2C9;->A01:Landroid/net/Network;

    iget-boolean v0, p0, LX/4qa;->A01:Z

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method
