.class public abstract LX/0aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gz;
.implements LX/0hg;
.implements LX/0iZ;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/0Gh;

.field public A02:LX/0Me;

.field public A03:LX/0aW;

.field public A04:LX/0aW;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/0AJ;

.field public final A0L:LX/0Px;

.field public final A0M:LX/0Ol;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0AJ;LX/0Ol;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0F:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0aW;->A09:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/0A1;

    invoke-direct {v0, v4}, LX/0A1;-><init>(I)V

    iput-object v0, p0, LX/0aW;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/0A1;

    invoke-direct {v0, v4, v1}, LX/0A1;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/0aW;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/0A1;

    invoke-direct {v0, v4, v1}, LX/0A1;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/0aW;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/0A1;

    invoke-direct {v2, v4}, LX/0A1;-><init>(I)V

    iput-object v2, p0, LX/0aW;->A0E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/0A1;

    invoke-direct {v0, v1}, LX/0A1;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/0aW;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0aW;->A08:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    iput-boolean v4, p0, LX/0aW;->A07:Z

    iput-object p1, p0, LX/0aW;->A0K:LX/0AJ;

    iput-object p2, p0, LX/0aW;->A0M:LX/0Ol;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0Ol;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A0N:Ljava/lang/String;

    iget-object v1, p2, LX/0Ol;->A0F:LX/0Ia;

    sget-object v0, LX/0Ia;->A01:LX/0Ia;

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p2, LX/0Ol;->A0D:LX/0ag;

    new-instance v0, LX/0Px;

    invoke-direct {v0, v1}, LX/0Px;-><init>(LX/0ag;)V

    iput-object v0, p0, LX/0aW;->A0L:LX/0Px;

    invoke-virtual {v0, p0}, LX/0Px;->A02(LX/0gz;)V

    iget-object v1, p2, LX/0Ol;->A0J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Me;

    invoke-direct {v0, v1}, LX/0Me;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0aW;->A02:LX/0Me;

    iget-object v0, v0, LX/0Me;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0aW;->A02:LX/0Me;

    iget-object v0, v0, LX/0Me;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget-object v3, v0, LX/0Ol;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    new-instance v1, LX/0Gh;

    invoke-direct {v1, v3}, LX/0Gh;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0aW;->A01:LX/0Gh;

    iput-boolean v4, v1, LX/0QB;->A05:Z

    new-instance v0, LX/0aS;

    invoke-direct {v0, p0}, LX/0aS;-><init>(LX/0aW;)V

    invoke-static {v1, v0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aW;->A01:LX/0Gh;

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/0aW;->A07:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, p0, LX/0aW;->A07:Z

    iget-object v0, p0, LX/0aW;->A0K:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/0aW;->A01:LX/0Gh;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/0aW;->A07:Z

    if-eq v4, v0, :cond_5

    iput-boolean v4, p0, LX/0aW;->A07:Z

    iget-object v0, p0, LX/0aW;->A0K:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/0QB;LX/0QB;LX/0aW;)Landroid/graphics/Path;
    .locals 3

    invoke-virtual {p2}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p4, LX/0aW;->A0F:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v2
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/0aW;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aW;->A04:LX/0aW;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A05:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aW;->A05:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0aW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0aW;->A04:LX/0aW;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A06(F)V
    .locals 5

    iget-object v1, p0, LX/0aW;->A0L:LX/0Px;

    iget-object v0, v1, LX/0Px;->A02:LX/0QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_0
    iget-object v0, v1, LX/0Px;->A06:LX/0QB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_1
    iget-object v0, v1, LX/0Px;->A01:LX/0QB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_2
    iget-object v0, v1, LX/0Px;->A00:LX/0QB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_3
    iget-object v0, v1, LX/0Px;->A03:LX/0QB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_4
    iget-object v0, v1, LX/0Px;->A05:LX/0QB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_5
    iget-object v0, v1, LX/0Px;->A04:LX/0QB;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_6
    iget-object v0, v1, LX/0Px;->A07:LX/0Gh;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_7
    iget-object v0, v1, LX/0Px;->A08:LX/0Gh;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    :cond_8
    iget-object v4, p0, LX/0aW;->A02:LX/0Me;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/0Me;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QB;

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget v2, v0, LX/0Ol;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_a

    div-float/2addr p1, v2

    :cond_a
    iget-object v1, p0, LX/0aW;->A01:LX/0Gh;

    if-eqz v1, :cond_b

    div-float v0, p1, v2

    invoke-virtual {v1, v0}, LX/0QB;->A0D(F)V

    :cond_b
    iget-object v1, p0, LX/0aW;->A03:LX/0aW;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0aW;->A0M:LX/0Ol;

    iget v0, v0, LX/0Ol;->A01:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0aW;->A06(F)V

    :cond_c
    :goto_1
    iget-object v1, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QB;

    invoke-virtual {v0, p1}, LX/0QB;->A0D(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/0aW;->A0I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/0aW;->A0A:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0La;->A01()V

    return-void
.end method

.method public abstract A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public A09(LX/0QB;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0A(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A0B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0aW;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/0A1;

    invoke-direct {v0}, LX/0A1;-><init>()V

    iput-object v0, p0, LX/0aW;->A00:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/0aW;->A06:Z

    return-void
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aW;->A0L:LX/0Px;

    invoke-virtual {v0, p1, p2}, LX/0Px;->A04(LX/0S6;Ljava/lang/Object;)Z

    return-void
.end method

.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0aW;->A07:Z

    if-eqz v0, :cond_18

    iget-object v7, v8, LX/0aW;->A0M:LX/0Ol;

    iget-boolean v0, v7, LX/0Ol;->A0L:Z

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/0aW;->A05()V

    iget-object v6, v8, LX/0aW;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, LX/0aW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v8, LX/0aW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    iget-object v0, v0, LX/0aW;->A0L:LX/0Px;

    invoke-virtual {v0}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0La;->A01()V

    iget-object v12, v8, LX/0aW;->A0L:LX/0Px;

    iget-object v0, v12, LX/0Px;->A02:LX/0QB;

    if-nez v0, :cond_f

    const/16 v0, 0x64

    :goto_1
    move/from16 v1, p3

    int-to-float v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v5, v2

    iget-object v0, v8, LX/0aW;->A03:LX/0aW;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0aW;->A02:LX/0Me;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0Me;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_1
    iget-object v4, v8, LX/0aW;->A0I:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v4, v10}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v8, LX/0aW;->A03:LX/0aW;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0Ol;->A0F:LX/0Ia;

    sget-object v0, LX/0Ia;->A01:LX/0Ia;

    if-eq v1, v0, :cond_2

    iget-object v11, v8, LX/0aW;->A0H:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v8, LX/0aW;->A03:LX/0aW;

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v11, v1}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {v12}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v8, LX/0aW;->A0G:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v8, LX/0aW;->A02:LX/0Me;

    if-eqz v11, :cond_6

    iget-object v0, v11, LX/0Me;->A00:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/0Me;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v3, v0, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Mw;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QB;

    invoke-virtual {v0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v12, v8, LX/0aW;->A0F:Landroid/graphics/Path;

    invoke-virtual {v12, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v13, LX/0Mw;->A02:LX/0Iy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    iget-object v0, v8, LX/0aW;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v12, v0, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :pswitch_0
    iget-boolean v0, v13, LX/0Mw;->A03:Z

    if-eqz v0, :cond_3

    :cond_6
    :goto_4
    :pswitch_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    invoke-static {}, LX/0La;->A01()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget-object v12, v8, LX/0aW;->A0B:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v2, 0x1f

    invoke-static {v9, v12, v4, v2}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {}, LX/0La;->A01()V

    invoke-virtual {v8, v9}, LX/0aW;->A07(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v9, v6, v5}, LX/0aW;->A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0La;->A01()V

    if-eqz v11, :cond_11

    iget-object v0, v11, LX/0Me;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v8, LX/0aW;->A0C:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v9, v1, v4, v0}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v13, v0, :cond_8

    invoke-virtual {v8, v9}, LX/0aW;->A07(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-static {}, LX/0La;->A01()V

    :goto_5
    iget-object v0, v11, LX/0Me;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Mw;

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0QB;

    iget-object v0, v11, LX/0Me;->A02:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0QB;

    iget-object v0, v14, LX/0Mw;->A02:LX/0Iy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :pswitch_2
    iget-boolean v0, v14, LX/0Mw;->A03:Z

    if-eqz v0, :cond_a

    invoke-static {v9, v12, v4, v2}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v6, v12, v15, v13, v8}, LX/0aW;->A04(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/0QB;LX/0QB;LX/0aW;)Landroid/graphics/Path;

    move-result-object v13

    iget-object v0, v8, LX/0aW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_a
    invoke-static {v6, v12, v15, v13, v8}, LX/0aW;->A04(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/0QB;LX/0QB;LX/0aW;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :pswitch_3
    iget-boolean v0, v14, LX/0Mw;->A03:Z

    if-eqz v0, :cond_b

    invoke-static {v9, v1, v4, v2}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v14, v8, LX/0aW;->A0D:Landroid/graphics/Paint;

    goto :goto_8

    :cond_b
    invoke-static {v9, v1, v4, v2}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {v6, v12, v15, v13, v8}, LX/0aW;->A04(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/0QB;LX/0QB;LX/0aW;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :pswitch_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v14, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mw;

    iget-object v13, v0, LX/0Mw;->A02:LX/0Iy;

    sget-object v0, LX/0Iy;->A03:LX/0Iy;

    if-ne v13, v0, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :pswitch_5
    if-nez v10, :cond_d

    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    iget-boolean v0, v14, LX/0Mw;->A03:Z

    if-eqz v0, :cond_e

    iget-object v14, v8, LX/0aW;->A0D:Landroid/graphics/Paint;

    invoke-static {v9, v14, v4, v2}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    invoke-static {v13}, LX/0QB;->A03(LX/0QB;)I

    move-result v0

    int-to-float v13, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    iget-object v0, v8, LX/0aW;->A0F:Landroid/graphics/Path;

    invoke-virtual {v0, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v15}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v13, v8, LX/0aW;->A0F:Landroid/graphics/Path;

    invoke-virtual {v13, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v8, LX/0aW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v0}, LX/0QB;->A03(LX/0QB;)I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0La;->A01()V

    :cond_11
    iget-object v0, v8, LX/0aW;->A03:LX/0aW;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/0aW;->A0E:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v9, v1, v4, v0}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {}, LX/0La;->A01()V

    invoke-virtual {v8, v9}, LX/0aW;->A07(Landroid/graphics/Canvas;)V

    iget-object v1, v8, LX/0aW;->A03:LX/0aW;

    move-object/from16 v0, v19

    invoke-virtual {v1, v9, v0, v5}, LX/0aW;->A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0La;->A01()V

    invoke-static {}, LX/0La;->A01()V

    :cond_12
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0La;->A01()V

    :cond_13
    iget-boolean v0, v8, LX/0aW;->A06:Z

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/0aW;->A00:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v9, v6, v5}, LX/0aW;->A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0La;->A01()V

    :cond_15
    :goto_a
    invoke-static {}, LX/0La;->A01()V

    iget-object v0, v8, LX/0aW;->A0K:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A04:LX/0Pk;

    iget-object v5, v0, LX/0Pk;->A0D:LX/0Mu;

    iget-object v4, v7, LX/0Ol;->A0G:Ljava/lang/String;

    iget-boolean v0, v5, LX/0Mu;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0Mu;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MR;

    if-nez v3, :cond_16

    new-instance v3, LX/0MR;

    invoke-direct {v3}, LX/0MR;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v0, 0x0

    iget v2, v3, LX/0MR;->A00:F

    add-float/2addr v2, v0

    iput v2, v3, LX/0MR;->A00:F

    iget v0, v3, LX/0MR;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0MR;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/0MR;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/0MR;->A01:I

    :cond_17
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0Mu;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFrameRendered"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0La;->A01()V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/0aW;->A0I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0aW;->A05()V

    iget-object v2, p0, LX/0aW;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0aW;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0aW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    iget-object v0, v0, LX/0aW;->A0L:LX/0Px;

    invoke-virtual {v0}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0aW;->A04:LX/0aW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0aW;->A0L:LX/0Px;

    invoke-virtual {v0}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/0aW;->A0L:LX/0Px;

    invoke-virtual {v0}, LX/0Px;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public AYH()V
    .locals 1

    iget-object v0, p0, LX/0aW;->A0K:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/0aW;->A03:LX/0aW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0aW;->A0M:LX/0Ol;

    iget-object v1, v0, LX/0Ol;->A0G:Ljava/lang/String;

    new-instance v2, LX/0Ti;

    invoke-direct {v2, p2}, LX/0Ti;-><init>(LX/0Ti;)V

    iget-object v0, v2, LX/0Ti;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aW;->A03:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0M:LX/0Ol;

    iget-object v0, v0, LX/0Ol;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/0Ti;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aW;->A03:LX/0aW;

    new-instance v0, LX/0Ti;

    invoke-direct {v0, v2}, LX/0Ti;-><init>(LX/0Ti;)V

    iput-object v1, v0, LX/0Ti;->A00:LX/0hg;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget-object v0, v0, LX/0Ol;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/0Ti;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aW;->A03:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0M:LX/0Ol;

    iget-object v0, v0, LX/0Ol;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/0Ti;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/0aW;->A03:LX/0aW;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/0aW;->A0A(LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget-object v2, v0, LX/0Ol;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/0Ti;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Ti;

    invoke-direct {v1, p2}, LX/0Ti;-><init>(LX/0Ti;)V

    iget-object v0, v1, LX/0Ti;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    invoke-virtual {p1, v2, p4}, LX/0Ti;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Ti;

    invoke-direct {v0, v1}, LX/0Ti;-><init>(LX/0Ti;)V

    iput-object p0, v0, LX/0Ti;->A00:LX/0hg;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2, p4}, LX/0Ti;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, p4}, LX/0Ti;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0aW;->A0A(LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget-object v0, v0, LX/0Ol;->A0G:Ljava/lang/String;

    return-object v0
.end method
