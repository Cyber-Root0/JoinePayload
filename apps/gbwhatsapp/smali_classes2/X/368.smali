.class public LX/368;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:LX/12T;


# direct methods
.method public constructor <init>(LX/12T;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/368;->A02:LX/12T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/368;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/368;->A01:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/368;->A02:LX/12T;

    iget-object v1, v2, LX/12T;->A02:LX/0np;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-boolean v0, v0, LX/0ni;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.stella"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/12T;->A05:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_0
    const-string v0, "CallbackServiceProxy/service component mismatch."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/12T;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
