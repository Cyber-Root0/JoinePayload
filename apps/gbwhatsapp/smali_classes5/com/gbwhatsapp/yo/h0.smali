.class public final Lcom/gbwhatsapp/yo/h0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/app/ProgressDialog;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/h0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/h0;->a:Z

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    const-string v3, "settings_backup_db_now_message"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/h0;->d:Landroid/app/ProgressDialog;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lc/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "U3BsaXR0ZWRfU3RhdHVz"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/h0;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/yo/h0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/h0;->c()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    const-class v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->c:Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "jid"

    const-string v3, "status@broadcast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/io/File;J)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/gbwhatsapp/yo/e0;->b:Lcom/gbwhatsapp/yo/e0;

    const/4 v6, 0x0

    .line 1
    iget-object v4, v4, Lcom/gbwhatsapp/yo/e0;->a:Landroid/net/Uri;

    .line 2
    iget-object v7, v0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v7, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    const-string v13, "_data"

    const/4 v14, 0x1

    if-eqz v8, :cond_2

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v7, v14, [Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v20, 0x0

    const-string v18, "_id=?"

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    aget-object v8, v9, v5

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v7, v0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 5
    :cond_6
    :goto_1
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x7530

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_a

    int-to-double v8, v5

    long-to-double v10, v2

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "P"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v9, v5

    sub-long v11, v2, v9

    int-to-long v14, v7

    cmp-long v7, v11, v14

    if-ltz v7, :cond_8

    move-wide v11, v14

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x3e8

    cmp-long v7, v11, v14

    if-ltz v7, :cond_9

    goto :goto_3

    :cond_9
    sub-long/2addr v14, v11

    sub-long v14, v9, v14

    long-to-int v5, v14

    :goto_3
    add-long v26, v9, v11

    new-instance v7, LX/1oJ;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    int-to-long v9, v5

    move-object v15, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-wide/from16 v24, v9

    invoke-direct/range {v15 .. v27}, LX/1oJ;-><init>(LX/0oW;LX/0q0;LX/0mf;LX/11T;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v7}, LX/1oJ;->A0E()V

    .line 6
    iget-object v5, v0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    new-instance v7, Lcom/gbwhatsapp/yo/g0;

    const/4 v13, 0x1

    invoke-direct {v7, v0, v6, v13}, Lcom/gbwhatsapp/yo/g0;-><init>(Lcom/gbwhatsapp/yo/h0;II)V

    invoke-virtual {v5, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lcom/gbwhatsapp/yo/h0;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-long/2addr v9, v11

    long-to-int v5, v9

    const/4 v14, 0x1

    goto :goto_2

    .line 7
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/yo/h0;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/gbwhatsapp/yo/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/f0;-><init>(Lcom/gbwhatsapp/yo/h0;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized run()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/gbwhatsapp/yo/h0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/yo/h0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    sget-object v4, Lcom/gbwhatsapp/yo/e0;->b:Lcom/gbwhatsapp/yo/e0;

    .line 1
    iget-object v5, v4, Lcom/gbwhatsapp/yo/e0;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x40ddc90000000000L    # 30500.0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x40dd4c0000000000L    # 30000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    new-instance v5, Lcom/gbwhatsapp/yo/g0;

    invoke-direct {v5, p0, v4, v1}, Lcom/gbwhatsapp/yo/g0;-><init>(Lcom/gbwhatsapp/yo/h0;II)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/yo/h0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/gbwhatsapp/yo/h0;->b(Ljava/io/File;J)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/yo/h0;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v3, v4, Lcom/gbwhatsapp/yo/e0;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/h0;->a()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/gbwhatsapp/yo/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/h0;->c()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    new-instance v2, Lcom/gbwhatsapp/yo/f0;

    invoke-direct {v2, p0, v1}, Lcom/gbwhatsapp/yo/f0;-><init>(Lcom/gbwhatsapp/yo/h0;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/h0;->a()V

    goto :goto_2

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    new-instance v2, Lcom/gbwhatsapp/yo/f0;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapp/yo/f0;-><init>(Lcom/gbwhatsapp/yo/h0;I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/gbwhatsapp/yo/h0;->b:Landroid/app/Activity;

    new-instance v2, Lcom/gbwhatsapp/yo/f0;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapp/yo/f0;-><init>(Lcom/gbwhatsapp/yo/h0;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/h0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
