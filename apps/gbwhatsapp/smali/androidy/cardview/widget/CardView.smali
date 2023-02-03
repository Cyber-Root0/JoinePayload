.class public Landroidy/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:LX/0i3;

.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/0gP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010031

    aput v0, v2, v1

    sput-object v2, Landroidy/cardview/widget/CardView;->A08:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Xu;

    invoke-direct {v0}, LX/0Xu;-><init>()V

    sput-object v0, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    :goto_0
    invoke-interface {v0}, LX/0i3;->AHe()V

    return-void

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0DC;

    invoke-direct {v0}, LX/0DC;-><init>()V

    sput-object v0, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Xv;

    invoke-direct {v0}, LX/0Xv;-><init>()V

    sput-object v0, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04009f

    invoke-direct {p0, p1, p2, v0}, Landroidy/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    move-object v6, p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidy/cardview/widget/CardView;->A05:Landroid/graphics/Rect;

    new-instance v8, LX/0Xt;

    invoke-direct {v8, p0}, LX/0Xt;-><init>(Landroidy/cardview/widget/CardView;)V

    iput-object v8, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    sget-object v1, LX/0LA;->A00:[I

    const v0, 0x7f1300f8

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidy/cardview/widget/CardView;->A02:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidy/cardview/widget/CardView;->A03:Z

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v10, v11

    if-lez v0, :cond_0

    move v11, v10

    :cond_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidy/cardview/widget/CardView;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidy/cardview/widget/CardView;->A00:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    invoke-interface/range {v5 .. v11}, LX/0i3;->AHk(Landroid/content/Context;Landroid/content/res/ColorStateList;LX/0gP;FFF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidy/cardview/widget/CardView;->A08:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600f2

    if-lez v2, :cond_2

    const v0, 0x7f0600f3

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static synthetic A00(Landroidy/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic A01(Landroidy/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic A02(Landroidy/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0}, LX/0i3;->A9V(LX/0gP;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0}, LX/0i3;->ABM(LX/0gP;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0}, LX/0i3;->ACo(LX/0gP;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/cardview/widget/CardView;->A03:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0}, LX/0i3;->AEk(LX/0gP;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidy/cardview/widget/CardView;->A02:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    sget-object v6, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    instance-of v0, v6, LX/0Xu;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_2

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v6, v0}, LX/0i3;->ADB(LX/0gP;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v6, v0}, LX/0i3;->ADD(LX/0gP;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v1, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0i3;->Ac6(Landroid/content/res/ColorStateList;LX/0gP;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, p1, v0}, LX/0i3;->Ac6(Landroid/content/res/ColorStateList;LX/0gP;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0, p1}, LX/0i3;->AcO(LX/0gP;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0, p1}, LX/0i3;->Ace(LX/0gP;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidy/cardview/widget/CardView;->A00:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidy/cardview/widget/CardView;->A01:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidy/cardview/widget/CardView;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidy/cardview/widget/CardView;->A03:Z

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0}, LX/0i3;->AU3(LX/0gP;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0, p1}, LX/0i3;->Ad2(LX/0gP;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidy/cardview/widget/CardView;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidy/cardview/widget/CardView;->A02:Z

    sget-object v1, Landroidy/cardview/widget/CardView;->A07:LX/0i3;

    iget-object v0, p0, Landroidy/cardview/widget/CardView;->A06:LX/0gP;

    invoke-interface {v1, v0}, LX/0i3;->ANr(LX/0gP;)V

    :cond_0
    return-void
.end method
