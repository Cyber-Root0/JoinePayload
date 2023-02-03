.class public Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;
.super Lcom/gbwhatsapp/bloks/ui/Hilt_BloksDialogFragment;
.source ""

# interfaces
.implements LX/5zM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Lh;

.field public A03:LX/0lU;

.field public A04:LX/0o1;

.field public A05:LX/1qb;

.field public A06:LX/5oJ;

.field public A07:LX/5bp;

.field public A08:LX/5yI;

.field public A09:LX/5Ld;

.field public A0A:LX/15I;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/Hilt_BloksDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hot_reload"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0A:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d028e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:LX/5Ld;

    iget-object v0, v1, LX/5Ld;->A04:LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ww;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ld;->A04:LX/2Ww;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A08:LX/5yI;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A02:LX/2Lh;

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0C:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A05:LX/1qb;

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:LX/5Ld;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    check-cast v4, LX/00k;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A05:LX/1qb;

    iget-object v7, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:LX/5oJ;

    move-object v8, p0

    invoke-virtual/range {v2 .. v10}, LX/5Ld;->A01(Landroid/os/Bundle;LX/00k;LX/01C;LX/1qb;LX/5yg;LX/5zM;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/5oK;

    invoke-direct {v0, p2}, LX/5oK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A08:LX/5yI;

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:LX/5Ld;

    iget-object v1, v0, LX/5oK;->A00:Landroid/view/View;

    const v0, 0x7f0a01f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, v2, LX/5Ld;->A03:Lcom/facebook/rendercore/RootHostView;

    const v0, 0x7f0a01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:LX/5Ld;

    invoke-virtual {v0}, LX/5Ld;->A00()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A1B(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method
