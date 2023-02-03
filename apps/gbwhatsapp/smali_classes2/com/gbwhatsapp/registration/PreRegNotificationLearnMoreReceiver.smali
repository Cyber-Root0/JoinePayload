.class public Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0sk;

.field public A02:LX/0md;

.field public A03:LX/0qm;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A05:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/0qo;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/0qm;

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/0md;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/0sk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A05:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/0qm;

    const-string v0, "30035737"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/0qo;

    invoke-virtual {v0, p1, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/0sk;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void
.end method
