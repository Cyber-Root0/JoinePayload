.class public LX/19w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final A00:LX/0sj;


# direct methods
.method public constructor <init>(LX/0sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19w;->A00:LX/0sj;

    return-void
.end method


# virtual methods
.method public AGn(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/19w;->A00:LX/0sj;

    iget-object v0, v5, LX/0sj;->A0h:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationmanager/pre-registration-notification/not-verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "registrationmanager/pre-registration-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sj;->A0L:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121cbb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0sj;->A0N:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f120db8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120db9

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/0sj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02S;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-static {v6, v2, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f0804fa

    const v0, 0x7f121cba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/03a;

    invoke-direct {v1, v2, v0, v3}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v4, LX/02S;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0sj;->A0M:LX/0sk;

    invoke-virtual {v4}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void
.end method

.method public Ado(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PreRegistration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
