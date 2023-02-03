.class public Lsan/cc/AdError;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cc/AdError$toString;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "AD.TextProgress"


# instance fields
.field private mBoldTextType:Z

.field public mDefaultBtnColor:I

.field public mDefaultTextColor:I

.field public mPaintText:Landroid/graphics/Paint;

.field public mText:Ljava/lang/String;

.field protected mTextColor:I

.field public mTextMarginBottom:I

.field public mTextMarginLeft:I

.field public mTextMarginRight:I

.field public mTextMarginTop:I

.field private mTextMaxLength:I

.field private mTextSizeProgress:I

.field public normalFinishProgress:I

.field public normalProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lsan/cc/AdError;->mTextColor:I

    const/16 p1, 0x14

    iput p1, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    const/16 p1, 0x64

    iput p1, p0, Lsan/cc/AdError;->normalProgress:I

    iput p1, p0, Lsan/cc/AdError;->normalFinishProgress:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/cc/AdError;->mBoldTextType:Z

    iput p1, p0, Lsan/cc/AdError;->mTextMaxLength:I

    sget-object p1, Lsan/cc/AdError;->TAG:Ljava/lang/String;

    const-string v0, "init"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/cc/AdError;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lsan/cc/AdError;->mTextColor:I

    const/16 p1, 0x14

    iput p1, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    const/16 p1, 0x64

    iput p1, p0, Lsan/cc/AdError;->normalProgress:I

    iput p1, p0, Lsan/cc/AdError;->normalFinishProgress:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/cc/AdError;->mBoldTextType:Z

    iput p1, p0, Lsan/cc/AdError;->mTextMaxLength:I

    invoke-direct {p0, p2}, Lsan/cc/AdError;->initParams(Landroid/util/AttributeSet;)V

    sget-object p1, Lsan/cc/AdError;->TAG:Ljava/lang/String;

    const-string p2, "init"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/cc/AdError;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lsan/cc/AdError;->mTextColor:I

    const/16 p1, 0x14

    iput p1, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    const/16 p1, 0x64

    iput p1, p0, Lsan/cc/AdError;->normalProgress:I

    iput p1, p0, Lsan/cc/AdError;->normalFinishProgress:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/cc/AdError;->mBoldTextType:Z

    iput p1, p0, Lsan/cc/AdError;->mTextMaxLength:I

    invoke-direct {p0, p2}, Lsan/cc/AdError;->initParams(Landroid/util/AttributeSet;)V

    sget-object p1, Lsan/cc/AdError;->TAG:Ljava/lang/String;

    const-string p2, "init"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/cc/AdError;->init()V

    return-void
.end method

.method private adapterTextEllipsis(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method private initParams(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/san/R$styleable;->TextProgress:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$dimen;->common_dimens_14dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    sget v1, Lcom/san/R$styleable;->TextProgress_textSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    sget v0, Lcom/san/R$styleable;->TextProgress_text_margin_left:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextMarginLeft:I

    sget v0, Lcom/san/R$styleable;->TextProgress_text_margin_right:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextMarginRight:I

    sget v0, Lcom/san/R$styleable;->TextProgress_text_margin_top:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextMarginTop:I

    sget v0, Lcom/san/R$styleable;->TextProgress_text_margin_bottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextMarginBottom:I

    sget v0, Lcom/san/R$styleable;->TextProgress_text_bold:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsan/cc/AdError;->mBoldTextType:Z

    sget v0, Lcom/san/R$styleable;->TextProgress_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan/cc/AdError;->splitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    sget v0, Lcom/san/R$styleable;->TextProgress_text_max_length:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mTextMaxLength:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    iget v2, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {p0, v1, v2, v0}, Lsan/cc/AdError;->adapterTextEllipsis(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/san/R$styleable;->TextProgress_text_default_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mDefaultTextColor:I

    sget v0, Lcom/san/R$styleable;->TextProgress_button_default_color:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->color_00CA89:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->mDefaultBtnColor:I

    sget v0, Lcom/san/R$styleable;->TextProgress_normal_progress:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->normalProgress:I

    sget v1, Lcom/san/R$styleable;->TextProgress_normal_finish_progress:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsan/cc/AdError;->normalFinishProgress:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private splitText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lsan/aj/setErrorMessage;->hasDelayTimeRestrictions()I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsan/aj/setErrorMessage;->hasDelayTimeRestrictions()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method protected drawCustomText(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    iget v1, p0, Lsan/cc/AdError;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lsan/cc/AdError;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsan/cc/AdError;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawCustomText : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lsan/cc/AdError;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    iget v0, p0, Lsan/cc/AdError;->normalProgress:I

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lsan/cc/AdError;->mDefaultTextColor:I

    iput v0, p0, Lsan/cc/AdError;->mTextColor:I

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    iget v1, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p0, Lsan/cc/AdError;->mBoldTextType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method protected measureHeight(II)I
    .locals 2

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginTop:I

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginBottom:I

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method protected measureWidth(II)I
    .locals 2

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginLeft:I

    add-int/2addr p1, p2

    iget p2, p0, Lsan/cc/AdError;->mTextMarginRight:I

    add-int/2addr p1, p2

    :cond_4
    :goto_0
    return p1
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lsan/cc/AdError;->drawCustomText(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    iget-object v0, p0, Lsan/cc/AdError;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0, v0, p1}, Lsan/cc/AdError;->measureWidth(II)I

    move-result p1

    invoke-virtual {p0, v1, p2}, Lsan/cc/AdError;->measureHeight(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V
    .locals 0

    new-instance p1, Lsan/cc/AdError$setErrorMessage;

    invoke-direct {p1, p0, p2}, Lsan/cc/AdError$setErrorMessage;-><init>(Lsan/cc/AdError;Lsan/cc/AdError$toString;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lsan/cc/AdError;->splitText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    iget v0, p0, Lsan/cc/AdError;->mTextMaxLength:I

    if-lez v0, :cond_0

    iget v1, p0, Lsan/cc/AdError;->mTextSizeProgress:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lsan/cc/AdError;->adapterTextEllipsis(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/cc/AdError;->mText:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method
