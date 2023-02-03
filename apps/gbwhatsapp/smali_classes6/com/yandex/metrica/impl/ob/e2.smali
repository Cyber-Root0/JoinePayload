.class public Lcom/yandex/metrica/impl/ob/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e2$d;,
        Lcom/yandex/metrica/impl/ob/e2$b;,
        Lcom/yandex/metrica/impl/ob/e2$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/e2$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$b;Lcom/yandex/metrica/impl/ob/e2$b;)Lcom/yandex/metrica/impl/ob/e2$d;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/e2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/e2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/e2$d;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$b;Lcom/yandex/metrica/impl/ob/e2$b;Lcom/yandex/metrica/impl/ob/e2$a;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/z70;)Lcom/yandex/metrica/impl/ob/e2$d;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/d0$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/d0$b;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/e2$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e2;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p1, v1}, Lcom/yandex/metrica/impl/ob/e2$b;-><init>(Lcom/yandex/metrica/impl/ob/bz;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/metrica/impl/ob/e2;->a(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/d0$b;Lcom/yandex/metrica/impl/ob/e2$b;)Lcom/yandex/metrica/impl/ob/e2$d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e2;->b:Lcom/yandex/metrica/impl/ob/bz;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/e2$d;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/e2$d;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
