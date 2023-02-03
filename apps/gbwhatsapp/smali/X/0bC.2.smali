.class public LX/0bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/0UV;


# direct methods
.method public constructor <init>(LX/0bE;LX/0UV;)V
    .locals 1

    iput-object p2, p0, LX/0bC;->A03:LX/0UV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0bC;->A02:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/0bE;->A03(LX/0hv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A4d(FFFFFZZ)V
    .locals 10

    move-object v0, p0

    iget v1, p0, LX/0bC;->A00:F

    iget v2, p0, LX/0bC;->A01:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, LX/0UV;->A0F(LX/0hv;FFFFFFFZZ)V

    iput p4, p0, LX/0bC;->A00:F

    iput p5, p0, LX/0bC;->A01:F

    return-void
.end method

.method public A7D(FFFFFF)V
    .locals 7

    iget-object v0, p0, LX/0bC;->A02:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput p5, p0, LX/0bC;->A00:F

    iput p6, p0, LX/0bC;->A01:F

    return-void
.end method

.method public AJO(FF)V
    .locals 1

    iget-object v0, p0, LX/0bC;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, LX/0bC;->A00:F

    iput p2, p0, LX/0bC;->A01:F

    return-void
.end method

.method public AKj(FF)V
    .locals 1

    iget-object v0, p0, LX/0bC;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, LX/0bC;->A00:F

    iput p2, p0, LX/0bC;->A01:F

    return-void
.end method

.method public AZt(FFFF)V
    .locals 1

    iget-object v0, p0, LX/0bC;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, LX/0bC;->A00:F

    iput p4, p0, LX/0bC;->A01:F

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0bC;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method
