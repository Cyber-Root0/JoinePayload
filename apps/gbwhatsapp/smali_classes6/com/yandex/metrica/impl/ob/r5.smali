.class public Lcom/yandex/metrica/impl/ob/r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/r5;-><init>(Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r5;->a:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method

.method private a(JJJLjava/lang/String;)Z
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p7, 0x1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    return p7

    :cond_0
    sub-long/2addr p1, p3

    cmp-long p3, p1, p5

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    :goto_0
    return p7
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Z
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r5;->a:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/r5;->a(JJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(JJLjava/lang/String;)Z
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r5;->a:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/r5;->a(JJJLjava/lang/String;)Z

    move-result p1

    return p1
.end method
