.class public final Lcom/whatsapp/calling/util/VoipFaceDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "voip/video/VoipFaceDetector/"


# instance fields
.field public final detectBounds:Z

.field public final detector:LX/4Gg;

.field public final maxDetections:I

.field public volatile nextFrameId:I

.field public volatile released:Z


# direct methods
.method public constructor <init>(LX/4Gg;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/4Gg;

    iput p2, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->maxDetections:I

    iput-boolean p3, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detectBounds:Z

    return-void
.end method

.method public static create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/util/VoipFaceDetector;
    .locals 2

    invoke-static {p1}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, LX/3T0;

    invoke-direct {v1}, LX/3T0;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/3T0;->A01:I

    iput v0, v1, LX/3T0;->A02:I

    iput v0, v1, LX/3T0;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3T0;->A04:Z

    iput-boolean v0, v1, LX/3T0;->A05:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/3T0;->A00:F

    new-instance v0, LX/4IM;

    invoke-direct {v0, p0, v1}, LX/4IM;-><init>(Landroid/content/Context;LX/3T0;)V

    new-instance v1, LX/3WT;

    invoke-direct {v1, v0}, LX/3WT;-><init>(LX/4IM;)V

    new-instance v0, Lcom/whatsapp/calling/util/VoipFaceDetector;

    invoke-direct {v0, v1, p1, p2}, Lcom/whatsapp/calling/util/VoipFaceDetector;-><init>(LX/4Gg;IZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized detect(Ljava/nio/ByteBuffer;IIII)LX/453;
    .locals 20

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v10, p1

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/4Gg;

    check-cast v0, LX/3WT;

    iget-object v0, v0, LX/3WT;->A01:LX/4IM;

    invoke-virtual {v0}, LX/4IM;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v7, 0x0

    move/from16 v6, p2

    move/from16 v5, p3

    if-lez p2, :cond_0

    const/4 v0, 0x1

    if-gtz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    move/from16 v1, p5

    if-eqz p5, :cond_4

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_19

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :cond_4
    :goto_0
    new-instance v3, LX/43U;

    invoke-direct {v3}, LX/43U;-><init>()V

    iget v1, v2, Lcom/whatsapp/calling/util/VoipFaceDetector;->nextFrameId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/whatsapp/calling/util/VoipFaceDetector;->nextFrameId:I

    iget-object v4, v3, LX/43U;->A00:LX/4E1;

    iput v1, v4, LX/4E1;->A02:I

    iput v7, v4, LX/4E1;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/4E1;->A04:J

    if-eqz p1, :cond_18

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, p2, p3

    if-lt v1, v0, :cond_17

    const/16 v0, 0x10

    move/from16 v3, p4

    if-eq v3, v0, :cond_5

    const/16 v0, 0x11

    if-eq v3, v0, :cond_5

    const v0, 0x32315659

    if-eq v3, v0, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_e

    :cond_5
    iput v6, v4, LX/4E1;->A00:I

    iput v5, v4, LX/4E1;->A01:I

    iget-object v7, v2, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/4Gg;

    check-cast v7, LX/3WT;

    iget-object v5, v7, LX/3WT;->A03:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v7, LX/3WT;->A00:Z

    if-eqz v0, :cond_16

    iget-object v3, v7, LX/3WT;->A01:LX/4IM;

    new-instance v9, LX/3Sy;

    invoke-direct {v9}, LX/3Sy;-><init>()V

    iget v0, v4, LX/4E1;->A00:I

    iput v0, v9, LX/3Sy;->A00:I

    iget v0, v4, LX/4E1;->A01:I

    iput v0, v9, LX/3Sy;->A01:I

    iget v0, v4, LX/4E1;->A03:I

    iput v0, v9, LX/3Sy;->A03:I

    iget v0, v4, LX/4E1;->A02:I

    iput v0, v9, LX/3Sy;->A02:I

    iget-wide v0, v4, LX/4E1;->A04:J

    iput-wide v0, v9, LX/3Sy;->A04:J

    invoke-virtual {v3}, LX/4IM;->A00()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    :try_start_3
    new-array v6, v8, [LX/4Ef;

    :cond_6
    :goto_1
    monitor-exit v5

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance v6, LX/2j8;

    invoke-direct {v6, v10}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4IM;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v3, LX/5Ch;

    check-cast v3, LX/3VU;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/4V9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v1, v8}, LX/3Sy;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1}, LX/4V9;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/3Sm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3Sm;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v3, v9

    new-array v6, v3, [LX/4Ef;

    :goto_2
    if-ge v8, v3, :cond_6

    aget-object v10, v9, v8

    iget v0, v10, LX/3Sm;->A0B:I

    move/from16 v19, v0

    iget v11, v10, LX/3Sm;->A00:F

    iget v1, v10, LX/3Sm;->A01:F

    new-instance v16, Landroid/graphics/PointF;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v10, LX/3Sm;->A02:F

    move/from16 v18, v0

    iget v0, v10, LX/3Sm;->A03:F

    move/from16 v17, v0

    iget-object v14, v10, LX/3Sm;->A0D:[LX/3Sh;

    const/4 v0, 0x0

    if-nez v14, :cond_b

    new-array v13, v0, [LX/43W;

    :cond_8
    iget-object v15, v10, LX/3Sm;->A0E:[LX/3SB;

    const/4 v14, 0x0

    if-nez v15, :cond_a

    new-array v12, v14, [LX/43V;

    :cond_9
    new-instance v10, LX/4Ef;

    move-object/from16 v11, v16

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v16, v19

    invoke-direct/range {v10 .. v16}, LX/4Ef;-><init>(Landroid/graphics/PointF;[LX/43V;[LX/43W;FFI)V

    aput-object v10, v6, v8

    goto :goto_5

    :cond_a
    array-length v11, v15

    new-array v12, v11, [LX/43V;

    :goto_3
    if-ge v14, v11, :cond_9

    aget-object v0, v15, v14

    iget-object v1, v0, LX/3SB;->A01:[Landroid/graphics/PointF;

    new-instance v0, LX/43V;

    invoke-direct {v0, v1}, LX/43V;-><init>([Landroid/graphics/PointF;)V

    aput-object v0, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    array-length v12, v14

    new-array v13, v12, [LX/43W;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    aget-object v0, v14, v11

    iget v15, v0, LX/3Sh;->A00:F

    iget v0, v0, LX/3Sh;->A01:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/43W;

    invoke-direct {v0, v1}, LX/43W;-><init>(Landroid/graphics/PointF;)V

    aput-object v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v6, v8, [LX/4Ef;

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v13

    array-length v12, v6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v11, v12, :cond_e

    aget-object v9, v6, v11

    iget v5, v9, LX/4Ef;->A02:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v5, v10, 0x1

    move v10, v5

    :cond_c
    invoke-static {v13, v5}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    iget-object v14, v7, LX/3WT;->A02:LX/4Or;

    sget-object v15, LX/4Or;->A03:Ljava/lang/Object;

    monitor-enter v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v14, LX/4Or;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_d

    sget v1, LX/4Or;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/4Or;->A02:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v14, LX/4Or;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_d
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8, v1, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v15

    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :try_start_a
    iget v1, v2, Lcom/whatsapp/calling/util/VoipFaceDetector;->maxDetections:I

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v0, v2, Lcom/whatsapp/calling/util/VoipFaceDetector;->detectBounds:Z

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ef;

    iget-object v1, v3, LX/4Ef;->A03:Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v0, v3, LX/4Ef;->A00:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v9, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v3, LX/4Ef;->A01:F

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v10, v4, LX/4E1;->A03:I

    const/4 v5, 0x1

    if-eqz v10, :cond_13

    if-eq v10, v5, :cond_11

    const/4 v0, 0x2

    if-eq v10, v0, :cond_10

    goto :goto_b

    :cond_10
    iget v0, v4, LX/4E1;->A00:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iget v0, v3, LX/4Ef;->A00:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/4E1;->A01:I

    int-to-float v9, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget v0, v3, LX/4Ef;->A01:F

    goto :goto_a

    :cond_11
    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v4, LX/4E1;->A01:I

    int-to-float v9, v0

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v0, v3, LX/4Ef;->A00:F

    :goto_a
    sub-float/2addr v9, v0

    if-eq v10, v5, :cond_12

    goto :goto_c

    :goto_b
    iget v0, v4, LX/4E1;->A00:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget v0, v3, LX/4Ef;->A01:F

    sub-float/2addr v1, v0

    iget v9, v11, Landroid/graphics/PointF;->x:F

    :cond_12
    iget v5, v3, LX/4Ef;->A01:F

    add-float/2addr v5, v1

    iget v3, v3, LX/4Ef;->A00:F

    goto :goto_d

    :cond_13
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    :goto_c
    iget v5, v3, LX/4Ef;->A00:F

    add-float/2addr v5, v1

    iget v3, v3, LX/4Ef;->A01:F

    :goto_d
    add-float/2addr v3, v9

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v9

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v5

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    :cond_15
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    new-instance v0, LX/453;

    invoke-direct {v0, v7}, LX/453;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v2

    return-object v0

    :cond_16
    :try_start_b
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_17
    :try_start_c
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_e

    :cond_18
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_e

    :cond_19
    const-string v0, "Unsupported rotation"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized isOperational()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/4Gg;

    check-cast v0, LX/3WT;

    iget-object v0, v0, LX/3WT;->A01:LX/4IM;

    invoke-virtual {v0}, LX/4IM;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->released:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/video/VoipFaceDetector/Releasing face detector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->released:Z

    iget-object v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/4Gg;

    invoke-virtual {v0}, LX/4Gg;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
