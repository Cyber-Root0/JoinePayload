.class public final LX/31l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/View;

.field public final A0C:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/31l;->A06:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/31l;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/31l;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31l;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31l;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/31l;->A07:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/31l;->A0C:[F

    iput-object p1, p0, LX/31l;->A0B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00([FFFFIII)V
    .locals 3

    iput p7, p0, LX/31l;->A03:I

    iput p3, p0, LX/31l;->A02:F

    iget-object v1, p0, LX/31l;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p5, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0jq;->A0b(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    iget-object v1, p0, LX/31l;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-static {v1}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, p1, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    iget-object v1, p0, LX/31l;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, LX/31l;->A00:F

    iget v0, p0, LX/31l;->A02:F

    sub-float/2addr v0, p2

    iput v0, p0, LX/31l;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
