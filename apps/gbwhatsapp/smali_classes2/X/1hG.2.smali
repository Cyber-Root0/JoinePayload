.class public LX/1hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/02j;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1hG;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/1hG;->A00:I

    new-instance v0, LX/1hJ;

    invoke-direct {v0, p0}, LX/1hJ;-><init>(LX/1hG;)V

    iput-object v0, p0, LX/1hG;->A01:LX/02j;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0pE;LX/1LM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1hG;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1hG;->A01:LX/02j;

    invoke-virtual {v0, p2, p1}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
