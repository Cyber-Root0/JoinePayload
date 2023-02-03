.class public final Lcom/gbwhatsapp/media/download/service/MediaDownloadService;
.super LX/1LY;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/0q0;

.field public A03:LX/16S;

.field public A04:LX/1M6;

.field public A05:LX/0oY;

.field public A06:LX/1M8;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "media-download-service"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A07:Z

    new-instance v2, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;

    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A09:LX/01D;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v4

    const-string v0, "sending_media@1"

    iput-object v0, v4, LX/02S;->A0J:Ljava/lang/String;

    const-string v0, "progress"

    iput-object v0, v4, LX/02S;->A0I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/02S;->A05(J)V

    invoke-virtual {v4, p1}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MediaDownloadService"

    invoke-static {v1, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    invoke-static {p0, v2, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/02S;->A09:Landroid/app/PendingIntent;

    iget-object v0, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0pG;->A0C:J

    long-to-int v3, v0

    if-ltz v3, :cond_1

    const/16 v2, 0x64

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v4, v2, v3, v5}, LX/02S;->A03(IIZ)V

    :cond_1
    const v0, 0x1080081

    invoke-static {v4, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v4}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const v0, 0xd3fb944

    invoke-virtual {p0, p4, v1, v0}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "media-download-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "media-download-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A06:LX/1M8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A03:LX/16S;

    iget-object v0, v0, LX/16S;->A0D:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A02(LX/1M8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A06:LX/1M8;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const-string v0, "media-download-service/onStartCommand:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; startId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v7, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A08:Z

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const v0, 0x7f121bc0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f10003d

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v6, p3}, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1LY;->A01:LX/12Q;

    iget-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    invoke-virtual {v2, v1, v0}, LX/12Q;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A06:LX/1M8;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cg;

    invoke-direct {v0, p0, p3}, LX/3Cg;-><init>(Lcom/gbwhatsapp/media/download/service/MediaDownloadService;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A06:LX/1M8;

    iget-object v2, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A04:LX/1M6;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A05:LX/0oY;

    new-instance v2, LX/1M6;

    invoke-direct {v2, v0, v3}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A04:LX/1M6;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A03:LX/16S;

    iget-object v1, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A06:LX/1M8;

    iget-object v0, v0, LX/16S;->A0D:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A08:Z

    goto :goto_0
.end method
