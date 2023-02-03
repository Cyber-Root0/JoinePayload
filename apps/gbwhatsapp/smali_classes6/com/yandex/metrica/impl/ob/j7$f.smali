.class public Lcom/yandex/metrica/impl/ob/j7$f;
.super Lcom/yandex/metrica/impl/ob/j7$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/j7$j;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$j;->e()Lcom/yandex/metrica/impl/ob/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$i;->b()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/metrica/impl/ob/v7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->f()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j7$i;->b()Lcom/yandex/metrica/impl/ob/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->s()Lcom/yandex/metrica/impl/ob/xh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/xh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
