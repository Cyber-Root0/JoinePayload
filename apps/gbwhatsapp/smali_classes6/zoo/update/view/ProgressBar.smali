.class public Lzoo/update/view/ProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field private mAnimDrawable:Landroid/graphics/drawable/Drawable;

.field private mAnimDrawableWidth:I

.field private mAnimRect:Landroid/graphics/Rect;

.field private mAnimStartPosition:I

.field private mAnimStep:I

.field private mMax:I

.field private mPercent:F

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzoo/update/view/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzoo/update/view/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lzoo/update/view/ProgressBar;->mProgress:I

    const/16 p1, 0x64

    iput p1, p0, Lzoo/update/view/ProgressBar;->mMax:I

    const/4 p1, 0x0

    iput p1, p0, Lzoo/update/view/ProgressBar;->mPercent:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzoo/update/view/ProgressBar;->mProgressRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzoo/update/view/ProgressBar;->mAnimRect:Landroid/graphics/Rect;

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lzoo/update/view/ProgressBar;->mAnimDrawableWidth:I

    neg-int p1, p1

    iput p1, p0, Lzoo/update/view/ProgressBar;->mAnimStartPosition:I

    const/16 p1, 0x8

    iput p1, p0, Lzoo/update/view/ProgressBar;->mAnimStep:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lzoo/update/view/ProgressBar;->mPercent:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mProgressRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lzoo/update/view/ProgressBar;->mProgressRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mProgressRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, p0, Lzoo/update/view/ProgressBar;->mAnimStartPosition:I

    iget v3, p0, Lzoo/update/view/ProgressBar;->mAnimDrawableWidth:I

    iget-object v4, p0, Lzoo/update/view/ProgressBar;->mAnimRect:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzoo/update/view/ProgressBar;->mAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lzoo/update/view/ProgressBar;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lzoo/update/view/ProgressBar;->mAnimStartPosition:I

    iget v1, p0, Lzoo/update/view/ProgressBar;->mAnimStep:I

    add-int/2addr p1, v1

    iput p1, p0, Lzoo/update/view/ProgressBar;->mAnimStartPosition:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lzoo/update/view/ProgressBar;->mAnimDrawableWidth:I

    neg-int p1, p1

    iput p1, p0, Lzoo/update/view/ProgressBar;->mAnimStartPosition:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/view/ProgressBar;->mAnimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lzoo/update/view/ProgressBar;->mProgress:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lzoo/update/view/ProgressBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lzoo/update/view/ProgressBar;->mPercent:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/view/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
