.class public Lcom/yandex/metrica/impl/ob/so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/f1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/mp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/nn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/f1;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ko;",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/location/Location;",
            "J",
            "Lcom/yandex/metrica/impl/ob/r5;",
            "Lcom/yandex/metrica/impl/ob/mp;",
            "Lcom/yandex/metrica/impl/ob/nn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/so;->a:Lcom/yandex/metrica/impl/ob/ko;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/so;->b:Lcom/yandex/metrica/impl/ob/f1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/so;->c:Landroid/location/Location;

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/so;->d:J

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/so;->e:Lcom/yandex/metrica/impl/ob/r5;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/so;->f:Lcom/yandex/metrica/impl/ob/mp;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/so;->g:Lcom/yandex/metrica/impl/ob/nn;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/mp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/nn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ko;",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/mp;",
            "Lcom/yandex/metrica/impl/ob/nn;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/so;-><init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/f1;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/mp;Lcom/yandex/metrica/impl/ob/nn;)V

    return-void
.end method

.method private a(Landroid/location/Location;)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->c:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    return p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->g:Lcom/yandex/metrica/impl/ob/nn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nn;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->f:Lcom/yandex/metrica/impl/ob/mp;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mp;->a()V

    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->b:Lcom/yandex/metrica/impl/ob/f1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/f1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->e:Lcom/yandex/metrica/impl/ob/r5;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/so;->d:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/so;->a:Lcom/yandex/metrica/impl/ob/ko;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/ko;->a:J

    const-string v5, "isSavedLocationOutdated"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r5;->a(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/location/Location;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Landroid/location/Location;)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->a:Lcom/yandex/metrica/impl/ob/ko;

    iget v0, v0, Lcom/yandex/metrica/impl/ob/ko;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/location/Location;)Z
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/so;->c:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/so;->c:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Landroid/location/Location;)Z
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/so;->a:Lcom/yandex/metrica/impl/ob/ko;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/so;->c:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/so;->c()Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->d(Landroid/location/Location;)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->e(Landroid/location/Location;)Z

    move-result p1

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private g(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/so;->c:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/so;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/so;->a:Lcom/yandex/metrica/impl/ob/ko;

    return-void
.end method

.method public c(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->f(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->g(Landroid/location/Location;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->b(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/so;->b()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/so;->a()V

    :cond_0
    return-void
.end method
