.class public LX/1Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16M;


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/0vj;

.field public final A02:LX/01K;


# direct methods
.method public constructor <init>(LX/0md;LX/0vj;LX/01K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Wd;->A02:LX/01K;

    iput-object p2, p0, LX/1Wd;->A01:LX/0vj;

    iput-object p1, p0, LX/1Wd;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public Abt(LX/1PU;Z)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1Wd;->A01:LX/0vj;

    iget-object v0, v0, LX/0vj;->A00:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p1

    iget v0, v2, LX/1PU;->A04:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    iget-object v1, v2, LX/1PU;->A00:LX/1PV;

    iget-object v0, v1, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1PV;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1PU;->A02()V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/1PU;->A00:LX/1PV;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/1PV;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1PU;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1PU;->A01()V

    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/1PV;->A00()Landroid/util/SparseArray;

    move-result-object v8

    iget-object v0, v7, LX/1Wd;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16o;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    iget-object v0, v9, LX/16o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16n;

    iget-object v10, v1, LX/16n;->A01:LX/0r5;

    invoke-virtual {v10}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/16n;->A00:LX/0mf;

    const/16 v1, 0x1d4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v10}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    iget-object v12, v9, LX/16o;->A00:LX/0vj;

    iget-object v0, v12, LX/0vj;->A00:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const-string v1, "WamSender/sending/buffer:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    const/16 v0, 0x1d

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v13, v11, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    new-instance v16, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/16 v1, 0xc

    new-instance v14, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v1, v13}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v13, v12, LX/0vj;->A01:LX/0qk;

    invoke-virtual {v13}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v0, LX/24y;

    invoke-direct {v0, v14, v1, v10}, LX/24y;-><init>(Ljava/lang/Runnable;Ljava/lang/String;[B)V

    const/16 v14, 0x3a

    invoke-static {v15, v7, v14, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v13, v0, v1, v6}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "FieldStatsXmppImpl: freshly created id is a duplicate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    iget-object v12, v12, LX/0vj;->A02:LX/0vz;

    array-length v13, v10

    const/16 v10, 0x20

    int-to-long v0, v13

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-ltz v14, :cond_7

    iget-object v1, v12, LX/0vz;->A00:LX/1PM;

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/00B;->A0G(Z)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v10, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v12}, LX/0vz;->A00()V

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "WamSender/send/buffer:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    if-nez v0, :cond_2

    iget-object v11, v2, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v11}, LX/1PV;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    iget-object v8, v7, LX/1Wd;->A00:LX/0md;

    iget-object v3, v8, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wam_is_current_buffer_real_time"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x12c

    :goto_5
    if-nez p2, :cond_a

    iget-object v3, v11, LX/1PV;->A00:LX/1PW;

    iget-object v0, v3, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, v3, LX/1PW;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/24z;->A04:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    :cond_a
    invoke-virtual {v2}, LX/1PU;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0md;->A1E(Z)V

    goto/16 :goto_1

    :cond_b
    const-wide/16 v4, 0x258

    goto :goto_5

    :cond_c
    const-string v1, "WamSender/fail/buffer:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, LX/1PV;->A04(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1PU;->A01()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    goto/16 :goto_0

    :cond_e
    const-string v0, "WamSender/send: failed to send data"

    goto/16 :goto_0
.end method

.method public Abu(LX/1PU;IZZ)V
    .locals 2

    const-string v1, "fieldstatssender/send should not call send method with dithered info"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
