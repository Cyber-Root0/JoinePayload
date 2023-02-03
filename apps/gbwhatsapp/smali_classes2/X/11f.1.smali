.class public final LX/11f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11g;
.implements LX/11h;
.implements LX/0rW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0oW;

.field public final A0F:LX/11k;

.field public final A0G:LX/11d;

.field public final A0H:LX/11i;

.field public final A0I:LX/0rq;

.field public final A0J:LX/0q0;

.field public final A0K:LX/0sk;

.field public final A0L:LX/0md;

.field public final A0M:LX/018;

.field public final A0N:LX/0mf;

.field public final A0O:LX/0oY;

.field public final A0P:LX/0x2;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0R:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/0oW;LX/11k;LX/11d;LX/11i;LX/0rq;LX/0q0;LX/0sk;LX/0md;LX/018;LX/0mf;LX/0oY;LX/0x2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/11f;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/11f;->A01:I

    iput-object p6, p0, LX/11f;->A0J:LX/0q0;

    iput-object p10, p0, LX/11f;->A0N:LX/0mf;

    iput-object p1, p0, LX/11f;->A0E:LX/0oW;

    iput-object p11, p0, LX/11f;->A0O:LX/0oY;

    iput-object p9, p0, LX/11f;->A0M:LX/018;

    iput-object p12, p0, LX/11f;->A0P:LX/0x2;

    iput-object p8, p0, LX/11f;->A0L:LX/0md;

    iput-object p7, p0, LX/11f;->A0K:LX/0sk;

    iput-object p2, p0, LX/11f;->A0F:LX/11k;

    iput-object p5, p0, LX/11f;->A0I:LX/0rq;

    iput-object p3, p0, LX/11f;->A0G:LX/11d;

    iput-object p4, p0, LX/11f;->A0H:LX/11i;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    instance-of v0, p1, LX/03v;

    if-eqz v0, :cond_0

    check-cast p1, LX/03v;

    iget-object p1, p1, LX/03v;->A00:Landroid/content/res/Resources;

    :cond_0
    invoke-virtual {p0}, LX/11f;->A02()LX/02S;

    move-result-object v2

    const-string v0, "action_restore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121c95

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f121c97

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const-string v0, "action_backup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "action_change_number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121c2b

    if-nez v0, :cond_4

    :cond_3
    const v1, 0x7f121c94

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f121c96

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/02S;
    .locals 5

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/02S;->A06:I

    :cond_0
    return-object v3
.end method

.method public A03()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/11f;->A0R:Landroid/app/Notification;

    iget-object v2, p0, LX/11f;->A0K:LX/0sk;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0sk;->A04(ILjava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A04()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/11f;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11f;->A01:I

    if-gt v0, v1, :cond_2

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/11f;->A0C:Z

    iput-boolean v5, p0, LX/11f;->A0B:Z

    iput-boolean v5, p0, LX/11f;->A0A:Z

    iput v5, p0, LX/11f;->A00:I

    iput v5, p0, LX/11f;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/11f;->A03:J

    iput-wide v0, p0, LX/11f;->A04:J

    const/4 v4, 0x0

    iput-object v4, p0, LX/11f;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/11f;->A0R:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/11f;->A0E:LX/0oW;

    const-string v2, "gdrive-notification-manager/register called with non-null last notification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numOfClientsRegistered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11f;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-object v4, p0, LX/11f;->A0R:Landroid/app/Notification;

    iget-object v2, p0, LX/11f;->A0D:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/11f;->A0H:LX/11i;

    invoke-virtual {v0, p0}, LX/11i;->A02(LX/11g;)V

    iget-object v1, p0, LX/11f;->A0F:LX/11k;

    iget-object v0, v1, LX/11k;->A00:LX/23P;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v1, LX/11k;->A01:LX/11d;

    iget-object v0, v1, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/11h;->AML()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/11f;->A0R:Landroid/app/Notification;

    iget-object v0, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/11f;->A03()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/11f;->A0C:Z

    invoke-virtual {p0, v0}, LX/11f;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-notification-manager/re-posting important notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/11f;->A0K:LX/0sk;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    :cond_1
    iget v0, p0, LX/11f;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/11f;->A01:I

    if-gtz v0, :cond_5

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/11f;->A0D:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/11f;->A0H:LX/11i;

    invoke-virtual {v0, p0}, LX/11i;->A03(LX/11g;)V

    iget-object v0, p0, LX/11f;->A0F:LX/11k;

    iget-object v0, v0, LX/11k;->A00:LX/23P;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/11f;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, LX/11f;->A07:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    iget-object v1, p0, LX/11f;->A06:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_4
    :try_start_6
    iget-object v1, p0, LX/11f;->A08:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    iput-object p3, p0, LX/11f;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/11f;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11f;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/11f;->A02()LX/02S;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p4, v2, :cond_4

    const/16 v0, 0x64

    if-eq p4, v3, :cond_3

    invoke-virtual {v4, v0, p5, v1}, LX/02S;->A03(IIZ)V

    :goto_0
    invoke-virtual {v4, p7}, LX/02S;->A0D(Z)V

    invoke-virtual {v4, p6}, LX/02S;->A0E(Z)V

    invoke-virtual {v4, p2}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    iput-boolean p6, p0, LX/11f;->A0B:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/11f;->A0A:Z

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/02S;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p0, LX/11f;->A0R:Landroid/app/Notification;

    iget-object v1, p0, LX/11f;->A0K:LX/0sk;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_3
    invoke-virtual {v4, v0, p5, v2}, LX/02S;->A03(IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v1, v1}, LX/02S;->A03(IIZ)V

    goto :goto_0
.end method

.method public A07(Z)Z
    .locals 10

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v3, p0, LX/11f;->A0L:LX/0md;

    invoke-virtual {v3}, LX/0md;->A01()I

    move-result v6

    const-wide v8, 0x134fd9000L

    const/4 v4, 0x2

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    if-eq v6, v4, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const-string v1, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    rem-int/2addr v0, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    move v2, v7

    :cond_3
    :goto_1
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/23K;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/32 v8, 0x48190800

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    const-wide/32 v8, 0x19bfcc00

    goto :goto_0

    :cond_7
    const-wide/32 v8, 0x5265c00

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public AL7(Z)V
    .locals 0

    return-void
.end method

.method public AMI()V
    .locals 0

    invoke-virtual {p0}, LX/11f;->A03()V

    return-void
.end method

.method public declared-synchronized AMJ(Z)V
    .locals 13

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_4

    if-nez p1, :cond_0

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/11f;->A0C:Z

    invoke-virtual {p0, v0}, LX/11f;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/11f;->A00:I

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1208f2

    if-eqz p1, :cond_2

    const v0, 0x7f1208f3

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1208f0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/11f;->A0N:LX/0mf;

    invoke-static {v0}, LX/23K;->A0M(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "clear_backup_worker"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v2, 0x7f08038f

    const v0, 0x7f120982

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/11f;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/03a;

    invoke-direct {v6, v2, v1, v0}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public AMK()V
    .locals 0

    return-void
.end method

.method public AML()V
    .locals 0

    return-void
.end method

.method public declared-synchronized AMM(JJ)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public AMN(J)V
    .locals 0

    return-void
.end method

.method public declared-synchronized AMO(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public AMP(JJ)V
    .locals 11

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120905

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12091a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public AMQ(JJ)V
    .locals 13

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/11f;->A06:Landroid/content/BroadcastReceiver;

    const-string v4, "enable_backup_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/11f;->A06:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const v2, 0x7f0803a4

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120916

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/11f;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/03a;

    invoke-direct {v6, v2, v1, v0}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long v0, v0, p3

    long-to-int v10, v0

    :goto_0
    const v0, 0x7f120905

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120919

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, -0x1

    goto :goto_0
.end method

.method public AMR(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120905

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120cfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public AMS(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120905

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120cfd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public AMT(JJ)V
    .locals 12

    move-object v4, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A05:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/11f;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/11f;->A0I:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v2, 0x7f0803a4

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120916

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/11f;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, LX/03a;

    invoke-direct {v5, v2, v1, v0}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v9, v0

    :goto_0
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120905

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12091b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public AMU(I)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v2, v8, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v15, 0x0

    const/16 v1, 0xc

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/11f;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/11f;->A04:J

    iget-object v0, v8, LX/11f;->A0J:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121c95

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v1, p1

    if-gez p1, :cond_3

    if-eqz v6, :cond_1

    :cond_3
    const v6, 0x7f1208f1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/11f;->A0M:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v15}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public AMV()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121c95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121c94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized AMW(JJ)V
    .locals 18

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v2, v10, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    const/16 v1, 0xe

    const/16 v17, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v10, LX/11f;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/11f;->A04:J

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v4, p1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :goto_0
    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    div-long v2, v2, p3

    long-to-int v15, v2

    :goto_1
    iget v2, v10, LX/11f;->A00:I

    sub-int v2, v15, v2

    if-gtz v2, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    invoke-static {v9, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v15, v10, LX/11f;->A00:I

    iget-object v2, v10, LX/11f;->A0J:LX/0q0;

    iget-object v6, v2, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f121c95

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f1215a1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v7, v10, LX/11f;->A0M:LX/018;

    invoke-static {v7, v4, v5}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v7, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v7}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v7

    int-to-double v0, v15

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/11f;->A09:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x3

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v17}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public AMX()V
    .locals 2

    iget-object v1, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AO6(LX/1Kn;)V
    .locals 3

    iget-object v2, p0, LX/11f;->A0O:LX/0oY;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APH()V
    .locals 0

    return-void
.end method

.method public declared-synchronized APb(ILandroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11f;->A0C:Z

    invoke-virtual {p0, v0}, LX/11f;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1208f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1208f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    return-void
.end method

.method public APc(ILandroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12091d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1208f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public APd(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ASE()V
    .locals 0

    invoke-virtual {p0}, LX/11f;->A03()V

    return-void
.end method

.method public ASF(JZ)V
    .locals 12

    move-object v4, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-end/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/11f;->A03()V

    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12091e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120917

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, LX/11f;->A0M:LX/018;

    invoke-static {v0, p1, p2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public ASG(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12091f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12091a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASH(JJ)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A08:Landroid/content/BroadcastReceiver;

    const-string v4, "enable_restore_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/11f;->A08:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const v3, 0x7f0803a4

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120916

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/11f;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/03a;

    invoke-direct {v6, v3, v1, v0}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v0, 0x7f12091f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120919

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long v0, v0, p3

    long-to-int v10, v0

    :goto_0
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, -0x1

    goto :goto_0
.end method

.method public ASI(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12091f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120cfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASJ(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11f;->A03()V

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12091f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120cfd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public ASK(JJ)V
    .locals 12

    move-object v4, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A07:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/11f;->A07:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/11f;->A0I:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v2, 0x7f0803a4

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120916

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/11f;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, LX/03a;

    invoke-direct {v5, v2, v1, v0}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_1
    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12091f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12091b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v9, v0

    :goto_0
    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public declared-synchronized ASL(I)V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/11f;->A0J:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121c97

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v8, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/11f;->A03:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/11f;->A03:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v13, p1

    if-gtz p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const v6, 0x7f12091c

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v8, LX/11f;->A0M:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, v13

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v15}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public ASM()V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121c97

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f121c96

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v11}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public declared-synchronized ASN(JJ)V
    .locals 17

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/11f;->A0J:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121c97

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v9, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0x1a

    if-ne v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/11f;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/11f;->A04:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    if-eq v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v4, p3, v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :goto_0
    const-wide/16 v4, 0x64

    mul-long v4, v4, p1

    div-long v4, v4, p3

    long-to-int v6, v4

    :goto_1
    iput v6, v9, LX/11f;->A02:I

    const v6, 0x7f120918

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v9, LX/11f;->A0M:LX/018;

    invoke-static {v4, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v4, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v8, 0x2

    invoke-virtual {v4}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    iget v0, v9, LX/11f;->A02:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/11f;->A09:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    iget v14, v9, LX/11f;->A02:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v16}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public ASW(Z)V
    .locals 0

    return-void
.end method

.method public ASX(JJ)V
    .locals 0

    return-void
.end method

.method public ASY()V
    .locals 0

    return-void
.end method

.method public AVU()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11f;->A0J:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121c95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12158c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11f;->A06(LX/03a;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public AY9()V
    .locals 0

    return-void
.end method
