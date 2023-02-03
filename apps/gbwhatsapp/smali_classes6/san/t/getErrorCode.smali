.class public Lsan/t/getErrorCode;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/getErrorCode$getName;,
        Lsan/t/getErrorCode$setErrorMessage;,
        Lsan/t/getErrorCode$values;,
        Lsan/t/getErrorCode$AdFormat;,
        Lsan/t/getErrorCode$getErrorMessage;,
        Lsan/t/getErrorCode$getErrorCode;,
        Lsan/t/getErrorCode$AdError$ErrorCode;
    }
.end annotation


# instance fields
.field private AdError:Lsan/t/getErrorCode$AdFormat;

.field private AdError$ErrorCode:I

.field private AdFormat:I

.field private AdInfo:I

.field private getAdFormat:I

.field private getAdSize:Landroid/content/res/ColorStateList;

.field private getErrorCode:I

.field private getErrorMessage:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final getLoadStatus:Landroid/graphics/Paint;

.field private getLoaderClassName:I

.field private getLocalExtras:I

.field private getMinIntervalToReturn:Z

.field private getMinIntervalToStart:Z

.field private getName:F

.field private getNetworkId:I

.field private final getRemainedDelayTime:Landroid/graphics/RectF;

.field private hasDelayTimeRestrictions:Z

.field private hasFinished:Landroid/graphics/drawable/Drawable;

.field private isIdle:Lsan/t/getErrorCode$getName;

.field private isRunning:Lsan/t/getErrorCode$getErrorMessage;

.field private onPlacementStartEnd:Lsan/t/getErrorCode$setErrorMessage;

.field private onPlacementStartLoad:I

.field private setAdFormat:I

.field private setAdSize:I

.field private setErrorMessage:Landroidx/viewpager/widget/ViewPager;

.field private setLoadStartTime:I

.field private setLoaderClassName:I

.field private setLocalExtras:I

.field private setNetworkId:Z

.field protected toString:Landroid/widget/LinearLayout;

.field private updateLoadStatus:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsan/t/getErrorCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsan/t/getErrorCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lsan/t/getErrorCode;->AdError$ErrorCode:I

    const/4 v0, 0x0

    iput v0, p0, Lsan/t/getErrorCode;->getName:F

    iput p3, p0, Lsan/t/getErrorCode;->AdFormat:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/getErrorCode;->getMinIntervalToStart:Z

    iput-boolean p3, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    iput p3, p0, Lsan/t/getErrorCode;->setLoadStartTime:I

    iput-boolean p3, p0, Lsan/t/getErrorCode;->setNetworkId:Z

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lsan/dx/valueOf;->getErrorCode(Landroid/content/Context;)I

    move-result p3

    div-int/lit8 p3, p3, 0x3

    iput p3, p0, Lsan/t/getErrorCode;->setAdSize:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_dimens_11dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lsan/t/getErrorCode;->getLoaderClassName:I

    iput p3, p0, Lsan/t/getErrorCode;->getLocalExtras:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_dimens_20dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lsan/t/getErrorCode;->AdFormat:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_dimens_14dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lsan/t/getErrorCode;->setLocalExtras:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_dimens_3dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lsan/t/getErrorCode;->getNetworkId:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_dimens_4dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lsan/t/getErrorCode;->updateLoadStatus:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$color;->color_2f9cf6:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lsan/t/getErrorCode;->onPlacementStartLoad:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_text_size_13sp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lsan/t/getErrorCode;->values:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/san/R$dimen;->common_text_size_16sp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lsan/t/getErrorCode;->AdInfo:I

    sget-object p3, Lcom/san/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_dividePage:I

    iget-boolean p3, p0, Lsan/t/getErrorCode;->setNetworkId:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lsan/t/getErrorCode;->setNetworkId:Z

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_selectedTextFakeBold:I

    iget-boolean p3, p0, Lsan/t/getErrorCode;->getMinIntervalToStart:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lsan/t/getErrorCode;->getMinIntervalToStart:Z

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_viewPagerScrollWithAnimation:I

    iget-boolean p3, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_scrollStickyOffset:I

    iget p3, p0, Lsan/t/getErrorCode;->setAdSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->setAdSize:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_clipPaddingLeft:I

    iget p3, p0, Lsan/t/getErrorCode;->setAdFormat:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->setAdFormat:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabPaddingLeft:I

    iget p3, p0, Lsan/t/getErrorCode;->getLoaderClassName:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->getLoaderClassName:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabPaddingRight:I

    iget p3, p0, Lsan/t/getErrorCode;->getLocalExtras:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->getLocalExtras:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabPaddingTop:I

    iget p3, p0, Lsan/t/getErrorCode;->getAdFormat:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->getAdFormat:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabPaddingBottom:I

    iget p3, p0, Lsan/t/getErrorCode;->setLoaderClassName:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->setLoaderClassName:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_indicatorWidth:I

    iget p3, p0, Lsan/t/getErrorCode;->setLocalExtras:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->setLocalExtras:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_indicatorHeight:I

    iget p3, p0, Lsan/t/getErrorCode;->getNetworkId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->getNetworkId:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_indicatorMarginBottom:I

    iget p3, p0, Lsan/t/getErrorCode;->updateLoadStatus:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->updateLoadStatus:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_indicatorColor:I

    iget p3, p0, Lsan/t/getErrorCode;->onPlacementStartLoad:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->onPlacementStartLoad:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabViewTextSize:I

    iget p3, p0, Lsan/t/getErrorCode;->values:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->values:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabViewSelectedTextSize:I

    iget p3, p0, Lsan/t/getErrorCode;->AdInfo:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lsan/t/getErrorCode;->AdInfo:I

    sget p2, Lcom/san/R$styleable;->SlidingTabLayout_tabViewTextColorList:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lsan/t/getErrorCode;->getAdSize:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsan/t/getErrorCode;->getLoadStatus:Landroid/graphics/Paint;

    iget p2, p0, Lsan/t/getErrorCode;->onPlacementStartLoad:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsan/t/getErrorCode;->getRemainedDelayTime:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic AdError(Lsan/t/getErrorCode;I)I
    .locals 0

    iput p1, p0, Lsan/t/getErrorCode;->valueOf:I

    return p1
.end method

.method static synthetic AdError(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$AdFormat;
    .locals 0

    iget-object p0, p0, Lsan/t/getErrorCode;->AdError:Lsan/t/getErrorCode$AdFormat;

    return-object p0
.end method

.method private AdError()V
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lsan/t/getErrorCode;->toString(I)V

    return-void
.end method

.method private AdError(ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lsan/t/getErrorCode;->toString(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lsan/t/getErrorCode$toString;

    invoke-direct {v0, p0, p1}, Lsan/t/getErrorCode$toString;-><init>(Lsan/t/getErrorCode;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lsan/t/getErrorCode;->setNetworkId:Z

    const/16 v1, 0x11

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/valueOf;->getErrorCode(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lsan/t/getErrorCode;->getErrorCode:I

    div-int/2addr v0, v3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v0, p2, Lsan/t/getErrorCode$AdError$ErrorCode;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsan/t/getErrorCode$AdError$ErrorCode;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lsan/t/getErrorCode;->getLoaderClassName:I

    iget v3, p0, Lsan/t/getErrorCode;->getAdFormat:I

    iget v4, p0, Lsan/t/getErrorCode;->getLocalExtras:I

    iget v5, p0, Lsan/t/getErrorCode;->setLoaderClassName:I

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v2, p2, Lsan/t/getErrorCode$AdError$ErrorCode;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lsan/t/getErrorCode$AdError$ErrorCode;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    :cond_2
    iget-object v1, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic getErrorCode(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$getName;
    .locals 0

    iget-object p0, p0, Lsan/t/getErrorCode;->isIdle:Lsan/t/getErrorCode$getName;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lsan/t/getErrorCode;F)F
    .locals 0

    iput p1, p0, Lsan/t/getErrorCode;->getName:F

    return p1
.end method

.method static synthetic getErrorMessage(Lsan/t/getErrorCode;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    return p0
.end method

.method static synthetic getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lsan/t/getErrorCode;->getErrorMessage:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/t/getErrorCode;I)I
    .locals 0

    iput p1, p0, Lsan/t/getErrorCode;->AdError$ErrorCode:I

    return p1
.end method

.method static synthetic setErrorMessage(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private setErrorMessage(II)V
    .locals 1

    iget v0, p0, Lsan/t/getErrorCode;->getErrorCode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget p1, p0, Lsan/t/getErrorCode;->setAdSize:I

    sub-int/2addr v0, p1

    :cond_3
    iget p1, p0, Lsan/t/getErrorCode;->setLoadStartTime:I

    if-eq v0, p1, :cond_4

    iput v0, p0, Lsan/t/getErrorCode;->setLoadStartTime:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method static synthetic toString(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/t/getErrorCode;->onPlacementStartEnd:Lsan/t/getErrorCode$setErrorMessage;

    return-object p0
.end method

.method static synthetic toString(Lsan/t/getErrorCode;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/t/getErrorCode;->setErrorMessage(II)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lsan/t/getErrorCode;->hasDelayTimeRestrictions:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/t/getErrorCode;->hasFinished:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lsan/t/getErrorCode;->AdFormat:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lsan/t/getErrorCode;->hasFinished:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getErrorCode(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lsan/t/getErrorCode;->getMinIntervalToStart:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getErrorMessage()V
    .locals 3

    iget-object v0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lsan/t/getErrorCode;->getErrorCode:I

    invoke-virtual {p0}, Lsan/t/getErrorCode;->getTabPageTitle()Lsan/t/getErrorCode$getErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsan/t/getErrorCode;->getErrorCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lsan/t/getErrorCode$getErrorMessage;->AdError(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsan/t/getErrorCode;->AdError(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsan/t/getErrorCode;->AdError()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected getTabPageTitle()Lsan/t/getErrorCode$getErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorCode;->isRunning:Lsan/t/getErrorCode$getErrorMessage;

    if-nez v0, :cond_0

    new-instance v0, Lsan/t/getErrorCode$AdError;

    invoke-direct {v0, p0}, Lsan/t/getErrorCode$AdError;-><init>(Lsan/t/getErrorCode;)V

    iput-object v0, p0, Lsan/t/getErrorCode;->isRunning:Lsan/t/getErrorCode$getErrorMessage;

    :cond_0
    iget-object v0, p0, Lsan/t/getErrorCode;->isRunning:Lsan/t/getErrorCode$getErrorMessage;

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public getViewPagerScrollWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lsan/t/getErrorCode;->getErrorCode:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    iget v1, p0, Lsan/t/getErrorCode;->AdError$ErrorCode:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lsan/t/getErrorCode;->setLocalExtras:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    sub-float/2addr v3, v0

    iget v0, p0, Lsan/t/getErrorCode;->getName:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget v0, p0, Lsan/t/getErrorCode;->AdError$ErrorCode:I

    iget v5, p0, Lsan/t/getErrorCode;->getErrorCode:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    iget-object v5, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v7, p0, Lsan/t/getErrorCode;->setLocalExtras:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    sub-float/2addr v6, v0

    iget v0, p0, Lsan/t/getErrorCode;->getName:F

    float-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3

    sub-float/2addr v6, v3

    mul-float v6, v6, v0

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    goto :goto_0

    :cond_3
    sub-float/2addr v5, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    mul-float v5, v5, v0

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    move v3, v6

    :cond_4
    :goto_0
    iget v0, p0, Lsan/t/getErrorCode;->setAdFormat:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v3, v0

    iget v0, p0, Lsan/t/getErrorCode;->getNetworkId:I

    int-to-float v5, v0

    div-float/2addr v5, v4

    iget-object v4, p0, Lsan/t/getErrorCode;->getRemainedDelayTime:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iput v3, v4, Landroid/graphics/RectF;->right:F

    sub-int v0, v1, v0

    iget v2, p0, Lsan/t/getErrorCode;->updateLoadStatus:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    sub-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lsan/t/getErrorCode;->getLoadStatus:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setClipPaddingLeft(I)V
    .locals 1

    iput p1, p0, Lsan/t/getErrorCode;->setAdFormat:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    iget v0, p0, Lsan/t/getErrorCode;->setAdFormat:I

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v1, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDividePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/t/getErrorCode;->setNetworkId:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lsan/t/getErrorCode;->onPlacementStartLoad:I

    iget-object v0, p0, Lsan/t/getErrorCode;->getLoadStatus:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode;->getErrorMessage:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnSameTabSelectedListener(Lsan/t/getErrorCode$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode;->onPlacementStartEnd:Lsan/t/getErrorCode$setErrorMessage;

    return-void
.end method

.method public setOnTabChangeListener(Lsan/t/getErrorCode$getName;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode;->isIdle:Lsan/t/getErrorCode$getName;

    return-void
.end method

.method public setOnTabReselectedListener(Lsan/t/getErrorCode$AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode;->AdError:Lsan/t/getErrorCode$AdFormat;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lsan/t/getErrorCode;->setAdSize:I

    return-void
.end method

.method public setSideShadowColor(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/getErrorCode;->hasDelayTimeRestrictions:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput v2, v1, v0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lsan/t/getErrorCode;->hasFinished:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setTabViewSelectedTextFakeBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/t/getErrorCode;->getMinIntervalToStart:Z

    return-void
.end method

.method public setTabViewSelectedTextSize(I)V
    .locals 1

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lsan/t/getErrorCode;->AdInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsan/t/getErrorCode;->AdInfo:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lsan/t/getErrorCode;->getAdSize:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lsan/t/getErrorCode;->getAdSize:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lsan/t/getErrorCode$AdError$ErrorCode;

    if-eqz v3, :cond_0

    check-cast v2, Lsan/t/getErrorCode$AdError$ErrorCode;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTabViewTextSize(I)V
    .locals 1

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lsan/t/getErrorCode;->values:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsan/t/getErrorCode;->values:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lsan/t/getErrorCode;->setErrorMessage:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Lsan/t/getErrorCode$values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsan/t/getErrorCode$values;-><init>(Lsan/t/getErrorCode;Lsan/t/getErrorCode$AdError;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lsan/t/getErrorCode;->getErrorMessage()V

    :cond_0
    return-void
.end method

.method public setViewPagerScrollWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/t/getErrorCode;->getMinIntervalToReturn:Z

    return-void
.end method

.method protected toString(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    new-instance v0, Lsan/t/getErrorCode$AdError$ErrorCode;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsan/t/getErrorCode$AdError$ErrorCode;-><init>(Lsan/t/getErrorCode;Landroid/content/Context;)V

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMinEms(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object v0
.end method

.method public toString(I)V
    .locals 7

    iget-object v0, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    instance-of v5, v3, Lsan/t/getErrorCode$getErrorCode;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lsan/t/getErrorCode$getErrorCode;

    iget-object v6, p0, Lsan/t/getErrorCode;->getAdSize:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    invoke-interface {v5, v6}, Lsan/t/getErrorCode$getErrorCode;->AdError(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v4, :cond_3

    iget v6, p0, Lsan/t/getErrorCode;->AdInfo:I

    goto :goto_2

    :cond_3
    iget v6, p0, Lsan/t/getErrorCode;->values:I

    :goto_2
    invoke-interface {v5, v6}, Lsan/t/getErrorCode$getErrorCode;->setErrorMessage(I)V

    :cond_4
    invoke-virtual {p0, v3, v4}, Lsan/t/getErrorCode;->getErrorCode(Landroid/view/View;Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
