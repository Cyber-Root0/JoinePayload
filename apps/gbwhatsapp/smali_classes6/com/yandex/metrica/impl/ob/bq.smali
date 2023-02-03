.class public Lcom/yandex/metrica/impl/ob/bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/zo;)Lcom/yandex/metrica/impl/ob/yp;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/cq$c;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/cq$c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/cq$b;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/cq$b;-><init>(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cq$c;->a(Lcom/yandex/metrica/impl/ob/cq$b;)Lcom/yandex/metrica/impl/ob/cq;

    move-result-object p2

    new-instance p3, Lcom/yandex/metrica/impl/ob/yp;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->w()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/yp;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/zo;)V

    return-object p3
.end method
