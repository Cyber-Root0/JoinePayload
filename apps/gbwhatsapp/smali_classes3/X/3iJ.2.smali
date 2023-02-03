.class public LX/3iJ;
.super LX/330;
.source ""


# direct methods
.method public constructor <init>(LX/0q0;LX/018;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/330;-><init>(LX/0q0;LX/018;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A01(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070758

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A02(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/3iH;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/330;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/330;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
