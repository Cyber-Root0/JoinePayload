.class public Lcom/yandex/metrica/impl/ob/vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ")",
            "Lcom/yandex/metrica/impl/ob/uk<",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/d60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d60;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/uk;

    new-instance v5, Lcom/yandex/metrica/impl/ob/pk;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/pk;-><init>(Lcom/yandex/metrica/impl/ob/i60;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/vk$a;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/vk$a;-><init>(Lcom/yandex/metrica/impl/ob/vk;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/qk;

    invoke-direct {v7, v0}, Lcom/yandex/metrica/impl/ob/qk;-><init>(Lcom/yandex/metrica/impl/ob/i60;)V

    const-string v4, "activation"

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/uk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tk;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/xk;)V

    return-object v8
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ")",
            "Lcom/yandex/metrica/impl/ob/uk<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/uk;

    new-instance v4, Lcom/yandex/metrica/impl/ob/yk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/yk;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/vk$b;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/vk$b;-><init>(Lcom/yandex/metrica/impl/ob/vk;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/vk$c;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/vk$c;-><init>(Lcom/yandex/metrica/impl/ob/vk;)V

    const-string v3, "preload_info"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/uk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tk;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/xk;)V

    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ")",
            "Lcom/yandex/metrica/impl/ob/uk<",
            "Lcom/yandex/metrica/impl/ob/y4;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/uk;

    new-instance v4, Lcom/yandex/metrica/impl/ob/al;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/al;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/vk$d;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/vk$d;-><init>(Lcom/yandex/metrica/impl/ob/vk;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/vk$e;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/vk$e;-><init>(Lcom/yandex/metrica/impl/ob/vk;)V

    const-string v3, "satellite_clids"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/uk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tk;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/xk;)V

    return-object v7
.end method
