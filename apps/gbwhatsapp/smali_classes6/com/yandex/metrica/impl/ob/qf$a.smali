.class public Lcom/yandex/metrica/impl/ob/qf$a;
.super Lcom/yandex/metrica/impl/ob/d80;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/k7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/qf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d80;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qf$a;->b:Lcom/yandex/metrica/impl/ob/k7;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/qf;Landroid/content/ContentValues;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/qf;->d(Lcom/yandex/metrica/impl/ob/qf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/km;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/km;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qf$a;->b:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->o()Lcom/yandex/metrica/impl/ob/lm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/lm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d80;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/qf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d80;->f()V

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/qf;->b(Lcom/yandex/metrica/impl/ob/qf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/qf;->c(Lcom/yandex/metrica/impl/ob/qf;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/qf;->c(Lcom/yandex/metrica/impl/ob/qf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qf$a;->c:Lcom/yandex/metrica/impl/ob/qf;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qf;->a(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/qf$a;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :cond_1
    return-void
.end method
