.class public LX/08l;
.super LX/06c;
.source ""


# instance fields
.field public final synthetic A00:LX/08b;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/08b;)V
    .locals 0

    iput-object p2, p0, LX/08l;->A00:LX/08b;

    invoke-direct {p0, p1}, LX/06c;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/08l;->A00:LX/08b;

    iget-object v0, v0, LX/08b;->A01:LX/08g;

    check-cast v0, LX/08f;

    iget-object v0, v0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/06c;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/06c;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08l;->A00:LX/08b;

    iget-boolean v0, v2, LX/08b;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/08b;->A01:LX/08g;

    check-cast v1, LX/08f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08f;->A0D:Z

    iput-boolean v0, v2, LX/08b;->A05:Z

    :cond_0
    return v3
.end method
