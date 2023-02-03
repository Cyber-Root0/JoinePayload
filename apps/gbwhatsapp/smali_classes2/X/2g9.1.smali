.class public LX/2g9;
.super LX/02z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/views/CallResponseLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/views/CallResponseLayout;)V
    .locals 0

    iput-object p1, p0, LX/2g9;->A02:Lcom/whatsapp/calling/views/CallResponseLayout;

    invoke-direct {p0}, LX/02z;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A04(Landroid/view/View;II)I
    .locals 3

    iget-object v0, p0, LX/2g9;->A02:Lcom/whatsapp/calling/views/CallResponseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 4

    iget-object v3, p0, LX/2g9;->A02:Lcom/whatsapp/calling/views/CallResponseLayout;

    iget-object v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/580;

    invoke-interface {v0}, LX/580;->AMy()V

    return-void

    :cond_0
    iget v1, p0, LX/2g9;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/580;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/580;->AMy()V

    iget-boolean v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A07:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0Sm;

    iget v1, p0, LX/2g9;->A00:I

    iget v0, p0, LX/2g9;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0Sm;->A0C(II)Z

    iget-boolean v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/35S;->A01(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v3, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A06(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/2g9;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/2g9;->A01:I

    iget-object v2, p0, LX/2g9;->A02:Lcom/whatsapp/calling/views/CallResponseLayout;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 3

    iget-object v2, p0, LX/2g9;->A02:Lcom/whatsapp/calling/views/CallResponseLayout;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/2g9;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A08:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, LX/2g9;->A02:Lcom/whatsapp/calling/views/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
