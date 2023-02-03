.class public final Lcom/gbwhatsapp/service/WebClientService;
.super LX/1LY;
.source ""


# instance fields
.field public A00:LX/1F7;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "webclientservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/WebClientService;->A01:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "webclientservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "webclientservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string/jumbo v0, "webclientservice/onStartCommand:"

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "isPortal"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/gbwhatsapp/service/WebClientService;->A00:LX/1F7;

    invoke-virtual {v0, v2}, LX/1F7;->A00(Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v1}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    return v3
.end method
