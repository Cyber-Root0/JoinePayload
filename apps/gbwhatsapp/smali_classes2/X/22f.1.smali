.class public LX/22f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/0oW;

.field public final A03:LX/0ma;

.field public final A04:LX/0ps;

.field public final A05:LX/0oh;

.field public final A06:LX/0yA;

.field public final A07:LX/1FP;

.field public final A08:LX/22e;

.field public final A09:LX/0z5;

.field public final A0A:LX/1IN;

.field public final A0B:LX/0zK;

.field public final A0C:LX/0y8;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0ps;LX/0oh;LX/0yA;LX/1FP;LX/22e;LX/0z5;LX/1IN;LX/0zK;LX/0y8;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/22f;->A00:J

    iput-object p2, p0, LX/22f;->A03:LX/0ma;

    iput-object p3, p0, LX/22f;->A04:LX/0ps;

    iput-object p1, p0, LX/22f;->A02:LX/0oW;

    iput-object p8, p0, LX/22f;->A09:LX/0z5;

    iput-object p4, p0, LX/22f;->A05:LX/0oh;

    iput-object p10, p0, LX/22f;->A0B:LX/0zK;

    iput-object p11, p0, LX/22f;->A0C:LX/0y8;

    iput-object p5, p0, LX/22f;->A06:LX/0yA;

    iput-object p6, p0, LX/22f;->A07:LX/1FP;

    iput-object p9, p0, LX/22f;->A0A:LX/1IN;

    iput-object p7, p0, LX/22f;->A08:LX/22e;

    iput p12, p0, LX/22f;->A01:I

    return-void
.end method


# virtual methods
.method public A00(IJ)I
    .locals 14

    move-wide/from16 v2, p2

    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v5, p0, LX/22f;->A01:I

    move v10, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    iget-object v4, p0, LX/22f;->A0C:LX/0y8;

    const-wide/32 v0, 0x48190800

    sub-long v2, p2, v0

    if-nez v5, :cond_0

    const/4 v10, -0x1

    :cond_0
    iget-object v0, v4, LX/0y8;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v9, v7, LX/0pX;->A03:LX/0pY;

    sget-object v8, LX/22r;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v9, v8, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    iget-object v0, p0, LX/22f;->A0C:LX/0y8;

    if-nez v5, :cond_2

    const/4 v10, -0x1

    :cond_2
    iget-object v0, v0, LX/0y8;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_1
    iget-object v4, v7, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/22r;->A02:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    iget-object v0, p0, LX/22f;->A06:LX/0yA;

    iget-object v0, v0, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_2
    iget-object v8, v7, LX/0pX;->A03:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/22s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v5, :cond_4

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v8, v6, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_0
    invoke-virtual {v7}, LX/0pX;->close()V

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/22f;->A04:LX/0ps;

    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v2

    if-nez v2, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/22f;->A07:LX/1FP;

    iget-object v1, v0, LX/1FP;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/22f;->A05:LX/0oh;

    invoke-virtual {v0, v4, v2}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x2

    goto :goto_1

    :cond_8
    if-lez v8, :cond_9

    iget-object v3, p0, LX/22f;->A02:LX/0oW;

    const-string v2, "EphemeralUpdateRunnable/processMessages/null_jid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    iget-object v8, p0, LX/22f;->A0C:LX/0y8;

    const-string v0, "ViewOnceMessageStore/expireMessages/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0y8;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pE;

    add-int/lit8 v3, v3, 0x1

    instance-of v0, v9, LX/1gV;

    if-eqz v0, :cond_a

    check-cast v9, LX/1gV;

    check-cast v9, LX/0pE;

    const/4 v0, 0x2

    move-object v2, v9

    check-cast v2, LX/1gV;

    invoke-interface {v2, v0}, LX/1gV;->AdX(I)V

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-interface {v2}, LX/1gV;->AGO()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, LX/0y8;->A01(JI)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-virtual {v8, v0, v1, v2}, LX/0y8;->A01(JI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, LX/1OJ;->A00()V

    const-string/jumbo v0, "success"

    invoke-virtual {v7, v0}, LX/1Oz;->A02(Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, LX/0pX;->close()V

    invoke-virtual {v7}, LX/1Oz;->A01()J

    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numTotal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/22f;->A05:LX/0oh;

    invoke-virtual {v0, v6}, LX/0oh;->A0m(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v1, p0, LX/22f;->A09:LX/0z5;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0z5;->A00(LX/0pE;I)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0

    :cond_c
    iget-object v1, p0, LX/22f;->A05:LX/0oh;

    const/16 v0, 0xf

    invoke-virtual {v1, v6, v0}, LX/0oh;->A0l(Ljava/util/Collection;I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/22f;->A05:LX/0oh;

    invoke-virtual {v0, v6}, LX/0oh;->A0m(Ljava/util/List;)V

    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v13, 0x1

    :cond_f
    if-eqz v4, :cond_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    return v13

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_11

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :cond_11
    throw v0
.end method

.method public run()V
    .locals 17

    const-string v0, "EphemeralUpdateRunnable/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/22f;->A03:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6, v7}, LX/22f;->A00(IJ)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6, v7}, LX/22f;->A00(IJ)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v6, v7}, LX/22f;->A00(IJ)I

    move-result v0

    const-wide/16 v15, 0x0

    if-eq v3, v1, :cond_e

    if-eq v0, v1, :cond_e

    if-eq v2, v1, :cond_e

    if-eqz v3, :cond_0

    if-nez v2, :cond_10

    :cond_0
    iget-wide v2, v4, LX/22f;->A00:J

    cmp-long v0, v2, v15

    if-eqz v0, :cond_1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_a

    :cond_1
    const/16 v3, 0x64

    const-string v0, "EphemeralUpdateRunnable/deleteSharedSecrets"

    new-instance v2, LX/1Oz;

    invoke-direct {v2, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v4, LX/22f;->A0A:LX/1IN;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    :try_start_0
    iget-object v0, v10, LX/1IN;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v13, v9, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT message_row_id FROM message_broadcast_ephemeral ORDER BY message_row_id LIMIT ?"

    new-array v0, v12, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v0, v12

    invoke-virtual {v13, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v9

    const-string v1, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    iget-object v9, v4, LX/22f;->A0B:LX/0zK;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v9, LX/0zK;->A02:LX/1FT;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v0, v1}, LX/1FT;->A05(LX/1LM;J)LX/1mb;

    move-result-object v0

    iget-object v0, v0, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mc;

    iget-object v0, v11, LX/1FT;->A00:LX/0o1;

    invoke-virtual {v0, v9}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-byte v0, v9, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_6

    iget-wide v0, v1, LX/1mc;->A00:J

    cmp-long v9, v0, v15

    if-lez v9, :cond_5

    goto :goto_4

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_9
    iget-object v0, v10, LX/1IN;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v11, v9, LX/0pX;->A03:LX/0pY;

    const-string v10, "message_broadcast_ephemeral"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v11, v10, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to delete shared secrets"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    if-eq v0, v3, :cond_2

    :cond_9
    :goto_6
    invoke-virtual {v2}, LX/1Oz;->A01()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/22f;->A00:J

    :cond_a
    iget-object v0, v4, LX/22f;->A06:LX/0yA;

    iget-object v0, v0, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8

    :try_start_e
    iget-object v9, v8, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT expire_timestamp FROM message_ephemeral WHERE expire_timestamp >= ? AND keep_in_chat != 1 ORDER BY expire_timestamp LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v9, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_7

    :cond_b
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_c
    invoke-virtual {v8}, LX/0pX;->close()V

    const/4 v12, 0x0

    :goto_7
    iget-object v2, v4, LX/22f;->A0C:LX/0y8;

    const-wide/32 v0, 0x48190800

    const-wide/32 v10, 0x48190800

    sub-long/2addr v6, v0

    iget-object v0, v2, LX/0y8;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8

    :try_start_12
    iget-object v9, v8, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT message_view.timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  ON view_once.message_row_id=message_view._id WHERE message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v9, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_9

    :cond_d
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    throw v0

    :cond_e
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_f
    :goto_8
    invoke-virtual {v8}, LX/0pX;->close()V

    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_12

    if-nez v0, :cond_14

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v2, v4, LX/22f;->A08:LX/22e;

    if-eqz v2, :cond_11

    const-string v1, "EphemeralUpdateRunnable/timeToNextRun: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/22e;->A00:LX/12F;

    if-eqz v5, :cond_11

    iget-object v2, v3, LX/12F;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_13
    move-object v0, v12

    if-eqz v12, :cond_10

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-lez v0, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a
.end method
