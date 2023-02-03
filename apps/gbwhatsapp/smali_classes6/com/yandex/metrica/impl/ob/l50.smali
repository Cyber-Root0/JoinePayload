.class public Lcom/yandex/metrica/impl/ob/l50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/g50;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/m50;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h50;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/g50;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/l50;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/h50;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/h50;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/g50;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/h50;",
            "Lcom/yandex/metrica/impl/ob/r60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l50;->b:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l50;->a:Lcom/yandex/metrica/impl/ob/h50;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l50;->c:Lcom/yandex/metrica/impl/ob/r60;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->b()V

    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/m50;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/l50;->b(Lcom/yandex/metrica/impl/ob/m50;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l50;->a:Lcom/yandex/metrica/impl/ob/h50;

    iget-wide p1, p1, Lcom/yandex/metrica/impl/ob/h50;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->c()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->e()V

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/m50;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/m50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m50;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/l50;->a(J)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/g50;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/g50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/m50;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/m50;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->a()Z

    move-result v0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->f()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->b:Lcom/yandex/metrica/impl/ob/ji;

    new-instance v1, Lcom/yandex/metrica/impl/ob/g50;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/g50;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l50;->a:Lcom/yandex/metrica/impl/ob/h50;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/h50;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l50;->a:Lcom/yandex/metrica/impl/ob/h50;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/h50;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/l50$a;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/l50$a;-><init>(Lcom/yandex/metrica/impl/ob/l50;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/m50;)Z
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/m50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/l50;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l50;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/m50;->a(J)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m50;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->d()Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l50;->e()V

    :cond_1
    return v0
.end method
