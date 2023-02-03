.class public Lcom/yandex/metrica/impl/ob/l1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/l1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/l1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/l1$a;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/l1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Lcom/yandex/metrica/impl/ob/l1$a;

    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/vy;Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vy;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/w0;->c(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/w0;)V
    .locals 1
    .param p0    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w0;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-class v0, Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l1;->a:Lcom/yandex/metrica/impl/ob/l1$a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/l1$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
