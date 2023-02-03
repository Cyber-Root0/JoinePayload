.class public LX/0WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;


# instance fields
.field public A00:LX/04P;

.field public final synthetic A01:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;LX/04P;)V
    .locals 0

    iput-object p1, p0, LX/0WS;->A01:LX/05h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0WS;->A00:LX/04P;

    return-void
.end method


# virtual methods
.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 1

    iget-object v0, p0, LX/0WS;->A00:LX/04P;

    invoke-interface {v0, p1, p2}, LX/04P;->AL8(Landroid/view/MenuItem;LX/04h;)Z

    move-result v0

    return v0
.end method

.method public AOC(Landroid/view/Menu;LX/04h;)Z
    .locals 1

    iget-object v0, p0, LX/0WS;->A00:LX/04P;

    invoke-interface {v0, p1, p2}, LX/04P;->AOC(Landroid/view/Menu;LX/04h;)Z

    move-result v0

    return v0
.end method

.method public AOc(LX/04h;)V
    .locals 4

    iget-object v0, p0, LX/0WS;->A00:LX/04P;

    invoke-interface {v0, p1}, LX/04P;->AOc(LX/04h;)V

    iget-object v3, p0, LX/0WS;->A01:LX/05h;

    iget-object v0, v3, LX/05h;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/05h;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/05h;->A0N:LX/0QA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QA;->A01()V

    :cond_1
    iget-object v0, v3, LX/05h;->A0L:Landroidy/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0QA;->A03(F)V

    iput-object v2, v3, LX/05h;->A0N:LX/0QA;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape27S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QA;->A0A(LX/0hi;)V

    :cond_2
    iget-object v1, v3, LX/05h;->A0k:LX/00y;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/05h;->A0K:LX/04h;

    invoke-interface {v1, v0}, LX/00y;->AXH(LX/04h;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/05h;->A0K:LX/04h;

    iget-object v0, v3, LX/05h;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    return-void
.end method

.method public ATx(Landroid/view/Menu;LX/04h;)Z
    .locals 1

    iget-object v0, p0, LX/0WS;->A01:LX/05h;

    iget-object v0, v0, LX/05h;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    iget-object v0, p0, LX/0WS;->A00:LX/04P;

    invoke-interface {v0, p1, p2}, LX/04P;->ATx(Landroid/view/Menu;LX/04h;)Z

    move-result v0

    return v0
.end method
