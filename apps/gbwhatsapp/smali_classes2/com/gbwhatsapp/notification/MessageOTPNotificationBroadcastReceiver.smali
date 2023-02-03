.class public Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/19S;

.field public A02:LX/16X;

.field public A03:LX/0oh;

.field public A04:LX/0oY;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A06:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A06:Z

    move-object v4, p1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A00:LX/0lU;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A04:LX/0oY;

    iget-object v0, v1, LX/0oF;->ADR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16X;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A02:LX/16X;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A03:LX/0oh;

    iget-object v0, v1, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A01:LX/19S;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A06:Z

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
    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/MessageOTPNotificationBroadcastReceiver;->A04:LX/0oY;

    const/4 v7, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
