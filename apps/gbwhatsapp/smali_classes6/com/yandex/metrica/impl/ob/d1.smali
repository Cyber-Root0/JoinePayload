.class public Lcom/yandex/metrica/impl/ob/d1;
.super Lcom/yandex/metrica/impl/ob/r4;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-direct {v0}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/CounterConfiguration;->a(Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
