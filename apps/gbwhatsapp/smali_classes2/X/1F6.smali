.class public LX/1F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0sk;

.field public final A02:LX/018;


# direct methods
.method public constructor <init>(LX/0q0;LX/0sk;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F6;->A00:LX/0q0;

    iput-object p3, p0, LX/1F6;->A02:LX/018;

    iput-object p2, p0, LX/1F6;->A01:LX/0sk;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/02S;
    .locals 6

    iget-object v0, p0, LX/1F6;->A00:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-class v0, Lcom/gbwhatsapp/registration/RegisterName;

    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    const-string v0, "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v5}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v3, LX/02S;->A03:I

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v5, v1, v4, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    iput v0, v3, LX/02S;->A06:I

    :cond_2
    return-object v3

    :cond_3
    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    goto :goto_0
.end method

.method public A01(I)V
    .locals 14

    move-object v8, p0

    iget-object v0, p0, LX/1F6;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120998

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v11, p1

    if-ltz p1, :cond_0

    const-string v0, "GoogleMigrateNotificationManager/onProgress ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f120997

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1F6;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v5, v12

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1F6;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p5}, LX/1F6;->A00(Z)LX/02S;

    move-result-object v1

    const/16 v0, 0x64

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {v1, v0, p3, v3}, LX/02S;->A03(IIZ)V

    invoke-virtual {v1, p4}, LX/02S;->A0D(Z)V

    invoke-virtual {v1, v2}, LX/02S;->A0E(Z)V

    invoke-virtual {v1, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/1F6;->A01:LX/0sk;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void
.end method
