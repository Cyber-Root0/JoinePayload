.class public abstract LX/2Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yl;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/ContentResolver;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/02j;

.field public final A07:LX/0tN;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-instance v2, LX/02j;

    invoke-direct {v2, v0}, LX/02j;-><init>(I)V

    iput-object v2, p0, LX/2Lz;->A06:LX/02j;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Lz;->A01:Z

    iput-boolean v1, p0, LX/2Lz;->A02:Z

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Lz;->A07:LX/0tN;

    iget-object v0, p2, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, p0, LX/2Lz;->A04:Landroid/content/ContentResolver;

    move/from16 v0, p5

    iput v0, p0, LX/2Lz;->A03:I

    move-object v5, p1

    iput-object p1, p0, LX/2Lz;->A05:Landroid/net/Uri;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Lz;->A08:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/2Lz;->A02:Z

    move-object v0, p0

    instance-of v3, p0, LX/2M4;

    if-eqz v3, :cond_1

    check-cast v0, LX/2M4;

    iget-object v3, v0, LX/2Lz;->A04:Landroid/content/ContentResolver;

    iget-object v4, v0, LX/2Lz;->A05:Landroid/net/Uri;

    sget-object v5, LX/2M4;->A00:[Ljava/lang/String;

    invoke-virtual {v0}, LX/2M4;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/2Lz;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "medialist/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/02j;->A05(I)V

    return-void

    :cond_1
    instance-of v3, p0, LX/2M0;

    if-eqz v3, :cond_3

    check-cast v0, LX/2M0;

    iget-object v7, v0, LX/2Lz;->A04:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, LX/2M0;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, LX/2M0;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/2Lz;->A08:Ljava/lang/String;

    sget-object v5, LX/2M0;->A00:[Ljava/lang/String;

    if-eqz v6, :cond_2

    array-length v4, v5

    add-int/lit8 v3, v4, 0x1

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v5, v1, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v11, v4

    :goto_1
    invoke-virtual {v0}, LX/2Lz;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v11, v5

    goto :goto_1

    :cond_3
    instance-of v3, p0, LX/2M1;

    if-eqz v3, :cond_5

    check-cast v0, LX/2M1;

    iget-object v7, v0, LX/2Lz;->A04:Landroid/content/ContentResolver;

    iget-object v8, v0, LX/2Lz;->A05:Landroid/net/Uri;

    sget-object v9, LX/2M1;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, LX/2M1;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/2Lz;->A08:Ljava/lang/String;

    sget-object v5, LX/2M1;->A00:[Ljava/lang/String;

    if-eqz v6, :cond_4

    array-length v4, v5

    add-int/lit8 v3, v4, 0x1

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v5, v1, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v11, v4

    :goto_2
    invoke-virtual {v0}, LX/2Lz;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v11, v5

    goto :goto_2

    :cond_5
    instance-of v3, p0, LX/2Ly;

    if-eqz v3, :cond_7

    check-cast v0, LX/2Ly;

    iget-object v5, v0, LX/2Lz;->A04:Landroid/content/ContentResolver;

    iget-object v6, v0, LX/2Lz;->A05:Landroid/net/Uri;

    sget-object v7, LX/2Ly;->A00:[Ljava/lang/String;

    invoke-virtual {v0}, LX/2Ly;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/2Lz;->A08:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, LX/2Lz;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    aput-object v4, v9, v1

    goto :goto_3

    :cond_7
    sget-object v6, LX/0pu;->A05:[Ljava/lang/String;

    invoke-virtual {p0}, LX/2Lz;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A00()Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/2Lz;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Lz;->A01:Z

    :cond_1
    iget-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(J)Landroid/net/Uri;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2Lz;->A05:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "medialist/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2Lz;->A05:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/2Lz;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public ACs(I)LX/1yo;
    .locals 35

    move-object/from16 v1, p0

    iget-object v6, v1, LX/2Lz;->A06:LX/02j;

    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1yo;

    if-nez v12, :cond_f

    invoke-direct {v1}, LX/2Lz;->A00()Landroid/database/Cursor;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, LX/2M4;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-wide/16 v7, 0x0

    cmp-long v4, v19, v7

    if-nez v4, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-wide/16 v7, 0x3e8

    mul-long v19, v19, v7

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    if-eqz v15, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v1, LX/2Lz;->A04:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v3}, LX/2Lz;->A01(J)Landroid/net/Uri;

    move-result-object v14

    new-instance v12, LX/3mB;

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v22}, LX/3mB;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_0
    invoke-virtual {v6, v5, v12}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto/16 :goto_4

    :cond_2
    iget-object v13, v1, LX/2Lz;->A04:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v3}, LX/2Lz;->A01(J)Landroid/net/Uri;

    move-result-object v14

    new-instance v12, LX/2ts;

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v22}, LX/2ts;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, LX/2M0;

    if-nez v2, :cond_d

    instance-of v2, v1, LX/2M1;

    if-nez v2, :cond_d

    instance-of v2, v1, LX/2Ly;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-wide/16 v7, 0x0

    cmp-long v4, v20, v7

    if-nez v4, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-wide/16 v7, 0x3e8

    mul-long v20, v20, v7

    :cond_4
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v7, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v15, :cond_5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-ne v9, v10, :cond_6

    invoke-static {v8}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2Lz;->A04:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v3}, LX/2Lz;->A01(J)Landroid/net/Uri;

    move-result-object v26

    new-instance v12, LX/2ts;

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    invoke-direct/range {v24 .. v34}, LX/2ts;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_6
    const-string v7, "image/gif"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;

    move-result-object v7

    iget-boolean v7, v7, LX/1lM;->A02:Z

    xor-int/lit8 v7, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v7

    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, LX/2Lz;->A04:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v3}, LX/2Lz;->A01(J)Landroid/net/Uri;

    move-result-object v26

    new-instance v12, LX/3mB;

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    invoke-direct/range {v24 .. v34}, LX/3mB;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    :catch_1
    move-exception v8

    const-string v7, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v7, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_8
    iget-object v13, v1, LX/2Lz;->A04:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v3}, LX/2Lz;->A01(J)Landroid/net/Uri;

    move-result-object v14

    const/4 v7, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    new-instance v12, LX/2tt;

    move-object/from16 v16, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v23}, LX/2tt;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eq v10, v11, :cond_b

    const/4 v4, 0x3

    const/4 v7, 0x6

    if-eq v10, v4, :cond_a

    const/16 v4, 0xd

    if-ne v10, v4, :cond_c

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v9, LX/3m7;

    move-object v10, v12

    move-object v11, v8

    move-wide v12, v2

    invoke-direct/range {v9 .. v15}, LX/3m7;-><init>(LX/0pC;Ljava/io/File;JJ)V

    goto :goto_3

    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v9, LX/3m8;

    move-object v10, v12

    move-object v11, v8

    move-wide v12, v2

    invoke-direct/range {v9 .. v15}, LX/3m8;-><init>(LX/0pC;Ljava/io/File;JJ)V

    goto :goto_3

    :cond_b
    new-instance v9, LX/3m4;

    invoke-direct {v9, v12, v8, v2, v3}, LX/3m4;-><init>(LX/0pC;Ljava/io/File;J)V

    :cond_c
    :goto_3
    move-object v12, v9

    if-eqz v9, :cond_1

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-wide/16 v7, 0x0

    cmp-long v4, v20, v7

    if-nez v4, :cond_e

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-wide/16 v7, 0x3e8

    mul-long v20, v20, v7

    :cond_e
    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v13, v1, LX/2Lz;->A04:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v3}, LX/2Lz;->A01(J)Landroid/net/Uri;

    move-result-object v14

    new-instance v12, LX/2tt;

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v23}, LX/2tt;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_0

    :goto_4
    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    return-object v12
.end method

.method public Aaq()V
    .locals 1

    instance-of v0, p0, LX/2tu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Lz;->A01:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Lz;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "medialist/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-direct {p0}, LX/2Lz;->A00()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/2Lz;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/2tu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/2tu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lz;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
