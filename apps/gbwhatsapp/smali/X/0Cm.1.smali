.class public LX/0Cm;
.super LX/0Vz;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, LX/0Cm;->A00:Landroidy/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LX/0Vz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/0ho;
    .locals 1

    iget-object v0, p0, LX/0Cm;->A00:Landroidy/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidy/appcompat/view/menu/ActionMenuItemView;->A04:LX/0Jm;

    if-eqz v0, :cond_0

    check-cast v0, LX/0CW;

    iget-object v0, v0, LX/0CW;->A00:LX/0Wg;

    iget-object v0, v0, LX/0Wg;->A0B:LX/0Cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pj;->A00()LX/0Wf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/0Cm;->A00:Landroidy/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidy/appcompat/view/menu/ActionMenuItemView;->A05:LX/0gI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidy/appcompat/view/menu/ActionMenuItemView;->A06:LX/0Y6;

    invoke-interface {v2, v0}, LX/0gI;->AHz(LX/0Y6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vz;->A00()LX/0ho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ho;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
