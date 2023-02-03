.class public Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0BY;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BY;

    iget v1, v2, LX/0BY;->A09:I

    iget v0, v2, LX/0BY;->A0B:I

    invoke-static {p1, v0, v1}, LX/000;->A05(FII)I

    move-result v1

    iget-object v0, v2, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BY;

    invoke-virtual {v0, p1}, LX/0BY;->setAnimationProgress(F)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0BY;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0BY;->setAnimationProgress(F)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BY;

    iget v1, v2, LX/0BY;->A0C:I

    iget v0, v2, LX/0BY;->A0B:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, LX/0BY;->A09:I

    invoke-static {p1, v1, v0}, LX/000;->A05(FII)I

    move-result v1

    iget-object v0, v2, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0BY;->setTargetOffsetTopAndBottom(I)V

    iget-object v3, v2, LX/0BY;->A0L:LX/0AG;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v3, LX/0AG;->A05:LX/0NP;

    iget v0, v1, LX/0NP;->A00:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/0NP;->A00:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
