.class public Lcom/yandex/metrica/impl/ob/ey$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ey;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ey;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$b;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$b;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ey;->e()V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$b;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ey;->b(Lcom/yandex/metrica/impl/ob/ey;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey$b;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ey;->a(Lcom/yandex/metrica/impl/ob/ey;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$b;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ey;->c(Lcom/yandex/metrica/impl/ob/ey;)Lcom/yandex/metrica/impl/ob/p2;

    move-result-object p1

    const-string v0, "socket_unbind_has_thrown_exception"

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
