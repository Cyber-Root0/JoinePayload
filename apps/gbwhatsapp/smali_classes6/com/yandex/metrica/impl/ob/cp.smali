.class public Lcom/yandex/metrica/impl/ob/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/hn<",
        "Lcom/yandex/metrica/impl/ob/tn;",
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
.method public a(Lcom/yandex/metrica/impl/ob/tn;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/tn;->a:Lcom/yandex/metrica/impl/ob/kp;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/kp;->a:Z

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cp;->b(Lcom/yandex/metrica/impl/ob/tn;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/tn;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cp;->a(Lcom/yandex/metrica/impl/ob/tn;)Z

    move-result p1

    return p1
.end method
