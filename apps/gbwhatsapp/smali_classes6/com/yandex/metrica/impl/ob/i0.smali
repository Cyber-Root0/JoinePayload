.class public Lcom/yandex/metrica/impl/ob/i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Lcom/yandex/metrica/impl/ob/l0$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/l0$a;->d:Lcom/yandex/metrica/impl/ob/l0$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/l0$a;->c:Lcom/yandex/metrica/impl/ob/l0$a;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/l0$a;->b:Lcom/yandex/metrica/impl/ob/l0$a;

    return-object p1

    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/l0$a;->a:Lcom/yandex/metrica/impl/ob/l0$a;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/l0$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i0;->b(I)Lcom/yandex/metrica/impl/ob/l0$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/l0$a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/l0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/i0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "RARE"

    return-object p1

    :cond_2
    const-string p1, "FREQUENT"

    return-object p1

    :cond_3
    const-string p1, "WORKING_SET"

    return-object p1

    :cond_4
    const-string p1, "ACTIVE"

    return-object p1
.end method
