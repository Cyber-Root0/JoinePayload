.class public Lcom/yandex/metrica/impl/ob/ad;
.super Lcom/yandex/metrica/impl/ob/yc;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/wc;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/wc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/yc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/impl/ob/wc;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ad;->a:Lcom/yandex/metrica/impl/ob/wc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/wc;->b()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/xc;->a()V

    :cond_0
    return-void
.end method
