.class public Lcom/yandex/metrica/impl/ob/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a0;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/b0;-><init>(Lcom/yandex/metrica/impl/ob/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b0;->a:Lcom/yandex/metrica/impl/ob/p;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/v;)Z
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b0;->a:Lcom/yandex/metrica/impl/ob/p;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p;->a()J

    move-result-wide v0

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/j;->a:Lcom/yandex/metrica/impl/ob/n;

    sget-object v3, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/v;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide p2, p2, Lcom/yandex/metrica/impl/ob/j;->d:J

    sub-long/2addr v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/q;->b:I

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/j;->b:Ljava/lang/String;

    invoke-interface {p3, v2}, Lcom/yandex/metrica/impl/ob/v;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object p3

    if-nez p3, :cond_2

    return v5

    :cond_2
    iget-object v2, p3, Lcom/yandex/metrica/impl/ob/j;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v5

    :cond_3
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/j;->a:Lcom/yandex/metrica/impl/ob/n;

    sget-object v2, Lcom/yandex/metrica/impl/ob/n;->b:Lcom/yandex/metrica/impl/ob/n;

    if-ne p2, v2, :cond_4

    iget-wide p2, p3, Lcom/yandex/metrica/impl/ob/j;->e:J

    sub-long/2addr v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/q;->a:I

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-ltz p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/q;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/v;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/j;

    invoke-direct {p0, p1, v3, p3}, Lcom/yandex/metrica/impl/ob/b0;->a(Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/v;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
