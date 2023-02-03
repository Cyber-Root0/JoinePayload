.class public Lcom/yandex/metrica/impl/ob/fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/ey;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/yandex/metrica/impl/ob/ey;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ox;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ox;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/fy$a;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/fy$a;-><init>(Lcom/yandex/metrica/impl/ob/fy;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/rx;

    const-string v0, "open"

    const-string v1, "http"

    invoke-direct {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/rx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/rx;

    const-string v0, "port_already_in_use"

    invoke-direct {v6, v0, v1}, Lcom/yandex/metrica/impl/ob/rx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Http"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/ey;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ay;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/rx;Lcom/yandex/metrica/impl/ob/rx;Ljava/lang/String;)V

    return-object v8
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/ey;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/yandex/metrica/impl/ob/ey;

    new-instance v3, Lcom/yandex/metrica/impl/ob/qx;

    invoke-direct {v3, p3}, Lcom/yandex/metrica/impl/ob/qx;-><init>(Ljava/io/File;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/fy$b;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/fy$b;-><init>(Lcom/yandex/metrica/impl/ob/fy;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/rx;

    const-string p3, "open"

    const-string v0, "https"

    invoke-direct {v5, p3, v0}, Lcom/yandex/metrica/impl/ob/rx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/rx;

    const-string p3, "port_already_in_use"

    invoke-direct {v6, p3, v0}, Lcom/yandex/metrica/impl/ob/rx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Https"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/ey;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ay;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/rx;Lcom/yandex/metrica/impl/ob/rx;Ljava/lang/String;)V

    return-object v8
.end method
