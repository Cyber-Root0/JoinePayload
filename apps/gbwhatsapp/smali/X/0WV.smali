.class public LX/0WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/0WV;->A00:Landroidy/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASS(Landroid/view/MenuItem;LX/07M;)Z
    .locals 2

    iget-object v0, p0, LX/0WV;->A00:Landroidy/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A09:LX/07d;

    if-eqz v0, :cond_0

    check-cast v0, LX/07c;

    iget-object v0, v0, LX/07c;->A00:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0R:LX/08e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/08e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AST(LX/07M;)V
    .locals 1

    iget-object v0, p0, LX/0WV;->A00:Landroidy/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A05:LX/05i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05i;->AST(LX/07M;)V

    :cond_0
    return-void
.end method
