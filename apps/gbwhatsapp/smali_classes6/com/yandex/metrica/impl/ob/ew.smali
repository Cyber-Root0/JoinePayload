.class public abstract Lcom/yandex/metrica/impl/ob/ew;
.super Lcom/yandex/metrica/impl/ob/fw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/gw;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/cw$a<",
        "Lcom/yandex/metrica/impl/ob/c7$a;",
        "TA;>;",
        "L:Lcom/yandex/metrica/impl/ob/cw$b<",
        "TT;TA;>;>",
        "Lcom/yandex/metrica/impl/ob/fw<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/c7$a;",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cw$b;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/cw$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/cw$a;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/fw;-><init>(Lcom/yandex/metrica/impl/ob/cw$d;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/bw;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/fw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
