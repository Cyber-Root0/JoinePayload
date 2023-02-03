.class public Lcom/yandex/metrica/impl/ob/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/td;",
        "Lcom/yandex/metrica/impl/ob/vt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/de;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/de;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fe;->a:Lcom/yandex/metrica/impl/ob/de;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vt;)Lcom/yandex/metrica/impl/ob/td;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/vt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/td;)Lcom/yandex/metrica/impl/ob/vt;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/td;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vt;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/td;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/vt;->f:I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/td;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/td;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/vt;->c:I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/td;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/vt;->b:Ljava/lang/String;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/td;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/vt;->d:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fe;->a:Lcom/yandex/metrica/impl/ob/de;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/td;->f:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/de;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/ut;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/vt;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/vt;)Lcom/yandex/metrica/impl/ob/td;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/td;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/td;)Lcom/yandex/metrica/impl/ob/vt;

    move-result-object p1

    return-object p1
.end method
