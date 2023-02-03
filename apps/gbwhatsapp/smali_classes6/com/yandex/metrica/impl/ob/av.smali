.class public Lcom/yandex/metrica/impl/ob/av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ge v0, v5, :cond_0

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object p1, v0, v2

    aput-object v6, v0, v1

    const-string p1, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to %d, but was: %d. Default value (%d) will be used"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x2710

    if-le v0, v5, :cond_1

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to %d, but was: %d. Default value (%d) will be used"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/f;
    .locals 2
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/f;->a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/f$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/yandex/metrica/impl/ob/av;->a(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/f$a;->c(I)Lcom/yandex/metrica/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/f$a;->a()Lcom/yandex/metrica/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k;
    .locals 2
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/k;->a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k$b;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/yandex/metrica/impl/ob/av;->a(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/k$b;->d(I)Lcom/yandex/metrica/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/k$b;->a()Lcom/yandex/metrica/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method
