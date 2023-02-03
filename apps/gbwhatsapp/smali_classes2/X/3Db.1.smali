.class public final synthetic LX/3Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1nS;

.field public final synthetic A03:LX/16D;

.field public final synthetic A04:LX/1NN;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1nS;LX/16D;LX/1NN;Ljava/lang/Integer;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Db;->A03:LX/16D;

    iput-wide p6, p0, LX/3Db;->A01:J

    iput-object p3, p0, LX/3Db;->A04:LX/1NN;

    iput-boolean p8, p0, LX/3Db;->A06:Z

    iput-object p4, p0, LX/3Db;->A05:Ljava/lang/Integer;

    iput p5, p0, LX/3Db;->A00:I

    iput-object p1, p0, LX/3Db;->A02:LX/1nS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3Db;->A03:LX/16D;

    iget-wide v0, v2, LX/3Db;->A01:J

    iget-object v3, v2, LX/3Db;->A04:LX/1NN;

    iget-boolean v7, v2, LX/3Db;->A06:Z

    iget-object v10, v2, LX/3Db;->A05:Ljava/lang/Integer;

    iget v14, v2, LX/3Db;->A00:I

    iget-object v9, v2, LX/3Db;->A02:LX/1nS;

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    iget-object v2, v3, LX/1NN;->A0L:LX/1NJ;

    iget-object v2, v2, LX/1NJ;->A02:LX/1NH;

    iget-boolean v2, v2, LX/1NH;->A01:Z

    if-eqz v2, :cond_1

    const/16 v16, 0x3

    :cond_0
    :goto_0
    iget-object v2, v4, LX/16D;->A0F:LX/11F;

    long-to-double v7, v0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v11

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/16 v16, 0x1

    if-eqz v7, :cond_0

    const/16 v16, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/11F;->A01()J

    move-result-wide v17

    invoke-virtual {v2}, LX/11F;->A00()I

    move-result v15

    iget-object v12, v2, LX/11F;->A04:LX/11E;

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v16

    move-wide/from16 v24, v17

    invoke-virtual/range {v20 .. v26}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v13

    iget-wide v5, v13, LX/1sk;->A01:J

    long-to-double v0, v5

    add-double/2addr v0, v7

    double-to-long v5, v0

    iput-wide v5, v13, LX/1sk;->A01:J

    if-eqz v11, :cond_2

    iget-wide v0, v13, LX/1sk;->A07:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v13, LX/1sk;->A07:J

    :cond_2
    invoke-virtual/range {v12 .. v19}, LX/11E;->A02(LX/1sk;IIIJZ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v1, v4, LX/16D;->A0F:LX/11F;

    invoke-static {v0}, LX/0z6;->A04(LX/0pE;)I

    move-result v0

    invoke-virtual {v1, v0, v14}, LX/11F;->A02(II)V

    goto :goto_3

    :cond_4
    iget-object v2, v4, LX/16D;->A0B:LX/0mf;

    const/16 v1, 0x1db

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1NN;->A0K:LX/1nT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1nT;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v4, v4, LX/16D;->A0G:LX/1Hf;

    iget-object v2, v3, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Tu;->A05:J

    iget-object v0, v4, LX/1Hf;->A01:LX/0xJ;

    invoke-virtual {v0, v2}, LX/0xJ;->A03(LX/1Tu;)V

    :cond_5
    return-void
.end method
