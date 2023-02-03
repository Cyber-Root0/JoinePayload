.class public Lcom/yandex/metrica/impl/ob/k50;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/k50$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/l50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h50;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/n50;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/n50;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/l50;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/l50;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h50;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/k50;-><init>(Lcom/yandex/metrica/impl/ob/n50;Lcom/yandex/metrica/impl/ob/l50;Lcom/yandex/metrica/impl/ob/p2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n50;Lcom/yandex/metrica/impl/ob/l50;Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/l50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k50;->a:Lcom/yandex/metrica/impl/ob/n50;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k50;->b:Lcom/yandex/metrica/impl/ob/l50;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k50;->c:Lcom/yandex/metrica/impl/ob/p2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k50;->a:Lcom/yandex/metrica/impl/ob/n50;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n50;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/m50;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/m50;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k50;->b:Lcom/yandex/metrica/impl/ob/l50;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/l50;->a(Lcom/yandex/metrica/impl/ob/m50;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k50;->c:Lcom/yandex/metrica/impl/ob/p2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/m50;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_notification"

    invoke-interface {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
