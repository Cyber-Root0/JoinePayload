.class public Landroidy/core/app/NotificationCompat$BigTextStyle;
.super LX/03A;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03A;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/03A;->A06(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidy/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A08(LX/0fl;)V
    .locals 2

    check-cast p1, LX/0Y5;

    iget-object v0, p1, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, Landroidy/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, p0, LX/03A;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03A;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    return-void
.end method
