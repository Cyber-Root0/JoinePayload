.class public LX/1Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/1Hc;->A00:LX/02j;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1Mi;)LX/1Mj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Hc;->A00:LX/02j;

    invoke-virtual {v1, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    if-nez v0, :cond_0

    new-instance v0, LX/1Mj;

    invoke-direct {v0, p1}, LX/1Mj;-><init>(LX/1Mi;)V

    invoke-virtual {v1, p1, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
