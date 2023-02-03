.class public LX/0Dw;
.super LX/0YN;
.source ""


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    iput-object p1, p0, LX/0Dw;->A00:LX/05h;

    invoke-direct {p0}, LX/0YN;-><init>()V

    return-void
.end method


# virtual methods
.method public ALY(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Dw;->A00:LX/05h;

    iget-object v1, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v2, LX/05h;->A0N:LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    iput-object v0, v2, LX/05h;->A0N:LX/0QA;

    return-void
.end method

.method public ALZ(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Dw;->A00:LX/05h;

    iget-object v1, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v1, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    :cond_0
    return-void
.end method
