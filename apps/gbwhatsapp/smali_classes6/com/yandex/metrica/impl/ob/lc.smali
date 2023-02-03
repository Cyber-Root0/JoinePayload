.class public Lcom/yandex/metrica/impl/ob/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/kc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/pc;
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

    new-instance v0, Lcom/yandex/metrica/impl/ob/kc;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/kc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/pc;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/pc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/lc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/kc;Lcom/yandex/metrica/impl/ob/pc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/kc;Lcom/yandex/metrica/impl/ob/pc;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/kc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/pc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lc;->b:Lcom/yandex/metrica/impl/ob/kc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/lc;->c:Lcom/yandex/metrica/impl/ob/pc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->c:Lcom/yandex/metrica/impl/ob/pc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pc;->a()Lcom/yandex/metrica/impl/ob/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lc;->b:Lcom/yandex/metrica/impl/ob/kc;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/kc;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/nc;->a(Landroid/os/Bundle;)V

    return-void
.end method
