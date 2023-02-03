.class public LX/11j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23M;

.field public A01:LX/23T;

.field public A02:LX/23U;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0oW;

.field public final A05:LX/0qe;

.field public final A06:LX/0oL;

.field public final A07:LX/11d;

.field public final A08:LX/11e;

.field public final A09:LX/11i;

.field public final A0A:LX/11f;

.field public final A0B:LX/11c;

.field public final A0C:LX/23J;

.field public final A0D:LX/23J;

.field public final A0E:LX/11b;

.field public final A0F:LX/0rq;

.field public final A0G:LX/0oK;

.field public final A0H:LX/0q0;

.field public final A0I:LX/0oS;

.field public final A0J:LX/0md;

.field public final A0K:LX/0mf;

.field public final A0L:LX/0ol;

.field public final A0M:LX/0qy;

.field public final A0N:LX/0oY;

.field public final A0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qe;LX/0oL;LX/11d;LX/11e;LX/11i;LX/11f;LX/11c;LX/11b;LX/0rq;LX/0oK;LX/0q0;LX/0oS;LX/0md;LX/0mf;LX/0ol;LX/0qy;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11j;->A0O:Ljava/lang/Object;

    new-instance v0, LX/23R;

    invoke-direct {v0, p0}, LX/23R;-><init>(LX/11j;)V

    iput-object v0, p0, LX/11j;->A0C:LX/23J;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/11j;->A0D:LX/23J;

    iput-object p12, p0, LX/11j;->A0H:LX/0q0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11j;->A0K:LX/0mf;

    iput-object p1, p0, LX/11j;->A04:LX/0oW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11j;->A0M:LX/0qy;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/11j;->A0N:LX/0oY;

    iput-object p2, p0, LX/11j;->A05:LX/0qe;

    iput-object p11, p0, LX/11j;->A0G:LX/0oK;

    iput-object p9, p0, LX/11j;->A0E:LX/11b;

    iput-object p3, p0, LX/11j;->A06:LX/0oL;

    iput-object p8, p0, LX/11j;->A0B:LX/11c;

    iput-object p13, p0, LX/11j;->A0I:LX/0oS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/11j;->A0J:LX/0md;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11j;->A0L:LX/0ol;

    iput-object p10, p0, LX/11j;->A0F:LX/0rq;

    iput-object p4, p0, LX/11j;->A07:LX/11d;

    iput-object p5, p0, LX/11j;->A08:LX/11e;

    iput-object p7, p0, LX/11j;->A0A:LX/11f;

    iput-object p6, p0, LX/11j;->A09:LX/11i;

    return-void
.end method


# virtual methods
.method public A00()LX/23M;
    .locals 2

    iget-object v1, p0, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11j;->A00:LX/23M;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/23M;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/11j;->A0H:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v12, v2, LX/11j;->A0K:LX/0mf;

    iget-object v5, v2, LX/11j;->A04:LX/0oW;

    iget-object v14, v2, LX/11j;->A0M:LX/0qy;

    iget-object v6, v2, LX/11j;->A05:LX/0qe;

    iget-object v10, v2, LX/11j;->A0G:LX/0oK;

    iget-object v7, v2, LX/11j;->A06:LX/0oL;

    iget-object v8, v2, LX/11j;->A0B:LX/11c;

    iget-object v11, v2, LX/11j;->A0I:LX/0oS;

    iget-object v13, v2, LX/11j;->A0L:LX/0ol;

    iget-object v9, v2, LX/11j;->A0F:LX/0rq;

    iget-object v15, v2, LX/11j;->A0N:LX/0oY;

    new-instance v3, LX/23M;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, LX/23M;-><init>(Landroid/content/Context;LX/0oW;LX/0qe;LX/0oL;LX/11c;LX/0rq;LX/0oK;LX/0oS;LX/0mf;LX/0ol;LX/0qy;LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/11j;->A00:LX/23M;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/11j;->A00:LX/23M;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GoogleBackupApi/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/23M;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/23M;->A09(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, LX/11j;->A0E:LX/11b;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11b;->A00(IZ)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A03()V
    .locals 6

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/11j;->A0J:LX/0md;

    invoke-static {v4}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    const-string v2, "gdrive-service/drive-api/null"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/11j;->A07:LX/11d;

    iget-object v0, v1, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, LX/11d;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/11j;->A00()LX/23M;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11j;->A02()V

    iget-object v0, v1, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, LX/11d;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/11j;->A08:LX/11e;

    invoke-virtual {v0}, LX/11e;->A05()V

    :goto_0
    invoke-virtual {v4, v3}, LX/0md;->A0U(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/11j;->A05(I)V

    iget-object v2, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/11d;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, LX/11d;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/11j;->A0N:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/23K;->A0I(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/11d;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, LX/11d;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/11j;->A02()V

    iget-object v0, v1, LX/11d;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, LX/11d;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/11j;->A0A:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    goto :goto_0

    :cond_3
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/11j;->A07:LX/11d;

    iget-object v0, v5, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {}, LX/23S;->A02()V

    iget-object v0, v5, LX/11d;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/11j;->A00()LX/23M;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11j;->A02()V

    iget-object v0, v5, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v5, LX/11d;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    iget-object v0, p0, LX/11j;->A0A:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    iput-boolean v3, v5, LX/11d;->A04:Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/11d;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v5, LX/11d;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/11j;->A0N:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/11j;->A01:LX/23T;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(I)V
    .locals 8

    invoke-static {p1}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xa

    if-eq p1, v7, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "gdrive-service/set-error/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/11j;->A0J:LX/0md;

    invoke-virtual {v6, p1}, LX/0md;->A0R(I)V

    iget-object v3, p0, LX/11j;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/11j;->A03:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "action_backup"

    const-string v2, "action_restore"

    const-string v1, "action_restore_media"

    invoke-static {v6}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/23K;->A0I(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_5

    if-eq p1, v7, :cond_1

    const-string v1, "gdrive-service/set-error/unexpected-service-start-action/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/11j;->A08:LX/11e;

    iget-object v0, p0, LX/11j;->A09:LX/11i;

    invoke-virtual {v0}, LX/11i;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0, p1, v2}, LX/11g;->APd(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/11j;->A08:LX/11e;

    iget-object v0, p0, LX/11j;->A09:LX/11i;

    invoke-virtual {v0}, LX/11i;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0, p1, v2}, LX/11g;->APc(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/11j;->A02:LX/23U;

    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, LX/23K;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/23U;->A09:Ljava/lang/Integer;

    return-void

    :cond_5
    if-eq p1, v7, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    monitor-enter v3

    :try_start_2
    iget-object v1, p0, LX/11j;->A01:LX/23T;

    monitor-exit v3

    if-eqz v1, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LX/23T;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/23K;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/23T;->A0D:Ljava/lang/Integer;

    :cond_8
    :goto_2
    iget-object v1, p0, LX/11j;->A08:LX/11e;

    iget-object v0, p0, LX/11j;->A09:LX/11i;

    invoke-virtual {v0}, LX/11i;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/11e;->A06(ILandroid/os/Bundle;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
