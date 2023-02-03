.class public abstract Lcom/yandex/metrica/impl/ob/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xb<",
        "Lcom/yandex/metrica/impl/ob/zb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;

.field private final b:Lcom/yandex/metrica/impl/ob/dc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/hc;

.field private final d:Lcom/yandex/metrica/impl/ob/cc;

.field private final e:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/q60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/hc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Lcom/yandex/metrica/impl/ob/dc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/impl/ob/cc;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ub;->e:Lcom/yandex/metrica/impl/ob/p2;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ub;->f:Lcom/yandex/metrica/impl/ob/q60;

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/ac;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Lcom/yandex/metrica/impl/ob/dc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dc;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/hc;->e(J)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/zb;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->a(J)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/zb;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->d(J)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->b(J)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/yandex/metrica/impl/ob/hc;->a(Z)Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->l()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/cc;->b()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v4

    iget-wide v5, p1, Lcom/yandex/metrica/impl/ob/zb;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/qf;->a(JLcom/yandex/metrica/impl/ob/ic;J)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ub;->b()Lcom/yandex/metrica/impl/ob/ac;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/yb;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/yb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/k7;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ub;->b()Lcom/yandex/metrica/impl/ob/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ub;->f:Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/yb;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/gc;Lcom/yandex/metrica/impl/ob/ac;Lcom/yandex/metrica/impl/ob/q60;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/yb;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->e:Lcom/yandex/metrica/impl/ob/p2;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/yb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/k7;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ub;->b(Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/ac;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/yb;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/gc;Lcom/yandex/metrica/impl/ob/ac;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/yb;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/zb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ub;->a(Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/yb;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ac;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/impl/ob/cc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ac;->a(Lcom/yandex/metrica/impl/ob/cc;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hc;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hc;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;->b(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hc;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hc;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;->c(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hc;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;->e(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hc;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;->d(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ac$b;->a()Lcom/yandex/metrica/impl/ob/ac;

    move-result-object v0

    return-object v0
.end method
