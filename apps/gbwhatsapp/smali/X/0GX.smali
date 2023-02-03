.class public LX/0GX;
.super LX/0aT;
.source ""


# instance fields
.field public A00:LX/0Ga;

.field public final A01:I

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/02h;

.field public final A04:LX/02h;

.field public final A05:LX/0QB;

.field public final A06:LX/0QB;

.field public final A07:LX/0QB;

.field public final A08:LX/0IY;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0AJ;LX/0aj;LX/0aW;)V
    .locals 12

    iget-object v0, p2, LX/0aj;->A08:LX/0IQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/0aj;->A09:LX/0JD;

    invoke-virtual {v0}, LX/0JD;->A00()Landroid/graphics/Paint$Join;

    move-result-object v4

    iget v11, p2, LX/0aj;->A00:F

    iget-object v8, p2, LX/0aj;->A04:LX/0Gq;

    iget-object v6, p2, LX/0aj;->A02:LX/0Gp;

    iget-object v10, p2, LX/0aj;->A0B:Ljava/util/List;

    iget-object v7, p2, LX/0aj;->A01:LX/0Gp;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/0aT;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/0AJ;LX/0Gp;LX/0Gp;LX/0Gq;LX/0aW;Ljava/util/List;F)V

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0GX;->A03:LX/02h;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0GX;->A04:LX/02h;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0GX;->A02:Landroid/graphics/RectF;

    iget-object v0, p2, LX/0aj;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0GX;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/0aj;->A07:LX/0IY;

    iput-object v0, p0, LX/0GX;->A08:LX/0IY;

    iget-boolean v0, p2, LX/0aj;->A0C:Z

    iput-boolean v0, p0, LX/0GX;->A0A:Z

    iget-object v0, p1, LX/0AJ;->A04:LX/0Pk;

    invoke-static {v0}, LX/0Pk;->A00(LX/0Pk;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0GX;->A01:I

    iget-object v0, p2, LX/0aj;->A03:LX/0Gl;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gc;

    invoke-direct {v0, v1}, LX/0Gc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0GX;->A05:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p2, LX/0aj;->A06:LX/0Gm;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gi;

    invoke-direct {v0, v1}, LX/0Gi;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0GX;->A07:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v0, p2, LX/0aj;->A05:LX/0Gm;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gi;

    invoke-direct {v0, v1}, LX/0Gi;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0GX;->A06:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void

    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/0GX;->A07:LX/0QB;

    iget v2, v0, LX/0QB;->A02:F

    iget v0, p0, LX/0GX;->A01:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/0GX;->A06:LX/0QB;

    iget v0, v0, LX/0QB;->A02:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/0GX;->A05:LX/0QB;

    iget v0, v0, LX/0QB;->A02:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v3, :cond_0

    const/16 v0, 0x20f

    mul-int/2addr v0, v3

    :cond_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final A01([I)[I
    .locals 5

    iget-object v0, p0, LX/0GX;->A00:LX/0Ga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0aT;->A4F(LX/0S6;Ljava/lang/Object;)V

    sget-object v0, LX/0i9;->A0V:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0GX;->A00:LX/0Ga;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0aT;->A0A:LX/0aW;

    iget-object v0, v0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GX;->A00:LX/0Ga;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v1}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GX;->A00:LX/0Ga;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aT;->A0A:LX/0aW;

    iget-object v0, p0, LX/0GX;->A00:LX/0Ga;

    invoke-virtual {v1, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method

.method public A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0GX;->A0A:Z

    if-nez v1, :cond_1

    iget-object v2, v0, LX/0GX;->A02:Landroid/graphics/RectF;

    const/4 v1, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v2, v1}, LX/0aT;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, v0, LX/0GX;->A08:LX/0IY;

    sget-object v2, LX/0IY;->A01:LX/0IY;

    invoke-virtual {v0}, LX/0GX;->A00()I

    move-result v1

    if-ne v3, v2, :cond_2

    iget-object v5, v0, LX/0GX;->A03:LX/02h;

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_0

    iget-object v3, v0, LX/0GX;->A07:LX/0QB;

    invoke-static {v3}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v3, v0, LX/0GX;->A06:LX/0QB;

    invoke-static {v3}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v3, v0, LX/0GX;->A05:LX/0QB;

    invoke-virtual {v3}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MP;

    iget-object v3, v4, LX/0MP;->A01:[I

    invoke-virtual {v0, v3}, LX/0GX;->A01([I)[I

    move-result-object v14

    iget-object v15, v4, LX/0MP;->A00:[F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1, v2, v9}, LX/02h;->A09(JLjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/0aT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v2, p1

    move/from16 v1, p3

    invoke-super {v0, v2, v8, v1}, LX/0aT;->A7m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v0, LX/0GX;->A04:LX/02h;

    int-to-long v5, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v6, v1}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_0

    iget-object v1, v0, LX/0GX;->A07:LX/0QB;

    invoke-static {v1}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, v0, LX/0GX;->A06:LX/0QB;

    invoke-static {v1}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v0, LX/0GX;->A05:LX/0QB;

    invoke-virtual {v1}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MP;

    iget-object v1, v2, LX/0MP;->A01:[I

    invoke-virtual {v0, v1}, LX/0GX;->A01([I)[I

    move-result-object v13

    iget-object v14, v2, LX/0MP;->A00:[F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    float-to-double v3, v2

    sub-float/2addr v1, v11

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v12, v1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v9}, LX/02h;->A09(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GX;->A09:Ljava/lang/String;

    return-object v0
.end method
