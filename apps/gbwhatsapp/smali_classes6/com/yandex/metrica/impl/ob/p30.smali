.class public Lcom/yandex/metrica/impl/ob/p30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/t30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i30;Lcom/yandex/metrica/impl/ob/t30;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/i30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p30;->a:Lcom/yandex/metrica/impl/ob/i30;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p30;->b:Lcom/yandex/metrica/impl/ob/t30;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p30;->a:Lcom/yandex/metrica/impl/ob/i30;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/i30;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "yandex:ads:context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p30;->b:Lcom/yandex/metrica/impl/ob/t30;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/t30;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/t40;)Z

    move-result p1

    return p1
.end method
