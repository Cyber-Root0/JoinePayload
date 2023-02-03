.class public Lcom/yandex/metrica/impl/ob/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/j1;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/yandex/metrica/impl/ob/k8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/j1;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/k8;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/k8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p4;->b:Lcom/yandex/metrica/impl/ob/j1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p4;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/p4;->d:Lcom/yandex/metrica/impl/ob/k8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/z6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p4;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/z6;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p4;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/z6;->a(Lcom/yandex/metrica/impl/ob/z6;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/j8;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/j8;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/c7;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Lcom/yandex/metrica/impl/ob/z6;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p4;->d:Lcom/yandex/metrica/impl/ob/k8;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/k8;->a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p4;->b:Lcom/yandex/metrica/impl/ob/j1;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/l8;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    return-void
.end method
