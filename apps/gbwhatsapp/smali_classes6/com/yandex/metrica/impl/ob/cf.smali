.class public Lcom/yandex/metrica/impl/ob/cf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/net/LocalServerSocket;

.field private volatile c:Z

.field private final d:Lcom/yandex/metrica/impl/ob/gf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/y60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gf;->a()Lcom/yandex/metrica/impl/ob/gf;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/cf$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cf$b;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/cf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/gf;Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/gf;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/gf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/gf;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cf;->c:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->g:Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/cf$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/cf$a;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->h:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cf;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Lcom/yandex/metrica/impl/ob/gf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/cf;->e:Lcom/yandex/metrica/impl/ob/y60;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/cf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/cf;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/cf;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/net/LocalServerSocket;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/cf;->c:Z

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/cf;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cf;->d:Lcom/yandex/metrica/impl/ob/gf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/gf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/net/LocalServerSocket;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/net/LocalServerSocket;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/cf;->c:Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cf;->e:Lcom/yandex/metrica/impl/ob/y60;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cf;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
