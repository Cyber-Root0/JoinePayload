.class public Lcom/yandex/metrica/impl/ob/s50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/s50;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s50;->b:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/s50;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/s50;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/s50;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/s50;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/h4;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/h4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/h4<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s50;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/s50$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/s50$a;-><init>(Lcom/yandex/metrica/impl/ob/s50;Lcom/yandex/metrica/impl/ob/h4;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s50;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s50;->c:Ljava/util/List;

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
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/s50;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
