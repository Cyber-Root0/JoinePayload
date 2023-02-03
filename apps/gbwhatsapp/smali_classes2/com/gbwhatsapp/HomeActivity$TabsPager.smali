.class public Lcom/gbwhatsapp/HomeActivity$TabsPager;
.super Landroidy/viewpager/widget/ViewPager;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/10n;

.field public A01:LX/018;

.field public A02:LX/0mf;

.field public A03:LX/01D;

.field public A04:LX/2Pz;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/HomeActivity$TabsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:LX/0mf;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/10n;

    iget-object v0, v1, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A03:LX/01D;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(IFI)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidy/viewpager/widget/ViewPager;->A0B(IFI)V

    iget-object v1, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A01:LX/018;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A05:Z

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/10n;

    iget-object v1, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A03:LX/01D;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    iget-object v0, v0, LX/1Pe;->A0G:LX/1tw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tw;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A04:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A0O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidy/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A0O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidy/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    invoke-virtual {p0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/HomeActivity;->A2d(I)LX/0mT;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/01C;

    iget-object v1, v0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A2k()V

    :cond_0
    invoke-super {p0, p1}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0
.end method
