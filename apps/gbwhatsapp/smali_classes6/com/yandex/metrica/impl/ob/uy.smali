.class public Lcom/yandex/metrica/impl/ob/uy;
.super Lcom/yandex/metrica/impl/ob/fw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/fw<",
        "Lcom/yandex/metrica/impl/ob/kw;",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        "Lcom/yandex/metrica/impl/ob/kw$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kw$c;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/kw$b;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/fw;-><init>(Lcom/yandex/metrica/impl/ob/cw$d;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/bw;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/kw$b;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fw;->c()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fw;->b()Lcom/yandex/metrica/impl/ob/bw;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/kw$b;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/kw$b;->d(Lcom/yandex/metrica/impl/ob/kw$b;)Lcom/yandex/metrica/impl/ob/kw$b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/cw$c;-><init>(Lcom/yandex/metrica/impl/ob/bz;Ljava/lang/Object;)V

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
