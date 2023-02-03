.class public Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/LinearGradient;

.field public c:Landroid/graphics/LinearGradient;

.field public d:F

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    if-gtz v1, :cond_2

    iget v1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    .line 1
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    if-lez v1, :cond_3

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v15, v1

    const/4 v9, -0x1

    const/high16 v10, -0x1000000

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move v8, v15

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->b:Landroid/graphics/LinearGradient;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    aput v5, v2, v4

    const/4 v3, 0x0

    iget v4, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    aput v4, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    move v11, v15

    move v6, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c:Landroid/graphics/LinearGradient;

    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->b:Landroid/graphics/LinearGradient;

    iget-object v7, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c:Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v7, v8}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v13, v0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a:Landroid/graphics/Paint;

    move v9, v3

    move v10, v4

    move v11, v6

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "color_selector"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundSize()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundSize()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundSize()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundSize()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundSize()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    .line 2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->k:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    invoke-interface {p1, p0, v0, p2, p3}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;->saturationOrValueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    return-void
.end method

.method public getBackgroundOffset()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getBackgroundSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSaturation()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->h:I

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d(IIZ)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d(IIZ)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHue(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSaturationOrValueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->k:Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;

    return-void
.end method

.method public setSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->i:F

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    :cond_0
    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->j:F

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;->c()V

    :cond_0
    return-void
.end method
