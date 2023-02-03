.class public LX/0aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/0gz;
.implements LX/0iZ;
.implements LX/0gy;
.implements LX/0ia;


# instance fields
.field public A00:LX/0aR;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0AJ;

.field public final A04:LX/0QB;

.field public final A05:LX/0QB;

.field public final A06:LX/0Px;

.field public final A07:LX/0aW;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0ae;LX/0aW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0aN;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aN;->A02:Landroid/graphics/Path;

    iput-object p1, p0, LX/0aN;->A03:LX/0AJ;

    iput-object p3, p0, LX/0aN;->A07:LX/0aW;

    iget-object v0, p2, LX/0ae;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0aN;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/0ae;->A04:Z

    iput-boolean v0, p0, LX/0aN;->A09:Z

    iget-object v0, p2, LX/0ae;->A00:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0aN;->A04:LX/0QB;

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p2, LX/0ae;->A01:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0aN;->A05:LX/0QB;

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v1, p2, LX/0ae;->A02:LX/0ag;

    new-instance v0, LX/0Px;

    invoke-direct {v0, v1}, LX/0Px;-><init>(LX/0ag;)V

    iput-object v0, p0, LX/0aN;->A06:LX/0Px;

    invoke-virtual {v0, p3}, LX/0Px;->A03(LX/0aW;)V

    invoke-virtual {v0, p0}, LX/0Px;->A02(LX/0gz;)V

    return-void
.end method


# virtual methods
.method public A3n(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/0aN;->A00:LX/0aR;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/0aN;->A03:LX/0AJ;

    iget-object v3, p0, LX/0aN;->A07:LX/0aW;

    iget-boolean v6, p0, LX/0aN;->A09:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/0aR;

    invoke-direct/range {v0 .. v6}, LX/0aR;-><init>(LX/0AJ;LX/0ag;LX/0aW;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/0aN;->A00:LX/0aR;

    return-void
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aN;->A06:LX/0Px;

    invoke-virtual {v0, p1, p2}, LX/0Px;->A04(LX/0S6;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0i9;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aN;->A04:LX/0QB;

    :goto_0
    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0aN;->A05:LX/0QB;

    goto :goto_0
.end method

.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/0aN;->A04:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v8

    iget-object v0, p0, LX/0aN;->A05:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v9

    iget-object v7, p0, LX/0aN;->A06:LX/0Px;

    iget-object v0, v7, LX/0Px;->A06:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/0Px;->A01:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/0aN;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/0Px;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    invoke-static {v5, v6, v1}, LX/000;->A01(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/0aN;->A00:LX/0aR;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/0aR;->A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/0aN;->A00:LX/0aR;

    invoke-virtual {v0, p1, p2, p3}, LX/0aR;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public ADh()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/0aN;->A00:LX/0aR;

    invoke-virtual {v0}, LX/0aR;->ADh()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/0aN;->A02:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0aN;->A04:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v1

    iget-object v0, p0, LX/0aN;->A05:LX/0QB;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/0aN;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0aN;->A06:LX/0Px;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/0Px;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public AYH()V
    .locals 1

    iget-object v0, p0, LX/0aN;->A03:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0U9;->A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0aN;->A00:LX/0aR;

    invoke-virtual {v0, p1, p2}, LX/0aR;->AcG(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aN;->A08:Ljava/lang/String;

    return-object v0
.end method
