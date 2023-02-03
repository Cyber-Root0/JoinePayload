.class public LX/1mn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    sput-boolean v0, LX/1mn;->A00:Z

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    sput-boolean v0, LX/1mn;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    :cond_0
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static B00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->notifIn(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
