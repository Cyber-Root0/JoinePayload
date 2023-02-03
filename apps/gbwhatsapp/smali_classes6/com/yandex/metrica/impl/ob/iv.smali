.class public Lcom/yandex/metrica/impl/ob/iv;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/gv;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/iv;->a:Lcom/yandex/metrica/impl/ob/gv;

    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/hv;)V
    .locals 2
    .param p0    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hv;->a()[B

    move-result-object p1

    :goto_0
    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/hv;->a([B)Lcom/yandex/metrica/impl/ob/hv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/iv;->a:Lcom/yandex/metrica/impl/ob/gv;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/gv;->a(Lcom/yandex/metrica/impl/ob/hv;)V

    :cond_0
    return-void
.end method
