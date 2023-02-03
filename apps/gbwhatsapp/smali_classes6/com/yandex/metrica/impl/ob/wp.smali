.class public Lcom/yandex/metrica/impl/ob/wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "network"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "fused"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bp;)Lcom/yandex/metrica/impl/ob/au$b;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/bp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/au$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/au$b;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bp;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bp;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/au$b;->d:J

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/bp;->a:Lcom/yandex/metrica/impl/ob/mo$b;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/mo$b;)I

    move-result v3

    iput v3, v0, Lcom/yandex/metrica/impl/ob/au$b;->l:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bp;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/au$b;->c:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bp;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->m:J

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->e:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->f:D

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->g:I

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->h:I

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/au$b;->i:I

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/yandex/metrica/impl/ob/au$b;->j:I

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/wp;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/au$b;->k:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/bp;->a()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/au$b;->n:I

    return-object v0
.end method
