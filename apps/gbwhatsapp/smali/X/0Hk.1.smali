.class public LX/0Hk;
.super LX/0OK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/0UV;


# direct methods
.method public constructor <init>(LX/0UV;FF)V
    .locals 0

    iput-object p1, p0, LX/0Hk;->A02:LX/0UV;

    invoke-direct {p0, p1}, LX/0OK;-><init>(LX/0UV;)V

    iput p2, p0, LX/0Hk;->A00:F

    iput p3, p0, LX/0Hk;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0Hk;->A02:LX/0UV;

    invoke-virtual {v5}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v4, LX/0Rs;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0UV;->A00:Landroid/graphics/Canvas;

    iget v2, p0, LX/0Hk;->A00:F

    iget v1, p0, LX/0Hk;->A01:F

    iget-object v0, v4, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v4, v5, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v4, LX/0Rs;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/0UV;->A00:Landroid/graphics/Canvas;

    iget v2, p0, LX/0Hk;->A00:F

    iget v1, p0, LX/0Hk;->A01:F

    iget-object v0, v4, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LX/0Hk;->A00:F

    iget-object v0, v5, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Hk;->A00:F

    return-void
.end method
