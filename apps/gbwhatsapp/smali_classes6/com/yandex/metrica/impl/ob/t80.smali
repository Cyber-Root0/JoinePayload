.class public Lcom/yandex/metrica/impl/ob/t80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/s80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/r80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j60;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/s80;

    const/16 v1, 0x1e

    const/16 v2, 0x32

    const/16 v3, 0xfa0

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/s80;-><init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/r80;

    const/16 v1, 0x1194

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/metrica/impl/ob/r80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-direct {p0, v6, v0}, Lcom/yandex/metrica/impl/ob/t80;-><init>(Lcom/yandex/metrica/impl/ob/s80;Lcom/yandex/metrica/impl/ob/r80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s80;Lcom/yandex/metrica/impl/ob/r80;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/s80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t80;->a:Lcom/yandex/metrica/impl/ob/s80;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t80;->b:Lcom/yandex/metrica/impl/ob/r80;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/g60;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/g60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t80;->a:Lcom/yandex/metrica/impl/ob/s80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s80;->b()Lcom/yandex/metrica/impl/ob/v80;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/v80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t80;->a:Lcom/yandex/metrica/impl/ob/s80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s80;->c()Lcom/yandex/metrica/impl/ob/v80;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/v80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/t80;->a(Lcom/yandex/metrica/impl/ob/g60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/t80;->a(Lcom/yandex/metrica/impl/ob/g60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/g60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/g60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t80;->a:Lcom/yandex/metrica/impl/ob/s80;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s80;->a()Lcom/yandex/metrica/impl/ob/n80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n80;->a()I

    move-result v0

    if-lt p4, v0, :cond_1

    iget-object p4, p0, Lcom/yandex/metrica/impl/ob/t80;->a:Lcom/yandex/metrica/impl/ob/s80;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/s80;->a()Lcom/yandex/metrica/impl/ob/n80;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/n80;->a()I

    move-result p4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t80;->a:Lcom/yandex/metrica/impl/ob/s80;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/s80;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/yandex/metrica/impl/ob/t80;->b:Lcom/yandex/metrica/impl/ob/r80;

    invoke-virtual {p4, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/r80;->a(Lcom/yandex/metrica/impl/ob/g60;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/g60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t80;->b:Lcom/yandex/metrica/impl/ob/r80;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/r80;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
