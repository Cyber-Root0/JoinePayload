.class public Lcom/yandex/metrica/impl/ob/a20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/w10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/u10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/w10;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/w10;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/u10;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/u10;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/a20;-><init>(Lcom/yandex/metrica/impl/ob/w10;Lcom/yandex/metrica/impl/ob/u10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w10;Lcom/yandex/metrica/impl/ob/u10;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/w10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/u10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a20;->a:Lcom/yandex/metrica/impl/ob/w10;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a20;->b:Lcom/yandex/metrica/impl/ob/u10;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/q30;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/q30;->b:Lcom/yandex/metrica/impl/ob/q30;

    return-object p1

    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/impl/ob/a40;->a:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/q30;->d:Lcom/yandex/metrica/impl/ob/q30;

    return-object p1

    :cond_1
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    if-nez v0, :cond_2

    sget-object p1, Lcom/yandex/metrica/impl/ob/q30;->c:Lcom/yandex/metrica/impl/ob/q30;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a20;->a:Lcom/yandex/metrica/impl/ob/w10;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/p30;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/metrica/impl/ob/q30;->e:Lcom/yandex/metrica/impl/ob/q30;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a20;->b:Lcom/yandex/metrica/impl/ob/u10;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/p30;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/metrica/impl/ob/q30;->f:Lcom/yandex/metrica/impl/ob/q30;

    return-object p1

    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/q30;->a:Lcom/yandex/metrica/impl/ob/q30;

    return-object p1
.end method
