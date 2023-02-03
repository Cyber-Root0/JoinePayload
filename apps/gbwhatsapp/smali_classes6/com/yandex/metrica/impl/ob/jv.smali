.class public Lcom/yandex/metrica/impl/ob/jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jv;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jv;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jv;->b:Landroid/database/Cursor;

    return-object p1
.end method

.method private a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/yandex/metrica/impl/ob/hv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jv$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/jv$a;-><init>(Lcom/yandex/metrica/impl/ob/jv;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/jv;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jv;->b:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vv;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/vv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jv;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jv;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/vv;->a(Lcom/yandex/metrica/impl/ob/hv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/vv;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jv;->b:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jv;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    throw p1
.end method
