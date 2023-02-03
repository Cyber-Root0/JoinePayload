.class public Lcom/yandex/metrica/impl/ob/k1;
.super Lcom/yandex/metrica/impl/ob/n0;
.source ""


# instance fields
.field private final l:Lcom/yandex/metrica/impl/ob/ed;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/yandex/metrica/impl/ob/ld;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/r4;

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    sget-object v1, Lcom/yandex/metrica/CounterConfiguration$b;->h:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-direct {v0, p3, v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/k;Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object p3, p3, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {v3, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/c2;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ed;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/ld;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/ld;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/a1;->i()Lcom/yandex/metrica/impl/ob/i60;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/k1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/ed;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/impl/ob/i60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/ed;Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/impl/ob/i60;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/ed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/ld;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/n0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/k1;->l:Lcom/yandex/metrica/impl/ob/ed;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/k1;->m:Lcom/yandex/metrica/impl/ob/ld;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k1;->l:Lcom/yandex/metrica/impl/ob/ed;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k1;->m:Lcom/yandex/metrica/impl/ob/ld;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/ld;->a(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ed;->a(Lcom/yandex/metrica/impl/ob/v4$f;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->b(Lcom/yandex/metrica/impl/ob/ud;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/k;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n0;->b(Ljava/util/Map;)V

    return-void
.end method
