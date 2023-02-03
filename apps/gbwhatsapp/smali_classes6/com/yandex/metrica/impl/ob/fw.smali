.class public abstract Lcom/yandex/metrica/impl/ob/fw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/cw;",
        "IA:",
        "Ljava/lang/Object;",
        "A::",
        "Lcom/yandex/metrica/impl/ob/bw<",
        "TIA;TA;>;",
        "L::Lcom/yandex/metrica/impl/ob/cw$d<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/cw$c<",
        "TA;>;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/cw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/cw$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/cw$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cw$d;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/bw;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/yandex/metrica/impl/ob/bz;",
            "TA;)V"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s6;->a()Lcom/yandex/metrica/impl/ob/s6;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/fw;-><init>(Lcom/yandex/metrica/impl/ob/cw$d;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/bw;Lcom/yandex/metrica/impl/ob/s6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cw$d;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/bw;Lcom/yandex/metrica/impl/ob/s6;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/s6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/yandex/metrica/impl/ob/bz;",
            "TA;",
            "Lcom/yandex/metrica/impl/ob/s6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fw;->b:Lcom/yandex/metrica/impl/ob/cw$d;

    new-instance p1, Lcom/yandex/metrica/impl/ob/fw$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/fw$a;-><init>(Lcom/yandex/metrica/impl/ob/fw;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/v6;)Lcom/yandex/metrica/impl/ob/w6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w6$b;->a()Lcom/yandex/metrica/impl/ob/w6;

    move-result-object p1

    const-class v0, Lcom/yandex/metrica/impl/ob/x6;

    invoke-virtual {p4, p0, v0, p1}, Lcom/yandex/metrica/impl/ob/s6;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/w6;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-direct {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/cw$c;-><init>(Lcom/yandex/metrica/impl/ob/bz;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fw;->a(Lcom/yandex/metrica/impl/ob/cw$c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/cw;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->a:Lcom/yandex/metrica/impl/ob/cw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->b:Lcom/yandex/metrica/impl/ob/cw$d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fw;->c:Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/cw$d;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->a:Lcom/yandex/metrica/impl/ob/cw;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->a:Lcom/yandex/metrica/impl/ob/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fw;->b()Lcom/yandex/metrica/impl/ob/bw;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/cw$c;-><init>(Lcom/yandex/metrica/impl/ob/bz;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/fw;->a(Lcom/yandex/metrica/impl/ob/cw$c;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/cw$c;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fw;->c:Lcom/yandex/metrica/impl/ob/cw$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIA;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->c:Lcom/yandex/metrica/impl/ob/cw$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/bw;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/bw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fw;->c()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fw;->c:Lcom/yandex/metrica/impl/ob/cw$c;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/bw;

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/bw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/cw$c;-><init>(Lcom/yandex/metrica/impl/ob/bz;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/fw;->a(Lcom/yandex/metrica/impl/ob/cw$c;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/bw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->c:Lcom/yandex/metrica/impl/ob/cw$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/impl/ob/bz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->c:Lcom/yandex/metrica/impl/ob/cw$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fw;->a:Lcom/yandex/metrica/impl/ob/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
