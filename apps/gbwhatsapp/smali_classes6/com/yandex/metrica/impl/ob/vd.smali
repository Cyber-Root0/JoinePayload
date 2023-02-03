.class public Lcom/yandex/metrica/impl/ob/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/md;",
        "Lcom/yandex/metrica/impl/ob/qt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/fe;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fe;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/fe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/fe;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qt;)Lcom/yandex/metrica/impl/ob/md;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/qt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/md;)Lcom/yandex/metrica/impl/ob/qt;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/md;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qt;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/td;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/td;)Lcom/yandex/metrica/impl/ob/vt;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qt;->b:Lcom/yandex/metrica/impl/ob/vt;

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/md;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/vt;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qt;->c:[Lcom/yandex/metrica/impl/ob/vt;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/md;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/td;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/qt;->c:[Lcom/yandex/metrica/impl/ob/vt;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/vd;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/td;)Lcom/yandex/metrica/impl/ob/vt;

    move-result-object v3

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qt;->d:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vd;->a(Lcom/yandex/metrica/impl/ob/qt;)Lcom/yandex/metrica/impl/ob/md;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vd;->a(Lcom/yandex/metrica/impl/ob/md;)Lcom/yandex/metrica/impl/ob/qt;

    move-result-object p1

    return-object p1
.end method
