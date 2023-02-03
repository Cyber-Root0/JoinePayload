.class public Lcom/yandex/metrica/impl/ob/ty$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ty;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ty;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ty$a;->a:Lcom/yandex/metrica/impl/ob/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/yy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ty$a;->a:Lcom/yandex/metrica/impl/ob/ty;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ty;->b(Lcom/yandex/metrica/impl/ob/ty;)Lcom/yandex/metrica/impl/ob/e70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ty$a;->a:Lcom/yandex/metrica/impl/ob/ty;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ty;->a(Lcom/yandex/metrica/impl/ob/ty;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ty$a;->a:Lcom/yandex/metrica/impl/ob/ty;

    invoke-static {v1, p2}, Lcom/yandex/metrica/impl/ob/ty;->a(Lcom/yandex/metrica/impl/ob/ty;Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ty$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yy;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/yy;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/vy;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/vy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ty$a;->a:Lcom/yandex/metrica/impl/ob/ty;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ty;->a(Lcom/yandex/metrica/impl/ob/ty;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ty$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yy;

    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/yy;->a(Lcom/yandex/metrica/impl/ob/vy;Lcom/yandex/metrica/impl/ob/bz;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
