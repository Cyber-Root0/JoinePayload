.class public Lcom/yandex/metrica/impl/ob/g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ek;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ek<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/g2;-><init>(Lcom/yandex/metrica/impl/ob/ek;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ek;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ek<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->a:Lcom/yandex/metrica/impl/ob/ek;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/i2;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/g5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y3;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l00;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l00;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/p00;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g2;->a:Lcom/yandex/metrica/impl/ob/ek;

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/p00;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/l00;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/i00;)Lcom/yandex/metrica/impl/ob/k00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k00;->a()Lcom/yandex/metrica/impl/ob/z2;

    return-void
.end method
