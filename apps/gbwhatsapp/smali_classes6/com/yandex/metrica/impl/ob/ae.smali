.class public Lcom/yandex/metrica/impl/ob/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "[B",
        "Lcom/yandex/metrica/impl/ob/st;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/yandex/metrica/impl/ob/st;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/st;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/st;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/st;->g:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/st$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/st$a;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/st;->h:Lcom/yandex/metrica/impl/ob/st$a;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/st$a;->b:[B

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/st;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ae;->a(Lcom/yandex/metrica/impl/ob/st;)[B

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/st;)[B
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/st;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ae;->a([B)Lcom/yandex/metrica/impl/ob/st;

    move-result-object p1

    return-object p1
.end method
