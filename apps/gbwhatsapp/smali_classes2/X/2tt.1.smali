.class public LX/2tt;
.super LX/3Am;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "height"

    aput-object v0, v2, v1

    sput-object v2, LX/2tt;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v1 .. v11}, LX/3Am;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v0, p5

    iput v0, p0, LX/2tt;->A00:I

    return-void
.end method


# virtual methods
.method public AfG(I)Landroid/graphics/Bitmap;
    .locals 25

    const-wide/16 v17, 0x2

    const/16 v20, 0x0

    const-string v7, "miniThumbBitmap got exception"

    const/4 v5, 0x0

    const/16 v0, 0x90

    move-object/from16 v4, p0

    move/from16 v6, p1

    if-ge v6, v0, :cond_0

    :try_start_0
    iget-wide v0, v4, LX/3Am;->A02:J

    invoke-static {}, LX/33q;->A00()LX/33q;

    move-result-object v8

    iget-object v2, v4, LX/3Am;->A03:Landroid/content/ContentResolver;

    const/4 v11, 0x3

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v10, v20

    move-wide v12, v0

    invoke-virtual/range {v8 .. v13}, LX/33q;->A01(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;IJ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v16, 0x1

    :goto_0
    iget-object v8, v4, LX/3Am;->A03:Landroid/content/ContentResolver;

    iget-wide v0, v4, LX/3Am;->A02:J

    sget-object v2, LX/2tt;->A01:[Ljava/lang/String;

    invoke-static {v8, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v2, v6

    mul-long/2addr v2, v2

    mul-long v2, v2, v17

    const-wide/16 v14, -0x1

    cmp-long v13, v2, v14

    if-nez v13, :cond_3

    const/16 v21, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_2
    const/16 v24, 0x1

    new-instance v2, LX/1sw;

    move/from16 v23, v6

    move/from16 v22, v6

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v2, v12, v11}, LX/1dr;->A01(LX/1sw;II)I

    move-result v2

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    :try_start_3
    invoke-static {}, LX/33q;->A00()LX/33q;

    move-result-object v10

    const/4 v13, 0x1

    move-object v11, v8

    move-object v12, v9

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, LX/33q;->A01(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;IJ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v0, v6

    mul-long/2addr v0, v0

    mul-long v0, v0, v17

    invoke-virtual {v4, v6, v0, v1}, LX/3Am;->A00(IJ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    iget v2, v4, LX/2tt;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, LX/34I;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, LX/1QB;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/14d;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    return-object v3

    :cond_8
    move/from16 v5, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
