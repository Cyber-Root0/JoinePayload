.class public abstract LX/21x;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/21v;


# direct methods
.method public constructor <init>(LX/21v;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/21x;->A03:LX/21v;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-boolean p2, p0, LX/21x;->A00:Z

    iput-boolean p3, p0, LX/21x;->A02:Z

    iput-boolean p4, p0, LX/21x;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v6, p0

    instance-of v4, p0, LX/21w;

    if-eqz v4, :cond_7

    check-cast v6, LX/21w;

    iget-object v0, v6, LX/21w;->A00:LX/21u;

    iget-object v2, v0, LX/21v;->A01:LX/0oR;

    new-instance v1, LX/3Ac;

    invoke-direct {v1, v6}, LX/3Ac;-><init>(LX/21w;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oR;->A08(LX/22w;Z)LX/1YC;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/0pa;->A06([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v5, 0xbb8

    sub-long/2addr v5, v0

    if-nez v4, :cond_1

    iget-boolean v0, p0, LX/21x;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    iget v2, v3, LX/1YC;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_6

    const-string v0, "restore>PrepareMessageStoreTransferTask/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    if-nez v4, :cond_4

    check-cast v5, LX/2Mo;

    iget-boolean v0, v5, LX/21x;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-boolean v0, v5, LX/2Mo;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2Mo;->A01:LX/2EJ;

    iget-object v2, v0, LX/2EJ;->A02:LX/0lU;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LX/21x;->A03:LX/21v;

    iget-object v0, v0, LX/21v;->A04:LX/12I;

    invoke-virtual {v0}, LX/12I;->A00()V

    invoke-virtual {p0}, LX/21x;->A0A()V

    :cond_5
    return-object v3

    :cond_6
    const-string v0, "restore>PrepareMessageStoreTask/"

    goto :goto_1

    :cond_7
    check-cast v6, LX/2Mo;

    iget-object v5, v6, LX/2Mo;->A01:LX/2EJ;

    iget-object v0, v5, LX/2EJ;->A0B:LX/1CR;

    invoke-virtual {v0}, LX/1CR;->A00()V

    iget-boolean v2, v6, LX/21x;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>PrepareMessageStoreTask/"

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initialize msgstore from backup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1je;

    invoke-direct {v3, v6}, LX/1je;-><init>(LX/2Mo;)V

    iget-object v2, v5, LX/21v;->A01:LX/0oR;

    iget-boolean v1, v6, LX/21x;->A01:Z

    new-instance v0, LX/3Ad;

    invoke-direct {v0, v3, v2}, LX/3Ad;-><init>(LX/1je;LX/0oR;)V

    invoke-virtual {v2, v0, v1}, LX/0oR;->A08(LX/22w;Z)LX/1YC;

    move-result-object v3

    iget-boolean v0, v6, LX/21x;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2EJ;->A05:LX/0ux;

    invoke-virtual {v1}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0ux;->A0O(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initializeMessageStore/newstore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2EJ;->A0A:LX/0va;

    invoke-virtual {v0}, LX/0va;->A00()LX/1YC;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1YC;

    move-object v6, p0

    move-object v4, p1

    instance-of v5, p0, LX/21w;

    if-nez v5, :cond_6

    check-cast v6, LX/2Mo;

    sget-object v0, LX/2EJ;->A0G:LX/2F3;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2Mo;->A01:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput-object v0, LX/2EJ;->A0G:LX/2F3;

    :cond_0
    iget v1, p1, LX/1YC;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v1, LX/2EJ;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YC;

    :cond_2
    :goto_0
    iget v1, v4, LX/1YC;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v3, 0x1

    const-string v2, "restore>PrepareMessageStoreTask/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Mo;->A01:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/2EJ;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget v3, p1, LX/1YC;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    if-eq v3, v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_c

    const-string v4, "restore>PrepareMessageStoreTransferTask/"

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/21x;->A00:Z

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notregname/send-active"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/21x;->A03:LX/21v;

    iget-object v1, v0, LX/21v;->A03:LX/0w6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w6;->A03(Z)V

    :cond_8
    iget-object v1, p0, LX/21x;->A03:LX/21v;

    iget-object v0, v1, LX/21v;->A04:LX/12I;

    invoke-virtual {v0}, LX/12I;->A01()V

    if-nez v2, :cond_9

    iget-object v0, v1, LX/21v;->A02:LX/0vX;

    invoke-virtual {v0}, LX/0vX;->A04()V

    :cond_9
    :goto_2
    iget-object v2, p0, LX/21x;->A03:LX/21v;

    instance-of v1, v2, LX/21u;

    if-nez v1, :cond_a

    move-object v0, v2

    check-cast v0, LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A03:LX/2Ex;

    iget-object v0, v0, LX/2Ex;->A00:LX/1yG;

    invoke-virtual {v0}, LX/1yG;->A2Z()V

    :cond_a
    if-eqz v1, :cond_13

    check-cast v2, LX/21u;

    iget-object v6, v2, LX/21u;->A06:LX/21t;

    instance-of v0, p1, LX/3ix;

    if-eqz v0, :cond_12

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/21t;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/21t;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/21t;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_other_app_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "state is not recognized or not used = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed with status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v4, "restore>PrepareMessageStoreTask/"

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_b
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_e
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_f
    const/16 v0, 0xc

    goto :goto_3

    :pswitch_10
    const/16 v0, 0xd

    goto :goto_3

    :pswitch_11
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_12
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_13
    const/16 v0, 0x13

    :goto_3
    invoke-virtual {v6, v1, v0}, LX/21t;->A06(II)V

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    const/4 v4, 0x3

    const/4 v2, 0x2

    if-nez v5, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    iget-object v0, v6, LX/21t;->A0A:LX/1JT;

    invoke-virtual {v0}, LX/1JT;->A02()V

    :cond_f
    const-string v1, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_10

    invoke-virtual {v6, v2}, LX/21t;->A05(I)V

    return-void

    :cond_10
    const/4 v0, 0x5

    if-eq v3, v0, :cond_11

    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    invoke-virtual {v6, v4}, LX/21t;->A05(I)V

    return-void

    :cond_11
    invoke-virtual {v6, v0}, LX/21t;->A05(I)V

    return-void

    :cond_12
    const-string/jumbo v1, "should only use RestoreFromDirectMigrationStatus class here"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    check-cast v2, LX/2EJ;

    iget-object v0, v2, LX/2EJ;->A03:LX/2Ex;

    iget-object v0, v0, LX/2Ex;->A00:LX/1yG;

    invoke-virtual {v0, p1}, LX/1yG;->A2a(LX/1YC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public A0A()V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/2Mo;

    iget-boolean v0, v1, LX/21x;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/21x;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2Mo;->A01:LX/2EJ;

    iget-object v0, v4, LX/2EJ;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oN;

    invoke-interface {v5}, LX/0oN;->A9X()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "restoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2EJ;->A01:Landroid/app/Activity;

    invoke-interface {v5, v0}, LX/0oN;->AbC(Landroid/content/Context;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "restored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "restore>PrepareMessageStoreTask/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "failed to restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
