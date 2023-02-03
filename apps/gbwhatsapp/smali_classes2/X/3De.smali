.class public final synthetic LX/3De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32w;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/32w;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3De;->A00:LX/32w;

    iput-object p2, p0, LX/3De;->A01:Ljava/io/File;

    iput-object p3, p0, LX/3De;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3De;->A03:Ljava/util/List;

    iput-object p5, p0, LX/3De;->A04:Ljava/util/List;

    iput-object p7, p0, LX/3De;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p8, p0, LX/3De;->A07:Z

    iput-object p6, p0, LX/3De;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3De;->A00:LX/32w;

    iget-object v5, v1, LX/3De;->A01:Ljava/io/File;

    iget-object v0, v1, LX/3De;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v12, v1, LX/3De;->A03:Ljava/util/List;

    iget-object v9, v1, LX/3De;->A04:Ljava/util/List;

    iget-object v6, v1, LX/3De;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v4, v1, LX/3De;->A07:Z

    iget-object v0, v1, LX/3De;->A05:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v26, v0

    :try_start_0
    iget-object v13, v3, LX/32w;->A0R:LX/0oK;

    iget-object v11, v3, LX/32w;->A0U:LX/0q0;

    iget-object v0, v11, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v13, v5}, LX/23K;->A08(Landroid/content/Context;LX/0oK;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v5, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v8, v3, LX/32w;->A0f:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33w;

    iget-object v0, v3, LX/32w;->A0M:LX/23J;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v3, LX/32w;->A0V:LX/0oS;

    invoke-static {v7, v13, v14, v0}, LX/35i;->A00(LX/33w;LX/0oK;LX/0oS;Ljava/lang/String;)I

    move-result v15

    const/4 v0, 0x3

    if-eq v15, v0, :cond_4

    const/4 v2, 0x1

    if-eq v15, v2, :cond_4

    invoke-static {v10}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    if-eq v15, v0, :cond_1

    const/4 v0, 0x3

    if-eq v15, v0, :cond_2

    const-string v0, "remote-file-different-from-local"

    goto :goto_0

    :cond_1
    const-string v0, "remote-file-does-not-exist"

    goto :goto_0

    :cond_2
    const-string v0, "remote-file-same-as-local"

    :goto_0
    aput-object v0, v1, v2

    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/32w;->A0F:LX/0oJ;

    move-object/from16 v24, v0

    iget-object v15, v3, LX/32w;->A0H:LX/0oL;

    iget-object v2, v3, LX/32w;->A0K:LX/2BU;

    iget-object v1, v3, LX/32w;->A0S:LX/0wy;

    new-instance v0, LX/32s;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v23, v10

    move-object/from16 v14, v24

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, LX/32s;-><init>(LX/0oJ;LX/0oL;LX/2BU;LX/0oK;LX/0wy;LX/0q0;LX/0oS;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/32s;->A06:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/33w;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/32Y;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch LX/3dF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    invoke-static {v5, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, v3, LX/32w;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v25 .. v25}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/32w;->A0I:LX/11d;

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v4, v3, LX/32w;->A0J:LX/11e;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v2, v3, LX/32w;->A07:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    const/16 v1, 0x64

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v5

    div-long/2addr v7, v2

    long-to-int v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_2
    cmp-long v0, v2, v9

    if-gtz v0, :cond_6

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_6
    iget v0, v4, LX/11e;->A00:I

    if-eq v7, v0, :cond_7

    iput v7, v4, LX/11e;->A00:I

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11g;

    iget v0, v4, LX/11e;->A00:I

    invoke-interface {v1, v0}, LX/11g;->AMU(I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
