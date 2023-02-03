.class public Lcom/yandex/metrica/impl/ob/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k5;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/y4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/uk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uk<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/uk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uk<",
            "Lcom/yandex/metrica/impl/ob/y4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/y4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/impl/ob/nr;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/vk;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/vk;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/vk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/vk;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/vk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/y4;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/vk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bl;->a:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bl;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/n60;->c()Lcom/yandex/metrica/impl/ob/n60;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/vk;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bl;->c:Lcom/yandex/metrica/impl/ob/uk;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/n60;->c()Lcom/yandex/metrica/impl/ob/n60;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/vk;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/t2;)Lcom/yandex/metrica/impl/ob/uk;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bl;->d:Lcom/yandex/metrica/impl/ob/uk;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bl;->c:Lcom/yandex/metrica/impl/ob/uk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bl;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/bz;->S:Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/uk;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/sk;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bl;->d:Lcom/yandex/metrica/impl/ob/uk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bl;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->S:Lcom/yandex/metrica/impl/ob/sk;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/uk;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/sk;)V

    return-void
.end method
