.class public Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2Ay;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lI;

    iget-object v0, v0, LX/0lI;->A02:LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A00()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v1, :cond_0

    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/205;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/205;->A03:I

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C7;

    iget-object v5, v0, LX/2C7;->A00:LX/1RV;

    iget-object v0, v5, LX/1RV;->A10:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "voice_note_lock_tip_show_count"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    iget-object v7, v5, LX/1RV;->A0j:LX/00l;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070821

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v7, 0x7f08086d

    const v0, 0x7f07081f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    iget-object v0, v5, LX/1RV;->A0O:LX/2C8;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    const v0, 0x7f07081d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_0
    iget-object v0, v5, LX/1RV;->A11:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    neg-float v1, v1

    :cond_1
    const v0, 0x7f121a3e

    invoke-virtual {v5, v6, v1, v7, v0}, LX/1RV;->A0F(FFII)V

    add-int/lit8 v1, v2, 0x1

    if-ltz v1, :cond_21

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    const v0, 0x7f07081c

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/1RV;->A0O:LX/2C8;

    iget v0, v0, LX/2C8;->A0M:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    int-to-float v6, v6

    const v0, 0x7f07081e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v7, 0x7f08086b

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    iget-object v5, v0, LX/1RV;->A0J:LX/0nx;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/1RV;->A1E:LX/13U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v5}, LX/13U;->A03(LX/0nx;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_3
    invoke-virtual {v4, v5}, LX/13U;->A02(LX/0nx;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_4
    invoke-virtual {v4, v5}, LX/13U;->A01(LX/0nx;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    iget-object v0, v0, LX/1RV;->A0E:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/2Ay;

    move-object/from16 v23, v0

    iget-object v5, v0, LX/2Ay;->A06:LX/2C5;

    const/4 v8, 0x0

    const-string v9, "encrypted = 0"

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, LX/2C5;->A03:LX/2C6;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v4, 0x0

    :try_start_0
    const-string v22, "queue"

    const-string v13, "_id ASC"

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v7, v22

    move-object v10, v8

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v0, "item"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v8, v9

    mul-int/lit8 v0, v8, 0x3

    shr-int/lit8 v7, v0, 0x2

    new-array v6, v7, [B

    sget-object v21, LX/2CF;->A00:[I

    const/16 v20, 0x6

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v14, 0x3

    const/4 v13, 0x4

    const/4 v11, 0x2

    const/4 v15, 0x1

    if-ge v0, v8, :cond_10

    if-nez v12, :cond_6

    :goto_3
    add-int/lit8 v1, v0, 0x4

    if-gt v1, v8, :cond_5

    aget-byte v10, v9, v0

    and-int/lit16 v10, v10, 0xff

    aget v10, v21, v10

    shl-int/lit8 v19, v10, 0x12

    add-int/lit8 v10, v0, 0x1

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v21, v10

    shl-int/lit8 v10, v10, 0xc

    or-int v19, v19, v10

    add-int/lit8 v10, v0, 0x2

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v21, v10

    shl-int v10, v10, v20

    or-int v19, v19, v10

    add-int/lit8 v10, v0, 0x3

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v21, v10

    or-int v19, v19, v10

    if-ltz v19, :cond_5

    add-int/lit8 v10, v2, 0x2

    move/from16 v0, v19

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    add-int/lit8 v10, v2, 0x1

    shr-int/lit8 v0, v19, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    shr-int/lit8 v0, v19, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x3

    move v0, v1

    goto :goto_3

    :cond_5
    if-lt v0, v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v16, v0, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    aget v10, v21, v0

    const/4 v1, -0x1

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    if-ltz v10, :cond_8

    goto :goto_7

    :cond_8
    if-eq v10, v1, :cond_9

    goto/16 :goto_a

    :goto_4
    if-eq v12, v15, :cond_e

    const/4 v0, -0x2

    if-eq v12, v11, :cond_d

    if-eq v12, v14, :cond_a

    if-eq v12, v13, :cond_c

    const/4 v0, 0x5

    if-eq v12, v0, :cond_8

    :cond_9
    :goto_5
    move/from16 v0, v16

    goto :goto_2

    :cond_a
    if-ltz v10, :cond_b

    shl-int/lit8 v0, v19, 0x6

    or-int/2addr v10, v0

    add-int/lit8 v1, v2, 0x2

    int-to-byte v0, v10

    aput-byte v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    shr-int/lit8 v0, v10, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x3

    move/from16 v19, v10

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    if-ne v10, v0, :cond_8

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v19, 0x2

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    shr-int/lit8 v0, v19, 0xa

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_c
    if-ne v10, v0, :cond_8

    :goto_6
    const/4 v12, 0x5

    goto :goto_5

    :cond_d
    if-gez v10, :cond_f

    if-ne v10, v0, :cond_8

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v19, 0x4

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v1

    const/4 v12, 0x4

    goto :goto_5

    :cond_e
    if-ltz v10, :cond_8

    :cond_f
    shl-int/lit8 v0, v19, 0x6

    or-int/2addr v10, v0

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v10

    goto :goto_5

    :cond_10
    if-eq v12, v15, :cond_14

    if-eq v12, v11, :cond_12

    if-eq v12, v14, :cond_11

    if-eq v12, v13, :cond_14

    :goto_8
    if-eq v2, v7, :cond_13

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v19, 0xa

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v19, 0x2

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v19, 0x4

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v1

    goto :goto_8

    :goto_9
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/Job;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-wide/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A01(J)V

    iget-object v1, v5, LX/2C5;->A02:LX/2C4;

    iget-object v0, v5, LX/2C5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/2C4;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :goto_a
    :try_start_3
    const-string v1, "bad base-64"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v6

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v1

    :try_start_6
    const-string v0, "PersistentStore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "_id = ?"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v23

    iget-object v2, v0, LX/2Ay;->A04:LX/2C0;

    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/2C0;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v0}, LX/2C0;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_b

    :cond_17
    iget-object v0, v2, LX/2C0;->A05:LX/2C1;

    iget-object v0, v0, LX/2C1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    :cond_18
    throw v0

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ay;

    iget-object v1, v0, LX/2Ay;->A04:LX/2C0;

    monitor-enter v1

    :try_start_8
    iget-object v0, v1, LX/2C0;->A05:LX/2C1;

    iget-object v0, v0, LX/2C1;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vw;

    iget-object v0, v0, LX/0vw;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0B()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vw;

    iget-object v0, v0, LX/0vw;->A00:LX/0rq;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0rq;->A04(Z)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v4, 0x3

    :cond_19
    :goto_c
    const v3, 0x7fffffff

    goto :goto_d

    :cond_1a
    if-ne v0, v4, :cond_19

    const/4 v4, 0x2

    goto :goto_c

    :goto_d
    :try_start_9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1b
    :goto_e
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1d

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1b

    :cond_1d
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    const v2, 0x7fffffff

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1e
    if-ne v2, v3, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkMedium(II)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    const v0, 0x7f0a13b6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/2CA;

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :pswitch_d
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A35(F)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C9;

    invoke-static {v0}, LX/2C9;->A03(LX/2C9;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C9;

    invoke-static {v0}, LX/2C9;->A02(LX/2C9;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/JNIUtils;->$r8$lambda$E7cxK8eLSlqfTrlWsYpMGn7PPEU(Lcom/whatsapp/voipcalling/JNIUtils;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A07:LX/1SW;

    invoke-interface {v0}, LX/1SW;->AeC()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A07:LX/1SW;

    invoke-interface {v0}, LX/1SW;->A7b()V

    return-void

    :pswitch_13
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    iget-object v1, v0, LX/1RV;->A0f:Landroid/view/View;

    const v0, 0x7f0a146d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1RV;->A0O(Z)V

    return-void

    :cond_21
    const-string v1, "Show count must be greater than or equal to 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
