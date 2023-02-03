.class public Lcom/yandex/metrica/impl/ob/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p3$c;
.implements Lcom/yandex/metrica/impl/ob/qa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/v4$e;,
        Lcom/yandex/metrica/impl/ob/v4$f;,
        Lcom/yandex/metrica/impl/ob/v4$c;,
        Lcom/yandex/metrica/impl/ob/v4$d;,
        Lcom/yandex/metrica/impl/ob/v4$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/s2;

.field private final b:Lcom/yandex/metrica/impl/ob/p3;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/yandex/metrica/impl/ob/z70;

.field private final e:Lcom/yandex/metrica/impl/ob/ed;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s2;)V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->c()Lcom/yandex/metrica/impl/ob/x70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x70;->d()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ed;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/s2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/v4;-><init>(Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/ed;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/ed;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4;->a:Lcom/yandex/metrica/impl/ob/s2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v4;->d:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/v4;->e:Lcom/yandex/metrica/impl/ob/ed;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/s2;->b()Lcom/yandex/metrica/impl/ob/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/p3;->a(Lcom/yandex/metrica/impl/ob/p3$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/v4;->a:Lcom/yandex/metrica/impl/ob/s2;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/v4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/v4$f;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/v4$c;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/v4$d;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/p3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/v4;->b:Lcom/yandex/metrica/impl/ob/p3;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/v4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/v4;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/v4;)Lcom/yandex/metrica/impl/ob/ed;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/v4;->e:Lcom/yandex/metrica/impl/ob/ed;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/a7;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4;->d:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v4$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/v4$b;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/a7;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/a7;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4;->d:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v4$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/v4$a;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/a7;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/v4$f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4;->d:Lcom/yandex/metrica/impl/ob/z70;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/v4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/v4$c;-><init>(Lcom/yandex/metrica/impl/ob/v4;Lcom/yandex/metrica/impl/ob/v4$f;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p3;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v4;->d:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v4$c;->a(Lcom/yandex/metrica/impl/ob/v4$c;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/v4;->a(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method
