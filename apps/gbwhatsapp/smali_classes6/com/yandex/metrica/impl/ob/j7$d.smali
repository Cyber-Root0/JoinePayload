.class public Lcom/yandex/metrica/impl/ob/j7$d;
.super Lcom/yandex/metrica/impl/ob/j7$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/j7$j;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$j;->e()Lcom/yandex/metrica/impl/ob/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->d()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$i;->b()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/metrica/impl/ob/v7;

    return v0
.end method
