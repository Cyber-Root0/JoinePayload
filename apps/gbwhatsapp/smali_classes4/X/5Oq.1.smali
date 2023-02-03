.class public abstract LX/5Oq;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Landroidy/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:LX/018;

.field public final A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/5Oq;->A02:LX/018;

    iput-object p2, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public A00()LX/02x;
    .locals 1

    iget-object v0, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A01()V
    .locals 6

    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5ZY;

    iget-object v0, v2, LX/5ZY;->A00:LX/1QZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->AGQ()LX/1qb;

    move-result-object v1

    iget-object v0, v2, LX/5ZY;->A00:LX/1QZ;

    invoke-static {v1, v0}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5ZX;

    iget-object v5, v0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast v5, LX/5ZN;

    iget-object v4, v0, LX/5ZX;->A00:LX/5i8;

    iget-object v3, v4, LX/5i8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/5ZN;->A00:LX/2PX;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/5s2;

    invoke-direct {v0, v1, v3}, LX/5s2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_2
    iget-object v3, v4, LX/5i8;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/5ZN;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5ZN;->A00:LX/2PX;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5ry;

    invoke-direct {v0, v3, v1}, LX/5ry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5ZY;

    iget-object v0, v0, LX/5ZY;->A00:LX/1QZ;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A03(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A04(LX/57o;)V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v3, 0x1

    invoke-static {p1, v5}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a1492

    invoke-static {v5, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/Toolbar;

    iput-object v1, p0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {v5, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    iget-object v4, p0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    move-object v1, p0

    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_1

    check-cast v1, LX/5ZX;

    iget-object v0, v1, LX/5ZX;->A00:LX/5i8;

    invoke-virtual {v0}, LX/5i8;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape140S0100000_3_I0;

    invoke-direct {v0, p1, v3}, Lcom/facebook/redex/IDxCListenerShape140S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Oq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5Oq;->A02:LX/018;

    const v0, 0x7f0803e5

    invoke-static {v5, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605ea

    invoke-static {v1, v2, v0}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/5Oq;->A01:Ljava/lang/String;

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1S5;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
