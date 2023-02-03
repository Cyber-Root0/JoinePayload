.class public Lcom/yandex/metrica/impl/ob/n8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j8;)Lcom/yandex/metrica/impl/ob/m8;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j8;->e()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/r8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/r8;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/i8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/i8;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/v8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/v8;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/z8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/z8;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/y8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/y8;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/yandex/metrica/impl/ob/r8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/r8;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/t8;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/t8;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
