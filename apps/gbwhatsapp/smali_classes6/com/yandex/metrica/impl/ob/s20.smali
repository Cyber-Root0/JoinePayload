.class public Lcom/yandex/metrica/impl/ob/s20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/d40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/d40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/d40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/n30;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    :goto_0
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/n30;-><init>(Lcom/yandex/metrica/impl/ob/t40;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/d40;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    :goto_1
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/d40;-><init>(Lcom/yandex/metrica/impl/ob/c40;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/d40;

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    :goto_2
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/d40;-><init>(Lcom/yandex/metrica/impl/ob/c40;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/d40;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    :goto_3
    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/d40;-><init>(Lcom/yandex/metrica/impl/ob/c40;)V

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/s20;-><init>(Lcom/yandex/metrica/impl/ob/n30;Lcom/yandex/metrica/impl/ob/d40;Lcom/yandex/metrica/impl/ob/d40;Lcom/yandex/metrica/impl/ob/d40;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n30;Lcom/yandex/metrica/impl/ob/d40;Lcom/yandex/metrica/impl/ob/d40;Lcom/yandex/metrica/impl/ob/d40;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/d40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/d40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s20;->a:Lcom/yandex/metrica/impl/ob/n30;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s20;->b:Lcom/yandex/metrica/impl/ob/d40;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s20;->c:Lcom/yandex/metrica/impl/ob/d40;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/s20;->d:Lcom/yandex/metrica/impl/ob/d40;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/r20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/r20<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->d:Lcom/yandex/metrica/impl/ob/d40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->a:Lcom/yandex/metrica/impl/ob/n30;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r20;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->b:Lcom/yandex/metrica/impl/ob/d40;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r20;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->c:Lcom/yandex/metrica/impl/ob/d40;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r20;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->d:Lcom/yandex/metrica/impl/ob/d40;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r20;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/r20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/r20<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->b:Lcom/yandex/metrica/impl/ob/d40;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/r20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/r20<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->a:Lcom/yandex/metrica/impl/ob/n30;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/r20;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/r20<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s20;->c:Lcom/yandex/metrica/impl/ob/d40;

    return-object v0
.end method
