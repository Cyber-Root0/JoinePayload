.class public Landroidy/core/app/NotificationCompat$BigPictureStyle;
.super LX/03A;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03A;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public A08(LX/0fl;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast p1, LX/0Y5;

    iget-object v0, p1, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v0, p0, Landroidy/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, LX/03A;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03A;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    const/16 v0, 0x1f

    if-lt v2, v0, :cond_2

    invoke-static {v1}, LX/0QO;->A01(Landroid/app/Notification$BigPictureStyle;)V

    invoke-static {v1}, LX/0QO;->A00(Landroid/app/Notification$BigPictureStyle;)V

    :cond_2
    return-void
.end method
