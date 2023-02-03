.class public final LX/0po;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0po;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0po;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity changed. Starting background sync."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, LX/0po;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/0po;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0po;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    :cond_1
    return-void
.end method
