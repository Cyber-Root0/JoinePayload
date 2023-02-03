.class public LX/35q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callgrid/view/PipViewContainer;II)V
    .locals 0

    iput-object p2, p0, LX/35q;->A05:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iput-object p1, p0, LX/35q;->A04:Landroid/view/View;

    iput p3, p0, LX/35q;->A02:I

    iput p4, p0, LX/35q;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/35q;->A05:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v3}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v6, v3, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/018;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/35q;->A01:I

    invoke-static {v6}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v0, p0, LX/35q;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    :cond_0
    iget-object v5, p0, LX/35q;->A04:Landroid/view/View;

    iget v1, p0, LX/35q;->A00:I

    iget v0, p0, LX/35q;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v7, v0

    add-int/2addr v7, v1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v5 .. v10}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    invoke-static {v3}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/35q;->A01:I

    iget v0, p0, LX/35q;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
