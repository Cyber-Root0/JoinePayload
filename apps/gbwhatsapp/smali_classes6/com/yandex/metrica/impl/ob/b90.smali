.class public Lcom/yandex/metrica/impl/ob/b90;
.super Lcom/yandex/metrica/impl/ob/a90;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/a90<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/c90;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/c90;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b90;-><init>(ILcom/yandex/metrica/impl/ob/c90;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/c90;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/c90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/a90;-><init>(ILcom/yandex/metrica/impl/ob/d90;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b90;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
