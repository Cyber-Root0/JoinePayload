.class public Lcom/yandex/metrica/impl/ob/io;
.super Lcom/yandex/metrica/impl/ob/ln;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/i4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/io;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/i4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/i4;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ln;-><init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/i4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/do;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/io$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/io$a;-><init>(Lcom/yandex/metrica/impl/ob/io;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->c:Lcom/yandex/metrica/impl/ob/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i4;->a(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "network"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "lbs"

    return-object v0
.end method
