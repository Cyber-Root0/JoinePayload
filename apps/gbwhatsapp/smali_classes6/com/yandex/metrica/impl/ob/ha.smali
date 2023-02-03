.class public Lcom/yandex/metrica/impl/ob/ha;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/uq;

.field private final c:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/mq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/k0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/uq;)V
    .locals 9

    const-class v0, Lcom/yandex/metrica/impl/ob/mq;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/m0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/m0;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/i0;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/i0;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/k0;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/ha;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/uq;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/m0;Lcom/yandex/metrica/impl/ob/i0;Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/uq;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/m0;Lcom/yandex/metrica/impl/ob/i0;Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 0
    .param p3    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k7;",
            "Lcom/yandex/metrica/impl/ob/uq;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/mq;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/m0;",
            "Lcom/yandex/metrica/impl/ob/i0;",
            "Lcom/yandex/metrica/impl/ob/k0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ha;->b:Lcom/yandex/metrica/impl/ob/uq;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ha;->c:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ha;->d:Lcom/yandex/metrica/impl/ob/m0;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ha;->e:Lcom/yandex/metrica/impl/ob/i0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ha;->f:Lcom/yandex/metrica/impl/ob/k0;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/mq;)Lcom/yandex/metrica/impl/ob/mq;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/mq;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mq;->b:Lcom/yandex/metrica/impl/ob/l0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ha;->d:Lcom/yandex/metrica/impl/ob/m0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/m0;->a()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mq;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ha;->f:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k0;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ha;->b:Lcom/yandex/metrica/impl/ob/uq;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/yandex/metrica/impl/ob/uq;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/r50;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/mq;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/mq;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/l0;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/mq;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/b8;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/b8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/mq;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/mq;->b:Lcom/yandex/metrica/impl/ob/l0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ha;->e:Lcom/yandex/metrica/impl/ob/i0;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/mq;->c:Ljava/util/List;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/i0;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/b8;->e(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xh;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ha;->c:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/mq;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/mq;)Lcom/yandex/metrica/impl/ob/mq;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/mq;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/b8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->v()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/mq;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/b8;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ha;->c:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1, v2}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
