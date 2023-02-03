.class public LX/1Xp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0sk;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f1207fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, LX/1Xp;->A01(Landroid/content/Context;LX/0sk;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0sk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "errorreporter/reporterror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v2, LX/02S;->A0I:Ljava/lang/String;

    iput v3, v2, LX/02S;->A03:I

    invoke-virtual {v2, p2}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    iput-object v1, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080737

    invoke-static {v2, v0}, LX/0sk;->A01(LX/02S;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iput v3, v2, LX/02S;->A06:I

    :cond_0
    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void
.end method
