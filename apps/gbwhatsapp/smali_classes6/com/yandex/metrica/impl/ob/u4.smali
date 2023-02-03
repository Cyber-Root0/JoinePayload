.class public Lcom/yandex/metrica/impl/ob/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/s2;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/p3;

.field private c:Lcom/yandex/metrica/impl/ob/k3;

.field private final d:Lcom/yandex/metrica/impl/ob/d1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/xy;

.field private final f:Lcom/yandex/metrica/impl/ob/ce;

.field private final g:Lcom/yandex/metrica/impl/ob/ae;

.field private final h:Lcom/yandex/metrica/impl/ob/xd;

.field private final i:Lcom/yandex/metrica/impl/ob/wd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/ld;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a7;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/ce;Lcom/yandex/metrica/impl/ob/ae;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/wd;Lcom/yandex/metrica/impl/ob/ld;)V
    .locals 0
    .param p3    # Lcom/yandex/metrica/impl/ob/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/ae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/xd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/wd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/ld;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Landroid/content/Context;

    new-instance p2, Lcom/yandex/metrica/impl/ob/d1;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/d1;-><init>(Lcom/yandex/metrica/impl/ob/a7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/u4;->f:Lcom/yandex/metrica/impl/ob/ce;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/u4;->g:Lcom/yandex/metrica/impl/ob/ae;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/u4;->h:Lcom/yandex/metrica/impl/ob/xd;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/wd;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/u4;->j:Lcom/yandex/metrica/impl/ob/ld;

    new-instance p1, Lcom/yandex/metrica/impl/ob/v4;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/v4;-><init>(Lcom/yandex/metrica/impl/ob/s2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->k:Lcom/yandex/metrica/impl/ob/v4;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a7;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 9

    new-instance v3, Lcom/yandex/metrica/impl/ob/p3;

    invoke-direct {v3, p2, p3}, Lcom/yandex/metrica/impl/ob/p3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ce;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ce;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ae;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ae;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/xd;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/xd;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/wd;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/wd;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/ld;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/ld;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/u4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/ce;Lcom/yandex/metrica/impl/ob/ae;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/wd;Lcom/yandex/metrica/impl/ob/ld;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/a7;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a7;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b2;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/r4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/v4$f;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3;->i()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->j:Lcom/yandex/metrica/impl/ob/ld;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ld;->a(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;
    .locals 2
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

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/xy;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r4;->b(Lcom/yandex/metrica/impl/ob/xy;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->k:Lcom/yandex/metrica/impl/ob/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v4;->b(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/r4;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/j1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/metrica/IMetricaService;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/k3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;Ljava/util/Map;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/j1;",
            "Lcom/yandex/metrica/impl/ob/r4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3;->i()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/u4$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/yandex/metrica/impl/ob/u4$a;-><init>(Lcom/yandex/metrica/impl/ob/u4;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Lcom/yandex/metrica/impl/ob/v4$e;)Lcom/yandex/metrica/impl/ob/v4$f;

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/IMetricaService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/a7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/IMetricaService;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u4;->f()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/bm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/bm;->toProto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/pl;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/u0;->a(Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/u4$e;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/u4$e;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/pl;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Lcom/yandex/metrica/impl/ob/v4$e;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/gu;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/gu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/u0;->w()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/u4$b;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/u4$b;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/gu;)V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Lcom/yandex/metrica/impl/ob/v4$e;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/iv;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/iv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.yandex.metrica.impl.referrer.common.ReferrerResultReceiver"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b2;->a(Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->e(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k3;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/k3;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/n0;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p3;->j()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/nd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/wd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/wd;->a(Lcom/yandex/metrica/impl/ob/nd;)Lcom/yandex/metrica/impl/ob/rt;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/b2;->a([BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/x4;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/u0;->b(Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/u4$d;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/u4$d;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/x4;)V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Lcom/yandex/metrica/impl/ob/v4$e;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xy;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/xy;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/xy;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    :cond_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/CounterConfiguration;->g(Z)V

    :cond_1
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/CounterConfiguration;->b(Z)V

    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/j1;->b()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pd;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/pd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->h:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/pd;)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->g:Lcom/yandex/metrica/impl/ob/ae;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ae;->a([B)Lcom/yandex/metrica/impl/ob/st;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o2;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/b2;->h(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->f:Lcom/yandex/metrica/impl/ob/ce;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rd;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/rd;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ud;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ce;->a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/b2;->b(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/y2;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/y2;-><init>(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    const-string p1, "com.yandex.metrica.impl.IdentifiersData"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lcom/yandex/metrica/impl/ob/d3;->r:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b2;->a(Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->e(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/p3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;
    .locals 1
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->k:Lcom/yandex/metrica/impl/ob/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v4;->a(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/IMetricaService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/a7;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/IMetricaService;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;Ljava/util/Map;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/n0;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p3;->i()V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r4;->f()Lcom/yandex/metrica/impl/ob/xr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/b2;->a(Lcom/yandex/metrica/impl/ob/xr;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/xy;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/r4;->b(Lcom/yandex/metrica/impl/ob/xy;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->k:Lcom/yandex/metrica/impl/ob/v4;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/v4;->c(Lcom/yandex/metrica/impl/ob/v4$f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/u4$c;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/u4$c;-><init>(Lcom/yandex/metrica/impl/ob/u4;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Lcom/yandex/metrica/impl/ob/v4$e;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Lcom/yandex/metrica/impl/ob/qa0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->k:Lcom/yandex/metrica/impl/ob/v4;

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;
    .locals 1
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->k:Lcom/yandex/metrica/impl/ob/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v4;->b(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/u0;->v()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/v4$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p3;->c()V

    return-void
.end method
