.class public final synthetic LX/1zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1np;

.field public final synthetic A01:LX/16S;

.field public final synthetic A02:LX/1eo;

.field public final synthetic A03:LX/0pC;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1np;LX/16S;LX/1eo;LX/0pC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1zV;->A01:LX/16S;

    iput-object p4, p0, LX/1zV;->A03:LX/0pC;

    iput-object p3, p0, LX/1zV;->A02:LX/1eo;

    iput-object p1, p0, LX/1zV;->A00:LX/1np;

    iput-boolean p5, p0, LX/1zV;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    iget-object v2, p0, LX/1zV;->A01:LX/16S;

    iget-object v4, p0, LX/1zV;->A03:LX/0pC;

    iget-object v5, p0, LX/1zV;->A02:LX/1eo;

    iget-object v6, p0, LX/1zV;->A00:LX/1np;

    iget-boolean v8, p0, LX/1zV;->A04:Z

    check-cast v3, LX/1SR;

    iget-object v0, v2, LX/16S;->A0k:LX/13h;

    invoke-virtual {v0, v4}, LX/13h;->A0D(LX/0pE;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v5, v4, v0}, LX/16S;->A09(LX/1SR;LX/1eo;LX/0pC;Z)V

    iget-object v1, v2, LX/16S;->A0X:LX/1zS;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/1zS;->A00(Ljava/lang/Object;)LX/0pC;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/16S;->A06()V

    iget-object v0, v2, LX/16S;->A0v:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
