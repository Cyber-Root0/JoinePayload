.class public LX/3CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ST;


# instance fields
.field public A00:[LX/5Ah;

.field public final A01:LX/0q0;

.field public final A02:LX/49r;


# direct methods
.method public constructor <init>(LX/0q0;LX/49r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CL;->A01:LX/0q0;

    iput-object p2, p0, LX/3CL;->A02:LX/49r;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5Ah;

    new-instance v1, LX/3CJ;

    invoke-direct {v1, p1}, LX/3CJ;-><init>(LX/0q0;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/3CK;

    invoke-direct {v1, p1}, LX/3CK;-><init>(LX/0q0;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/3CL;->A00:[LX/5Ah;

    return-void
.end method


# virtual methods
.method public AFS(Landroid/content/Context;Ljava/util/List;)LX/1SU;
    .locals 25

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, LX/1SU;

    invoke-direct {v5}, LX/1SU;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/3CL;->A00:[LX/5Ah;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v10, v1, v2

    invoke-interface {v10}, LX/5Ah;->AJ8()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v11, LX/3CL;->A02:LX/49r;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3}, LX/33R;->A00(Landroid/content/Context;LX/49r;Ljava/util/List;)LX/33R;

    move-result-object v0

    iget v4, v0, LX/33R;->A00:I

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/33R;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49q;

    iget-object v8, v12, LX/49q;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, v11, LX/3CL;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    sget-object v0, LX/01U;->A05:Ljava/lang/String;

    invoke-static {v1, v8, v0}, Landroidy/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v6

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v2, v3, LX/1fz;

    const-string v20, ""

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, LX/0pC;

    invoke-virtual {v3}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v0

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, LX/1lK;

    invoke-direct {v2}, LX/1lK;-><init>()V

    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    instance-of v0, v3, LX/1g3;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/1SE;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :goto_3
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v15, 0x0

    :goto_4
    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "getVideoHeightWidth/cannot parse width ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or height ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_6

    :catch_2
    invoke-static {v13, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v2}, LX/1lK;->close()V

    :cond_6
    :goto_7
    if-eqz v6, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-nez v13, :cond_7

    const-wide/16 v0, 0x0

    :goto_8
    invoke-static {v8}, LX/14d;->A09(Ljava/io/File;)I

    move-result v24

    iget-object v3, v12, LX/49q;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/4Er;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-wide/from16 v22, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/4Er;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    div-double/2addr v0, v2

    goto :goto_8

    :catch_3
    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/1lK;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    throw v0

    :cond_9
    invoke-interface {v10, v9, v4}, LX/5Ah;->AFR(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v6

    iput-object v6, v5, LX/1SU;->A01:Landroid/content/Intent;

    iput-object v7, v5, LX/1SU;->A02:Ljava/util/List;

    if-nez v6, :cond_c

    instance-of v0, v10, LX/3CJ;

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq v4, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput v1, v5, LX/1SU;->A00:I

    return-object v5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_e
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v5
.end method
