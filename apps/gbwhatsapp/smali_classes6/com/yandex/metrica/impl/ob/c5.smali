.class public Lcom/yandex/metrica/impl/ob/c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/CounterConfiguration$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/e5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/e5;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/CounterConfiguration$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c5;->b:Landroid/content/Context;

    sget-object p1, Lcom/yandex/metrica/impl/ob/c5$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->g:Lcom/yandex/metrica/CounterConfiguration$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->f:Lcom/yandex/metrica/CounterConfiguration$b;

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c5;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/c5;->d:Lcom/yandex/metrica/impl/ob/e5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c5;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c5;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c5;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->a(Lcom/yandex/metrica/CounterConfiguration$b;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c5;->d:Lcom/yandex/metrica/impl/ob/e5;

    new-instance v2, Lcom/yandex/metrica/impl/ob/r4;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a7;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/c5;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-direct {v2, v3, v0, v5}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/r4;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/e5;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
