.class public Lcom/yandex/metrica/impl/ob/su;
.super Lcom/yandex/metrica/impl/ob/x90;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/x90<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yu;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/wu;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/wu;-><init>(Lcom/yandex/metrica/impl/ob/yu;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/y90;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yandex/metrica/impl/ob/x90;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object v0

    return-object v0
.end method
