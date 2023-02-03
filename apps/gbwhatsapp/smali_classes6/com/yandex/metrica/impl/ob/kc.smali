.class public Lcom/yandex/metrica/impl/ob/kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/jc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/jc;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jc;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/kc;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/jc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/jc;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/jc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/kc;->b:Lcom/yandex/metrica/impl/ob/bi;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/kc;->c:Lcom/yandex/metrica/impl/ob/jc;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kc;->c:Lcom/yandex/metrica/impl/ob/jc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kc;->b:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/bi;->h()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/jc;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-object v0
.end method
