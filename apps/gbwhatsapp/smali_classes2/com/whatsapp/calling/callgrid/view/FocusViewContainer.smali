.class public Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;
.super Landroidy/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/1u7;

.field public A05:LX/1tJ;

.field public A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

.field public A07:LX/0o6;

.field public A08:LX/2Pz;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A09:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    check-cast v1, LX/2Py;

    iget-object v0, v1, LX/2Py;->A04:LX/2EW;

    iget-object v0, v0, LX/2EW;->A0B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u7;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A04:LX/1u7;

    iget-object v0, v1, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A07:LX/0o6;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00d6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0ca5

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0ca8

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a95

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    const/16 v1, 0x1c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A08:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFocusViewHolder()LX/1tJ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    return-object v0
.end method

.method public getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, v1, LX/1YT;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public setMenuViewModel(LX/00o;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;)V
    .locals 3

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v2, p2, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/01z;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method
