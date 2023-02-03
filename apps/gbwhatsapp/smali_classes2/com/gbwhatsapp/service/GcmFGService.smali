.class public Lcom/gbwhatsapp/service/GcmFGService;
.super LX/1LY;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "gcmfgservice"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/GcmFGService;->A00:Z

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

    const-string v0, "gcmfgservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "gcmfgservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "gcmfgservice/onStartCommand:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v0, v2, LX/03v;

    if-eqz v0, :cond_0

    check-cast v2, LX/03v;

    iget-object v2, v2, LX/03v;->A00:Landroid/content/res/Resources;

    :cond_0
    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v5

    const-string v0, "other_notifications@1"

    iput-object v0, v5, LX/02S;->A0J:Ljava/lang/String;

    const v1, 0x7f121cbb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f121ceb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v3, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v5, LX/02S;->A03:I

    const/16 v2, 0x18

    if-eq v3, v2, :cond_2

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v5, v0}, LX/0sk;->A01(LX/02S;I)V

    :cond_2
    invoke-virtual {v5}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xb

    if-ne v3, v2, :cond_3

    invoke-static {p0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const v0, 0xd3fb94c

    :cond_3
    invoke-virtual {p0, p3, v1, v0}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    return v4
.end method
