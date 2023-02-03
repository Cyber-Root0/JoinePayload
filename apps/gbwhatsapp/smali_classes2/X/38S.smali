.class public final LX/38S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59w;


# instance fields
.field public A00:LX/3tM;

.field public A01:LX/3uo;

.field public A02:LX/3uh;

.field public A03:LX/2cq;

.field public A04:LX/2cq;

.field public A05:LX/2MA;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/018;

.field public final A09:LX/2Xc;

.field public final A0A:LX/3rm;

.field public final A0B:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/2Xc;LX/3uo;LX/3uh;LX/2MA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38S;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/38S;->A08:LX/018;

    iput-object p3, p0, LX/38S;->A09:LX/2Xc;

    iput-object p4, p0, LX/38S;->A01:LX/3uo;

    new-instance v0, LX/4yn;

    invoke-direct {v0, p0}, LX/4yn;-><init>(LX/38S;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/38S;->A0B:LX/0lf;

    new-instance v2, LX/3rm;

    invoke-direct {v2}, LX/3rm;-><init>()V

    iput-object v2, p0, LX/38S;->A0A:LX/3rm;

    sget-object v0, LX/3tM;->A02:LX/3tM;

    iput-object v0, p0, LX/38S;->A00:LX/3tM;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/38S;->A07:Landroid/graphics/RectF;

    invoke-static {p1, p5}, LX/34M;->A01(Landroid/content/Context;LX/3uh;)LX/4H2;

    move-result-object v1

    new-instance v0, LX/2cq;

    invoke-direct {v0, p1, v1, v2}, LX/2cq;-><init>(Landroid/content/Context;LX/4H2;LX/2MA;)V

    iput-object v0, p0, LX/38S;->A04:LX/2cq;

    if-nez p6, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/38S;->A03:LX/2cq;

    iput-object p5, p0, LX/38S;->A02:LX/3uh;

    iput-object p6, p0, LX/38S;->A05:LX/2MA;

    return-void

    :cond_0
    invoke-static {p1, p5}, LX/34M;->A01(Landroid/content/Context;LX/3uh;)LX/4H2;

    move-result-object v0

    new-instance v1, LX/2cq;

    invoke-direct {v1, p1, v0, p6}, LX/2cq;-><init>(Landroid/content/Context;LX/4H2;LX/2MA;)V

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/38S;F)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p1, LX/38S;->A07:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/38S;->A02:LX/3uh;

    iget-object v3, p0, LX/38S;->A06:Landroid/content/Context;

    invoke-static {v3, v0}, LX/34M;->A01(Landroid/content/Context;LX/3uh;)LX/4H2;

    move-result-object v2

    iget-object v1, p0, LX/38S;->A05:LX/2MA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/38S;->A03:LX/2cq;

    iget-object v1, p0, LX/38S;->A0A:LX/3rm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/2cq;

    invoke-direct {v0, v3, v2, v1}, LX/2cq;-><init>(Landroid/content/Context;LX/4H2;LX/2MA;)V

    iput-object v0, p0, LX/38S;->A04:LX/2cq;

    return-void

    :cond_0
    new-instance v0, LX/2cq;

    invoke-direct {v0, v3, v2, v1}, LX/2cq;-><init>(Landroid/content/Context;LX/4H2;LX/2MA;)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 11

    iget-object v0, p0, LX/38S;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    iget-object v0, v0, LX/4MY;->A07:LX/47E;

    iget-wide v0, v0, LX/47E;->A00:D

    double-to-float v8, v0

    iget-object v10, p0, LX/38S;->A03:LX/2cq;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/16 v9, 0xff

    if-eqz v10, :cond_0

    invoke-static {v10, p0, v8}, LX/38S;->A00(Landroid/graphics/drawable/Drawable;LX/38S;F)V

    int-to-double v4, v9

    float-to-double v2, v8

    sub-double v0, v6, v2

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/38S;->A04:LX/2cq;

    float-to-double v0, v8

    sub-double/2addr v6, v0

    double-to-float v0, v6

    invoke-static {v2, p0, v0}, LX/38S;->A00(Landroid/graphics/drawable/Drawable;LX/38S;F)V

    int-to-float v0, v9

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public A03(Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, LX/38S;->A02:LX/3uh;

    iget-object v2, p0, LX/38S;->A06:Landroid/content/Context;

    invoke-static {v2, v0}, LX/34M;->A01(Landroid/content/Context;LX/3uh;)LX/4H2;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/4H2;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v1, p0, LX/38S;->A02:LX/3uh;

    iget-object v0, p0, LX/38S;->A01:LX/3uo;

    invoke-static {v2, v0, v1}, LX/34M;->A00(Landroid/content/Context;LX/3uo;LX/3uh;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v4, p0, LX/38S;->A07:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v6, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v6

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/38S;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    add-float v2, v3, v6

    iput v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, LX/4H2;->A00()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/38S;->A02()V

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v6, v0

    goto :goto_0
.end method

.method public AW7(LX/4MY;)V
    .locals 5

    iget-object v0, p1, LX/4MY;->A07:LX/47E;

    iget-wide v3, v0, LX/47E;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/3tM;->A02:LX/3tM;

    :goto_0
    iput-object v0, p0, LX/38S;->A00:LX/3tM;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/3tM;->A01:LX/3tM;

    goto :goto_0
.end method

.method public AW8(LX/4MY;)V
    .locals 1

    invoke-virtual {p0}, LX/38S;->A02()V

    iget-object v0, p0, LX/38S;->A09:LX/2Xc;

    invoke-interface {v0}, LX/2Xc;->invalidate()V

    return-void
.end method
