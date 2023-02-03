.class public Lcom/yandex/metrica/impl/ob/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/e0$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "Lcom/yandex/metrica/impl/ob/n1;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/n1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/e0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->a()Lcom/yandex/metrica/impl/ob/e0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/h0;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/e0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/e0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h0;->b:Lcom/yandex/metrica/impl/ob/n1;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h0;->d:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h0;->c:Lcom/yandex/metrica/impl/ob/e0;

    return-void
.end method

.method private declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "Lcom/yandex/metrica/impl/ob/n1;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/h4;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/h4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "Lcom/yandex/metrica/impl/ob/n1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h0;->b:Lcom/yandex/metrica/impl/ob/n1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h0;->d:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/h0$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/metrica/impl/ob/h0$a;-><init>(Lcom/yandex/metrica/impl/ob/h0;Lcom/yandex/metrica/impl/ob/h4;Lcom/yandex/metrica/impl/ob/n1;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/e0$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance p2, Lcom/yandex/metrica/impl/ob/h0$b;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/h0$b;-><init>(Lcom/yandex/metrica/impl/ob/h0;)V

    const-string v0, "getting intent"

    const-string v1, "activity"

    invoke-static {p2, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/metrica/impl/ob/h0$c;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/h0$c;-><init>(Lcom/yandex/metrica/impl/ob/h0;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/h0;->a(Lcom/yandex/metrica/impl/ob/h4;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/n1;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h0;->b:Lcom/yandex/metrica/impl/ob/n1;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/h0;->a()Ljava/util/List;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/h4;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/h4;->a(Ljava/lang/Object;)V

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

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h0;->c:Lcom/yandex/metrica/impl/ob/e0;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/e0$a;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e0$a;->a:Lcom/yandex/metrica/impl/ob/e0$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$b;[Lcom/yandex/metrica/impl/ob/e0$a;)V

    return-void
.end method
