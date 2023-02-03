.class public LX/13a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13a;->A03:LX/018;

    const/4 v0, 0x0

    iput v0, p0, LX/13a;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/13a;->A00:F

    iput v0, p0, LX/13a;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)F
    .locals 4

    iget v3, p0, LX/13a;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f070224

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    iput v3, p0, LX/13a;->A00:F

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, LX/13a;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v2, -0x2

    :cond_1
    :goto_0
    int-to-float v0, v2

    add-float/2addr v3, v0

    return v3

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public A01(Landroid/content/res/Resources;)F
    .locals 2

    iget v0, p0, LX/13a;->A02:I

    invoke-virtual {p0, p1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public A02(Landroid/content/res/Resources;I)F
    .locals 4

    iget v1, p0, LX/13a;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f07027e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, LX/13a;->A01:F

    :cond_0
    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v3, -0x2

    :cond_1
    :goto_0
    iget-object v2, p0, LX/13a;->A03:LX/018;

    invoke-virtual {v2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget v1, p0, LX/13a;->A01:F

    int-to-float v0, v3

    add-float/2addr v1, v0

    return v1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0
.end method
