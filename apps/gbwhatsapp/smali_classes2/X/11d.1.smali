.class public LX/11d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/wifi/WifiManager$WifiLock;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/0o1;

.field public final A0I:LX/0xB;

.field public final A0J:LX/0nk;

.field public final A0K:LX/0pN;

.field public final A0L:LX/11e;

.field public final A0M:LX/23J;

.field public final A0N:LX/11b;

.field public final A0O:LX/0vO;

.field public final A0P:LX/0rq;

.field public final A0Q:LX/01W;

.field public final A0R:LX/0q0;

.field public final A0S:LX/0md;

.field public final A0T:LX/0pq;

.field public final A0U:LX/0qk;

.field public final A0V:LX/0q4;

.field public final A0W:LX/0vV;

.field public final A0X:LX/0nr;

.field public final A0Y:LX/0oY;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0o1;LX/0xB;LX/0nk;LX/0pN;LX/11e;LX/11b;LX/0vO;LX/0rq;LX/01W;LX/0q0;LX/0md;LX/0pq;LX/0qk;LX/0q4;LX/0vV;LX/0nr;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/11d;->A08:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0A:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0C:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0B:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/11d;->A05:Z

    iput-boolean v1, p0, LX/11d;->A07:Z

    iput-boolean v1, p0, LX/11d;->A06:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0G:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/11d;->A09:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LX/11d;->A01:I

    iput v1, p0, LX/11d;->A02:I

    iput-boolean v1, p0, LX/11d;->A04:Z

    new-instance v0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/11d;->A0M:LX/23J;

    iput-object p10, p0, LX/11d;->A0R:LX/0q0;

    iput-object p1, p0, LX/11d;->A0H:LX/0o1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11d;->A0Y:LX/0oY;

    iput-object p2, p0, LX/11d;->A0I:LX/0xB;

    iput-object p3, p0, LX/11d;->A0J:LX/0nk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11d;->A0W:LX/0vV;

    iput-object p13, p0, LX/11d;->A0U:LX/0qk;

    iput-object p6, p0, LX/11d;->A0N:LX/11b;

    iput-object p9, p0, LX/11d;->A0Q:LX/01W;

    iput-object p4, p0, LX/11d;->A0K:LX/0pN;

    iput-object p12, p0, LX/11d;->A0T:LX/0pq;

    iput-object p11, p0, LX/11d;->A0S:LX/0md;

    iput-object p7, p0, LX/11d;->A0O:LX/0vO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11d;->A0X:LX/0nr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/11d;->A0V:LX/0q4;

    iput-object p8, p0, LX/11d;->A0P:LX/0rq;

    iput-object p5, p0, LX/11d;->A0L:LX/11e;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/11d;->A0Q:LX/01W;

    iget-object v2, v3, LX/01W;->A0E:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    const-string/jumbo v0, "wifi"

    invoke-virtual {v3, v0, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, v3, LX/01W;->A0E:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_2

    const-string v0, "GoogleBackupConditionsManager/create-wifi-lock wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "backup-lock"

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11d;->A04:Z

    iget-object v2, p0, LX/11d;->A0Y:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/11d;->A0S:LX/0md;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive_media_restore_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/11d;->A05()V

    iget-object v2, p0, LX/11d;->A0Y:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11d;->A08:Z

    iget-object v0, p0, LX/11d;->A0O:LX/0vO;

    iget-object v0, v0, LX/0vO;->A00:LX/1jK;

    invoke-virtual {p0, v0}, LX/11d;->A08(LX/1jK;)V

    iget-object v2, p0, LX/11d;->A0Y:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04()V
    .locals 6

    invoke-static {}, LX/00B;->A00()V

    iget-object v5, p0, LX/11d;->A0S:LX/0md;

    invoke-static {v5}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    const-string v3, " sdcard_available: "

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11d;->A05()V

    invoke-virtual {p0}, LX/11d;->A07()V

    iget-object v1, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/11d;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/11d;->A09:Z

    if-eqz v0, :cond_3

    const-string v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0R:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "action_restore_media"

    invoke-static {v1, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {v5}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11d;->A05()V

    invoke-virtual {p0}, LX/11d;->A07()V

    iget-object v1, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11d;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11d;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11d;->A0R:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "action_backup"

    invoke-static {v3, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "only_if_pending"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    goto :goto_1

    :cond_1
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11d;->A05:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11d;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/11d;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    goto :goto_1

    :cond_3
    const-string v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11d;->A07:Z

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11d;->A09:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11d;->A05()V

    invoke-virtual {p0}, LX/11d;->A07()V

    return-void
.end method

.method public A05()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/11d;->A0S:LX/0md;

    invoke-virtual {v1}, LX/0md;->A02()I

    move-result v0

    iput v0, p0, LX/11d;->A01:I

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string/jumbo v0, "wa-shared-preferences/get-media-restore-network-setting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/11d;->A02:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A07()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/11d;->A0P:LX/0rq;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0rq;->A04(Z)I

    move-result v2

    iput v2, p0, LX/11d;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    or-int/2addr v6, v4

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto/16 :goto_2

    :cond_1
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v5, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-boolean v0, p0, LX/11d;->A04:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/11d;->A01:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    :goto_0
    or-int/2addr v6, v0

    iget v0, p0, LX/11d;->A02:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, v0, LX/1Km;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0rq;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto :goto_2

    :cond_7
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v5, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    or-int/2addr v6, v1

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto :goto_1

    :cond_a
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v3, p0, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto :goto_2

    :goto_1
    xor-int/2addr v4, v0

    :goto_2
    or-int/2addr v6, v4

    if-eqz v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleBackupConditionsManager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(LX/1jK;)V
    .locals 6

    invoke-virtual {p1}, LX/1jK;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    double-to-int v2, v4

    :goto_0
    iget-object v0, p0, LX/11d;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/11d;->A06:Z

    iget-boolean v0, p0, LX/11d;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1jK;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11d;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/11d;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/11d;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11d;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v3, p0, LX/11d;->A05:Z

    iput-boolean v3, p0, LX/11d;->A07:Z

    :goto_1
    if-eqz v1, :cond_1

    const-string v1, "GoogleBackupConditionsManager/can-use-battery/battery-level/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "GoogleBackupConditionsManager/can-use-battery-for-backup/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11d;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>GoogleBackupConditionsManager/can-use-battery-for-media-restore/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11d;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "GoogleBackupConditionsManager/ignore-battery-status/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11d;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11d;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/11d;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/11d;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/11d;->A07:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v1, p0, LX/11d;->A05:Z

    iput-boolean v1, p0, LX/11d;->A07:Z

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/00B;->A00()V

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/11d;->A0G:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/11d;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11d;->A09:Z

    invoke-virtual {p0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11d;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11d;->A09:Z

    return-void
.end method

.method public A0A()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/11d;->A0J:LX/0nk;

    sget-object v0, LX/0nl;->A0W:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/isGoogleDriveAccessPossible/gdrive disabled by serverprops"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/11d;->A0R:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleBackupConditionsManager/isGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GoogleBackupConditionsManager/isGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/23K;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    return v2
.end method

.method public A0B()Z
    .locals 10

    iget-object v0, p0, LX/11d;->A0H:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/11d;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v9

    :cond_1
    iget-object v0, p0, LX/11d;->A0X:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleBackupConditionsManager/should-start/false/reg-not-verified"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11d;->A0W:LX/0vV;

    iget-boolean v0, v0, LX/0vV;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "GoogleBackupConditionsManager/should-start/false/login-failed"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/11d;->A0I:LX/0xB;

    invoke-virtual {v1}, LX/0xB;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/should-start/false/clock-wrong"

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0xB;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/should-start/false/software-expired"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/11d;->A0T:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A00()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_6

    const-string v0, "GoogleBackupConditionsManager/should-start/false/message-count-low"

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/11d;->A0S:LX/0md;

    invoke-virtual {v4}, LX/0md;->A01()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const-string v1, "GoogleBackupConditionsManager/should-start/unexpected-backup-freq/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_8
    :goto_1
    :try_start_0
    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    iget-object v0, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_9

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v9, 0x1

    return v9
.end method

.method public A0C()Z
    .locals 4

    iget-object v0, p0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public A0D(I)Z
    .locals 4

    invoke-static {}, LX/00B;->A00()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const-string v1, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/11d;->A01:I

    invoke-virtual {p0}, LX/11d;->A07()V

    iget-object v0, p0, LX/11d;->A0S:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method

.method public A0E(J)Z
    .locals 2

    iget-object v0, p0, LX/11d;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/sdcard-wait "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds, giving up now."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/23L;LX/23M;)Z
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v10, p2

    if-eqz p2, :cond_19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/11d;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    iget-boolean v9, v5, LX/11d;->A06:Z

    iget-object v0, v5, LX/11d;->A0K:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_0
    const/16 v16, 0x1

    :goto_0
    iget-object v11, v5, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    iget-boolean v9, v5, LX/11d;->A07:Z

    :cond_1
    :goto_1
    if-eqz v17, :cond_3

    if-eqz v9, :cond_3

    iget-boolean v0, v5, LX/11d;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v16, :cond_3

    :cond_2
    :goto_2
    iget-object v1, v5, LX/11d;->A0N:LX/11b;

    invoke-virtual {v10, v8}, LX/23M;->A09(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, LX/11b;->A00(IZ)V

    return v8

    :cond_3
    iget-object v0, v5, LX/11d;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    invoke-virtual {v5}, LX/11d;->A06()V

    :goto_3
    const/4 v4, 0x2

    move-object/from16 v7, p1

    if-nez v17, :cond_9

    iget-object v0, v5, LX/11d;->A0S:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_state"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_6

    if-ne v0, v4, :cond_9

    iget v14, v5, LX/11d;->A02:I

    iget-object v12, v5, LX/11d;->A0L:LX/11e;

    iget-wide v2, v7, LX/23L;->A00:J

    iget-wide v0, v7, LX/23L;->A01:J

    invoke-virtual {v12}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    if-nez v14, :cond_5

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11g;

    invoke-interface {v12, v2, v3, v0, v1}, LX/11g;->ASK(JJ)V

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11g;

    invoke-interface {v12, v2, v3, v0, v1}, LX/11g;->ASG(JJ)V

    goto :goto_5

    :cond_6
    iget v14, v5, LX/11d;->A01:I

    iget-object v12, v5, LX/11d;->A0L:LX/11e;

    iget-wide v2, v7, LX/23L;->A03:J

    iget-wide v0, v7, LX/23L;->A02:J

    invoke-virtual {v12}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    if-nez v14, :cond_7

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11g;

    invoke-interface {v12, v2, v3, v0, v1}, LX/11g;->AMT(JJ)V

    goto :goto_6

    :cond_7
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11g;

    invoke-interface {v12, v2, v3, v0, v1}, LX/11g;->AMP(JJ)V

    goto :goto_7

    :cond_8
    iget-object v0, v5, LX/11d;->A0N:LX/11b;

    invoke-virtual {v10, v6}, LX/23M;->A09(Z)V

    invoke-virtual {v0, v4, v6}, LX/11b;->A00(IZ)V

    :cond_9
    if-nez v9, :cond_c

    iget-object v0, v5, LX/11d;->A0S:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_state"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_a

    if-ne v0, v4, :cond_c

    iget-object v12, v5, LX/11d;->A0L:LX/11e;

    iget-wide v2, v7, LX/23L;->A00:J

    iget-wide v0, v7, LX/23L;->A01:J

    invoke-virtual {v12}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11g;

    invoke-interface {v12, v2, v3, v0, v1}, LX/11g;->ASH(JJ)V

    goto :goto_8

    :cond_a
    iget-object v12, v5, LX/11d;->A0L:LX/11e;

    iget-wide v2, v7, LX/23L;->A03:J

    iget-wide v0, v7, LX/23L;->A02:J

    invoke-virtual {v12}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11g;

    invoke-interface {v12, v2, v3, v0, v1}, LX/11g;->AMQ(JJ)V

    goto :goto_9

    :cond_b
    iget-object v0, v5, LX/11d;->A0N:LX/11b;

    invoke-virtual {v10, v6}, LX/23M;->A09(Z)V

    invoke-virtual {v0, v4, v6}, LX/11b;->A00(IZ)V

    :cond_c
    iget-boolean v0, v5, LX/11d;->A09:Z

    if-nez v0, :cond_10

    iget-object v0, v5, LX/11d;->A0S:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_state"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "unmounted"

    if-eq v0, v8, :cond_e

    if-ne v0, v4, :cond_10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v5, LX/11d;->A0L:LX/11e;

    iget-wide v0, v7, LX/23L;->A00:J

    iget-wide v2, v7, LX/23L;->A01:J

    invoke-virtual {v12}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    if-eqz v13, :cond_d

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11g;

    invoke-interface {v7, v0, v1, v2, v3}, LX/11g;->ASJ(JJ)V

    goto :goto_a

    :cond_d
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11g;

    invoke-interface {v7, v0, v1, v2, v3}, LX/11g;->ASI(JJ)V

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v5, LX/11d;->A0L:LX/11e;

    iget-wide v0, v7, LX/23L;->A03:J

    iget-wide v2, v7, LX/23L;->A02:J

    invoke-virtual {v12}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    if-eqz v13, :cond_f

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11g;

    invoke-interface {v7, v0, v1, v2, v3}, LX/11g;->AMS(JJ)V

    goto :goto_c

    :cond_f
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11g;

    invoke-interface {v7, v0, v1, v2, v3}, LX/11g;->AMR(JJ)V

    goto :goto_d

    :cond_10
    if-nez v16, :cond_11

    iget-object v0, v5, LX/11d;->A0N:LX/11b;

    invoke-virtual {v10, v6}, LX/23M;->A09(Z)V

    invoke-virtual {v0, v4, v6}, LX/11b;->A00(IZ)V

    :cond_11
    invoke-virtual {v5}, LX/11d;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-wide/32 v0, 0x5265c00

    if-nez v2, :cond_13

    iget-object v2, v5, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v5, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, LX/11d;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    :cond_12
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    iget-boolean v0, v5, LX/11d;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v6

    :cond_13
    iget-object v2, v5, LX/11d;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    goto :goto_e

    :cond_14
    const-wide/32 v0, 0x5265c00

    invoke-virtual {v5, v0, v1}, LX/11d;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :try_start_0
    iget-object v2, v5, LX/11d;->A0U:LX/0qk;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V

    :cond_16
    if-eqz v15, :cond_2
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, LX/11d;->A00()V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v5, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    iget-boolean v9, v5, LX/11d;->A05:Z

    goto/16 :goto_1

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_19
    return v6
.end method

.method public AO6(LX/1Kn;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/11d;->A0Y:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
