.class public Lcom/yandex/metrica/impl/ob/o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q3;

.field private final b:Lcom/yandex/metrica/impl/ob/la0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q3;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/q3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/xw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/xw;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/la0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/o4;-><init>(Lcom/yandex/metrica/impl/ob/q3;Lcom/yandex/metrica/impl/ob/la0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q3;Lcom/yandex/metrica/impl/ob/la0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/la0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o4;->a:Lcom/yandex/metrica/impl/ob/q3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o4;->b:Lcom/yandex/metrica/impl/ob/la0;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o4;->b:Lcom/yandex/metrica/impl/ob/la0;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/la0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o4;->a:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/q3;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
