.class public Lcom/yandex/metrica/impl/ob/ro;
.super Lcom/yandex/metrica/impl/ob/p5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ro$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/p5<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:J

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/yandex/metrica/impl/ob/ro$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/ro;->d:J

    const-string v0, "gps"

    const-string v1, "network"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ro;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/iy;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/metrica/impl/ob/ro$a;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/ro;->d:J

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x32

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ro$a;-><init>(JJJ)V

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/iy;->c:J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/qu$c;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    :goto_0
    move-wide v2, v0

    const-wide/16 v0, 0x2

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/iy;->c:J

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/qu$c;

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    :goto_1
    mul-long v4, v4, v0

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/ro$a;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ro$a;JJ)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ro$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/metrica/impl/ob/p5;-><init>(JJ)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ro;->c:Lcom/yandex/metrica/impl/ob/ro$a;

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ro;->c:Lcom/yandex/metrica/impl/ob/ro$a;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/ro$a;->a:J

    iget-wide v5, v0, Lcom/yandex/metrica/impl/ob/ro$a;->b:J

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ro;->a(Landroid/location/Location;Landroid/location/Location;JJ)Z

    move-result p1

    return p1
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;JJ)Z
    .locals 7
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    neg-long p2, p2

    cmp-long v5, v2, p2

    if-gez v5, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long p3, v2, v5

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz v4, :cond_5

    return v0

    :cond_5
    if-eqz p2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    if-lez p2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-gez p2, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    int-to-long v4, p2

    cmp-long p2, v4, p4

    if-lez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-eqz p3, :cond_b

    if-nez v2, :cond_b

    return v0

    :cond_b
    if-eqz p3, :cond_c

    if-nez p2, :cond_c

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/iy;)J
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/iy;->c:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public a(Landroid/location/Location;)Z
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/ro;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ro;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/iy;)J
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/iy;->c:J

    return-wide v0
.end method
