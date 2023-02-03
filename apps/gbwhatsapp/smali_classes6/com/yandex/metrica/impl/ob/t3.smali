.class public Lcom/yandex/metrica/impl/ob/t3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)Lcom/yandex/metrica/impl/ob/ie;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/ie;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ie;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k8;)Lcom/yandex/metrica/impl/ob/n4;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/k8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/n4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/n4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k8;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/n4;)Lcom/yandex/metrica/impl/ob/ze;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/n4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ze;

    new-instance v1, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/bf;-><init>(Lcom/yandex/metrica/impl/ob/n4;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ze;-><init>(Lcom/yandex/metrica/impl/ob/bf;)V

    return-object v0
.end method
