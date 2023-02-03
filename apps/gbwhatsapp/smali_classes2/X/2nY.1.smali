.class public LX/2nY;
.super LX/2OV;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0ma;

.field public final A02:LX/0q0;

.field public final A03:LX/12s;

.field public final A04:LX/0mf;

.field public final A05:LX/1A9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01W;LX/0ma;LX/0q0;LX/12s;LX/0mf;LX/1A9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2OV;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/2nY;->A01:LX/0ma;

    iput-object p6, p0, LX/2nY;->A04:LX/0mf;

    iput-object p5, p0, LX/2nY;->A03:LX/12s;

    iput-object p4, p0, LX/2nY;->A02:LX/0q0;

    iput-object p2, p0, LX/2nY;->A00:LX/01W;

    iput-object p7, p0, LX/2nY;->A05:LX/1A9;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "NtpAction#updateNtp; intent="

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2nY;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "NtpAction/updateNtp pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "NtpAction#updateNtp"

    invoke-static {v2, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2nY;->A02:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2nY;->A01:LX/0ma;

    iget-object v2, p0, LX/2nY;->A04:LX/0mf;

    iget-object v1, p0, LX/2nY;->A03:LX/12s;

    iget-object v0, p0, LX/2nY;->A05:LX/1A9;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/0ma;LX/12s;LX/0mf;LX/1A9;)LX/02a;

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
