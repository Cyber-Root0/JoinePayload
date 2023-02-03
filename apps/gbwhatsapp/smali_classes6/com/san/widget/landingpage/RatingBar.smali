.class public Lcom/san/widget/landingpage/RatingBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/widget/landingpage/RatingBar$OnStarChangeListener;
    }
.end annotation


# instance fields
.field private integerMark:Z

.field private markable:Z

.field private maxScore:I

.field private onStarChangeListener:Lcom/san/widget/landingpage/RatingBar$OnStarChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private passType:Z

.field private scaleScore:F

.field private starCount:I

.field private starDistance:I

.field private starEmptyDrawable:Landroid/graphics/drawable/Drawable;

.field private starFillBitmap:Landroid/graphics/Bitmap;

.field private starMark:F

.field private starSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/san/widget/landingpage/RatingBar;->maxScore:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    iput-boolean v0, p0, Lcom/san/widget/landingpage/RatingBar;->integerMark:Z

    iput-boolean v0, p0, Lcom/san/widget/landingpage/RatingBar;->passType:Z

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/san/widget/landingpage/RatingBar;->scaleScore:F

    invoke-direct {p0, p1, p2}, Lcom/san/widget/landingpage/RatingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/san/widget/landingpage/RatingBar;->maxScore:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    iput-boolean p3, p0, Lcom/san/widget/landingpage/RatingBar;->integerMark:Z

    iput-boolean p3, p0, Lcom/san/widget/landingpage/RatingBar;->passType:Z

    int-to-float p3, v1

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/san/widget/landingpage/RatingBar;->scaleScore:F

    invoke-direct {p0, p1, p2}, Lcom/san/widget/landingpage/RatingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Lcom/san/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/san/R$styleable;->RatingBar_starDistance:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    sget p2, Lcom/san/R$styleable;->RatingBar_starSize:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    sget p2, Lcom/san/R$styleable;->RatingBar_starCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    sget p2, Lcom/san/R$styleable;->RatingBar_maxScore:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/san/widget/landingpage/RatingBar;->maxScore:I

    sget p2, Lcom/san/R$styleable;->RatingBar_starEmpty:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/san/widget/landingpage/RatingBar;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/san/R$styleable;->RatingBar_starFill:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/san/widget/landingpage/RatingBar;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/san/widget/landingpage/RatingBar;->starFillBitmap:Landroid/graphics/Bitmap;

    iget p2, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    int-to-float p2, p2

    iget v1, p0, Lcom/san/widget/landingpage/RatingBar;->maxScore:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/san/widget/landingpage/RatingBar;->scaleScore:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/san/widget/landingpage/RatingBar;->starFillBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public getStarMark()F
    .locals 1

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/san/widget/landingpage/RatingBar;->starFillBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/san/widget/landingpage/RatingBar;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/san/widget/landingpage/RatingBar;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    iget v4, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    add-int v5, v3, v4

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/san/widget/landingpage/RatingBar;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    int-to-float v0, v3

    iget v1, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    iget v1, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    int-to-float v0, v3

    iget v4, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    sub-float/2addr v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    iget v4, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    iget v3, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    int-to-float v0, v0

    iget v2, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v3

    mul-float v6, v0, v2

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    int-to-float v6, v1

    mul-float v5, v6, v0

    iget-object v7, p0, Lcom/san/widget/landingpage/RatingBar;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/san/widget/landingpage/RatingBar;->starSize:I

    iget p2, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/san/widget/landingpage/RatingBar;->starDistance:I

    add-int/lit8 p2, p2, -0x1

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/san/widget/landingpage/RatingBar;->markable:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/san/widget/landingpage/RatingBar;->starCount:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    iget v1, p0, Lcom/san/widget/landingpage/RatingBar;->maxScore:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/san/widget/landingpage/RatingBar;->setStarMark(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIntegerMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/RatingBar;->integerMark:Z

    return-void
.end method

.method public setMarkable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/RatingBar;->markable:Z

    return-void
.end method

.method public setOnStarChangeListener(Lcom/san/widget/landingpage/RatingBar$OnStarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/RatingBar;->onStarChangeListener:Lcom/san/widget/landingpage/RatingBar$OnStarChangeListener;

    return-void
.end method

.method public setPassType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/RatingBar;->passType:Z

    return-void
.end method

.method public setStarMark(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/san/widget/landingpage/RatingBar;->integerMark:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget p1, p0, Lcom/san/widget/landingpage/RatingBar;->scaleScore:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->scaleScore:F

    mul-float p1, p1, v0

    :goto_0
    iput p1, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    iget-object p1, p0, Lcom/san/widget/landingpage/RatingBar;->onStarChangeListener:Lcom/san/widget/landingpage/RatingBar$OnStarChangeListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/san/widget/landingpage/RatingBar;->starMark:F

    invoke-interface {p1, v0}, Lcom/san/widget/landingpage/RatingBar$OnStarChangeListener;->onStarChange(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
