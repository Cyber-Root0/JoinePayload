.class public final LX/04L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04M;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/06H;

.field public A08:LX/0hB;

.field public A09:LX/0hC;

.field public A0A:LX/0hD;

.field public A0B:LX/0hE;

.field public A0C:LX/0hF;

.field public A0D:LX/0hG;

.field public A0E:LX/09I;

.field public A0F:LX/04H;

.field public A0G:LX/0Hp;

.field public A0H:LX/0Hq;

.field public A0I:LX/0Hr;

.field public A0J:LX/0Tn;

.field public A0K:LX/0Tn;

.field public A0L:LX/0Tn;

.field public A0M:LX/0Tn;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/graphics/Matrix;

.field public final A0S:LX/0U5;

.field public final A0T:LX/0Nr;

.field public final A0U:LX/0I6;

.field public final A0V:LX/0SE;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:Ljava/util/List;

.field public final A0Y:[F


# direct methods
.method public constructor <init>(LX/0NG;LX/04H;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/04L;->A0Y:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/04L;->A0R:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04L;->A0N:Z

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/04L;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/04L;->A01:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04L;->A0W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04L;->A0X:Ljava/util/List;

    iput-object p2, p0, LX/04L;->A0F:LX/04H;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/04L;->A0Q:Landroid/content/Context;

    new-instance v0, LX/0U5;

    invoke-direct {v0, p0}, LX/0U5;-><init>(LX/04L;)V

    iput-object v0, p0, LX/04L;->A0S:LX/0U5;

    new-instance v4, LX/0Nr;

    invoke-direct {v4, p0}, LX/0Nr;-><init>(LX/04L;)V

    iput-object v4, p0, LX/04L;->A0T:LX/0Nr;

    invoke-static {v3}, LX/03F;->A00(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v1, 0x100

    if-lt v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    iput v1, p0, LX/04L;->A0P:I

    new-instance v0, LX/0Hu;

    invoke-direct {v0, v3, p1, v1}, LX/0Hu;-><init>(Landroid/content/Context;LX/0NG;I)V

    new-instance v3, LX/0I6;

    invoke-direct {v3, p0, v0}, LX/0I6;-><init>(LX/04L;LX/0Hu;)V

    invoke-virtual {p0, v3}, LX/04L;->A0C(LX/09I;)V

    iput-object v3, p0, LX/04L;->A0U:LX/0I6;

    iget-object v0, p0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0SE;

    invoke-direct {v2, v0}, LX/0SE;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/04L;->A0V:LX/0SE;

    new-instance v1, LX/0M1;

    invoke-direct {v1, p0}, LX/0M1;-><init>(LX/04L;)V

    iput-object v1, v2, LX/0SE;->A01:LX/0M1;

    iget-object v0, v2, LX/0SE;->A00:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0SE;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0M1;->A00:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz p1, :cond_6

    iget-boolean v2, p1, LX/0NG;->A03:Z

    iget-object v1, v4, LX/0Nr;->A00:LX/04L;

    iget-object v0, v1, LX/04L;->A0G:LX/0Hp;

    if-eqz v2, :cond_9

    if-nez v0, :cond_2

    new-instance v0, LX/0Hp;

    invoke-direct {v0, v1}, LX/0Hp;-><init>(LX/04L;)V

    iput-object v0, v1, LX/04L;->A0G:LX/0Hp;

    invoke-virtual {v1, v0}, LX/04L;->A0C(LX/09I;)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/0NG;->A05:Z

    iput-boolean v0, v4, LX/0Nr;->A02:Z

    iget-boolean v0, p1, LX/0NG;->A06:Z

    iput-boolean v0, v4, LX/0Nr;->A03:Z

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/04L;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/04L;->A01:F

    iget-boolean v2, p1, LX/0NG;->A04:Z

    iget-object v1, v3, LX/0I6;->A02:LX/0Hu;

    iput-boolean v2, v1, LX/0Hu;->A03:Z

    if-eqz v2, :cond_8

    iget-boolean v0, v1, LX/0Hu;->A05:Z

    if-eqz v0, :cond_8

    const-string v0, "dark"

    :goto_1
    iput-object v0, v1, LX/0Hu;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/09I;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v3, v3, LX/0I6;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    sget-object v2, LX/0I6;->A04:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_5

    const v1, -0x80809

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v2, LX/0I6;->A04:Landroid/graphics/PorterDuffColorFilter;

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/04L;->A0D(LX/09I;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/04L;->A0G:LX/0Hp;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 3

    const/4 v0, 0x0

    int-to-float v2, v0

    iget-object v0, p0, LX/04L;->A0F:LX/04H;

    iget v1, v0, LX/04H;->A0F:I

    iget v0, p0, LX/04L;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/04L;->A06:I

    int-to-float v2, v3

    iget-object v0, p0, LX/04L;->A0F:LX/04H;

    iget v1, v0, LX/04H;->A0D:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/04L;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A02()LX/0VP;
    .locals 10

    iget-object v9, p0, LX/04L;->A0Y:[F

    iget-object v7, p0, LX/04L;->A0F:LX/04H;

    iget v1, v7, LX/04H;->A04:F

    invoke-virtual {p0}, LX/04L;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v1, v7, LX/04H;->A05:F

    invoke-virtual {p0}, LX/04L;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v9, v8

    iget-object v0, v7, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v5, v7, LX/04H;->A02:D

    aget v2, v9, v2

    iget-wide v0, v7, LX/04H;->A0J:J

    long-to-float v4, v0

    div-float/2addr v2, v4

    float-to-double v0, v2

    sub-double/2addr v5, v0

    iget-wide v2, v7, LX/04H;->A03:D

    aget v0, v9, v8

    div-float/2addr v0, v4

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0U5;->A02(D)D

    move-result-wide v2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v5, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v5, v0

    new-instance v4, LX/09C;

    invoke-direct {v4, v2, v3, v5, v6}, LX/09C;-><init>(DD)V

    invoke-virtual {v7}, LX/04H;->getZoom()F

    move-result v3

    iget v2, v7, LX/04H;->A0A:F

    const/4 v1, 0x0

    new-instance v0, LX/0VP;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0VP;-><init>(LX/09C;FFF)V

    return-object v0
.end method

.method public final A03(LX/09E;)LX/09H;
    .locals 1

    new-instance v0, LX/09H;

    invoke-direct {v0, p0, p1}, LX/09H;-><init>(LX/04L;LX/09E;)V

    invoke-virtual {p0, v0}, LX/04L;->A0C(LX/09I;)V

    iput-object p0, v0, LX/09H;->A0H:LX/04L;

    return-object v0
.end method

.method public A04()V
    .locals 8

    iget-object v6, p0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09I;

    instance-of v0, v7, LX/0Ht;

    if-eqz v0, :cond_1

    check-cast v7, LX/0Ht;

    const/4 v3, 0x0

    iput v3, v7, LX/0Ht;->A00:I

    sget-object v0, LX/0I6;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, v7, LX/0Ht;->A0A:LX/0Pu;

    iget v0, v1, LX/0Pu;->A03:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/0Pu;->A03:I

    :cond_0
    iget-object v2, v7, LX/0Ht;->A0B:[I

    invoke-static {v2}, LX/0I6;->A00([I)V

    iget-object v1, v7, LX/0Ht;->A0A:LX/0Pu;

    aget v0, v2, v3

    iput v0, v1, LX/0Pu;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/0Pu;->A02:I

    invoke-virtual {v1}, LX/0Pu;->A01()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/04L;->A09:LX/0hC;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/04L;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/04L;->A02()LX/0VP;

    move-result-object v2

    iget-object v0, p0, LX/04L;->A09:LX/0hC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0hC;->AMz(LX/0VP;)V

    :cond_2
    iget-object v1, p0, LX/04L;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hC;

    invoke-interface {v0, v2}, LX/0hC;->AMz(LX/0VP;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    iget v1, v0, LX/09I;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/04L;->A0K:LX/0Tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tn;->A01()V

    :cond_0
    iget-object v0, p0, LX/04L;->A0L:LX/0Tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tn;->A01()V

    :cond_1
    iget-object v0, p0, LX/04L;->A0M:LX/0Tn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Tn;->A01()V

    :cond_2
    iget-object v0, p0, LX/04L;->A0J:LX/0Tn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Tn;->A01()V

    :cond_3
    return-void
.end method

.method public final A08(III)V
    .locals 11

    iget-object v6, p0, LX/04L;->A0F:LX/04H;

    iget-wide v9, v6, LX/04H;->A02:D

    const/4 v1, 0x0

    iget v0, p0, LX/04L;->A05:I

    sub-int/2addr v1, v0

    neg-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v7, v6, LX/04H;->A0J:J

    const/4 v0, 0x1

    shl-long/2addr v7, v0

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v9, v0

    iget-wide v4, v6, LX/04H;->A03:D

    iget v1, p0, LX/04L;->A06:I

    iget v0, p0, LX/04L;->A04:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v2, v1

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v6, v9, v10, v4, v5}, LX/04H;->A0A(DD)V

    iput p1, p0, LX/04L;->A06:I

    iput p2, p0, LX/04L;->A05:I

    iput p3, p0, LX/04L;->A04:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A09(LX/06G;)V
    .locals 2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    return-void
.end method

.method public final A0A(LX/06G;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    return-void
.end method

.method public final A0B(LX/06G;LX/06H;I)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v7, v8, LX/04L;->A0F:LX/04H;

    iget-boolean v0, v7, LX/04H;->A0b:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    move/from16 v11, p3

    if-eqz p3, :cond_0

    iget-object v0, v8, LX/04L;->A0U:LX/0I6;

    const/4 v2, -0x1

    iget-object v1, v0, LX/0Ht;->A0A:LX/0Pu;

    iget v0, v1, LX/0Pu;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/0Pu;->A03:I

    :cond_0
    invoke-virtual {v8}, LX/04L;->A07()V

    iput-boolean v3, v8, LX/04L;->A0N:Z

    invoke-virtual {v8}, LX/04L;->A00()F

    move-result v13

    invoke-virtual {v8}, LX/04L;->A01()F

    move-result v12

    invoke-virtual {v7}, LX/04H;->getZoom()F

    move-result v2

    iput v13, v8, LX/04L;->A02:F

    iput v12, v8, LX/04L;->A03:F

    move-object/from16 v10, p1

    iget v1, v10, LX/06G;->A01:F

    const/4 v6, 0x0

    const/high16 v20, -0x31000000

    cmpl-float v0, v1, v20

    if-eqz v0, :cond_18

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v8, LX/04L;->A01:F

    iget v0, v8, LX/04L;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-wide v4, v7, LX/04H;->A02:D

    iget-wide v2, v7, LX/04H;->A03:D

    iget-object v14, v10, LX/06G;->A06:LX/09C;

    if-nez v14, :cond_2

    iget-object v0, v10, LX/06G;->A07:LX/0VQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VQ;->A00()LX/09C;

    move-result-object v14

    :cond_2
    iget-wide v0, v14, LX/09C;->A01:D

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v4

    iget-wide v0, v14, LX/09C;->A00:D

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v2

    iget-object v14, v8, LX/04L;->A0Y:[F

    iget v0, v7, LX/04H;->A04:F

    sub-float/2addr v0, v13

    aput v0, v14, v6

    iget v15, v7, LX/04H;->A05:F

    sub-float/2addr v15, v12

    const/4 v1, 0x1

    aput v15, v14, v1

    aget v0, v14, v6

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-nez v0, :cond_3

    cmpl-float v0, v15, v16

    if-eqz v0, :cond_4

    :cond_3
    float-to-int v0, v9

    shl-int/2addr v1, v0

    iget v0, v8, LX/04L;->A0P:I

    mul-int/2addr v1, v0

    const/high16 v15, 0x3f800000    # 1.0f

    rem-float v0, v9, v15

    add-float/2addr v0, v15

    iget-object v15, v8, LX/04L;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v7, LX/04H;->A0A:F

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v15, v15}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v14, v6

    int-to-float v6, v1

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v14, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v2, v0

    :cond_4
    iget v6, v7, LX/04H;->A0A:F

    iget v10, v10, LX/06G;->A00:F

    cmpl-float v0, v10, v20

    if-eqz v0, :cond_5

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v10, v14

    sub-float v0, v6, v10

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    add-float v6, v10, v14

    :cond_5
    :goto_1
    invoke-static {v4, v5}, LX/04H;->A00(D)D

    move-result-wide v4

    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v8, LX/04L;->A0P:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v7, v2, v3, v0, v1}, LX/04H;->A03(DJ)D

    move-result-wide v2

    move-object/from16 v10, p2

    if-gtz p3, :cond_c

    invoke-virtual {v7}, LX/04H;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_6

    iget v1, v8, LX/04L;->A02:F

    iget v0, v8, LX/04L;->A03:F

    invoke-virtual {v7, v9, v1, v0}, LX/04H;->A0H(FFF)Z

    :cond_6
    iget-wide v0, v7, LX/04H;->A02:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_7

    iget-wide v0, v7, LX/04H;->A03:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v7, v4, v5, v2, v3}, LX/04H;->A0A(DD)V

    :cond_8
    iget v0, v7, LX/04H;->A0A:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6, v13, v12}, LX/04H;->A0B(FFF)V

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, LX/04L;->A05()V

    :cond_a
    :goto_2
    iget-object v0, v8, LX/04L;->A0K:LX/0Tn;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/04L;->A0L:LX/0Tn;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/04L;->A0M:LX/0Tn;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/04L;->A0J:LX/0Tn;

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    iput-object v0, v8, LX/04L;->A07:LX/06H;

    invoke-interface {v10}, LX/06H;->AQE()V

    :cond_b
    return-void

    :cond_c
    iput-object v10, v8, LX/04L;->A07:LX/06H;

    invoke-virtual {v7}, LX/04H;->getZoom()F

    move-result v1

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_d

    invoke-static {v1, v9}, LX/0Tn;->A00(FF)LX/0Tn;

    move-result-object v9

    iput-object v9, v8, LX/04L;->A0M:LX/0Tn;

    invoke-virtual {v9, v8}, LX/0Tn;->A06(LX/04L;)V

    invoke-virtual {v9, v8}, LX/0Tn;->A07(LX/04M;)V

    int-to-long v0, v11

    invoke-virtual {v9, v0, v1}, LX/0Tn;->A05(J)V

    :cond_d
    iget-wide v0, v7, LX/04H;->A02:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_f

    sub-double v16, v4, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v16, v12

    if-lez v9, :cond_15

    sub-double/2addr v4, v14

    :cond_e
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/0Tn;->A00(FF)LX/0Tn;

    move-result-object v4

    iput-object v4, v8, LX/04L;->A0K:LX/0Tn;

    invoke-virtual {v4, v8}, LX/0Tn;->A06(LX/04L;)V

    invoke-virtual {v4, v8}, LX/0Tn;->A07(LX/04M;)V

    int-to-long v0, v11

    invoke-virtual {v4, v0, v1}, LX/0Tn;->A05(J)V

    :cond_f
    iget-wide v0, v7, LX/04H;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_10

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/0Tn;->A00(FF)LX/0Tn;

    move-result-object v2

    iput-object v2, v8, LX/04L;->A0L:LX/0Tn;

    invoke-virtual {v2, v8}, LX/0Tn;->A06(LX/04L;)V

    invoke-virtual {v2, v8}, LX/0Tn;->A07(LX/04M;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/0Tn;->A05(J)V

    :cond_10
    iget v1, v7, LX/04H;->A0A:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_11

    invoke-static {v1, v6}, LX/0Tn;->A00(FF)LX/0Tn;

    move-result-object v2

    iput-object v2, v8, LX/04L;->A0J:LX/0Tn;

    invoke-virtual {v2, v8}, LX/0Tn;->A06(LX/04L;)V

    invoke-virtual {v2, v8}, LX/0Tn;->A07(LX/04M;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/0Tn;->A05(J)V

    :cond_11
    iget-object v0, v8, LX/04L;->A0K:LX/0Tn;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Tn;->A03()V

    :cond_12
    iget-object v0, v8, LX/04L;->A0L:LX/0Tn;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Tn;->A03()V

    :cond_13
    iget-object v0, v8, LX/04L;->A0M:LX/0Tn;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Tn;->A03()V

    :cond_14
    iget-object v0, v8, LX/04L;->A0J:LX/0Tn;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Tn;->A03()V

    goto/16 :goto_2

    :cond_15
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    cmpg-double v9, v16, v12

    if-gez v9, :cond_e

    add-double/2addr v4, v14

    goto :goto_3

    :cond_16
    sub-float v0, v10, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    sub-float v6, v10, v14

    goto/16 :goto_1

    :cond_17
    move v6, v10

    goto/16 :goto_1

    :cond_18
    iget v1, v10, LX/06G;->A02:F

    cmpl-float v0, v1, v20

    if-eqz v0, :cond_1a

    add-float/2addr v2, v1

    iget v1, v10, LX/06G;->A03:F

    cmpl-float v0, v1, v20

    if-nez v0, :cond_19

    iget v0, v10, LX/06G;->A04:F

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_1

    :cond_19
    iput v1, v8, LX/04L;->A02:F

    iget v0, v10, LX/06G;->A04:F

    iput v0, v8, LX/04L;->A03:F

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v10, LX/06G;->A07:LX/0VQ;

    if-eqz v5, :cond_1

    iget v2, v7, LX/04H;->A0F:I

    iget v0, v8, LX/04L;->A05:I

    sub-int/2addr v2, v0

    iget v3, v7, LX/04H;->A0D:I

    iget v0, v8, LX/04L;->A06:I

    sub-int/2addr v3, v0

    iget v0, v8, LX/04L;->A04:I

    sub-int/2addr v3, v0

    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v0, v10, LX/06G;->A05:I

    shl-int/lit8 v1, v0, 0x1

    add-int v0, v2, v1

    if-le v0, v2, :cond_1c

    sub-int/2addr v2, v1

    :cond_1c
    add-int v0, v3, v1

    if-le v0, v3, :cond_1d

    sub-int/2addr v3, v1

    :cond_1d
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v5, LX/0VQ;->A00:LX/09C;

    iget-wide v0, v3, LX/09C;->A01:D

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v14

    iget-object v5, v5, LX/0VQ;->A01:LX/09C;

    iget-wide v0, v5, LX/09C;->A01:D

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v0

    sub-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    iget-wide v0, v5, LX/09C;->A00:D

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v14

    iget-wide v0, v3, LX/09C;->A00:D

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v0

    sub-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    int-to-double v0, v2

    div-double v0, v0, v18

    iget v2, v8, LX/04L;->A0P:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v14, LX/04H;->A0n:D

    div-double/2addr v0, v14

    double-to-float v5, v0

    int-to-double v0, v4

    div-double v0, v0, v16

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    double-to-float v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A0C(LX/09I;)V
    .locals 2

    iget-object v1, p0, LX/04L;->A0X:Ljava/util/List;

    sget-object v0, LX/09I;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/09I;->A02()V

    iget-object v0, p0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/09I;)V
    .locals 1

    iget-object v0, p0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    iget-object v1, p0, LX/04L;->A0Q:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/04L;->A0O:Z

    and-int/2addr p1, v0

    iget-object v0, p0, LX/04L;->A0V:LX/0SE;

    invoke-virtual {v0, p1}, LX/0SE;->A01(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/04L;->A0I:LX/0Hr;

    if-nez v0, :cond_2

    new-instance v0, LX/0Hr;

    invoke-direct {v0, p0}, LX/0Hr;-><init>(LX/04L;)V

    iput-object v0, p0, LX/04L;->A0I:LX/0Hr;

    invoke-virtual {p0, v0}, LX/04L;->A0C(LX/09I;)V

    iget-object v0, p0, LX/04L;->A0I:LX/0Hr;

    iget-object v1, v0, LX/0Hr;->A0E:LX/0Tn;

    iget-boolean v0, v1, LX/0Tn;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Tn;->A03()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/04L;->A0T:LX/0Nr;

    invoke-virtual {v0}, LX/0Nr;->A00()V

    return-void

    :cond_3
    iget-object v1, p0, LX/04L;->A0I:LX/0Hr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Hr;->A0E:LX/0Tn;

    invoke-virtual {v0}, LX/0Tn;->A01()V

    invoke-virtual {v1}, LX/09I;->A01()V

    iget-object v0, p0, LX/04L;->A0I:LX/0Hr;

    invoke-virtual {p0, v0}, LX/04L;->A0D(LX/09I;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/04L;->A0I:LX/0Hr;

    goto :goto_0
.end method

.method public ALa(LX/0Tn;)V
    .locals 6

    iget-object v0, p0, LX/04L;->A0K:LX/0Tn;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/04L;->A0F:LX/04H;

    iget v0, v0, LX/0Tn;->A00:F

    float-to-double v1, v0

    iget-wide v4, v3, LX/04H;->A03:D

    :goto_0
    invoke-virtual {v3, v1, v2, v4, v5}, LX/04H;->A0A(DD)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/04L;->A0L:LX/0Tn;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/04L;->A0F:LX/04H;

    iget-wide v1, v3, LX/04H;->A02:D

    iget v0, v0, LX/0Tn;->A00:F

    float-to-double v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/04L;->A0M:LX/0Tn;

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/04L;->A0F:LX/04H;

    iget v2, p1, LX/0Tn;->A00:F

    iget v1, p0, LX/04L;->A02:F

    iget v0, p0, LX/04L;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/04H;->A0H(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A05()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/04L;->A0J:LX/0Tn;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/04L;->A0F:LX/04H;

    iget v2, p1, LX/0Tn;->A00:F

    invoke-virtual {p0}, LX/04L;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/04L;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/04H;->A0B(FFF)V

    goto :goto_1
.end method
