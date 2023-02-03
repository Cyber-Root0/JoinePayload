.class public final synthetic LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/31n;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/31n;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Di;->A02:LX/31n;

    iput-object p2, p0, LX/3Di;->A03:Ljava/io/File;

    iput-object p3, p0, LX/3Di;->A04:Ljava/lang/String;

    iput p8, p0, LX/3Di;->A00:I

    iput-wide p9, p0, LX/3Di;->A01:J

    iput-object p4, p0, LX/3Di;->A05:Ljava/util/List;

    iput-object p5, p0, LX/3Di;->A06:Ljava/util/List;

    iput-object p7, p0, LX/3Di;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/3Di;->A07:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v13, v1, LX/3Di;->A02:LX/31n;

    iget-object v12, v1, LX/3Di;->A03:Ljava/io/File;

    iget-object v0, v1, LX/3Di;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v15, v1, LX/3Di;->A00:I

    iget-wide v4, v1, LX/3Di;->A01:J

    iget-object v11, v1, LX/3Di;->A05:Ljava/util/List;

    iget-object v10, v1, LX/3Di;->A06:Ljava/util/List;

    iget-object v9, v1, LX/3Di;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LX/3Di;->A07:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v28, v0

    :try_start_0
    iget-object v14, v13, LX/31n;->A07:LX/0oK;

    iget-object v8, v13, LX/31n;->A0A:LX/0q0;

    iget-object v0, v8, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v14, v12}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v12, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v6, v13, LX/31n;->A0J:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33w;

    iget-object v0, v13, LX/31n;->A05:LX/23J;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v13, LX/31n;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, LX/31n;->A0B:LX/0oS;

    invoke-static {v3, v14, v1, v0}, LX/35i;->A00(LX/33w;LX/0oK;LX/0oS;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/35i;->A07(LX/33w;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x1

    const-string v0, "remote-file-same-as-local"

    aput-object v0, v2, v16

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v13, LX/31n;->A00:LX/0oJ;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/31n;->A01:LX/0oL;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/31n;->A03:LX/2BU;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/31n;->A08:LX/0wy;

    new-instance v2, LX/32s;

    move-object/from16 v16, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v26}, LX/32s;-><init>(LX/0oJ;LX/0oL;LX/2BU;LX/0oK;LX/0wy;LX/0q0;LX/0oS;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/31n;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    int-to-long v0, v15

    cmp-long v8, v16, v0

    if-ltz v8, :cond_1

    iget-object v0, v13, LX/31n;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v0, v14, v4

    if-ltz v0, :cond_1

    iget-object v1, v13, LX/31n;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/33w;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/32s;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/32Y;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v13, LX/31n;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, LX/32s;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_4
    iget-object v0, v13, LX/31n;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v2, v13, LX/31n;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
    :try_end_1
    .catch LX/3dF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded problem with a file "

    invoke-static {v12, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/23J;->A05()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
