.class public LX/19y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final A00:LX/0sl;


# direct methods
.method public constructor <init>(LX/0sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19y;->A00:LX/0sl;

    return-void
.end method


# virtual methods
.method public AGn(Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/19y;->A00:LX/0sl;

    iget-object v2, v5, LX/0sl;->A07:LX/0nr;

    invoke-virtual {v2}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0sl;->A08:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "support_ban_appeal_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IN_REVIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since reg state="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0nr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sl;->A02:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d96

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120d94

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f120d95

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v0, v6

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v7}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, LX/02S;->A03:I

    invoke-virtual {v3, v4}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/02S;->A02(I)V

    invoke-virtual {v3, v1}, LX/02S;->A0D(Z)V

    invoke-virtual {v3, v9}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v8}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/02S;->A08(LX/03A;)V

    const/high16 v0, 0x8000000

    invoke-static {v7, v6, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-object v2, v5, LX/0sl;->A03:LX/0sk;

    const/16 v1, 0x2a

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void
.end method

.method public Ado(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ban_appeals"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
