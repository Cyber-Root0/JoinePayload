.class public LX/2tR;
.super LX/38p;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final A00:LX/261;

.field public final A01:LX/1NN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/261;LX/1NN;)V
    .locals 1

    iget-object v0, p3, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1pr;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/38p;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p3, p0, LX/2tR;->A01:LX/1NN;

    iput-object p2, p0, LX/2tR;->A00:LX/261;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AYe(LX/33a;)J
    .locals 2

    iget-object v0, p0, LX/2tR;->A01:LX/1NN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, p0, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-super {p0, p1}, LX/38p;->AYe(LX/33a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1pr;

    iget-object v6, p1, LX/1pr;->A01:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/38p;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/38p;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/38p;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38p;->A02:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/2tR;->A00:LX/261;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/261;->A01:LX/1l8;

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/261;->A00:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/261;->A02:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/261;->A00:J

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/2tR;->A01:LX/1NN;

    iget-object v0, v0, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, p0}, LX/1NS;->A02(LX/1M8;)V

    invoke-super {p0}, LX/38p;->close()V

    return-void
.end method
