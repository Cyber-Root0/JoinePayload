.class public Lcom/whatsapp/calling/views/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/580;

.field public A03:LX/01W;

.field public A04:LX/2Pz;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/ViewConfiguration;

.field public final A09:LX/0Sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/views/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/2g9;

    invoke-direct {v2, p0}, LX/2g9;-><init>(Lcom/whatsapp/calling/views/CallResponseLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v1, p0, v2}, LX/0Sm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/02z;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0Sm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A08:Landroid/view/ViewConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/CallResponseLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A03:LX/01W;

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A04:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0Sm;

    invoke-virtual {v0, p1}, LX/0Sm;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A02()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0Sm;

    invoke-virtual {v0, p1}, LX/0Sm;->A07(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/01v;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCallResponseSwipeUpHintView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    return-void
.end method

.method public setResponseListener(LX/580;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/580;

    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A07:Z

    return-void
.end method
