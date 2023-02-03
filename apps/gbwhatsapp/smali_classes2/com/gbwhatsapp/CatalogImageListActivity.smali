.class public Lcom/gbwhatsapp/CatalogImageListActivity;
.super LX/0lE;
.source ""


# static fields
.field public static final A0C:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidy/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:LX/3Mz;

.field public A05:LX/1ad;

.field public A06:LX/0qi;

.field public A07:LX/1AB;

.field public A08:LX/2KD;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:LX/1AC;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/CatalogImageListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0B:Z

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0B:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A07:LX/1AB;

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A06:LX/0qi;

    iget-object v0, v1, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0A:LX/1AC;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0lE;->A0W(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/2Tf;

    invoke-direct {v0, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, LX/34O;->A01(Landroid/os/Bundle;LX/0lE;LX/2Tf;)V

    sget-boolean v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-static {v1, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1ad;

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "image_index"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0346

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0348

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/02x;->A0M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    iget-object v0, v0, LX/1ad;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A07:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A0A:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A08:LX/2KD;

    new-instance v0, LX/2Tf;

    invoke-direct {v0, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2gz;

    invoke-direct {v1, p0, v0}, LX/2gz;-><init>(Lcom/gbwhatsapp/CatalogImageListActivity;LX/2Tf;)V

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidy/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A05:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/3Mz;

    invoke-direct {v1, v2, v0}, LX/3Mz;-><init>(II)V

    iput-object v1, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:LX/3Mz;

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v2, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060102

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v2, LX/2hY;

    invoke-direct/range {v2 .. v7}, LX/2hY;-><init>(LX/02x;Lcom/gbwhatsapp/CatalogImageListActivity;III)V

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A08:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0lG;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
