.class public Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/17M;LX/12K;LX/0mf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pJ;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0lU;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v3, v2}, LX/3yZ;->A00(Landroid/app/Activity;LX/0lU;LX/0pJ;Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4D9;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/4D9;->A02:LX/0oP;

    invoke-static {v5, v0}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget v1, v0, LX/1MM;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/4D9;->A00:LX/0lU;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/17M;

    iget-object v11, v4, LX/17M;->A08:LX/0uM;

    iget-object v2, v4, LX/17M;->A03:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v5

    const-string v3, "db_migration_attempt_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v3, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v0, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v7, 0x2932e00

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    invoke-virtual {v11, v3, v5, v6}, LX/0uM;->A05(Ljava/lang/String;J)V

    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dG;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v4, [LX/5AD;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2dG;->A00:Z

    aget-object v0, v4, v1

    invoke-interface {v0, v2, v3}, LX/5AD;->AS2(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pC;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1SR;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-virtual {v1}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iput-object v2, v0, LX/0pG;->A0F:Ljava/io/File;

    iget-object v1, v4, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/163;

    iget-object v0, v1, LX/163;->A0L:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Z(LX/0pE;)V

    iget-object v1, v1, LX/163;->A05:LX/01Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/01Y;->A05(Ljava/io/File;IZ)V

    return-void

    :cond_1
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    goto :goto_0

    :cond_2
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/31S;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Uw;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/1KP;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v5, LX/23A;

    iget-object v6, v1, LX/31S;->A02:LX/48e;

    iget-object v4, v0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Uw;->A00:LX/4Bc;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/48e;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/4Bc;->A02:Ljava/lang/String;

    new-instance v0, LX/4Lb;

    invoke-direct {v0, v4, v1}, LX/4Lb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/23A;->A00:LX/239;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/48e;->A00:LX/239;

    iget-object v0, v5, LX/23A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/3hV;

    invoke-direct {v0, v5}, LX/3hV;-><init>(LX/23A;)V

    invoke-interface {v3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/3hZ;->A00:LX/3hZ;

    invoke-interface {v3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, LX/3ha;->A00:LX/3ha;

    invoke-interface {v3, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1SR;

    iget-object v10, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v10, LX/2Pf;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v9, LX/2Ua;

    invoke-virtual {v0}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v8

    iget-object v7, v1, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/17f;

    iget-object v0, v7, LX/17f;->A0H:LX/17e;

    iget-object v6, v10, LX/2Pf;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v0, LX/17e;->A01:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v5, v6, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v7, v9, v10, v8}, LX/17f;->A01(LX/2Ua;LX/2Pf;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_1
    :try_start_2
    iget-object v5, v4, LX/17M;->A0A:LX/17K;

    iget-object v3, v5, LX/17K;->A01:LX/0mf;

    const/16 v0, 0xc8

    sget-object v6, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_8

    invoke-virtual {v5}, LX/17K;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v5, LX/17K;->A03:LX/17J;

    const/4 v1, 0x1

    iget-object v0, v7, LX/17J;->A00:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_5

    const-string v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/17J;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    invoke-virtual {v0, v1}, LX/1Jc;->A00(Z)V

    :cond_5
    sget-wide v0, LX/17K;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/17K;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-lez v0, :cond_6

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0xc9

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    new-instance v1, LX/4Gt;

    invoke-direct {v1, v0}, LX/4Gt;-><init>(Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/4Gt;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/17M;->A05:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DatabaseMigrationAsyncTask/run; migration skipped because chat store is not ready."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v5, LX/12K;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1RK;

    iget-object v1, v4, LX/17M;->A02:LX/0vO;

    new-instance v0, LX/1RN;

    invoke-direct {v0, v1, v2}, LX/1RN;-><init>(LX/0vO;LX/0ma;)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v2, LX/1RL;

    invoke-direct {v2, v3}, LX/1RL;-><init>([LX/1RK;)V

    iget-object v0, v5, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x7

    invoke-virtual {v5, v2, v1, v0, v4}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V

    iget-object v1, v5, LX/12K;->A04:LX/0md;

    iget-object v0, v5, LX/12K;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mf;

    const/16 v0, 0x1a8

    invoke-virtual {v1, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, LX/12K;->A02(I)V

    goto :goto_6

    :cond_a
    new-instance v5, LX/3js;

    invoke-direct {v5}, LX/3js;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3js;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v3, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v0, LX/17K;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3js;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/17M;->A0E:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    const-string v0, "DatabaseMigrationAsyncTask/run; migration skipped due to kill switch."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
