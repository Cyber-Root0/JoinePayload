.class public LX/1NR;
.super LX/1M7;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1M7;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1NR;->A01:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "AllOfAsyncFuture: futures list is empty"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1NR;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1NR;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1NR;->A00:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1M7;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;

    invoke-direct {v1, p0, v4, v0}, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/1M7;->A00:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1NR;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NR;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1NR;->A03:Ljava/util/List;

    new-instance v1, LX/2zz;

    invoke-direct {v1, v0}, LX/2zz;-><init>(Ljava/util/List;)V

    :goto_0
    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
