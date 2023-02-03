.class public Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1A6;

    iget-object v6, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    iget-object v7, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/1SS;

    check-cast v8, LX/1SR;

    invoke-virtual {v6}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/1SR;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/0pC;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1A6;->A0W:LX/13h;

    invoke-virtual {v0, v6}, LX/13h;->A0D(LX/0pE;)V

    iget-object v1, v5, LX/1A6;->A0R:LX/1FL;

    invoke-virtual {v6}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    const/16 v9, 0x1d

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/1FL;->A02(LX/0pl;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/1SR;->A01()LX/1Tm;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, LX/1Tm;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    iget-object v1, v5, LX/1A6;->A0E:LX/1E5;

    const-string v5, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    goto :goto_1

    :cond_1
    instance-of v0, v6, LX/1SE;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1SR;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/1SS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1A6;->A02:LX/0oJ;

    invoke-static {v1}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0Q:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {v8}, LX/1SR;->A0G()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/1NG;->A0F(Ljava/io/File;[B)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1SS;->A08:Z

    iget-object v0, v5, LX/1A6;->A0B:LX/0oh;

    invoke-virtual {v0, v6, v3}, LX/0oh;->A0c(LX/0pE;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThumbnailDownloadMananger/whenDownloadComplete, exception when creating thumbnail file"

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/0pC;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1A6;->A0B:LX/0oh;

    invoke-virtual {v0, v6, v3}, LX/0oh;->A0c(LX/0pE;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v1, LX/1E5;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v0}, LX/0pE;->A0h(LX/1SS;)V

    iget-object v1, v1, LX/1E5;->A02:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0oh;->A0w(LX/0pE;I)Z

    iget-wide v6, v6, LX/0pE;->A12:J

    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mms_thumbnail_metadata"

    const-string v0, "message_row_id = ?"

    invoke-virtual {v3, v1, v0, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8}, LX/1OJ;->A00()V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0tI;

    iget-object v3, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1NN;

    iget-object v2, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1pa;

    check-cast v8, LX/1pi;

    iget-object v4, v8, LX/1pi;->A01:Ljava/io/File;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/1pr;

    invoke-direct {v1, v4, v0}, LX/1pr;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0, v8}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0tI;->A0A:LX/0wf;

    invoke-virtual {v3}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-object v6, v0, LX/1pX;->A05:LX/1NI;

    invoke-static {v6}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0wf;->A02:LX/0rq;

    invoke-virtual {v0, v1}, LX/0rq;->A04(Z)I

    move-result v1

    iget-object v0, v7, LX/0wf;->A05:LX/0md;

    invoke-static {v0, v1}, LX/1nW;->A00(LX/0md;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_2
    iget-object v1, v3, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-ne v6, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    :try_start_a
    iput-boolean v0, v1, LX/1nT;->A0D:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v1

    iget-object v0, v3, LX/1NN;->A0U:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/1NN;->A02:Z

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1pk;

    invoke-direct {v0}, LX/1pk;-><init>()V

    invoke-virtual {v1, v0}, LX/1nT;->A06(LX/1pk;)V

    const/16 v0, 0xe

    iget-object v1, v3, LX/1NN;->A0A:LX/1NS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, LX/1pa;->A02:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, v2, LX/1pa;->A03:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, v2, LX/1pa;->A04:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, v2, LX/1pa;->A01:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    return-void

    :cond_6
    invoke-virtual {v5, v3, v8}, LX/0tI;->A0C(LX/1NN;LX/1pi;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v4, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nS;

    iget-object v3, v4, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v5, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;-><init>(LX/1IJ;I)V

    invoke-static {v4, v0, v8}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    iget-object v1, v5, LX/16D;->A06:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0c(LX/0pE;I)V

    goto :goto_5

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/16D;

    iget-object v6, v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nS;

    check-cast v8, LX/1pr;

    iget-object v7, v6, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v0, LX/16D;->A0E:LX/1IJ;

    iget-object v5, v8, LX/1pr;->A01:Ljava/io/File;

    invoke-virtual {v6}, LX/1nS;->A00()LX/0pC;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    invoke-virtual {v6}, LX/1nS;->A00()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v11, v0, LX/0pG;->A0F:Ljava/io/File;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    iget-object v0, v8, LX/1pr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/1pr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    if-eqz v13, :cond_c

    iget-object v10, v2, LX/1IJ;->A01:LX/01Y;

    iget-object v1, v8, LX/1pr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v10, v5, v13, v0}, LX/01Y;->A05(Ljava/io/File;IZ)V

    iget-wide v2, v8, LX/1pr;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    const-string v0, "sendmediamessagemanager/applyMediaFileReference file size from reference is 0.  filesize computed from file is = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    monitor-enter v1

    :try_start_c
    invoke-static {v1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iput-object v5, v0, LX/0pG;->A0F:Ljava/io/File;

    iput-wide v2, v1, LX/0pC;->A01:J

    monitor-exit v1

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_9
    if-eqz v11, :cond_c

    invoke-virtual {v6}, LX/1nS;->A00()LX/0pC;

    move-result-object v0

    iget-byte v12, v0, LX/0pE;->A0z:B

    const/4 v14, 0x0

    :try_start_d
    iget-object v1, v10, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v1, v11}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v11}, LX/0oJ;->A0T(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v11}, LX/0oJ;->A0W(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v14, 0x1

    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/01Y;->A00(Ljava/io/File;BIZZ)I

    return-void

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
