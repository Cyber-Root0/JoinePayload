.class public LX/0Gw;
.super LX/0aW;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/0QB;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Pk;LX/0AJ;LX/0Ol;Ljava/util/List;)V
    .locals 9

    invoke-direct {p0, p2, p3}, LX/0aW;-><init>(LX/0AJ;LX/0Ol;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Gw;->A00:Landroid/graphics/Paint;

    iget-object v0, p3, LX/0Ol;->A0A:LX/0Gp;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A01:LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p0, LX/0Gw;->A01:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/0Pk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/02h;

    invoke-direct {v4, v0}, LX/02h;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    move-object v6, v5

    :goto_1
    const/4 v3, 0x0

    if-ltz v7, :cond_2

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ol;

    iget-object v1, v8, LX/0Ol;->A0E:LX/0Im;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown layer type "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qp;->A00(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :pswitch_0
    new-instance v2, LX/0Gt;

    invoke-direct {v2, p2, v8}, LX/0Gt;-><init>(LX/0AJ;LX/0Ol;)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LX/0Gu;

    invoke-direct {v2, p2, v8}, LX/0Gu;-><init>(LX/0AJ;LX/0Ol;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/0Gv;

    invoke-direct {v2, p2, v8}, LX/0Gv;-><init>(LX/0AJ;LX/0Ol;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, LX/0Gs;

    invoke-direct {v2, p2, v8}, LX/0Gs;-><init>(LX/0AJ;LX/0Ol;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, LX/0Gx;

    invoke-direct {v2, p2, v8}, LX/0Gx;-><init>(LX/0AJ;LX/0Ol;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v8, LX/0Ol;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/0Pk;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/0Gw;

    invoke-direct {v2, p1, p2, v8, v0}, LX/0Gw;-><init>(LX/0Pk;LX/0AJ;LX/0Ol;Ljava/util/List;)V

    :goto_3
    iget-object v0, v2, LX/0aW;->A0M:LX/0Ol;

    iget-wide v0, v0, LX/0Ol;->A07:J

    invoke-virtual {v4, v0, v1, v2}, LX/02h;->A09(JLjava/lang/Object;)V

    if-eqz v6, :cond_0

    iput-object v2, v6, LX/0aW;->A03:LX/0aW;

    move-object v6, v5

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v8, LX/0Ol;->A0F:LX/0Ia;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_6
    move-object v6, v2

    goto :goto_2

    :cond_1
    iput-object v5, p0, LX/0Gw;->A01:LX/0QB;

    goto :goto_0

    :cond_2
    :goto_4
    invoke-virtual {v4}, LX/02h;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, LX/02h;->A01(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v5}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aW;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0aW;->A0M:LX/0Ol;

    iget-wide v0, v0, LX/0Ol;->A08:J

    invoke-virtual {v4, v0, v1, v5}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0aW;->A04:LX/0aW;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A06(F)V
    .locals 4

    invoke-super {p0, p1}, LX/0aW;->A06(F)V

    iget-object v3, p0, LX/0Gw;->A01:LX/0QB;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0aW;->A0K:LX/0AJ;

    iget-object v0, v0, LX/0AJ;->A04:LX/0Pk;

    iget v2, v0, LX/0Pk;->A00:F

    iget v0, v0, LX/0Pk;->A02:F

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget-object v0, v0, LX/0Ol;->A09:LX/0Pk;

    iget v1, v0, LX/0Pk;->A02:F

    invoke-static {v3}, LX/0QB;->A02(LX/0QB;)F

    move-result p1

    iget v0, v0, LX/0Pk;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    :cond_0
    iget-object v0, p0, LX/0Gw;->A01:LX/0QB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget v2, v0, LX/0Ol;->A00:F

    iget-object v0, v0, LX/0Ol;->A09:LX/0Pk;

    iget v1, v0, LX/0Pk;->A00:F

    iget v0, v0, LX/0Pk;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v0, p0, LX/0aW;->A0M:LX/0Ol;

    iget v1, v0, LX/0Ol;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    div-float/2addr p1, v1

    :cond_2
    iget-object v2, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    invoke-virtual {v0, p1}, LX/0aW;->A06(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-object v4, p0, LX/0Gw;->A02:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0aW;->A0M:LX/0Ol;

    iget v0, v1, LX/0Ol;->A03:I

    int-to-float v2, v0

    iget v0, v1, LX/0Ol;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/0aW;->A0K:LX/0AJ;

    iget-boolean v0, v0, LX/0AJ;->A0C:Z

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    if-eq p3, v1, :cond_2

    iget-object v1, p0, LX/0Gw;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v4, v0}, LX/0UP;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    const/16 p3, 0xff

    :goto_0
    iget-object v2, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    invoke-virtual {v0, p1, p2, p3}, LX/0aW;->A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0La;->A01()V

    return-void
.end method

.method public A0A(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0aW;->Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0aW;->A0B(Z)V

    iget-object v0, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aW;

    invoke-virtual {v0, p1}, LX/0aW;->A0B(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0aW;->A4F(LX/0S6;Ljava/lang/Object;)V

    sget-object v0, LX/0i9;->A0J:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0Gw;->A01:LX/0QB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v1}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gw;->A01:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gw;->A01:LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/0Gw;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/0Gw;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aW;

    iget-object v0, p0, LX/0aW;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
