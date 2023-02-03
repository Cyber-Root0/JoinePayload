.class public final Lcom/whatsapp/voipcalling/VoiceFGService;
.super LX/1LY;
.source ""


# static fields
.field public static volatile A02:Landroid/app/Notification;


# instance fields
.field public A00:LX/0rs;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "voicefgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoiceFGService;->A01:Z

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

    const-string/jumbo v0, "voicefgservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "voicefgservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string/jumbo v1, "voicefgservice/onStartCommand:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "hangup_call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reject_call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.gbwhatsapp.service.VoiceFgService.START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceFGService;->A02:Landroid/app/Notification;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/16 v1, 0x17

    const-string v0, "com.gbwhatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceFGService;->A02:Landroid/app/Notification;

    invoke-virtual {p0, p3, v0, v1}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    :cond_1
    return v4

    :cond_2
    const-string/jumbo v0, "voicefgservice/onStartCommand service started with unknown action:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceFGService;->A00:LX/0rs;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return v4
.end method
