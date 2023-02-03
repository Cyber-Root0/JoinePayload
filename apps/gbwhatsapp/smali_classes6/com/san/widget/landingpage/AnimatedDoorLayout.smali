.class public Lcom/san/widget/landingpage/AnimatedDoorLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final HORIZONTAL_DOOR:I = 0x1

.field static final IS_JBMR2:Z

.field private static final TAG:Ljava/lang/String; = "AnimatedDoorLayout"

.field public static final VERTICAL_DOOR:I = 0x2


# instance fields
.field private mDoorType:I

.field private mFullBitmap:Landroid/graphics/Bitmap;

.field private mOriginalHeight:I

.field private mOriginalWidth:I

.field private mProgress:F

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->IS_JBMR2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method private prepareDoor()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalHeight:I

    sget-boolean v1, Lcom/san/widget/landingpage/AnimatedDoorLayout;->IS_JBMR2:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalWidth:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mFullBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mFullBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private throwCustomException(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only one child please"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateDoor()V
    .locals 0

    invoke-direct {p0}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->prepareDoor()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->throwCustomException(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->throwCustomException(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mDoorType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalHeight:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalWidth:I

    :goto_0
    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mDoorType:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalHeight:I

    div-int/2addr v4, v2

    sub-int v5, v4, v0

    iget v6, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalWidth:I

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalHeight:I

    invoke-virtual {v1, v3, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    sget-boolean v1, Lcom/san/widget/landingpage/AnimatedDoorLayout;->IS_JBMR2:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mFullBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mDoorType:I

    if-ne v5, v2, :cond_4

    iget-object v5, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    iget v6, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalHeight:I

    div-int/2addr v6, v2

    iget v2, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalWidth:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v3, v6, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalWidth:I

    sub-int v0, v5, v0

    iget v6, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mOriginalHeight:I

    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mFullBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mProgress:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Lcom/san/widget/landingpage/AnimatedDoorLayout;->updateDoor()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDoorType(I)V
    .locals 0

    iput p1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mDoorType:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/san/widget/landingpage/AnimatedDoorLayout;->mProgress:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
