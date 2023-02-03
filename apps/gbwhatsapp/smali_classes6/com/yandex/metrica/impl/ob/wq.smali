.class public Lcom/yandex/metrica/impl/ob/wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/nq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/nq;->b()Lcom/yandex/metrica/impl/ob/nq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nq$a;->a()Lcom/yandex/metrica/impl/ob/nq;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wq;->a:Lcom/yandex/metrica/impl/ob/nq;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/oq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wq;->a:Lcom/yandex/metrica/impl/ob/nq;
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
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wq;->a:Lcom/yandex/metrica/impl/ob/nq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nq;->a()Lcom/yandex/metrica/impl/ob/nq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nq$a;->a(Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/nq$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nq$a;->a()Lcom/yandex/metrica/impl/ob/nq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wq;->a:Lcom/yandex/metrica/impl/ob/nq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wq;->a:Lcom/yandex/metrica/impl/ob/nq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nq;->a()Lcom/yandex/metrica/impl/ob/nq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nq$a;->a(Z)Lcom/yandex/metrica/impl/ob/nq$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nq$a;->a()Lcom/yandex/metrica/impl/ob/nq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wq;->a:Lcom/yandex/metrica/impl/ob/nq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
