.class public Lcom/yandex/metrica/impl/ob/aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/vp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->g()Lcom/yandex/metrica/impl/ob/yf;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->f()Lcom/yandex/metrica/impl/ob/xf;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/rn;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/wp;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/wp;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/up;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/up;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/aq;-><init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/wp;Lcom/yandex/metrica/impl/ob/up;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/wp;Lcom/yandex/metrica/impl/ob/up;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/up;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xp;

    invoke-direct {v0, p3, p4}, Lcom/yandex/metrica/impl/ob/xp;-><init>(Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/wp;)V

    new-instance p4, Lcom/yandex/metrica/impl/ob/vp;

    invoke-direct {p4, p3, p5}, Lcom/yandex/metrica/impl/ob/vp;-><init>(Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/up;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/aq;-><init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/xp;Lcom/yandex/metrica/impl/ob/vp;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/xp;Lcom/yandex/metrica/impl/ob/vp;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/vp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/aq;->a:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/aq;->b:Lcom/yandex/metrica/impl/ob/xf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/aq;->c:Lcom/yandex/metrica/impl/ob/xp;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/aq;->d:Lcom/yandex/metrica/impl/ob/vp;

    return-void
.end method

.method private a(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/au$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/au$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/aq;->d:Lcom/yandex/metrica/impl/ob/vp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/vp;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/au$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/au$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/metrica/impl/ob/au$a;

    return-object p1
.end method

.method private b(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/au$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/au$b;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/aq;->c:Lcom/yandex/metrica/impl/ob/xp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/xp;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/au$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/au$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/metrica/impl/ob/au$b;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/zp;
    .locals 10

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/aq;->a:Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/of;->a(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/aq;->b:Lcom/yandex/metrica/impl/ob/xf;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/of;->a(I)Ljava/util/Map;

    move-result-object p1

    new-instance v6, Lcom/yandex/metrica/impl/ob/au;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/aq;->b(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/au$b;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aq;->a(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/au$a;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    new-instance v7, Lcom/yandex/metrica/impl/ob/zp;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    :goto_1
    move-object v1, v7

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/zp;-><init>(JJLcom/yandex/metrica/impl/ob/au;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/zp;)V
    .locals 5

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/zp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/aq;->a:Lcom/yandex/metrica/impl/ob/yf;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/metrica/impl/ob/of;->d(J)I

    :cond_0
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/zp;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/aq;->b:Lcom/yandex/metrica/impl/ob/xf;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/of;->d(J)I

    :cond_1
    return-void
.end method
