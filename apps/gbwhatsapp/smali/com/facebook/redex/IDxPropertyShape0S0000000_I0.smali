.class public Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "position"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    goto :goto_0

    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "topLeft"

    goto :goto_0

    :pswitch_2
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "bottomRight"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroidy/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidy/appcompat/widget/SwitchCompat;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v2, p1

    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    :goto_0
    sget-object v1, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual/range {v1 .. v6}, LX/0Q7;->A08(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_0

    :pswitch_1
    check-cast v2, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/0NF;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v2, LX/0NF;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v2, LX/0NF;->A00:I

    iget v0, v2, LX/0NF;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0NF;->A01:I

    iget v0, v2, LX/0NF;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v4, v2, LX/0NF;->A06:Landroid/view/View;

    iget v5, v2, LX/0NF;->A02:I

    iget v6, v2, LX/0NF;->A04:I

    goto :goto_1

    :pswitch_3
    check-cast v2, LX/0NF;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v2, LX/0NF;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v2, LX/0NF;->A04:I

    iget v0, v2, LX/0NF;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0NF;->A05:I

    iget v0, v2, LX/0NF;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/0NF;->A06:Landroid/view/View;

    iget v7, v2, LX/0NF;->A03:I

    iget v8, v2, LX/0NF;->A00:I

    :goto_1
    sget-object v3, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual/range {v3 .. v8}, LX/0Q7;->A08(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, v2, LX/0NF;->A05:I

    iput v0, v2, LX/0NF;->A01:I

    return-void

    :pswitch_4
    check-cast v2, Landroidy/appcompat/widget/SwitchCompat;

    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
