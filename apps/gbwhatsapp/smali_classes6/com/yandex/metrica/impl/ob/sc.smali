.class public Lcom/yandex/metrica/impl/ob/sc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/sc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/sc;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sc;->a:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/z70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sc;->a:Lcom/yandex/metrica/impl/ob/z70;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sc;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sc$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/sc$a;-><init>(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sc;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sc$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/sc$a;-><init>(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
