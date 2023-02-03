.class public final LX/3Qi;
.super LX/3Q0;
.source ""


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/4FQ;

.field public final A02:LX/4Sm;

.field public final A03:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, LX/3Q0;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/3Qi;->A02:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/3Qi;->A03:LX/4Sm;

    new-instance v0, LX/4FQ;

    invoke-direct {v0}, LX/4FQ;-><init>()V

    iput-object v0, p0, LX/3Qi;->A01:LX/4FQ;

    return-void
.end method


# virtual methods
.method public A07([BIZ)LX/5BK;
    .locals 39

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3Qi;->A02:LX/4Sm;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {v3, v1, v0}, LX/4Sm;->A0U([BI)V

    iget v0, v3, LX/4Sm;->A00:I

    iget v1, v3, LX/4Sm;->A01:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    iget-object v0, v3, LX/4Sm;->A02:[B

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x78

    if-ne v1, v0, :cond_5

    iget-object v6, v5, LX/3Qi;->A00:Ljava/util/zip/Inflater;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v6, v5, LX/3Qi;->A00:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v4, v5, LX/3Qi;->A03:LX/4Sm;

    invoke-static {v3}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v4, LX/4Sm;->A02:[B

    array-length v0, v0

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/4Sm;->A0P(I)V

    :cond_1
    iget-object v2, v3, LX/4Sm;->A02:[B

    iget v1, v3, LX/4Sm;->A01:I

    iget v0, v3, LX/4Sm;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v6, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/4Sm;->A0P(I)V

    :cond_2
    :goto_1
    iget-object v1, v4, LX/4Sm;->A02:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v6, v1, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, LX/4Sm;->A0R(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/4Sm;->A02:[B

    array-length v0, v0

    if-ne v2, v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :catch_0
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    iget-object v1, v4, LX/4Sm;->A02:[B

    iget v0, v4, LX/4Sm;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Sm;->A0U([BI)V

    :cond_5
    :goto_3
    iget-object v2, v5, LX/3Qi;->A01:LX/4FQ;

    const/4 v1, 0x0

    iput v1, v2, LX/4FQ;->A05:I

    iput v1, v2, LX/4FQ;->A04:I

    iput v1, v2, LX/4FQ;->A02:I

    iput v1, v2, LX/4FQ;->A03:I

    iput v1, v2, LX/4FQ;->A01:I

    iput v1, v2, LX/4FQ;->A00:I

    iget-object v0, v2, LX/4FQ;->A07:LX/4Sm;

    move-object/from16 v38, v0

    invoke-virtual {v0, v1}, LX/4Sm;->A0Q(I)V

    iput-boolean v1, v2, LX/4FQ;->A06:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    :cond_6
    :goto_4
    iget v4, v3, LX/4Sm;->A00:I

    iget v0, v3, LX/4Sm;->A01:I

    sub-int v0, v4, v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_12

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v1

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v5

    iget v10, v3, LX/4Sm;->A01:I

    add-int/2addr v10, v5

    const/4 v15, 0x0

    if-le v10, v4, :cond_7

    invoke-virtual {v3, v4}, LX/4Sm;->A0S(I)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_5
    invoke-virtual {v3, v10}, LX/4Sm;->A0S(I)V

    if-eqz v15, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x13

    if-lt v5, v0, :cond_8

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    iput v0, v2, LX/4FQ;->A05:I

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    iput v0, v2, LX/4FQ;->A04:I

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    iput v0, v2, LX/4FQ;->A02:I

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    iput v0, v2, LX/4FQ;->A03:I

    goto :goto_5

    :pswitch_1
    const/4 v4, 0x4

    if-lt v5, v4, :cond_8

    invoke-static {v3, v6}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    add-int/lit8 v5, v5, -0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    if-lt v5, v0, :cond_8

    invoke-virtual {v3}, LX/4Sm;->A0D()I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    iput v0, v2, LX/4FQ;->A01:I

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v0

    iput v0, v2, LX/4FQ;->A00:I

    sub-int/2addr v1, v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/4Sm;->A0Q(I)V

    add-int/lit8 v5, v5, -0x7

    :cond_9
    move-object/from16 v0, v38

    iget v4, v0, LX/4Sm;->A01:I

    iget v0, v0, LX/4Sm;->A00:I

    if-ge v4, v0, :cond_8

    if-lez v5, :cond_8

    invoke-static {v0, v4, v5}, LX/3H8;->A09(III)I

    move-result v1

    move-object/from16 v0, v38

    iget-object v0, v0, LX/4Sm;->A02:[B

    invoke-virtual {v3, v0, v4, v1}, LX/4Sm;->A0V([BII)V

    add-int/2addr v4, v1

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, LX/4Sm;->A0S(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v1, v5, 0x5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v3, v0}, LX/4Sm;->A0T(I)V

    iget-object v13, v2, LX/4FQ;->A08:[I

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v14, v5, 0x5

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v14, :cond_a

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v19

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v0

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v4

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v5

    invoke-virtual {v3}, LX/4Sm;->A0C()I

    move-result v18

    int-to-double v8, v0

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v4, v4, -0x80

    int-to-double v6, v4

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    double-to-int v11, v0

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v5, -0x80

    int-to-double v4, v0

    mul-double v16, v16, v4

    sub-double v0, v8, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v16

    sub-double/2addr v0, v6

    double-to-int v6, v0

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v4, v0

    add-double/2addr v8, v4

    double-to-int v4, v8

    shl-int/lit8 v8, v18, 0x18

    const/4 v7, 0x0

    const/16 v5, 0xff

    invoke-static {v11, v5, v7}, LX/3H8;->A0A(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    invoke-static {v6, v5, v7}, LX/3H8;->A0A(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v8

    invoke-static {v4, v5, v7}, LX/3H8;->A0A(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v13, v19

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4FQ;->A06:Z

    goto/16 :goto_5

    :cond_b
    iget v0, v2, LX/4FQ;->A05:I

    if-eqz v0, :cond_11

    iget v0, v2, LX/4FQ;->A04:I

    if-eqz v0, :cond_11

    iget v0, v2, LX/4FQ;->A01:I

    if-eqz v0, :cond_11

    iget v0, v2, LX/4FQ;->A00:I

    if-eqz v0, :cond_11

    move-object/from16 v0, v38

    iget v1, v0, LX/4Sm;->A00:I

    if-eqz v1, :cond_11

    iget v0, v0, LX/4Sm;->A01:I

    if-ne v0, v1, :cond_11

    iget-boolean v0, v2, LX/4FQ;->A06:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/4Sm;->A0S(I)V

    iget v7, v2, LX/4FQ;->A01:I

    iget v0, v2, LX/4FQ;->A00:I

    mul-int/2addr v7, v0

    new-array v5, v7, [I

    const/4 v6, 0x0

    :cond_c
    :goto_7
    if-ge v6, v7, :cond_10

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0C()I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v4, v6, 0x1

    iget-object v0, v2, LX/4FQ;->A08:[I

    aget v0, v0, v1

    aput v0, v5, v6

    :goto_8
    move v6, v4

    goto :goto_7

    :cond_d
    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0C()I

    move-result v1

    if-eqz v1, :cond_c

    and-int/lit8 v0, v1, 0x40

    and-int/lit8 v4, v1, 0x3f

    if-eqz v0, :cond_e

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0C()I

    move-result v0

    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v4, v6

    invoke-static {v5, v6, v4, v0}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    :cond_f
    iget-object v1, v2, LX/4FQ;->A08:[I

    invoke-virtual/range {v38 .. v38}, LX/4Sm;->A0C()I

    move-result v0

    aget v0, v1, v0

    goto :goto_9

    :cond_10
    iget v4, v2, LX/4FQ;->A01:I

    iget v1, v2, LX/4FQ;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget v0, v2, LX/4FQ;->A02:I

    int-to-float v5, v0

    iget v0, v2, LX/4FQ;->A05:I

    int-to-float v7, v0

    div-float/2addr v5, v7

    iget v0, v2, LX/4FQ;->A03:I

    int-to-float v4, v0

    iget v0, v2, LX/4FQ;->A04:I

    int-to-float v6, v0

    div-float/2addr v4, v6

    iget v0, v2, LX/4FQ;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, v2, LX/4FQ;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/16 v30, 0x0

    const/high16 v34, -0x80000000

    const/high16 v35, -0x1000000

    const v27, -0x800001

    move-object/from16 v24, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, -0x80000000

    const/16 v37, 0x0

    new-instance v21, LX/4Pa;

    move-object/from16 v23, v15

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v21 .. v37}, LX/4Pa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    move-object/from16 v15, v21

    :cond_11
    const/4 v1, 0x0

    iput v1, v2, LX/4FQ;->A05:I

    iput v1, v2, LX/4FQ;->A04:I

    iput v1, v2, LX/4FQ;->A02:I

    iput v1, v2, LX/4FQ;->A03:I

    iput v1, v2, LX/4FQ;->A01:I

    iput v1, v2, LX/4FQ;->A00:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/4Sm;->A0Q(I)V

    iput-boolean v1, v2, LX/4FQ;->A06:Z

    goto/16 :goto_5

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4dR;

    invoke-direct {v0, v1}, LX/4dR;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
