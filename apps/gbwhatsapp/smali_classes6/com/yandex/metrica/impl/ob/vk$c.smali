.class public Lcom/yandex/metrica/impl/ob/vk$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vk;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/wh;)J
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/wh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/wh;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/wh;J)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/wh;->d(J)Lcom/yandex/metrica/impl/ob/wh;

    return-void
.end method
