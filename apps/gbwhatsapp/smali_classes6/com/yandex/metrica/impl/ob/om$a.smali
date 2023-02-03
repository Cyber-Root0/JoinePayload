.class public Lcom/yandex/metrica/impl/ob/om$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/metrica/impl/ob/om;
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/om$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/om$b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/om$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/om$c;-><init>()V

    return-object v0
.end method
