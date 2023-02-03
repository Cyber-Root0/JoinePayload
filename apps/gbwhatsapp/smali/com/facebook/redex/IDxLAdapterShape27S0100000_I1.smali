.class public Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;
.super LX/0YN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0YN;-><init>()V

    return-void
.end method


# virtual methods
.method public ALY(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CJ;->A08:LX/0Oe;

    iget-object v0, v1, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0CJ;

    iget-boolean v0, v3, LX/0CJ;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0CJ;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    iget-object v1, v3, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v3, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/0CJ;->A08:LX/0Oe;

    iget-object v1, v3, LX/0CJ;->A06:LX/04P;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0CJ;->A07:LX/04h;

    invoke-interface {v1, v0}, LX/04P;->AOc(LX/04h;)V

    iput-object v2, v3, LX/0CJ;->A07:LX/04h;

    iput-object v2, v3, LX/0CJ;->A06:LX/04P;

    :cond_2
    iget-object v0, v3, LX/0CJ;->A0B:Landroidy/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bv;

    iget-object v2, v0, LX/0bv;->A00:LX/05h;

    iget-object v1, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v2, LX/05h;->A0N:LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    iput-object v0, v2, LX/05h;->A0N:LX/0QA;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WS;

    iget-object v2, v0, LX/0WS;->A01:LX/05h;

    iget-object v1, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/05h;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/ActionBarContextView;->A03()V

    iget-object v1, v2, LX/05h;->A0N:LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    iput-object v0, v2, LX/05h;->A0N:LX/0QA;

    iget-object v0, v2, LX/05h;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public ALZ(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bv;

    iget-object v0, v0, LX/0bv;->A00:LX/05h;

    iget-object v1, v0, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    :cond_0
    return-void
.end method
