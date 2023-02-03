.class public Lcom/yandex/metrica/impl/ob/ec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ec$c;,
        Lcom/yandex/metrica/impl/ob/ec$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/dc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/ec$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/c2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/xb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xb<",
            "Lcom/yandex/metrica/impl/ob/zb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/xb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xb<",
            "Lcom/yandex/metrica/impl/ob/zb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/yb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/ec$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/ec$b;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ec$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v4, p1, p2}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/vb;

    invoke-direct {v5, p1, p2}, Lcom/yandex/metrica/impl/ob/vb;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/ec$b;Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/c2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/ec$b;Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/xb;Lcom/yandex/metrica/impl/ob/c2;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ec$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/xb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/xb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k7;",
            "Lcom/yandex/metrica/impl/ob/dc;",
            "Lcom/yandex/metrica/impl/ob/ec$b;",
            "Lcom/yandex/metrica/impl/ob/xb<",
            "Lcom/yandex/metrica/impl/ob/zb;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xb<",
            "Lcom/yandex/metrica/impl/ob/zb;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/c2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Lcom/yandex/metrica/impl/ob/ec$b;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ec;->e:Lcom/yandex/metrica/impl/ob/xb;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ec;->f:Lcom/yandex/metrica/impl/ob/xb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/dc;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ec;->d:Lcom/yandex/metrica/impl/ob/c2;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/fc;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/yb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fc;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->c(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->h()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fc;->a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->a(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->b(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/yb;J)Lcom/yandex/metrica/impl/ob/fc;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/yb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fc;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->c(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->a(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/yb;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/fc;->b(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->h()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/fc;->a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/ec$c;->b:Lcom/yandex/metrica/impl/ob/ec$c;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ec;->f:Lcom/yandex/metrica/impl/ob/xb;

    new-instance v3, Lcom/yandex/metrica/impl/ob/zb;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->g()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/zb;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/xb;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/xh;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Lcom/yandex/metrica/impl/ob/ec$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->d:Lcom/yandex/metrica/impl/ob/c2;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c2;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ec$b;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v3

    sget-object v4, Lcom/yandex/metrica/impl/ob/d3;->P:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Lcom/yandex/metrica/impl/ob/ec$b;

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/yandex/metrica/impl/ob/ec$b;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Lcom/yandex/metrica/impl/ob/ec$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ec;->d:Lcom/yandex/metrica/impl/ob/c2;

    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c2;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/yandex/metrica/impl/ob/ec$b;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private a(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/yb;->c(J)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ec;->e:Lcom/yandex/metrica/impl/ob/xb;

    new-instance v3, Lcom/yandex/metrica/impl/ob/zb;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->g()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/zb;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/xb;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/ec$c;->c:Lcom/yandex/metrica/impl/ob/ec$c;

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k7;->o()Lcom/yandex/metrica/impl/ob/lm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/lm;->e()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Lcom/yandex/metrica/impl/ob/ec$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ec;->d:Lcom/yandex/metrica/impl/ob/c2;

    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c2;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/yandex/metrica/impl/ob/ec$b;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    return-object v2
.end method

.method private b(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/yb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/yb;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ec;->c(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)V

    return v0
.end method

.method private c(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->c:Lcom/yandex/metrica/impl/ob/ec$b;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/ec$b;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/fc;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yb;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yb;->k()V

    return-void
.end method

.method private f(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->e:Lcom/yandex/metrica/impl/ob/xb;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xb;->a()Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->f:Lcom/yandex/metrica/impl/ob/xb;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xb;->a()Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    return-object p1
.end method

.method private g(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->e:Lcom/yandex/metrica/impl/ob/xb;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xb;->a()Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ec$c;->c:Lcom/yandex/metrica/impl/ob/ec$c;

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->f:Lcom/yandex/metrica/impl/ob/xb;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xb;->a()Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ec$c;->b:Lcom/yandex/metrica/impl/ob/ec$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/ec$c;->a:Lcom/yandex/metrica/impl/ob/ec$c;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yb;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/fc;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->b:Lcom/yandex/metrica/impl/ob/dc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dc;->a()J

    move-result-wide v7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->l()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v1

    sget-object v0, Lcom/yandex/metrica/impl/ob/ic;->c:Lcom/yandex/metrica/impl/ob/ic;

    move-wide v2, v7

    move-object v4, v0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/qf;->a(JLcom/yandex/metrica/impl/ob/ic;J)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/fc;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/fc;-><init>()V

    invoke-virtual {p1, v7, v8}, Lcom/yandex/metrica/impl/ob/fc;->c(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fc;->a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/fc;->a(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/fc;->b(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/fc;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/yb;J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->g(Lcom/yandex/metrica/impl/ob/j1;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/ec$c;->a:Lcom/yandex/metrica/impl/ob/ec$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/ec$a;->a:[I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yb;->d(J)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->g(Lcom/yandex/metrica/impl/ob/j1;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/ec$a;->a:[I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->c(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yb;->d(J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->b(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/fc;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->f(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/fc;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/fc;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yb;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->c(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yb;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->a(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yb;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->b(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yb;->h()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fc;->a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(J)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ec;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yb;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/ec$c;->a:Lcom/yandex/metrica/impl/ob/ec$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ec;->g:Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ec;->c(Lcom/yandex/metrica/impl/ob/yb;Lcom/yandex/metrica/impl/ob/j1;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ec;->h:Lcom/yandex/metrica/impl/ob/ec$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
