.class public final synthetic LX/3DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/30x;

.field public final synthetic A01:LX/3ci;

.field public final synthetic A02:LX/2NH;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/30x;LX/3ci;LX/2NH;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DQ;->A00:LX/30x;

    iput-object p2, p0, LX/3DQ;->A01:LX/3ci;

    iput-object p4, p0, LX/3DQ;->A03:Ljava/util/Map;

    iput-boolean p5, p0, LX/3DQ;->A04:Z

    iput-object p3, p0, LX/3DQ;->A02:LX/2NH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v12, v1, LX/3DQ;->A00:LX/30x;

    iget-object v2, v1, LX/3DQ;->A01:LX/3ci;

    iget-object v0, v1, LX/3DQ;->A03:Ljava/util/Map;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/3DQ;->A04:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/3DQ;->A02:LX/2NH;

    move-object/from16 v26, v0

    const-string v1, "restore>BackupApiBackupSelector/download-size-calc"

    new-instance v22, LX/1Oz;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, LX/3ci;->A01:LX/34v;

    iget-object v0, v12, LX/30x;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/34v;->A0B:Lorg/json/JSONObject;

    move-object/from16 v21, v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "chatdbSize"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    const-wide/16 v19, 0x0

    if-eqz v23, :cond_1

    move-wide v5, v1

    cmp-long v0, v1, v19

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/2NH;->A00(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download total size:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v3, v4, LX/34v;->A04:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dbSize: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " includeDbSize: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0jo;->A1W(Ljava/lang/Object;)V

    cmp-long v0, v3, v19

    if-gez v0, :cond_3

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    cmp-long v0, v1, v19

    if-gez v0, :cond_4

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    sub-long/2addr v3, v1

    iget-object v0, v12, LX/30x;->A01:LX/0oJ;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v11, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v17, 0x14

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v11, v0, :cond_c

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    aget-object v9, v18, v11

    if-nez v9, :cond_7

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v13, v12, LX/30x;->A00:LX/0oW;

    iget-object v0, v12, LX/30x;->A08:LX/0oK;

    move-object v15, v0

    iget-object v0, v12, LX/30x;->A09:LX/0q0;

    iget-object v10, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v10, v13, v15, v9}, LX/23K;->A06(Landroid/content/Context;LX/0oW;LX/0oK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/33w;

    invoke-static/range {v16 .. v16}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch LX/3vy; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, LX/0oJ;->A0T(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3vy; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v19

    if-eqz v0, :cond_9

    if-nez v23, :cond_a

    iget-wide v9, v14, LX/33w;->A00:J

    add-long/2addr v1, v9

    goto :goto_4

    :cond_9
    iget-wide v9, v14, LX/33w;->A00:J

    add-long/2addr v1, v9

    goto :goto_3

    :cond_a
    rem-int v0, v11, v17

    if-nez v0, :cond_b

    iget-wide v9, v14, LX/33w;->A00:J

    add-long/2addr v1, v9

    iget-object v0, v12, LX/30x;->A0A:LX/0oS;

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static {v14, v15, v13, v0}, LX/35i;->A00(LX/33w;LX/0oK;LX/0oS;Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x4

    if-ne v13, v0, :cond_b

    :goto_3
    add-long/2addr v7, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, LX/2NH;->A00(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v9

    const-string v0, "gdrive-util/in-media-folder "

    invoke-static {v0, v10}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_c
    cmp-long v0, v1, v19

    if-nez v0, :cond_e

    cmp-long v0, v7, v19

    if-lez v0, :cond_d

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v0, v3, v1, v2}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_e
    long-to-double v9, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v7

    long-to-double v7, v1

    div-double/2addr v9, v7

    long-to-double v0, v3

    mul-double/2addr v9, v0

    double-to-long v3, v9

    goto :goto_6

    :goto_5
    const-wide/16 v3, -0x1
    :try_end_2
    .catch LX/3vy; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    :goto_6
    add-long/2addr v5, v3

    cmp-long v0, v5, v19

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/2NH;->A00(Ljava/lang/Object;)Z

    if-eqz v23, :cond_11

    const-wide/16 v2, -0x1

    if-nez v21, :cond_10

    const-wide/16 v3, -0x1

    :goto_7
    sub-long v1, v5, v3

    goto :goto_8

    :cond_10
    const-string v1, "chatdbSize"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_7

    :cond_11
    move-wide v1, v5

    :goto_8
    iget-object v0, v12, LX/30x;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2o(JJ)V

    goto :goto_9
    :try_end_3
    .catch LX/3vy; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    invoke-virtual/range {v22 .. v22}, LX/1Oz;->A01()J

    return-void
.end method
