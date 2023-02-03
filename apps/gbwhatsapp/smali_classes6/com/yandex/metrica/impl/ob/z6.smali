.class public Lcom/yandex/metrica/impl/ob/z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/a7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/CounterConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a7;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/z6;->a:Lcom/yandex/metrica/impl/ob/a7;

    invoke-static {p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z6;->a:Lcom/yandex/metrica/impl/ob/a7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/z6;Landroid/content/Context;)Z
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/z6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a7;->i()I

    move-result p0

    const/16 p1, 0x61

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/a7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z6;->a:Lcom/yandex/metrica/impl/ob/a7;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/CounterConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientConfiguration{mProcessConfiguration="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z6;->a:Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCounterConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
