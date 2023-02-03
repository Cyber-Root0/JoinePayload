.class public Lcom/yandex/metrica/impl/ob/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/qd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/yandex/metrica/impl/ob/r6;

.field private final d:Lcom/yandex/metrica/impl/ob/c2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/i60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/x3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/qd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/c2;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/a1;->i()Lcom/yandex/metrica/impl/ob/i60;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/yandex/metrica/impl/ob/x3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/qd;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/c2;",
            "Lcom/yandex/metrica/impl/ob/i60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/r6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r6;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x3;->c:Lcom/yandex/metrica/impl/ob/r6;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x3;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/x3;->d:Lcom/yandex/metrica/impl/ob/c2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/x3;->e:Lcom/yandex/metrica/impl/ob/i60;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/x3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/qd;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/qd;->a(Lcom/yandex/metrica/impl/ob/ud;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/x3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/ud;

    new-instance v4, Lcom/yandex/metrica/impl/ob/md;

    new-instance v1, Lcom/yandex/metrica/impl/ob/p6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/p6;-><init>()V

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/p6;->a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/td;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x3;->c:Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/r6;->b(Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/x3;->e:Lcom/yandex/metrica/impl/ob/i60;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/i60;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/md;-><init>(Lcom/yandex/metrica/impl/ob/td;Ljava/util/List;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x3;->d:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c2;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x3;->d:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c2;->b()Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/md;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/x3;->a(Lcom/yandex/metrica/impl/ob/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x3;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
