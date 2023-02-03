.class public Lcom/yandex/metrica/impl/ob/up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/jo;)Lcom/yandex/metrica/impl/ob/au$a;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/au$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/au$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/au$a;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/au$a;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/au$a;->c:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/au$a;->f:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/yandex/metrica/impl/ob/au$a;->g:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->e()Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->e()Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/mo$b;)I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/yandex/metrica/impl/ob/au$a;->h:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->a()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->b(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/zt;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/au$a;->d:[Lcom/yandex/metrica/impl/ob/zt;

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->g()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/cu;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/au$a;->e:[Lcom/yandex/metrica/impl/ob/cu;

    :cond_4
    return-object v0
.end method
