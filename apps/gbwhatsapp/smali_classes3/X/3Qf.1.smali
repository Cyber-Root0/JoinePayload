.class public final LX/3Qf;
.super LX/3Q0;
.source ""


# instance fields
.field public final A00:LX/4TI;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, LX/3Q0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    invoke-virtual {v0}, LX/4Sm;->A0F()I

    move-result v2

    invoke-virtual {v0}, LX/4Sm;->A0F()I

    move-result v1

    new-instance v0, LX/4TI;

    invoke-direct {v0, v2, v1}, LX/4TI;-><init>(II)V

    iput-object v0, p0, LX/3Qf;->A00:LX/4TI;

    return-void
.end method


# virtual methods
.method public A07([BIZ)LX/5BK;
    .locals 36

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/3Qf;->A00:LX/4TI;

    iget-object v1, v0, LX/4TI;->A06:LX/4FP;

    iget-object v0, v1, LX/4FP;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/4FP;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/4FP;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/4FP;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/4FP;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4FP;->A00:LX/4Ee;

    iput-object v0, v1, LX/4FP;->A01:LX/4Ae;

    :cond_0
    iget-object v3, v2, LX/3Qf;->A00:LX/4TI;

    new-instance v0, LX/4SJ;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, LX/4SJ;-><init>([BI)V

    :goto_0
    iget v4, v0, LX/4SJ;->A01:I

    iget v1, v0, LX/4SJ;->A02:I

    sub-int v1, v4, v1

    shl-int/lit8 v2, v1, 0x3

    iget v1, v0, LX/4SJ;->A00:I

    sub-int/2addr v2, v1

    const/16 v1, 0x30

    if-lt v2, v1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/4SJ;->A04(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_c

    iget-object v1, v3, LX/4TI;->A06:LX/4FP;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v9

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v5

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v6

    iget v2, v0, LX/4SJ;->A00:I

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v2

    invoke-static {v2}, LX/4So;->A04(Z)V

    iget v2, v0, LX/4SJ;->A02:I

    add-int v7, v2, v6

    shl-int/lit8 v8, v6, 0x3

    sub-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x3

    iget v2, v0, LX/4SJ;->A00:I

    sub-int/2addr v4, v2

    if-le v8, v4, :cond_1

    const-string v2, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LX/4SJ;->A00(LX/4SJ;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/4SJ;->A08(I)V

    goto :goto_0

    :cond_1
    packed-switch v9, :pswitch_data_0

    :cond_2
    :goto_1
    iget v1, v0, LX/4SJ;->A00:I

    invoke-static {v1}, LX/000;->A1J(I)Z

    move-result v1

    invoke-static {v1}, LX/4So;->A04(Z)V

    iget v1, v0, LX/4SJ;->A02:I

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, LX/4SJ;->A09(I)V

    goto :goto_0

    :pswitch_0
    iget v2, v1, LX/4FP;->A03:I

    if-ne v5, v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/4SJ;->A08(I)V

    invoke-virtual {v0}, LX/4SJ;->A0C()Z

    move-result v4

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/4SJ;->A08(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v9

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v10

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v11

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v12

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v13

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v14

    :goto_2
    new-instance v8, LX/4Ee;

    invoke-direct/range {v8 .. v14}, LX/4Ee;-><init>(IIIIII)V

    iput-object v8, v1, LX/4FP;->A00:LX/4Ee;

    goto :goto_1

    :cond_3
    move v12, v9

    move v14, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_1
    iget v2, v1, LX/4FP;->A03:I

    if-ne v5, v2, :cond_4

    invoke-static {v0}, LX/4TI;->A01(LX/4SJ;)LX/4Ca;

    move-result-object v4

    iget-object v2, v1, LX/4FP;->A07:Landroid/util/SparseArray;

    iget v1, v4, LX/4Ca;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v2, v1, LX/4FP;->A02:I

    if-ne v5, v2, :cond_2

    invoke-static {v0}, LX/4TI;->A01(LX/4SJ;)LX/4Ca;

    move-result-object v4

    iget-object v2, v1, LX/4FP;->A05:Landroid/util/SparseArray;

    iget v1, v4, LX/4Ca;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget v2, v1, LX/4FP;->A03:I

    if-ne v5, v2, :cond_5

    invoke-static {v0, v6}, LX/4TI;->A00(LX/4SJ;I)LX/4CZ;

    move-result-object v4

    iget-object v2, v1, LX/4FP;->A06:Landroid/util/SparseArray;

    iget v1, v4, LX/4CZ;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v2, v1, LX/4FP;->A02:I

    if-ne v5, v2, :cond_2

    invoke-static {v0, v6}, LX/4TI;->A00(LX/4SJ;I)LX/4CZ;

    move-result-object v4

    iget-object v2, v1, LX/4FP;->A04:Landroid/util/SparseArray;

    iget v1, v4, LX/4CZ;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v1, LX/4FP;->A01:LX/4Ae;

    iget v2, v1, LX/4FP;->A03:I

    if-ne v5, v2, :cond_2

    if-eqz v4, :cond_2

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LX/4SJ;->A04(I)I

    move-result v12

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LX/4SJ;->A08(I)V

    invoke-virtual {v0}, LX/4SJ;->A0C()Z

    move-result v20

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/4SJ;->A08(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, LX/4SJ;->A04(I)I

    move-result v13

    invoke-virtual {v0, v5}, LX/4SJ;->A04(I)I

    move-result v14

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v15

    const/4 v2, 0x2

    invoke-static {v0, v2, v9}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v16

    invoke-virtual {v0, v9}, LX/4SJ;->A04(I)I

    move-result v17

    invoke-virtual {v0, v8}, LX/4SJ;->A04(I)I

    move-result v18

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v19

    invoke-virtual {v0, v2}, LX/4SJ;->A08(I)V

    add-int/lit8 v10, v6, -0xa

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v10, :cond_8

    invoke-virtual {v0, v5}, LX/4SJ;->A04(I)I

    move-result v9

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v5

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-static {v0, v6, v2}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v6

    add-int/lit8 v10, v10, -0x6

    const/4 v2, 0x1

    if-eq v5, v2, :cond_6

    const/4 v2, 0x2

    if-ne v5, v2, :cond_7

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    add-int/lit8 v10, v10, -0x2

    :cond_7
    new-instance v2, LX/47X;

    invoke-direct {v2, v8, v6}, LX/47X;-><init>(II)V

    invoke-virtual {v11, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/16 v5, 0x10

    goto :goto_3

    :cond_8
    new-instance v10, LX/4FX;

    invoke-direct/range {v10 .. v20}, LX/4FX;-><init>(Landroid/util/SparseArray;IIIIIIIIZ)V

    iget v2, v4, LX/4Ae;->A00:I

    if-nez v2, :cond_9

    iget-object v4, v1, LX/4FP;->A08:Landroid/util/SparseArray;

    iget v2, v10, LX/4FX;->A03:I

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4FX;

    if-eqz v2, :cond_9

    iget-object v8, v2, LX/4FX;->A08:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    iget-object v5, v10, LX/4FX;->A08:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v1, LX/4FP;->A08:Landroid/util/SparseArray;

    iget v1, v10, LX/4FX;->A03:I

    invoke-virtual {v2, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v2, v1, LX/4FP;->A03:I

    if-ne v5, v2, :cond_2

    iget-object v11, v1, LX/4FP;->A01:LX/4Ae;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, LX/4SJ;->A04(I)I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v12

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v10

    invoke-virtual {v0, v2}, LX/4SJ;->A08(I)V

    sub-int/2addr v6, v2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v6, :cond_a

    invoke-virtual {v0, v13}, LX/4SJ;->A04(I)I

    move-result v8

    invoke-virtual {v0, v13}, LX/4SJ;->A08(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v5

    invoke-virtual {v0, v2}, LX/4SJ;->A04(I)I

    move-result v4

    add-int/lit8 v6, v6, -0x6

    new-instance v2, LX/47W;

    invoke-direct {v2, v5, v4}, LX/47W;-><init>(II)V

    invoke-virtual {v9, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v5, LX/4Ae;

    invoke-direct {v5, v9, v12, v10}, LX/4Ae;-><init>(Landroid/util/SparseArray;II)V

    iget v2, v5, LX/4Ae;->A00:I

    if-eqz v2, :cond_b

    iput-object v5, v1, LX/4FP;->A01:LX/4Ae;

    iget-object v2, v1, LX/4FP;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, LX/4FP;->A06:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v1, LX/4FP;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    :cond_b
    if-eqz v11, :cond_2

    iget v4, v11, LX/4Ae;->A01:I

    iget v2, v5, LX/4Ae;->A01:I

    if-eq v4, v2, :cond_2

    iput-object v5, v1, LX/4FP;->A01:LX/4Ae;

    goto/16 :goto_1

    :cond_c
    iget-object v2, v3, LX/4TI;->A06:LX/4FP;

    iget-object v6, v2, LX/4FP;->A01:LX/4Ae;

    if-nez v6, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    new-instance v0, LX/4dQ;

    invoke-direct {v0, v1}, LX/4dQ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    iget-object v1, v2, LX/4FP;->A00:LX/4Ee;

    if-nez v1, :cond_e

    iget-object v1, v3, LX/4TI;->A05:LX/4Ee;

    :cond_e
    iget-object v5, v3, LX/4TI;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v0, v1, LX/4Ee;->A05:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v4, v0, :cond_f

    iget v0, v1, LX/4Ee;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v3, LX/4TI;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v4, v0, :cond_10

    :cond_f
    iget v0, v1, LX/4Ee;->A05:I

    add-int/lit8 v5, v0, 0x1

    iget v0, v1, LX/4Ee;->A00:I

    add-int/lit8 v4, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, LX/4TI;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/4TI;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v6, LX/4Ae;->A02:Landroid/util/SparseArray;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    :goto_7
    invoke-virtual/range {v35 .. v35}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1b

    iget-object v4, v3, LX/4TI;->A01:Landroid/graphics/Canvas;

    move-object/from16 v34, v4

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47W;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v4, v2, LX/4FP;->A08:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4FX;

    iget v11, v6, LX/47W;->A00:I

    iget v4, v1, LX/4Ee;->A02:I

    add-int/2addr v11, v4

    iget v10, v6, LX/47W;->A01:I

    iget v4, v1, LX/4Ee;->A04:I

    add-int/2addr v10, v4

    iget v5, v12, LX/4FX;->A07:I

    add-int/2addr v5, v11

    iget v4, v1, LX/4Ee;->A01:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v5, v12, LX/4FX;->A02:I

    add-int/2addr v5, v10

    iget v4, v1, LX/4Ee;->A03:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v4, v34

    invoke-virtual {v4, v11, v10, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v2, LX/4FP;->A06:Landroid/util/SparseArray;

    iget v4, v12, LX/4FX;->A00:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4CZ;

    if-nez v13, :cond_11

    iget-object v5, v2, LX/4FP;->A04:Landroid/util/SparseArray;

    iget v4, v12, LX/4FX;->A00:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4CZ;

    if-nez v13, :cond_11

    iget-object v13, v3, LX/4TI;->A04:LX/4CZ;

    :cond_11
    iget-object v9, v12, LX/4FX;->A08:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v8, v4, :cond_17

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47X;

    iget-object v4, v2, LX/4FP;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Ca;

    if-nez v14, :cond_12

    iget-object v4, v2, LX/4FP;->A05:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Ca;

    if-eqz v14, :cond_13

    :cond_12
    iget-boolean v4, v14, LX/4Ca;->A01:Z

    if-eqz v4, :cond_16

    const/4 v15, 0x0

    :goto_9
    iget v7, v12, LX/4FX;->A01:I

    iget v6, v5, LX/47X;->A00:I

    add-int/2addr v6, v11

    iget v4, v5, LX/47X;->A01:I

    add-int v23, v10, v4

    const/4 v4, 0x3

    if-ne v7, v4, :cond_14

    iget-object v5, v13, LX/4CZ;->A03:[I

    :goto_a
    iget-object v4, v14, LX/4Ca;->A03:[B

    move-object/from16 v17, v34

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v6

    invoke-static/range {v17 .. v23}, LX/4TI;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    iget-object v4, v14, LX/4Ca;->A02:[B

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v23}, LX/4TI;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    if-ne v7, v4, :cond_15

    iget-object v5, v13, LX/4CZ;->A02:[I

    goto :goto_a

    :cond_15
    iget-object v5, v13, LX/4CZ;->A01:[I

    goto :goto_a

    :cond_16
    iget-object v15, v3, LX/4TI;->A02:Landroid/graphics/Paint;

    goto :goto_9

    :cond_17
    iget-boolean v4, v12, LX/4FX;->A09:Z

    if-eqz v4, :cond_18

    iget v5, v12, LX/4FX;->A01:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_19

    iget-object v5, v13, LX/4CZ;->A03:[I

    iget v4, v12, LX/4FX;->A06:I

    :goto_b
    aget v4, v5, v4

    iget-object v8, v3, LX/4TI;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v11

    int-to-float v6, v10

    iget v4, v12, LX/4FX;->A07:I

    add-int/2addr v4, v11

    int-to-float v5, v4

    iget v4, v12, LX/4FX;->A02:I

    add-int/2addr v4, v10

    int-to-float v4, v4

    move-object/from16 v17, v34

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    const/16 v19, 0x0

    iget-object v4, v3, LX/4TI;->A00:Landroid/graphics/Bitmap;

    iget v5, v12, LX/4FX;->A07:I

    iget v12, v12, LX/4FX;->A02:I

    invoke-static {v4, v11, v10, v5, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    int-to-float v7, v11

    iget v4, v1, LX/4Ee;->A05:I

    int-to-float v9, v4

    div-float/2addr v7, v9

    int-to-float v6, v10

    iget v4, v1, LX/4Ee;->A00:I

    int-to-float v8, v4

    div-float/2addr v6, v8

    int-to-float v5, v5

    div-float/2addr v5, v9

    int-to-float v4, v12

    div-float/2addr v4, v8

    const/16 v26, 0x0

    const/high16 v30, -0x80000000

    const/high16 v31, -0x1000000

    const v23, -0x800001

    new-instance v8, LX/4Pa;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, -0x80000000

    const/16 v33, 0x0

    move-object/from16 v20, v19

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v33}, LX/4Pa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    move-object/from16 v4, v34

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_19
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1a

    iget-object v5, v13, LX/4CZ;->A02:[I

    iget v4, v12, LX/4FX;->A05:I

    goto :goto_b

    :cond_1a
    iget-object v5, v13, LX/4CZ;->A01:[I

    iget v4, v12, LX/4FX;->A04:I

    goto :goto_b

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
