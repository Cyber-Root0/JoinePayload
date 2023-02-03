.class public Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    goto :goto_0

    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "translations"

    goto :goto_0

    :pswitch_2
    const-class v1, [F

    const-string v0, "nonTranslations"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    iput p2, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;->A00:I

    rsub-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const-string v0, "alpha"

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "translationXPercent"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v2

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/01v;->A0B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual {v0, p1}, LX/0Q7;->A00(Landroid/view/View;)F

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1, p2}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual {v0, p1, v1}, LX/0Q7;->A06(Landroid/view/View;F)V

    return-void

    :pswitch_3
    check-cast p1, LX/0Nw;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, LX/0Nw;->A00:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, LX/0Nw;->A01:F

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/0Nw;

    check-cast p2, [F

    iget-object v2, p1, LX/0Nw;->A04:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v3, p1, LX/0Nw;->A04:[F

    iget v1, p1, LX/0Nw;->A00:F

    const/4 v0, 0x2

    aput v1, v3, v0

    iget v1, p1, LX/0Nw;->A01:F

    const/4 v0, 0x5

    aput v1, v3, v0

    iget-object v2, p1, LX/0Nw;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p1, LX/0Nw;->A03:Landroid/view/View;

    sget-object v0, LX/0TJ;->A02:LX/0Q7;

    invoke-virtual {v0, v2, v1}, LX/0Q7;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

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
