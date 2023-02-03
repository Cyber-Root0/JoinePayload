.class public Lcom/yandex/metrica/impl/ob/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/g50;",
        "Lcom/yandex/metrica/impl/ob/ku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ck;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ck;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ck;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ak;-><init>(Lcom/yandex/metrica/impl/ob/ck;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ck;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ck;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/ck;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ku;)Lcom/yandex/metrica/impl/ob/g50;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ku;->b:[Lcom/yandex/metrica/impl/ob/ku$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ku;->b:[Lcom/yandex/metrica/impl/ob/ku$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/ck;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/ck;->a(Lcom/yandex/metrica/impl/ob/ku$a;)Lcom/yandex/metrica/impl/ob/m50;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/g50;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/g50;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/g50;)Lcom/yandex/metrica/impl/ob/ku;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/g50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ku;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ku;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/g50;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/ku$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ku;->b:[Lcom/yandex/metrica/impl/ob/ku$a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/g50;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ku;->b:[Lcom/yandex/metrica/impl/ob/ku$a;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/ck;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/g50;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/m50;

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ck;->a(Lcom/yandex/metrica/impl/ob/m50;)Lcom/yandex/metrica/impl/ob/ku$a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/ku;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ak;->a(Lcom/yandex/metrica/impl/ob/ku;)Lcom/yandex/metrica/impl/ob/g50;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/g50;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ak;->a(Lcom/yandex/metrica/impl/ob/g50;)Lcom/yandex/metrica/impl/ob/ku;

    move-result-object p1

    return-object p1
.end method
