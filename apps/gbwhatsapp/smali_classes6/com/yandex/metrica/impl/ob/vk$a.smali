.class public Lcom/yandex/metrica/impl/ob/vk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vk;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a70<",
        "Lcom/yandex/metrica/impl/ob/sk;",
        "Lcom/yandex/metrica/impl/ob/rk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/sk;)Lcom/yandex/metrica/impl/ob/rk;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/sk;->a:Lcom/yandex/metrica/impl/ob/rk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vk$a;->a(Lcom/yandex/metrica/impl/ob/sk;)Lcom/yandex/metrica/impl/ob/rk;

    move-result-object p1

    return-object p1
.end method
