.class public Lcom/yandex/metrica/impl/ob/wc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bz;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bz;

    return-object p1
.end method
