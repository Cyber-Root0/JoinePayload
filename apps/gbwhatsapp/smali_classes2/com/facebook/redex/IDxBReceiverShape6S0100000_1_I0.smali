.class public Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p0}, LX/1mu;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "conversation/reset-ime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1js;->A04:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/unregister user present receiver "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/11f;

    iget-object v0, v5, LX/11f;->A0J:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v3, "action_perform_backup_over_cellular"

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/11f;

    iget-object v3, v4, LX/11f;->A0G:LX/11d;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11d;->A08:Z

    iget-object v0, v3, LX/11d;->A0O:LX/0vO;

    iget-object v0, v0, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v3, v0}, LX/11d;->A08(LX/1jK;)V

    iget-object v2, v3, LX/11d;->A0Y:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/11f;

    iget-object v0, v4, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_1
    iget-object v5, v4, LX/11f;->A0P:LX/0x2;

    invoke-virtual {v5}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A02()LX/1R9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PZ;

    iget-object v1, v3, LX/0PZ;->A03:LX/0JF;

    sget-object v0, LX/0JF;->A05:LX/0JF;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    iget-object v0, v3, LX/0PZ;->A05:Ljava/util/UUID;

    new-instance v1, LX/0GQ;

    invoke-direct {v1, v2, v0}, LX/0GQ;-><init>(LX/02Y;Ljava/util/UUID;)V

    iget-object v0, v2, LX/02Y;->A06:LX/03x;

    check-cast v0, LX/03y;

    iget-object v0, v0, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, v1}, LX/03z;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-notification-manager/couldn\'t cancel worker."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/11f;->A03()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nv;

    iget-object v0, v1, LX/0nv;->A0D:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v5

    iget-object v0, v1, LX/0nv;->A04:LX/1Z9;

    iget-object v4, v0, LX/1Z9;->A01:Ljava/util/Map;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nw;->A0W:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_3

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_4
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/11f;

    iget-object v0, v5, LX/11f;->A0J:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v3, "action_perform_media_restore_over_cellular"

    :goto_3
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v5}, LX/11f;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
