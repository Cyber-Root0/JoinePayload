.class public Lcom/gbwhatsapp/PagerSlidingTabStrip;
.super LX/2Nn;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/widget/LinearLayout$LayoutParams;

.field public A0K:Landroid/widget/LinearLayout$LayoutParams;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:LX/06w;

.field public A0N:Landroidy/viewpager/widget/ViewPager;

.field public A0O:Ljava/util/Locale;

.field public A0P:Z

.field public final A0Q:LX/2Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/2Nn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2Qu;

    invoke-direct {v0, p0}, LX/2Qu;-><init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0Q:LX/2Qu;

    const/4 v3, 0x0

    iput v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    const v2, -0x99999a

    iput v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0F:I

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0P:Z

    const/16 v0, 0x34

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    iput v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    iput v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    iput v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    iput v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    iput v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0E:I

    iput v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A07:I

    const v0, 0x7f0801bc

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A09:I

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    instance-of v0, p0, Lcom/gbwhatsapp/HomePagerSlidingTabStrip;

    if-eqz v0, :cond_1

    new-instance v0, LX/2Qv;

    invoke-direct {v0, p1}, LX/2Qv;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    int-to-float v0, v0

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    sget-object v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/2Qw;->A0D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0J:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0O:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0O:Ljava/util/Locale;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A08:I

    sub-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A07:I

    if-eq v1, v0, :cond_2

    iput v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A07:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0E:I

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0B:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/2Qx;

    invoke-direct {v0, p0}, LX/2Qx;-><init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V

    invoke-static {p1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0J:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v12, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A05:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v10, v2

    iget v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v5, v2

    iget v4, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    mul-float/2addr v6, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float v2, v3, v8

    add-float v8, v6, v2

    mul-float/2addr v5, v4

    mul-float/2addr v3, v10

    add-float v10, v5, v3

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A06:I

    sub-int v2, v0, v2

    int-to-float v9, v2

    int-to-float v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0F:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0G:I

    sub-int v2, v0, v2

    int-to-float v9, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    :goto_0
    iget v2, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v8, v2

    iget v3, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:I

    int-to-float v9, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v10, v2

    sub-int v2, v0, v3

    int-to-float v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/1ae;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/1ae;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1ae;

    invoke-direct {v1, v0}, LX/1ae;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    iput v0, v1, LX/1ae;->A00:I

    return-object v1
.end method

.method public setOnPageChangeListener(LX/06w;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0M:LX/06w;

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0P:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0C:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0D:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01()V

    return-void
.end method

.method public setViewPager(Landroidy/viewpager/widget/ViewPager;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0Q:LX/2Qu;

    iput-object v0, p1, Landroidy/viewpager/widget/ViewPager;->A0W:LX/06w;

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v0

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0A:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v1

    instance-of v0, v1, LX/0mW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mW;

    invoke-interface {v1, v3}, LX/0mW;->ADc(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LX/017;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0, v1, v3}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const-string v1, "ViewPager does not have adapter instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
