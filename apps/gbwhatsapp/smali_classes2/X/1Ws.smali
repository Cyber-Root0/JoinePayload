.class public LX/1Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wt;


# instance fields
.field public final synthetic A00:LX/0ud;


# direct methods
.method public constructor <init>(LX/0ud;)V
    .locals 0

    iput-object p1, p0, LX/1Ws;->A00:LX/0ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APl(Z)V
    .locals 11

    iget-object v2, p0, LX/1Ws;->A00:LX/0ud;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/0ud;->A00:LX/1MZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0ud;->A06:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_state"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "SyncdBootstrapManager/criticalBootstrapFailed currentState: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed should never reach here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ud;->A02(LX/1MZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/0ud;->A05:LX/0tu;

    iget-object v4, v4, LX/1MZ;->A02:LX/1MG;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0tu;->A0B(LX/1MG;IJJZ)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0ud;->A05:LX/0tu;

    iget-object v0, v4, LX/1MZ;->A02:LX/1MG;

    invoke-virtual {v1, v0, v5, v10}, LX/0tu;->A0D(LX/1MG;IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AWn()V
    .locals 0

    return-void
.end method
