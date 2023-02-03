.class public Lcom/yandex/metrica/impl/ob/w9;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/y60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/w9$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/w9$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/w9;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k7;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w9;->b:Lcom/yandex/metrica/impl/ob/y60;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->m()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "payload_crash_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w9;->b:Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
