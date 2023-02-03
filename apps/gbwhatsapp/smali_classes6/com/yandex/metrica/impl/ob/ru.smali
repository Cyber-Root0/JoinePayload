.class public Lcom/yandex/metrica/impl/ob/ru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ru$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/py$a;",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/ru$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/hx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/m5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/w50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/ru$e;

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ru$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ru$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ru;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/hx;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/hx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/ru$e;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/m5;",
            "Lcom/yandex/metrica/impl/ob/hx;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/t50;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/t50;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ru;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/hx;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/w50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/hx;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/w50;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/hx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/w50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/ru$e;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/m5;",
            "Lcom/yandex/metrica/impl/ob/hx;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Lcom/yandex/metrica/impl/ob/w50;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ru;->h:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ru;->b:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ru;->e:Lcom/yandex/metrica/impl/ob/m5;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ru;->d:Lcom/yandex/metrica/impl/ob/hx;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ru$e;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru;->g:Lcom/yandex/metrica/impl/ob/ru$e;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ru;->c:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ru;->f:Lcom/yandex/metrica/impl/ob/w50;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/e70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yandex/metrica/impl/ob/e70<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/e70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e70;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/ru$e$b;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->g:Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Lcom/yandex/metrica/impl/ob/ru$e$b;)Lcom/yandex/metrica/impl/ob/ru$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e;->b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ru;->d()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->d:Lcom/yandex/metrica/impl/ob/hx;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/hx;->a(Lcom/yandex/metrica/impl/ob/ru$e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ru;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ru;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ru;Lcom/yandex/metrica/impl/ob/ru$e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ru;->a(Lcom/yandex/metrica/impl/ob/ru$e$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ru;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ru;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/py;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/py;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/py;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/py;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/py;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/py;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/py;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/ru$e$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/py;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/py;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/py;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/py;->d:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ru;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/e70;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/py;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/py;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ru;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/ru$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e70;JLjava/util/List;)V

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ru;->a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->g:Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ru$e;->a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ru;->b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru;->d:Lcom/yandex/metrica/impl/ob/hx;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/hx;->a(Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ru;->d()V

    return v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ru;)Lcom/yandex/metrica/impl/ob/m5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ru;->e:Lcom/yandex/metrica/impl/ob/m5;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/py$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/py$a;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ru;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ru;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ru$e;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->g:Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ru;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ru;->h:Z

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/ru$e$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru;->c:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ru$d;

    invoke-direct {v3, p0, p1}, Lcom/yandex/metrica/impl/ob/ru$d;-><init>(Lcom/yandex/metrica/impl/ob/ru;Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    sget-wide v4, Lcom/yandex/metrica/impl/ob/d0;->c:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/ru;)Lcom/yandex/metrica/impl/ob/hx;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ru;->d:Lcom/yandex/metrica/impl/ob/hx;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->g:Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ru$e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/ru$e$a;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ru;->b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/ru;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ru;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->b:Lcom/yandex/metrica/impl/ob/ji;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru;->g:Lcom/yandex/metrica/impl/ob/ru$e;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/ru;)Lcom/yandex/metrica/impl/ob/w50;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ru;->f:Lcom/yandex/metrica/impl/ob/w50;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru;->c:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ru$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ru$b;-><init>(Lcom/yandex/metrica/impl/ob/ru;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru;->c:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ru$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ru$c;-><init>(Lcom/yandex/metrica/impl/ob/ru;Ljava/util/List;Lcom/yandex/metrica/impl/ob/bz;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
