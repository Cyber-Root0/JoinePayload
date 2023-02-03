.class public LX/2ym;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Landroid/renderscript/RenderScript;

.field public A01:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0q0;Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ym;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {}, LX/138;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, p0, LX/2ym;->A00:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    iput-object v1, p0, LX/2ym;->A01:Landroid/renderscript/ScriptIntrinsicBlur;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    check-cast v1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    invoke-static {}, LX/138;->A00()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    move-object/from16 v4, p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v36

    iget-object v3, v4, LX/2ym;->A01:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/2ym;->A00:Landroid/renderscript/RenderScript;

    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v1, v5, v0, v9}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v4, LX/2ym;->A00:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v36

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2ym;->A00:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    throw v1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v36

    const/16 v8, 0x10

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v0, v6, v5

    new-array v4, v0, [I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v6

    move-object/from16 v10, v36

    move-object v11, v4

    move v13, v6

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v35, v6, -0x1

    add-int/lit8 v34, v5, -0x1

    const/16 v33, 0x21

    new-array v12, v0, [I

    new-array v11, v0, [I

    new-array v10, v0, [I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [I

    const/16 v14, 0x22

    shr-int/2addr v14, v9

    mul-int/2addr v14, v14

    shl-int/lit8 v13, v14, 0x8

    new-array v2, v13, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_3

    div-int v0, v1, v14

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v13, v1, v9

    aput v33, v1, v7

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    :goto_1
    if-ge v13, v5, :cond_8

    neg-int v14, v8

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    :goto_2
    const v21, 0xff00

    const/high16 v20, 0xff0000

    if-gt v14, v8, :cond_5

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v35

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v0, v32, v0

    aget v15, v4, v0

    add-int/lit8 v0, v14, 0x10

    aget-object v19, v1, v0

    and-int v0, v15, v20

    shr-int/lit8 v0, v0, 0x10

    aput v0, v19, v7

    and-int v0, v15, v21

    shr-int/lit8 v0, v0, 0x8

    aput v0, v19, v9

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x2

    aput v15, v19, v18

    const/16 v17, 0x11

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v17, v17, v0

    aget v16, v19, v7

    mul-int v0, v16, v17

    add-int v30, v30, v0

    aget v0, v19, v9

    mul-int v0, v0, v17

    add-int v29, v29, v0

    mul-int v15, v15, v17

    add-int v28, v28, v15

    if-lez v14, :cond_4

    add-int v24, v24, v16

    aget v0, v19, v9

    add-int v23, v23, v0

    aget v0, v19, v18

    add-int v22, v22, v0

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    add-int v27, v27, v16

    aget v0, v19, v9

    add-int v26, v26, v0

    aget v0, v19, v18

    add-int v25, v25, v0

    goto :goto_3

    :cond_5
    const/16 v17, 0x10

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_7

    aget v0, v2, v30

    aput v0, v12, v32

    aget v0, v2, v29

    aput v0, v11, v32

    aget v0, v2, v28

    aput v0, v10, v32

    sub-int v30, v30, v27

    sub-int v29, v29, v26

    sub-int v28, v28, v25

    sub-int v0, v17, v8

    add-int/lit8 v0, v0, 0x21

    rem-int v0, v0, v33

    aget-object v16, v1, v0

    aget v0, v16, v7

    sub-int v27, v27, v0

    aget v0, v16, v9

    sub-int v26, v26, v0

    const/16 v18, 0x2

    aget v0, v16, v18

    sub-int v25, v25, v0

    if-nez v13, :cond_6

    add-int/lit8 v0, v14, 0x10

    add-int/lit8 v15, v0, 0x1

    move/from16 v0, v35

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v3, v14

    :cond_6
    aget v0, v3, v14

    add-int v0, v31, v0

    aget v0, v4, v0

    and-int v15, v0, v20

    shr-int/lit8 v15, v15, 0x10

    aput v15, v16, v7

    and-int v15, v0, v21

    shr-int/lit8 v15, v15, 0x8

    aput v15, v16, v9

    and-int/lit16 v0, v0, 0xff

    aput v0, v16, v18

    aget v15, v16, v7

    add-int v24, v24, v15

    aget v15, v16, v9

    add-int v23, v23, v15

    add-int v22, v22, v0

    add-int v30, v30, v24

    add-int v29, v29, v23

    add-int v28, v28, v22

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v33

    rem-int v0, v17, v33

    aget-object v0, v1, v0

    aget v16, v0, v7

    add-int v27, v27, v16

    aget v15, v0, v9

    add-int v26, v26, v15

    aget v0, v0, v18

    add-int v25, v25, v0

    sub-int v24, v24, v16

    sub-int v23, v23, v15

    sub-int v22, v22, v0

    add-int/lit8 v32, v32, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    add-int v31, v31, v6

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_e

    neg-int v15, v8

    mul-int v14, v15, v6

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_6
    if-gt v15, v8, :cond_b

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v13

    add-int/lit8 v0, v15, 0x10

    aget-object v18, v1, v0

    aget v0, v12, v19

    aput v0, v18, v7

    aget v0, v11, v19

    aput v0, v18, v9

    aget v0, v10, v19

    const/16 v17, 0x2

    aput v0, v18, v17

    const/16 v16, 0x11

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v16, v16, v0

    aget v0, v12, v19

    mul-int v0, v0, v16

    add-int v28, v28, v0

    aget v0, v11, v19

    mul-int v0, v0, v16

    add-int v27, v27, v0

    aget v0, v10, v19

    mul-int v0, v0, v16

    add-int v26, v26, v0

    aget v0, v18, v7

    if-lez v15, :cond_a

    add-int v22, v22, v0

    aget v0, v18, v9

    add-int v21, v21, v0

    aget v0, v18, v17

    add-int v20, v20, v0

    :goto_7
    move/from16 v0, v34

    if-ge v15, v0, :cond_9

    add-int/2addr v14, v6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    add-int v25, v25, v0

    aget v0, v18, v9

    add-int v24, v24, v0

    aget v0, v18, v17

    add-int v23, v23, v0

    goto :goto_7

    :cond_b
    const/16 v17, 0x10

    move/from16 v19, v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v5, :cond_d

    const/high16 v0, -0x1000000

    aget v15, v4, v19

    and-int/2addr v15, v0

    aget v0, v2, v28

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v15, v0

    aget v0, v2, v27

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v15, v0

    aget v0, v2, v26

    or-int/2addr v15, v0

    aput v15, v4, v19

    sub-int v28, v28, v25

    sub-int v27, v27, v24

    sub-int v26, v26, v23

    sub-int v0, v17, v8

    add-int/lit8 v0, v0, 0x21

    rem-int v0, v0, v33

    aget-object v16, v1, v0

    aget v0, v16, v7

    sub-int v25, v25, v0

    aget v0, v16, v9

    sub-int v24, v24, v0

    const/16 v18, 0x2

    aget v0, v16, v18

    sub-int v23, v23, v0

    if-nez v13, :cond_c

    add-int/lit8 v0, v14, 0x10

    add-int/lit8 v15, v0, 0x1

    move/from16 v0, v34

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    aput v0, v3, v14

    :cond_c
    aget v15, v3, v14

    add-int/2addr v15, v13

    aget v0, v12, v15

    aput v0, v16, v7

    aget v0, v11, v15

    aput v0, v16, v9

    aget v15, v10, v15

    aput v15, v16, v18

    aget v0, v16, v7

    add-int v22, v22, v0

    aget v0, v16, v9

    add-int v21, v21, v0

    add-int v20, v20, v15

    add-int v28, v28, v22

    add-int v27, v27, v21

    add-int v26, v26, v20

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v33

    aget-object v0, v1, v17

    aget v16, v0, v7

    add-int v25, v25, v16

    aget v15, v0, v9

    add-int v24, v24, v15

    aget v0, v0, v18

    add-int v23, v23, v0

    sub-int v22, v22, v16

    sub-int v21, v21, v15

    sub-int v20, v20, v0

    add-int v19, v19, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v6

    move-object/from16 v7, v36

    move-object v8, v4

    move v10, v6

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_f
    return-object v36
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2ym;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    :goto_0
    iput-object p1, v3, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
