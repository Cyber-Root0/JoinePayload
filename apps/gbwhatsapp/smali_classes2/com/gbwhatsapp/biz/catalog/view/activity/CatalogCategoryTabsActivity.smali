.class public final Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;
.super LX/2qo;
.source ""

# interfaces
.implements LX/1tb;
.implements LX/2ZK;


# instance fields
.field public A00:Landroidy/viewpager/widget/ViewPager;

.field public A01:LX/1D7;

.field public A02:LX/34d;

.field public A03:Z

.field public final A04:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;-><init>(I)V

    new-instance v0, LX/4xd;

    invoke-direct {v0, p0}, LX/4xd;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/0lf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2qo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v3

    invoke-static {v3, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v1, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, p0, v1}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v3, LX/2EW;->A0q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iput-object v0, p0, LX/2qo;->A00:LX/2Lk;

    iget-object v0, v2, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, LX/2qo;->A01:LX/17B;

    invoke-static {v2}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A02:LX/0qi;

    invoke-virtual {v3}, LX/2EW;->A05()LX/1D7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A01:LX/1D7;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    new-instance v1, LX/44u;

    invoke-direct {v1, v0}, LX/44u;-><init>(LX/0mf;)V

    new-instance v0, LX/34d;

    invoke-direct {v0, v1}, LX/34d;-><init>(LX/44u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/34d;

    :cond_0
    return-void
.end method

.method public ANE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2qo;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    return-void
.end method

.method public ANF()V
    .locals 1

    iget-object v0, p0, LX/2qo;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lq;

    iget-object v0, v0, LX/3Lq;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public APv(I)V
    .locals 4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const v2, 0x7f12044b

    const v1, 0x7f120f11

    new-instance v0, LX/4hv;

    invoke-direct {v0}, LX/4hv;-><init>()V

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0lG;->A2B(LX/2FJ;III)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2Ik;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ik;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2Ik;->AGm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2qo;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1263

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f120396

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A01:LX/1D7;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3A7;

    invoke-direct {v0, p0}, LX/3A7;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;)V

    invoke-virtual {v2, v0, v1}, LX/1D7;->A00(LX/57g;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_parent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0rz;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/01w;

    new-instance v0, LX/383;

    invoke-direct {v0, p0, v3}, LX/383;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-virtual {p0}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/0oY;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "catalogSearchManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/2qo;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "selected_category_parent_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/01w;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lw;

    iget-object v0, v0, LX/4Lw;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1G(Z)V

    :cond_4
    return-void
.end method
