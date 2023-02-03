.class public LX/2WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/1DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    iput-object p1, p0, LX/2WN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2WN;->A03:LX/1DK;

    invoke-static {p1}, LX/01W;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0d05d8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2WN;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z
    .locals 26

    invoke-virtual/range {p3 .. p3}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v15, 0x1

    aput v4, v3, v15

    move-object/from16 v25, p2

    move-object/from16 v0, v25

    iget-object v12, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v2, v12, v14

    iget-wide v0, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    move-wide/from16 v23, v0

    aget v0, v3, v14

    float-to-double v0, v0

    mul-double v23, v23, v0

    iget-wide v2, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    move-wide/from16 v21, v2

    float-to-double v2, v4

    move-wide/from16 v16, v2

    mul-double v21, v21, v2

    aget-object v2, v12, v15

    iget-wide v10, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v10, v0

    iget-wide v8, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double v8, v8, v16

    const/4 v2, 0x2

    aget-object v2, v12, v2

    iget-wide v6, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v6, v0

    iget-wide v4, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double v4, v4, v16

    const/4 v2, 0x3

    aget-object v12, v12, v2

    iget-wide v2, v12, Lcom/gbwhatsapp/SerializablePoint;->x:D

    mul-double/2addr v2, v0

    iget-wide v12, v12, Lcom/gbwhatsapp/SerializablePoint;->y:D

    mul-double v12, v12, v16

    add-double v0, v23, v6

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    add-double v17, v21, v4

    div-double v17, v17, v19

    cmpg-double v16, v10, v0

    if-gtz v16, :cond_1

    cmpg-double v16, v0, v6

    if-gtz v16, :cond_1

    sub-double v12, v10, v6

    const-wide/16 v6, 0x0

    cmpl-double v2, v12, v6

    if-eqz v2, :cond_2

    sub-double v2, v8, v4

    sub-double/2addr v10, v0

    mul-double/2addr v2, v10

    div-double/2addr v2, v12

    sub-double/2addr v8, v2

    :goto_0
    const/4 v4, 0x2

    :goto_1
    new-array v2, v4, [F

    double-to-float v3, v0

    aput v3, v2, v14

    double-to-float v0, v8

    aput v0, v2, v15

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v14

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v14

    aget v1, v2, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    aget v0, v2, v14

    float-to-int v6, v0

    aget v0, v2, v15

    float-to-int v2, v0

    move-object/from16 v8, p0

    iget-object v5, v8, LX/2WN;->A02:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v15}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v5, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v8, LX/2WN;->A01:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    const v0, 0x7f0a1327

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v3, v2

    const/16 v2, 0x1b

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v2, v8}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f13044e

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v5, v7, v14, v6, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v15

    :cond_1
    cmpg-double v16, v6, v0

    if-gtz v16, :cond_3

    cmpg-double v16, v0, v2

    if-gtz v16, :cond_3

    sub-double v10, v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v10, v8

    if-eqz v2, :cond_2

    sub-double v2, v4, v12

    sub-double/2addr v6, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v10

    sub-double/2addr v4, v2

    move-wide v8, v4

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v8, v17

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_4

    cmpg-double v5, v0, v23

    if-gtz v5, :cond_4

    sub-double v8, v2, v23

    const-wide/16 v6, 0x0

    cmpl-double v5, v8, v6

    if-eqz v5, :cond_5

    sub-double v5, v12, v21

    sub-double/2addr v2, v0

    mul-double/2addr v5, v2

    div-double/2addr v5, v8

    sub-double/2addr v12, v5

    move-wide v8, v12

    goto/16 :goto_1

    :cond_4
    sub-double v12, v23, v10

    const-wide/16 v5, 0x0

    cmpl-double v2, v12, v5

    if-eqz v2, :cond_5

    sub-double v2, v21, v8

    sub-double v23, v23, v0

    mul-double v2, v2, v23

    div-double/2addr v2, v12

    sub-double v21, v21, v2

    move-wide/from16 v8, v21

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v8, v17

    goto/16 :goto_1
.end method
