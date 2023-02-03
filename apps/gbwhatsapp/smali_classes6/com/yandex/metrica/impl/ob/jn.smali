.class public Lcom/yandex/metrica/impl/ob/jn;
.super Lcom/yandex/metrica/impl/ob/qn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/qn<",
        "Lcom/yandex/metrica/impl/ob/tn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/qn;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/tn;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/tn;->b:Lcom/yandex/metrica/impl/ob/sn;

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/sn;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/qn;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/yandex/metrica/impl/ob/tn;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jn;->a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/tn;)V

    return-void
.end method
