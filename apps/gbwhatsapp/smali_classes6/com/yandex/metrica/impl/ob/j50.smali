.class public Lcom/yandex/metrica/impl/ob/j50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/i2;)Lcom/yandex/metrica/impl/ob/f50;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/i2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/i50;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/i50;-><init>(Lcom/yandex/metrica/impl/ob/i2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/e50;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e50;-><init>()V

    :goto_0
    return-object v0
.end method
