.class public Lcom/yandex/metrica/impl/ob/ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/l0;",
        "Lcom/yandex/metrica/impl/ob/hu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/l0;)Lcom/yandex/metrica/impl/ob/hu$a;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/hu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/l0;->a:Lcom/yandex/metrica/impl/ob/l0$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/yandex/metrica/impl/ob/ui$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/yandex/metrica/impl/ob/hu$a;->b:I

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/yandex/metrica/impl/ob/hu$a;->b:I

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/l0;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, v0, Lcom/yandex/metrica/impl/ob/hu$a;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Lcom/yandex/metrica/impl/ob/hu$a;->c:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hu$a;)Lcom/yandex/metrica/impl/ob/l0;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/hu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p1, Lcom/yandex/metrica/impl/ob/hu$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/l0$a;->d:Lcom/yandex/metrica/impl/ob/l0$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/l0$a;->c:Lcom/yandex/metrica/impl/ob/l0$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/l0$a;->b:Lcom/yandex/metrica/impl/ob/l0$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/l0$a;->a:Lcom/yandex/metrica/impl/ob/l0$a;

    :goto_0
    iget p1, p1, Lcom/yandex/metrica/impl/ob/hu$a;->c:I

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/l0;

    invoke-direct {p1, v0, v2}, Lcom/yandex/metrica/impl/ob/l0;-><init>(Lcom/yandex/metrica/impl/ob/l0$a;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/hu$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ui;->a(Lcom/yandex/metrica/impl/ob/hu$a;)Lcom/yandex/metrica/impl/ob/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/l0;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ui;->a(Lcom/yandex/metrica/impl/ob/l0;)Lcom/yandex/metrica/impl/ob/hu$a;

    move-result-object p1

    return-object p1
.end method
