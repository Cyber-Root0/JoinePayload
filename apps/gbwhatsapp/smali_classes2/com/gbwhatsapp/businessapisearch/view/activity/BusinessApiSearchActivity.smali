.class public Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
.super LX/2m2;
.source ""


# instance fields
.field public A00:LX/1tT;

.field public A01:LX/14M;

.field public A02:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2m2;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:LX/1tT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0037

    invoke-static {p0, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v10

    invoke-virtual {p0, v10}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/02x;->A0N(Z)V

    const v1, 0x7f120164

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/02x;->A0M(Z)V

    iget-object v11, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v5, 0x1

    new-instance v9, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v9, p0, v2}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/1tT;

    invoke-direct/range {v6 .. v11}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v6, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:LX/1tT;

    invoke-virtual {v6}, LX/1tT;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:LX/1tT;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:LX/1tT;

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:LX/14M;

    const/4 v2, 0x0

    new-instance v1, LX/3lW;

    invoke-direct {v1}, LX/3lW;-><init>()V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/14M;->A01(LX/3lW;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:LX/1tT;

    iget-object v1, v0, LX/1tT;->A06:Landroid/view/View;

    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    new-instance v4, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    const-string v3, "BusinessApiHomeFragment"

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/04Q;

    invoke-direct {v1, v2}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a027c

    invoke-virtual {v1, v4, v3, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:LX/14M;

    new-instance v1, LX/3lW;

    invoke-direct {v1}, LX/3lW;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/14M;->A01(LX/3lW;)V

    return-void
.end method
