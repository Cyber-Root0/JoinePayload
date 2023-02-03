.class public LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gz;
.implements LX/0iZ;
.implements LX/0ia;


# instance fields
.field public A00:LX/0QB;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0AJ;

.field public final A04:LX/0QB;

.field public final A05:LX/0QB;

.field public final A06:LX/0aW;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0ao;LX/0aW;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, LX/0aU;->A02:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/0A1;

    invoke-direct {v0, v1}, LX/0A1;-><init>(I)V

    iput-object v0, p0, LX/0aU;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aU;->A08:Ljava/util/List;

    iput-object p3, p0, LX/0aU;->A06:LX/0aW;

    iget-object v0, p2, LX/0ao;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0aU;->A07:Ljava/lang/String;

    iget-boolean v0, p2, LX/0ao;->A05:Z

    iput-boolean v0, p0, LX/0aU;->A09:Z

    iput-object p1, p0, LX/0aU;->A03:LX/0AJ;

    iget-object v1, p2, LX/0ao;->A01:LX/0Gk;

    if-eqz v1, :cond_0

    iget-object v2, p2, LX/0ao;->A02:LX/0Gq;

    iget-object v0, p2, LX/0ao;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gf;

    invoke-direct {v0, v1}, LX/0Gf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aU;->A04:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v1, v2, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gg;

    invoke-direct {v0, v1}, LX/0Gg;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aU;->A05:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aU;->A04:LX/0QB;

    iput-object v0, p0, LX/0aU;->A05:LX/0QB;

    return-void
.end method


# virtual methods
.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0i9;->A0R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aU;->A04:LX/0QB;

    :goto_0
    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A0S:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0aU;->A05:LX/0QB;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0i9;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0aU;->A00:LX/0QB;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0aU;->A06:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aU;->A00:LX/0QB;

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v1}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aU;->A00:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aU;->A06:LX/0aW;

    iget-object v0, p0, LX/0aU;->A00:LX/0QB;

    invoke-virtual {v1, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method

.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, LX/0aU;->A09:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0aU;->A01:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0aU;->A04:LX/0QB;

    check-cast v2, LX/0Gf;

    invoke-static {v2}, LX/0La;->A00(LX/0QB;)LX/0U4;

    move-result-object v1

    invoke-virtual {v2}, LX/0QB;->A07()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Gf;->A0F(LX/0U4;F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0aU;->A05:LX/0QB;

    invoke-static {v0}, LX/0QB;->A03(LX/0QB;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0aU;->A00:LX/0QB;

    invoke-static {v4, v0}, LX/000;->A0y(Landroid/graphics/Paint;LX/0QB;)V

    iget-object v2, p0, LX/0aU;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, p0, LX/0aU;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p2, v2, v1, v3}, LX/000;->A0x(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0La;->A01()V

    :cond_1
    return-void
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/0aU;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0aU;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/000;->A0x(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {p2}, LX/000;->A0z(Landroid/graphics/RectF;)V

    return-void
.end method

.method public AYH()V
    .locals 1

    iget-object v0, p0, LX/0aU;->A03:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0U9;->A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aU;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aU;->A07:Ljava/lang/String;

    return-object v0
.end method
