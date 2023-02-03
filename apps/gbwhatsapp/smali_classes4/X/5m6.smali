.class public LX/5m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/5xV;

.field public final synthetic A04:LX/5iG;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/5xV;LX/5iG;II)V
    .locals 0

    iput-object p2, p0, LX/5m6;->A03:LX/5xV;

    iput p4, p0, LX/5m6;->A00:I

    iput-object p1, p0, LX/5m6;->A02:Landroid/graphics/Rect;

    iput p5, p0, LX/5m6;->A01:I

    iput-object p3, p0, LX/5m6;->A04:LX/5iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 15

    move-object/from16 v3, p1

    invoke-static {}, LX/5is;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/5is;->A01()[B

    move-result-object v3

    :cond_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5it;->A00([B)I

    move-result v5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, LX/5m6;->A00:I

    iget-object v0, p0, LX/5m6;->A02:Landroid/graphics/Rect;

    invoke-static {v10, v0, v1, v5}, LX/5aL;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    :cond_1
    iget-object v2, p0, LX/5m6;->A02:Landroid/graphics/Rect;

    iget v1, p0, LX/5m6;->A00:I

    iget-object v5, p0, LX/5m6;->A03:LX/5xV;

    iget-object v9, v5, LX/5xV;->A01:LX/5nS;

    iget v0, v9, LX/5nS;->A00:I

    new-instance v4, LX/5iG;

    invoke-direct {v4, v10, v2, v1, v0}, LX/5iG;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/5k7;->A0f:LX/5bl;

    iget-object v12, v5, LX/5xV;->A02:LX/5jj;

    sget-object v0, LX/5jj;->A05:LX/5bj;

    invoke-virtual {v12, v0}, LX/5jj;->A00(LX/5bj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v0, LX/5k7;->A0Z:LX/5bl;

    invoke-virtual {v4, v0, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    iget-object v2, v9, LX/5nS;->A0O:LX/5m3;

    if-eqz v2, :cond_2

    sget-object v1, LX/5k7;->A0g:LX/5bl;

    iget-boolean v0, v2, LX/5m3;->A0B:Z

    if-eqz v0, :cond_a

    iget v0, v2, LX/5m3;->A09:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/5k7;->A0e:LX/5bl;

    iget v0, p0, LX/5m6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    new-instance v8, LX/5k7;

    invoke-direct {v8, v4}, LX/5k7;-><init>(LX/5iG;)V

    iget-object v11, v5, LX/5xV;->A00:LX/5hp;

    iget-object v2, v9, LX/5nS;->A0T:LX/5kT;

    iget-object v0, v9, LX/5nS;->A0S:LX/5ig;

    iget-object v1, v0, LX/5ig;->A03:Ljava/util/UUID;

    new-instance v0, LX/5wD;

    invoke-direct {v0, v11, v9, v8}, LX/5wD;-><init>(LX/5hp;LX/5nS;LX/5k7;)V

    invoke-virtual {v2, v0, v1}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    if-eqz v3, :cond_5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, LX/5kA;

    invoke-direct {v7, v0}, LX/5kA;-><init>(Ljava/io/InputStream;)V

    iget-object v6, p0, LX/5m6;->A04:LX/5iG;

    sget-object v13, LX/5k7;->A0U:LX/5bl;

    const/4 v3, 0x0

    const-string v0, "ExposureTime"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/5kA;->A01(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v6, v13, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v2, LX/5k7;->A0b:LX/5bl;

    const/4 v3, 0x0

    const-string v0, "PhotographicSensitivity"

    const/4 v1, -0x1

    invoke-virtual {v7, v0}, LX/5kA;->A02(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_9

    move-object v0, v3

    :goto_1
    invoke-virtual {v6, v2, v0}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0P:LX/5bl;

    const-string v0, "ApertureValue"

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/5kA;->A01(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v13

    if-nez v2, :cond_8

    move-object v0, v3

    :goto_2
    invoke-virtual {v6, v4, v0}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v4, LX/5k7;->A0W:LX/5bl;

    const-string v0, "FocalLength"

    invoke-virtual {v7, v0}, LX/5kA;->A01(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v13

    if-nez v2, :cond_7

    move-object v0, v3

    :goto_3
    invoke-virtual {v6, v4, v0}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    sget-object v2, LX/5k7;->A0Q:LX/5bl;

    const-string v0, "WhiteBalance"

    const/4 v1, -0x1

    invoke-virtual {v7, v0}, LX/5kA;->A02(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v2, v3}, LX/5iG;->A01(LX/5bl;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/5m6;->A04:LX/5iG;

    invoke-static {v11, v9, v12, v0, v8}, LX/5nS;->A01(LX/5hp;LX/5nS;LX/5jj;LX/5iG;LX/5k7;)V

    iget-object v0, v9, LX/5nS;->A0N:LX/5g5;

    iget-object v0, v0, LX/5g5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    :goto_4
    invoke-static {}, LX/5ky;->A00()V

    return-void

    :cond_6
    const-string v1, "JPEG byte array was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_8
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/5m6;->A03:LX/5xV;

    iget-object v0, v0, LX/5xV;->A01:LX/5nS;

    iget-object v0, v0, LX/5nS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Camera1Device"

    const-string v0, "Photo capture took too long, not invoking photo capture callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
