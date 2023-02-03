.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;)V
    .locals 0

    iput-object p1, p0, LX/0WU;->A00:LX/08b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASS(Landroid/view/MenuItem;LX/07M;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AST(LX/07M;)V
    .locals 4

    iget-object v0, p0, LX/0WU;->A00:LX/08b;

    iget-object v3, v0, LX/08b;->A00:Landroid/view/Window$Callback;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x6c

    if-eqz v0, :cond_3

    invoke-interface {v3, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
