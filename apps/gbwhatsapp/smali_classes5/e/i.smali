.class public final Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Le/d;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Le/e;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Le/q;

.field public final d:Lcom/squareup/picasso/Cache;

.field public final e:Le/l0;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/squareup/picasso/Request;

.field public final h:I

.field public i:I

.field public final j:Lcom/squareup/picasso/RequestHandler;

.field public k:Le/b;

.field public l:Ljava/util/ArrayList;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/i;->t:Ljava/lang/Object;

    new-instance v0, Le/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/d;-><init>(I)V

    sput-object v0, Le/i;->u:Le/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    sput-object v0, Le/i;->w:Le/e;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Le/q;Lcom/squareup/picasso/Cache;Le/l0;Le/b;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Le/i;->a:I

    iput-object p1, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Le/i;->c:Le/q;

    iput-object p3, p0, Le/i;->d:Lcom/squareup/picasso/Cache;

    iput-object p4, p0, Le/i;->e:Le/l0;

    iput-object p5, p0, Le/i;->k:Le/b;

    .line 1
    iget-object p1, p5, Le/b;->i:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Le/i;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p5, Le/b;->b:Lcom/squareup/picasso/Request;

    .line 4
    iput-object p1, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    .line 5
    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 6
    iput-object p1, p0, Le/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 7
    iget p1, p5, Le/b;->e:I

    .line 8
    iput p1, p0, Le/i;->h:I

    .line 9
    iget p1, p5, Le/b;->f:I

    .line 10
    iput p1, p0, Le/i;->i:I

    iput-object p6, p0, Le/i;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->d()I

    move-result p1

    iput p1, p0, Le/i;->r:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Transformation;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    const-string p1, "Transformation "

    .line 1
    invoke-static {p1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-interface {v3}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Le/c0;

    new-instance v0, Le/g;

    invoke-direct {v0, p1, v1}, Le/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :cond_1
    if-ne v5, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Le/c0;

    new-instance p1, Le/h;

    invoke-direct {p1, v3, v1}, Le/h;-><init>(Lcom/squareup/picasso/Transformation;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :cond_2
    if-eq v5, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Le/c0;

    new-instance p1, Le/h;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Le/h;-><init>(Lcom/squareup/picasso/Transformation;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/Picasso;->p:Le/c0;

    new-instance v0, Le/f;

    invoke-direct {v0, v3, p0}, Le/f;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :cond_4
    return-object p1
.end method

.method public static c(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    .line 1
    sget-object v0, Le/o0;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    sget-object v0, Le/o0;->c:Lokio/ByteString;

    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Le/x;

    invoke-direct {v4, p0}, Le/x;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput-boolean v2, v4, Le/x;->f:Z

    const/16 p0, 0x400

    .line 6
    iget-wide v5, v4, Le/x;->b:J

    int-to-long v7, p0

    add-long/2addr v5, v7

    iget-wide v7, v4, Le/x;->d:J

    cmp-long p0, v7, v5

    if-gez p0, :cond_2

    invoke-virtual {v4, v5, v6}, Le/x;->b(J)V

    :cond_2
    iget-wide v5, v4, Le/x;->b:J

    .line 7
    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {p0, v2, v3, p1}, Lcom/squareup/picasso/RequestHandler;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    invoke-virtual {v4, v5, v6}, Le/x;->a(J)V

    .line 8
    iput-boolean v1, v4, Le/x;->f:Z

    move-object p0, v4

    .line 9
    :cond_3
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p0

    if-eqz v4, :cond_6

    array-length v0, p0

    invoke-static {p0, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v1, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v0, v1, v3, p1}, Lcom/squareup/picasso/RequestHandler;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    :cond_6
    array-length p1, p0

    invoke-static {p0, v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/squareup/picasso/Picasso;Le/q;Lcom/squareup/picasso/Cache;Le/l0;Le/b;)Le/i;
    .locals 8

    .line 1
    iget-object v0, p4, Le/b;->b:Lcom/squareup/picasso/Request;

    .line 2
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Le/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Le/i;-><init>(Lcom/squareup/picasso/Picasso;Le/q;Lcom/squareup/picasso/Cache;Le/l0;Le/b;Lcom/squareup/picasso/RequestHandler;)V

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Le/i;

    sget-object v6, Le/i;->w:Le/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Le/i;-><init>(Lcom/squareup/picasso/Picasso;Le/q;Lcom/squareup/picasso/Cache;Le/l0;Le/b;Lcom/squareup/picasso/RequestHandler;)V

    return-object v7
.end method

.method public static g(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->b()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    move v6, v3

    goto/16 :goto_12

    :cond_1
    :goto_0
    iget v5, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v7, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v8, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_3

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget-boolean v5, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iget v7, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v10, v8, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v5, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    float-to-double v7, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v13

    mul-double v17, v7, v15

    iget v5, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    move-wide/from16 v19, v7

    float-to-double v6, v5

    mul-double v21, v6, v11

    move-object/from16 v23, v10

    add-double v9, v21, v17

    mul-double v6, v6, v15

    mul-double v15, v19, v11

    sub-double/2addr v6, v15

    iget v5, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    move v15, v4

    int-to-double v4, v5

    mul-double v16, v4, v13

    move/from16 v18, v2

    move/from16 v19, v3

    add-double v2, v16, v9

    mul-double v4, v4, v11

    add-double/2addr v4, v6

    iget v8, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    int-to-double v0, v8

    mul-double v11, v11, v0

    move-wide/from16 v16, v6

    sub-double v6, v2, v11

    mul-double v0, v0, v13

    add-double v13, v0, v4

    sub-double v11, v9, v11

    add-double v0, v0, v16

    move-wide/from16 v20, v0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v6, v16

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v10, v20

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    move v5, v0

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    move/from16 v19, v3

    move v15, v4

    move-object v0, v10

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v1, p0

    iget v2, v1, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v2, v2

    mul-double v4, v2, v13

    mul-double v2, v2, v11

    iget v6, v1, Lcom/squareup/picasso/Request;->targetHeight:I

    int-to-double v6, v6

    mul-double v11, v11, v6

    sub-double v8, v4, v11

    mul-double v6, v6, v13

    add-double v13, v6, v2

    neg-double v10, v11

    move-object/from16 v23, v0

    const-wide/16 v0, 0x0

    move-wide/from16 v16, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v10, v16

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    move v5, v2

    move-wide v1, v0

    :goto_1
    double-to-int v7, v1

    goto :goto_2

    :cond_3
    move/from16 v18, v2

    move/from16 v19, v3

    move v15, v4

    move-object/from16 v23, v10

    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x2

    move/from16 v2, p2

    if-eqz v2, :cond_8

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x10e

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 v6, 0xb4

    :goto_3
    const/4 v8, 0x1

    if-eq v2, v1, :cond_4

    const/4 v9, 0x7

    if-eq v2, v9, :cond_4

    const/4 v9, 0x4

    if-eq v2, v9, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    :goto_4
    if-eqz v6, :cond_6

    int-to-float v9, v6

    move-object/from16 v10, v23

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_7

    :cond_5
    move/from16 v25, v7

    move v7, v5

    move/from16 v5, v25

    goto :goto_5

    :cond_6
    move-object/from16 v10, v23

    :cond_7
    :goto_5
    if-eq v2, v8, :cond_9

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :cond_8
    move-object/from16 v10, v23

    :cond_9
    :goto_6
    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v3, :cond_13

    if-eqz v5, :cond_a

    int-to-float v3, v5

    move/from16 v4, v18

    int-to-float v6, v4

    div-float/2addr v3, v6

    move/from16 v6, v19

    goto :goto_7

    :cond_a
    move/from16 v4, v18

    int-to-float v3, v7

    move/from16 v6, v19

    int-to-float v8, v6

    div-float/2addr v3, v8

    :goto_7
    if-eqz v7, :cond_b

    int-to-float v8, v7

    int-to-float v9, v6

    goto :goto_8

    :cond_b
    int-to-float v8, v5

    int-to-float v9, v4

    :goto_8
    div-float/2addr v8, v9

    cmpl-float v9, v3, v8

    if-lez v9, :cond_e

    int-to-float v0, v6

    div-float/2addr v8, v3

    mul-float v8, v8, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    iget v2, v2, Lcom/squareup/picasso/Request;->centerCropGravity:I

    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x30

    if-ne v8, v9, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/16 v8, 0x50

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_d

    sub-int v1, v6, v0

    goto :goto_9

    :cond_d
    sub-int v2, v6, v0

    div-int/lit8 v1, v2, 0x2

    :goto_9
    int-to-float v2, v7

    int-to-float v8, v0

    div-float v8, v2, v8

    goto :goto_b

    :cond_e
    cmpg-float v9, v3, v8

    if-gez v9, :cond_11

    int-to-float v9, v4

    div-float/2addr v3, v8

    mul-float v3, v3, v9

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    iget v2, v2, Lcom/squareup/picasso/Request;->centerCropGravity:I

    and-int/lit8 v9, v2, 0x3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    sub-int v2, v4, v3

    goto :goto_a

    :cond_10
    sub-int v2, v4, v3

    div-int/2addr v2, v1

    :goto_a
    int-to-float v0, v5

    int-to-float v1, v3

    div-float/2addr v0, v1

    move v1, v6

    move v9, v15

    const/16 v24, 0x0

    goto :goto_c

    :cond_11
    move v0, v6

    move v3, v8

    const/4 v1, 0x0

    :goto_b
    move/from16 v24, v1

    move v9, v15

    const/4 v2, 0x0

    move v1, v0

    move v0, v3

    move v3, v4

    :goto_c
    invoke-static {v9, v4, v6, v5, v7}, Le/i;->g(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    move v9, v1

    move v6, v2

    move v8, v3

    move/from16 v7, v24

    goto :goto_13

    :cond_13
    move v9, v15

    move/from16 v4, v18

    move/from16 v6, v19

    iget-boolean v0, v2, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v0, :cond_17

    if-eqz v5, :cond_14

    int-to-float v0, v5

    int-to-float v1, v4

    goto :goto_d

    :cond_14
    int-to-float v0, v7

    int-to-float v1, v6

    :goto_d
    div-float/2addr v0, v1

    if-eqz v7, :cond_15

    int-to-float v1, v7

    int-to-float v2, v6

    goto :goto_e

    :cond_15
    int-to-float v1, v5

    int-to-float v2, v4

    :goto_e
    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_16

    goto :goto_f

    :cond_16
    move v0, v1

    :goto_f
    invoke-static {v9, v4, v6, v5, v7}, Le/i;->g(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_12

    :cond_17
    if-nez v5, :cond_18

    if-eqz v7, :cond_1c

    :cond_18
    if-ne v5, v4, :cond_19

    if-eq v7, v6, :cond_1c

    :cond_19
    if-eqz v5, :cond_1a

    int-to-float v0, v5

    int-to-float v1, v4

    goto :goto_10

    :cond_1a
    int-to-float v0, v7

    int-to-float v1, v6

    :goto_10
    div-float/2addr v0, v1

    if-eqz v7, :cond_1b

    int-to-float v1, v7

    int-to-float v2, v6

    goto :goto_11

    :cond_1b
    int-to-float v1, v5

    int-to-float v2, v4

    :goto_11
    div-float/2addr v1, v2

    invoke-static {v9, v4, v6, v5, v7}, Le/i;->g(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1c
    :goto_12
    move v8, v4

    move v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const/4 v11, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14

    :cond_1d
    move-object v0, v1

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v0, Le/i;->u:Le/d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Le/i;->k:Le/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/i;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/i;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Le/b;)V
    .locals 6

    iget-object v0, p0, Le/i;->k:Le/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/i;->k:Le/b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    iget-object v3, p0, Le/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_9

    .line 3
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Le/i;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le/i;->k:Le/b;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 4
    iget-object v0, v4, Le/b;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    if-eqz v3, :cond_8

    .line 5
    iget-object v2, p0, Le/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Le/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b;

    .line 6
    iget-object v3, v3, Le/b;->b:Lcom/squareup/picasso/Request;

    iget-object v3, v3, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_8
    :goto_4
    iput-object v0, p0, Le/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_9
    iget-object v0, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Le/o0;->g(Le/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, Le/i;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i;->d:Lcom/squareup/picasso/Cache;

    iget-object v2, p0, Le/i;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/i;->e:Le/l0;

    .line 1
    iget-object v2, v2, Le/l0;->c:Le/n;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Le/i;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v1, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget v2, p0, Le/i;->r:I

    if-nez v2, :cond_3

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->a:I

    goto :goto_0

    :cond_3
    iget v2, p0, Le/i;->i:I

    :goto_0
    iput v2, p0, Le/i;->i:I

    iget-object v3, p0, Le/i;->j:Lcom/squareup/picasso/RequestHandler;

    iget-object v4, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Le/i;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    iget v0, v2, Lcom/squareup/picasso/RequestHandler$Result;->d:I

    .line 4
    iput v0, p0, Le/i;->q:I

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-static {v0, v2}, Le/i;->c(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_e

    iget-object v2, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_5

    const-string v2, "Hunter"

    const-string v3, "decoded"

    iget-object v4, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Le/i;->e:Le/l0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Le/o0;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    iget-object v2, v2, Le/l0;->c:Le/n;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v2, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    .line 8
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    .line 9
    iget v2, p0, Le/i;->q:I

    if-eqz v2, :cond_e

    :cond_9
    sget-object v2, Le/i;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->b()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Le/i;->q:I

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    iget v5, p0, Le/i;->q:I

    invoke-static {v3, v0, v5}, Le/i;->h(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_b

    const-string v3, "Hunter"

    const-string v5, "transformed"

    iget-object v6, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    .line 10
    iget-object v3, v3, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    .line 11
    invoke-static {v3, v0}, Le/i;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_d

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_e

    iget-object v2, p0, Le/i;->e:Le/l0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Le/o0;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    iget-object v2, v2, Le/l0;->c:Le/n;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_e
    :goto_6
    return-object v0
.end method

.method public final run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Le/i;->g:Lcom/squareup/picasso/Request;

    invoke-static {v1}, Le/i;->i(Lcom/squareup/picasso/Request;)V

    iget-object v1, p0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Le/o0;->f(Le/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le/i;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Le/i;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Le/i;->c:Le/q;

    invoke-virtual {v1, p0}, Le/q;->c(Le/i;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Le/i;->c:Le/q;

    invoke-virtual {v1, p0}, Le/q;->b(Le/i;)V
    :try_end_0
    .catch Le/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Le/i;->p:Ljava/lang/Exception;

    :goto_0
    iget-object v1, p0, Le/i;->c:Le/q;

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Le/i;->e:Le/l0;

    invoke-virtual {v3}, Le/l0;->a()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Le/i;->p:Ljava/lang/Exception;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Le/i;->p:Ljava/lang/Exception;

    iget-object v1, p0, Le/i;->c:Le/q;

    .line 1
    iget-object v1, v1, Le/q;->i:Le/n;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :catch_3
    move-exception v1

    .line 2
    iget v2, v1, Le/a0;->b:I

    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Le/a0;->a:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Le/i;->p:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Le/i;->c:Le/q;

    .line 3
    :goto_1
    invoke-virtual {v1, p0}, Le/q;->c(Le/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
