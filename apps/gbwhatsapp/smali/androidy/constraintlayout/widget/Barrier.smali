.class public Landroidy/constraintlayout/widget/Barrier;
.super LX/060;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/060;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/060;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/060;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, LX/060;->A04(Landroid/util/AttributeSet;)V

    new-instance v0, LX/0DL;

    invoke-direct {v0}, LX/0DL;-><init>()V

    iput-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Ld;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidy/constraintlayout/widget/Barrier;->A00:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v2, v0, :cond_2

    iget-object v1, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0DL;->A02:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    iput v1, v0, LX/0DL;->A01:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    iput-object v0, p0, LX/060;->A02:LX/0gS;

    invoke-virtual {p0}, LX/060;->A02()V

    return-void
.end method

.method public A05(LX/0QF;Z)V
    .locals 5

    iget v4, p0, Landroidy/constraintlayout/widget/Barrier;->A00:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x11

    if-lt v3, v0, :cond_3

    if-eqz p2, :cond_3

    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    instance-of v0, p1, LX/0DL;

    if-eqz v0, :cond_2

    check-cast p1, LX/0DL;

    iput v4, p1, LX/0DL;->A00:I

    :cond_2
    return-void

    :cond_3
    if-eq v4, v1, :cond_0

    if-ne v4, v2, :cond_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    iget v0, v0, LX/0DL;->A01:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidy/constraintlayout/widget/Barrier;->A00:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    iput-boolean p1, v0, LX/0DL;->A02:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    iput v1, v0, LX/0DL;->A01:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidy/constraintlayout/widget/Barrier;->A01:LX/0DL;

    iput p1, v0, LX/0DL;->A01:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidy/constraintlayout/widget/Barrier;->A00:I

    return-void
.end method
