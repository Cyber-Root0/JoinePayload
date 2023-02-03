.class public abstract LX/4Qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public final A00:LX/0Dq;

.field public final A01:LX/5Ct;

.field public final A02:Lcom/facebook/imagepipeline/platform/PreverificationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4Qj;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/0Dq;LX/5Ct;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    :goto_0
    iput-object v0, p0, LX/4Qj;->A02:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iput-object p2, p0, LX/4Qj;->A01:LX/5Ct;

    iput-object p1, p0, LX/4Qj;->A00:LX/0Dq;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    iget-object v1, p0, LX/4Qj;->A00:LX/0Dq;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YD;->AaK(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/graphics/BitmapFactory$Options;II)I
.end method

.method public A01(Landroid/graphics/Bitmap$Config;LX/4pj;I)LX/4pr;
    .locals 12

    const/4 v7, 0x0

    iget-object v1, p2, LX/4pj;->A00:LX/4Ph;

    sget-object v0, LX/41k;->A01:LX/4Ph;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/41k;->A00:LX/4Ph;

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p2}, LX/4pj;->A00()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_f

    const/4 v10, 0x0

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p2}, LX/4pj;->A00()Ljava/io/InputStream;

    move-result-object v1

    iget-object v3, p2, LX/4pj;->A01:LX/4pr;

    invoke-virtual {v3}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pl;

    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v0, p2, LX/4pj;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pl;

    add-int/lit8 v0, p3, -0x2

    invoke-virtual {v2, v0}, LX/4pl;->A00(I)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    sub-int v0, p3, v4

    invoke-virtual {v2, v0}, LX/4pl;->A00(I)B

    move-result v1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/4pl;->A01()V

    iget v0, v3, LX/4pl;->A01:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    monitor-exit v3

    :goto_3
    if-le v0, p3, :cond_3

    new-instance v0, LX/3ru;

    invoke-direct {v0, v1, p3}, LX/3ru;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v0

    :cond_3
    if-nez v4, :cond_4

    sget-object v3, LX/4Qj;->A03:[B

    new-instance v0, LX/1sz;

    invoke-direct {v0, v1, v3}, LX/1sz;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :try_start_1
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v6, v5, :cond_5

    iget-object v0, p0, LX/4Qj;->A02:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v8, v7

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2, v8, v3}, LX/4Qj;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iget-object v0, p0, LX/4Qj;->A01:LX/5Ct;

    invoke-interface {v0, v3}, LX/5Cu;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_6

    const-string v0, "BitmapPool.get returned null"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_6
    :goto_5
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-lt v6, v5, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_7
    iget-object v6, p0, LX/4Qj;->A00:LX/0Dq;

    invoke-virtual {v6}, LX/0YD;->A3x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_8

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_8
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v5}, LX/0YD;->AaK(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_d

    iget-object v0, p0, LX/4Qj;->A01:LX/5Ct;

    invoke-interface {v0, v8}, LX/5Cu;->AaI(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v1

    if-eqz v8, :cond_9

    :try_start_4
    iget-object v0, p0, LX/4Qj;->A01:LX/5Ct;

    invoke-interface {v0, v8}, LX/5Cu;->AaI(Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v3

    if-eqz v8, :cond_a

    :try_start_5
    iget-object v0, p0, LX/4Qj;->A01:LX/5Ct;

    invoke-interface {v0, v8}, LX/5Cu;->AaI(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/4aW;->A00:LX/4aW;

    if-nez v1, :cond_b

    new-instance v1, LX/4aW;

    invoke-direct {v1}, LX/4aW;-><init>()V

    sput-object v1, LX/4aW;->A00:LX/4aW;

    :cond_b
    sget-object v0, LX/4pr;->A04:LX/56R;

    new-instance v7, LX/4pr;

    invoke-direct {v7, v0, v1, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v6, v5}, LX/0YD;->AaK(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, p0, LX/4Qj;->A01:LX/5Ct;

    sget-object v0, LX/4pr;->A04:LX/56R;

    if-eqz v2, :cond_e

    new-instance v7, LX/4pr;

    invoke-direct {v7, v0, v1, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    return-object v7

    :goto_6
    invoke-virtual {v6, v5}, LX/0YD;->AaK(Ljava/lang/Object;)Z

    return-object v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    if-eqz v9, :cond_10

    invoke-virtual {p0, v4, p2, p3}, LX/4Qj;->A01(Landroid/graphics/Bitmap$Config;LX/4pj;I)LX/4pr;

    move-result-object v7

    :cond_e
    return-object v7

    :cond_f
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_10
    throw v0
.end method
