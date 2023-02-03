.class public Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A06:I

    invoke-static {p3, p6}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Gc;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5B5;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/4KU;

    invoke-virtual/range {v0 .. v5}, LX/1Gc;->AZG(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/32w;

    move-object/from16 v24, v0

    iget-object v12, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/32s;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    const-string v23, "gdrive/backup/backup-file failed on "

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v8, "% bytes"

    const-string v22, "gdrive/backup/upload/failure-percentage/"

    const-string v21, "gdrive/backup/upload/failed-bytes/"

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/32s;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, LX/32s;->A06:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v2, v0, LX/32w;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-lez v0, :cond_1

    move-object/from16 v0, v24

    iget-object v0, v0, LX/32w;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v2}, LX/0jo;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v17

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v17, v15

    if-lez v0, :cond_1

    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v1, v0, LX/32w;->A0b:LX/23T;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/23T;->A00(LX/23T;I)V

    goto/16 :goto_3

    :cond_1
    move-object/from16 v0, v24

    iget-object v10, v0, LX/32w;->A0M:LX/23J;

    invoke-virtual {v10}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v24

    iget-object v6, v0, LX/32w;->A0I:LX/11d;

    iget v0, v6, LX/11d;->A00:I

    if-ne v0, v7, :cond_2

    move-object/from16 v0, v24

    iget-object v13, v0, LX/32w;->A0b:LX/23T;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/23T;->A0L:Ljava/lang/Long;
    :try_end_0
    .catch LX/3d3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3dG; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3d1; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3d7; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3dF; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3d5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_2
    :try_start_1
    new-instance v13, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;

    move-object/from16 v0, v24

    invoke-direct {v13, v9, v0, v1, v3}, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v9}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v10, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33w;

    if-nez v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, v24

    iget-object v13, v0, LX/32w;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/32s;->A00()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v0, v24

    iget-object v0, v0, LX/32w;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v13, v2}, LX/0jo;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v15}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    const-string v0, "gdrive/backup/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v8, v0, LX/32w;->A0f:Ljava/util/Map;

    iget-object v1, v9, LX/33w;->A02:LX/32Y;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/32Y;->A04:Ljava/lang/String;

    :goto_0
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    iget-object v8, v0, LX/32w;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/32Y;->A00:J

    :goto_1
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v0, v24

    iget-object v9, v0, LX/32w;->A0W:LX/0md;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v9}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "gdrive_already_uploaded_bytes"

    invoke-static {v10, v9, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v6, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget-object v9, v0, LX/32w;->A0J:LX/11e;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v9, v0, v1, v6, v7}, LX/11e;->A07(JJ)V

    goto :goto_2

    :cond_4
    iget-wide v0, v9, LX/33w;->A00:J

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/33w;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v0, v9, v6}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v9

    move-object/from16 v0, v24

    iget-object v7, v0, LX/32w;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/32s;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v0, v24

    iget-object v0, v0, LX/32w;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7, v2}, LX/0jo;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v9

    :goto_2
    const/4 v11, 0x1
    :try_end_2
    .catch LX/3d3; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3dG; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3d1; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3d7; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3dF; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3d5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v11, :cond_0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "gdrive/backup/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_8
    :goto_4
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    move-object/from16 v0, v24

    iget-object v0, v0, LX/32w;->A0I:LX/11d;

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v23 .. v23}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_1
    iget-object v9, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/31n;

    iget-object v8, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/32s;

    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    const-string v12, "gdrive/encrypted-re-upload/backup-file failed on "

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/32s;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, LX/32s;->A06:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v9, LX/31n;->A05:LX/23J;

    invoke-virtual {v10}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;

    invoke-direct {v2, v7, v9, v1, v4}, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "gdrive/encrypted-re-upload//upload "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33w;

    invoke-virtual {v10}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/31n;->A0J:Ljava/util/Map;

    iget-object v1, v7, LX/33w;->A02:LX/32Y;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/32Y;->A04:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/31n;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/32Y;->A00:J

    :goto_7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_8

    :cond_9
    iget-wide v0, v7, LX/33w;->A00:J

    goto :goto_7

    :cond_a
    iget-object v0, v7, LX/33w;->A06:Ljava/lang/String;

    goto :goto_6

    :goto_8
    const/4 v11, 0x1
    :try_end_5
    .catch LX/3d3; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3dG; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3d1; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3d7; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3dF; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3d5; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_b
    invoke-virtual {v6, v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v11, :cond_0

    goto/16 :goto_15

    :pswitch_2
    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/310;

    iget-object v8, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/33w;

    iget-object v10, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/AbstractCollection;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_6
    iget-object v13, v5, LX/310;->A01:LX/0oW;

    iget-object v12, v5, LX/310;->A09:LX/0oK;

    iget-object v2, v8, LX/33w;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/310;->A00:Landroid/content/Context;

    invoke-static {v6, v13, v12, v2}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-file/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_c
    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v4, v5, LX/310;->A07:LX/23J;

    invoke-virtual {v4}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_d
    :try_start_7
    iget-object v11, v5, LX/310;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v14, LX/4iL;

    invoke-direct {v14, v11}, LX/4iL;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, v5, LX/310;->A08:LX/23M;

    invoke-static {v14, v4, v0, v8, v7}, LX/35i;->A05(LX/57Y;LX/23J;LX/23M;LX/33w;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_7
    .catch LX/3dH; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/3d3; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3dG; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3d9; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3d7; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3dF; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3d5; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v9, v8, LX/33w;->A02:LX/32Y;

    if-eqz v9, :cond_11

    iget-wide v0, v9, LX/32Y;->A00:J

    :goto_9
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v8, v5, LX/310;->A0B:LX/0md;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v8}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v8, "gdrive_already_downloaded_bytes"

    invoke-static {v10, v8, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v8, ".mcrypt1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v5, LX/310;->A03:LX/0oL;

    invoke-virtual {v11}, LX/0oL;->A04()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_e

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    if-eqz v9, :cond_10

    iget-object v2, v9, LX/32Y;->A04:Ljava/lang/String;

    :cond_10
    invoke-static {v6, v13, v12, v2}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    iget-wide v0, v8, LX/33w;->A00:J

    goto :goto_9

    :cond_12
    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0G(Ljava/lang/String;)[B

    move-result-object v2

    const-string v8, "EncBackupManager/decrypt media failed"

    iget-object v0, v11, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v0}, LX/0oT;->A03()[B

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v2

    const/16 v1, 0x20

    new-array v13, v1, [B

    invoke-static {v2, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v12, v0, [B

    invoke-static {v2, v1, v12, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    const/4 v2, 0x2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v13, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v10, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v0, v10}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v0, v11, LX/0oL;->A02:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v0

    new-instance v1, LX/1e7;

    invoke-direct {v1, v0, v9}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_2
    move-exception v0

    :try_start_14
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_3
    :try_start_15
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    move-object v9, v14

    :goto_d
    move-object v7, v9

    :cond_16
    iget-object v2, v5, LX/310;->A0D:LX/0mf;

    const/16 v1, 0x740

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_1b

    iget-object v0, v5, LX/310;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v2, v5, LX/310;->A0C:LX/0oi;

    invoke-static {}, LX/00B;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {v7}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7, v1}, LX/0oi;->A0C(LX/02B;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_e

    :catch_4
    move-exception v1

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash;"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-object v0, v5, LX/310;->A0G:LX/0sX;

    invoke-virtual {v0, v1}, LX/0sX;->A01(LX/0pE;)[B

    goto :goto_f

    :cond_17
    if-eqz v7, :cond_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_18
    :try_start_18
    iget-object v0, v5, LX/310;->A02:LX/0oJ;

    invoke-virtual {v0, v7}, LX/0oJ;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, LX/14d;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    :try_start_1a
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_19

    const-string v0, "restore>MediaRestoreAction/restore-file/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    const-string v0, "restore>MediaRestoreAction/restore-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1a
    :goto_11
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/310;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v8, LX/33w;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_7
    :cond_1b
    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v4}, LX/23J;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/310;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/310;->A06:LX/11e;

    iget-object v0, v5, LX/310;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0, v4, v5, v2, v3}, LX/11g;->ASN(JJ)V

    goto :goto_13

    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A04:Ljava/lang/Object;

    check-cast v0, LX/2ze;

    iget-boolean v0, v0, LX/2ze;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/587;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/587;->Aak(Landroid/text/Spannable;)V

    return-void

    :catchall_5
    move-exception v2

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/32w;->A0I:LX/11d;

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v23 .. v23}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1c
    throw v2

    :catch_8
    move-exception v2

    :try_start_1b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_9
    move-exception v1

    :try_start_1c
    const-string v0, "gdrive/encrypted-re-upload/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_1d
    :goto_14
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_15
    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_16
    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v2

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_17
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
