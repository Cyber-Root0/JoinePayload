.class public Lcom/yandex/metrica/impl/ob/x20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/y60;)Lcom/yandex/metrica/uiaccessor/b;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/yandex/metrica/uiaccessor/b;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/uiaccessor/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/x20$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/x20$a;-><init>(Lcom/yandex/metrica/impl/ob/x20;Lcom/yandex/metrica/impl/ob/y60;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/uiaccessor/a;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/x20$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/x20$b;-><init>(Lcom/yandex/metrica/impl/ob/x20;)V

    :cond_0
    return-object v0
.end method
