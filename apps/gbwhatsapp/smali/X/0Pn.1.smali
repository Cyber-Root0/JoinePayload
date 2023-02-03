.class public abstract LX/0Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    iput-object p1, p0, LX/0Pn;->A01:LX/05h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()Landroid/content/IntentFilter;
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Pn;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Pn;->A01:LX/05h;

    iget-object v0, v0, LX/05h;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pn;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    invoke-virtual {p0}, LX/0Pn;->A02()V

    invoke-virtual {p0}, LX/0Pn;->A01()Landroid/content/IntentFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Pn;->A00:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Pn;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/0Pn;->A01:LX/05h;

    iget-object v0, v0, LX/05h;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public abstract A04()V
.end method
