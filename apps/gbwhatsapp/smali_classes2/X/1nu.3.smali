.class public LX/1nu;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0pA;

.field public final A02:LX/0wc;

.field public final A03:LX/0qY;

.field public final A04:LX/1nt;

.field public final A05:LX/0wm;

.field public final A06:LX/0qb;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0pA;LX/0wc;LX/0qY;LX/1nt;LX/0wm;LX/0qb;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/1nu;->A02:LX/0wc;

    iput-object p3, p0, LX/1nu;->A03:LX/0qY;

    iput-object p6, p0, LX/1nu;->A06:LX/0qb;

    iput-object p5, p0, LX/1nu;->A05:LX/0wm;

    iput-object p7, p0, LX/1nu;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1nu;->A04:LX/1nt;

    iput-object p1, p0, LX/1nu;->A01:LX/0pA;

    iput p8, p0, LX/1nu;->A00:I

    iput-boolean p9, p0, LX/1nu;->A08:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, [LX/1Nj;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1nu;->A06:LX/0qb;

    const/4 v0, 0x0

    aget-object v8, v1, v0

    new-instance v1, LX/46U;

    invoke-direct {v1, v2}, LX/46U;-><init>(LX/1nu;)V

    iget-object v0, v4, LX/0qb;->A0T:LX/0wb;

    invoke-virtual {v0}, LX/0wb;->A02()V

    iget-object v0, v1, LX/46U;->A00:LX/1nu;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v11, "cancelled"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/4Db;

    invoke-direct {v3, v5, v11, v5, v6}, LX/4Db;-><init>(LX/1Nj;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    iget-boolean v10, v8, LX/1Nj;->A0Q:Z

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0qb;->A0H:LX/0wp;

    invoke-virtual {v0, v6}, LX/0wp;->A00(Z)LX/1Nj;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackSync/StickerError/could not get sticker pack by id, sticker pack id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4Db;

    invoke-direct {v3, v8, v0, v5, v6}, LX/4Db;-><init>(LX/1Nj;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_1
    iget-object v1, v4, LX/0qb;->A0O:LX/0wn;

    iget-object v0, v8, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0wn;->A00(LX/1nf;Ljava/lang/String;)LX/1Nj;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :cond_3
    invoke-static {}, LX/00B;->A00()V

    iget-boolean v2, v7, LX/1Nj;->A0R:Z

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/1Nj;->A0Q:Z

    move/from16 v17, v0

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0qb;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v0, v4, LX/0qb;->A09:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f0803e4

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v12, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x400

    invoke-static {v9, v2, v0, v1}, LX/1NG;->A0Q(Ljava/io/File;Ljava/io/InputStream;J)Z

    :cond_4
    :goto_2
    iget-object v2, v7, LX/1Nj;->A04:Ljava/util/List;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const-string v1, "StickerRepository/downloadStickersOfAStickerPackSync/start fetching stickers, total number: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v12, v13, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1OF;

    iget-object v15, v4, LX/0qb;->A06:LX/01Y;

    iget-object v0, v14, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/01Y;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v14, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v0}, LX/0qb;->A05(LX/1OF;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v11, "StickerRepository/downloadStickersOfAStickerPackSync/StickerError/sticker download failed, could not save file"

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_d

    iget-object v3, v4, LX/0qb;->A06:LX/01Y;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/01Y;->A07(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/1OF;->A09:Ljava/lang/String;

    iput v9, v14, LX/1OF;->A01:I

    :cond_7
    int-to-float v9, v12

    int-to-float v0, v13

    div-float/2addr v9, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v9, v0

    float-to-int v15, v9

    iget-object v9, v8, LX/1Nj;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v9, v14, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x1

    aput-object v9, v14, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, LX/0pa;->A06([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    iget-object v14, v4, LX/0qb;->A0K:LX/0wj;

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    :goto_5
    iget-object v3, v7, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0qb;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v2, "StaticContentDownloader/download/error downloading: "

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_9
    const-string v0, "https://static.whatsapp.net/sticker?img="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Nj;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, v14, LX/0wj;->A01:LX/0ss;

    invoke-interface {v0, v9}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v12}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_a

    iget-object v1, v14, LX/0wj;->A00:LX/0qe;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v13, v1}, LX/1NG;->A0P(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/1eT;->A5s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    if-nez v0, :cond_4

    :cond_b
    :goto_8
    const-string v1, "StickerRepository/downloadTrayIcon/failed to download tray icon for sticker pack "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "https://static.whatsapp.net/sticker?img="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Nj;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    new-instance v3, LX/4Db;

    invoke-direct {v3, v8, v11, v5, v6}, LX/4Db;-><init>(LX/1Nj;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_e
    iput-object v2, v8, LX/1Nj;->A04:Ljava/util/List;

    if-eqz v10, :cond_13

    iget-object v12, v8, LX/1Nj;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_15

    iget-object v0, v4, LX/0qb;->A0S:LX/0wg;

    iget-object v1, v8, LX/1Nj;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/0wg;->A00:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A04()LX/1Z0;

    move-result-object v0

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v4, LX/0qb;->A0J:LX/0wi;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/1OF;

    iget-object v0, v1, LX/1OF;->A05:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/1OF;->A04:LX/1NM;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1NM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_11
    check-cast v10, LX/1OF;

    if-nez v10, :cond_12

    invoke-static {v2}, LX/01e;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1OF;

    :cond_12
    iget-object v0, v10, LX/1OF;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    iget-object v0, v11, LX/0wi;->A00:LX/0q0;

    iget-object v11, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f0606ec

    invoke-static {v11, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v10, v10

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v14, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v15, v11, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v13}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v13, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v0, v0, LX/1OF;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0qb;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-wide/32 v0, 0x7a120

    invoke-static {v10, v11, v0, v1}, LX/1NG;->A0Q(Ljava/io/File;Ljava/io/InputStream;J)Z

    :cond_13
    :goto_9
    const-string v1, "StickerRepository/downloadStickersOfAStickerPackSync/finished fetching stickers/sticker pack id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v4, LX/0qb;->A0V:LX/0oM;

    iget-object v11, v8, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v11}, LX/0oM;->A01(Ljava/lang/String;)LX/1Nj;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1OF;

    iget-object v0, v8, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/0qb;->A06:LX/01Y;

    iget-object v0, v8, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01Y;->A07(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const-string v0, "StickerRepository/downloadStickersOfAStickerPackSync/avatar stickerpack without tray icon template"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-static {}, LX/00B;->A00()V

    iget-object v12, v10, LX/0oM;->A0A:LX/0x1;

    invoke-virtual {v12, v11}, LX/0x1;->A00(Ljava/lang/String;)I

    move-result v18

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v10, v7, v9}, LX/0oM;->A03(LX/1Nj;Z)Z

    iget-object v0, v10, LX/0oM;->A0B:LX/0wz;

    iget-object v0, v0, LX/0wz;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    :try_start_a
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v15, v8, LX/0pX;->A03:LX/0pY;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "installed_id"

    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nj;->A0H:Ljava/lang/String;

    const-string v0, "installed_name"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nj;->A09:Ljava/lang/String;

    const-string v0, "installed_description"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nj;->A0J:Ljava/lang/String;

    const-string v0, "installed_publisher"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/1Nj;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "installed_size"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/1Nj;->A0G:Ljava/lang/String;

    const-string v0, "installed_image_data_hash"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nj;->A0L:Ljava/lang/String;

    const-string v0, "installed_tray_image_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nj;->A0M:Ljava/lang/String;

    const-string v0, "installed_tray_image_preview_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1Nj;->A0N:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "installed_animated_pack"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "installed_is_avatar_pack"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "installed_sticker_packs"

    const/4 v13, 0x5

    invoke-virtual {v15, v14, v0, v13}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v8}, LX/0pX;->close()V

    iget-object v0, v7, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, LX/0oM;->A0C:LX/0wd;

    iget-object v1, v7, LX/1Nj;->A04:Ljava/util/List;

    iget-object v0, v0, LX/0wd;->A00:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    :try_start_d
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-object v0, v8, LX/0pX;->A03:LX/0pY;

    move-object/from16 v19, v0

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iget-object v15, v1, LX/1OF;->A0D:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A08:Ljava/lang/String;

    const-string v0, "encrypted_file_hash"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A0B:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A0C:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/1OF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "height"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, LX/1OF;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v0, "width"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v1, LX/1OF;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A09:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/1OF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "file_size"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v1, LX/1OF;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A06:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A07:Ljava/lang/String;

    const-string v0, "emojis"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/1OF;->A0A:Ljava/lang/String;

    const-string v0, "hash_of_image_part"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1OF;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "is_avatar"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v1, LX/1OF;->A05:Ljava/lang/String;

    const-string v0, "avatar_template_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stickers"

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v1, v13}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_c
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_18
    invoke-virtual {v12, v3}, LX/0x1;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/1Nj;->A00:I

    iget-object v0, v4, LX/0qb;->A0Z:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/0oM;->A01(Ljava/lang/String;)LX/1Nj;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v2, v1, LX/1Nj;->A04:Ljava/util/List;

    iput-boolean v6, v1, LX/1Nj;->A05:Z

    move/from16 v0, v18

    iput v0, v1, LX/1Nj;->A00:I

    iput-boolean v9, v1, LX/1Nj;->A07:Z

    :cond_19
    new-instance v3, LX/4Db;

    invoke-direct {v3, v1, v5, v2, v9}, LX/4Db;-><init>(LX/1Nj;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :goto_d
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4Db;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1nu;->A0A(LX/4Db;)V

    return-void
.end method

.method public final A0A(LX/4Db;)V
    .locals 4

    iget-object v0, p1, LX/4Db;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/4Db;->A00:LX/1Nj;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1nu;->A03:LX/0qY;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v3}, LX/1No;->A02(LX/1Nj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/4Db;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nu;->A03:LX/0qY;

    iget-object v2, p0, LX/1nu;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0, v2}, LX/1No;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/1nu;->A08:Z

    if-nez v0, :cond_3

    new-instance v2, LX/3kt;

    invoke-direct {v2}, LX/3kt;-><init>()V

    iget v0, p0, LX/1nu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kt;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/3kt;->A01:Ljava/lang/Boolean;

    iget-boolean v1, v3, LX/1Nj;->A0Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3kt;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1nu;->A02:LX/0wc;

    iget-object v0, v0, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/3kt;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/1nu;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    iget-object v2, p0, LX/1nu;->A05:LX/0wm;

    iget-object v1, p0, LX/1nu;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0wm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0wm;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1nu;->A04:LX/1nt;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/1nt;->AWU(LX/4Db;)V

    :cond_4
    return-void
.end method
