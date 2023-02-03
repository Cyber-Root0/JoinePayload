.class public Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;
.super LX/2pv;
.source ""

# interfaces
.implements LX/1tb;


# instance fields
.field public A00:LX/1D7;

.field public A01:LX/34d;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2pv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2EV;

    check-cast v4, LX/2EW;

    invoke-static {v4, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v5

    iget-object v3, v5, LX/0oF;->A05:LX/01K;

    invoke-static {v5, p0, v3}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v4, v5, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v5, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, p0, LX/2pv;->A0L:LX/0sF;

    iget-object v0, v5, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, LX/2pv;->A05:LX/17B;

    iget-object v0, v5, LX/0oF;->A3N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14V;

    iput-object v0, p0, LX/2pv;->A04:LX/14V;

    iget-object v0, v5, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14N;

    iput-object v0, p0, LX/2pv;->A0B:LX/14N;

    invoke-static {v5}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/2pv;->A0G:LX/0nv;

    invoke-static {v5}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, LX/2pv;->A0I:LX/0o6;

    iget-object v0, v5, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, LX/2pv;->A0J:LX/0x8;

    iget-object v0, v5, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/2pv;->A08:LX/0sG;

    invoke-static {v5}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, LX/2pv;->A0H:LX/0qL;

    invoke-static {v5}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, LX/2pv;->A0A:LX/0qi;

    iget-object v0, v4, LX/2EW;->A0q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iput-object v0, p0, LX/2pv;->A03:LX/2Lk;

    iget-object v0, v5, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AB;

    iget-object v0, v5, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, LX/2pv;->A0C:LX/2KD;

    iget-object v0, v5, LX/0oF;->AI1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    iput-object v0, p0, LX/2pv;->A07:LX/1Jh;

    iget-object v0, v5, LX/0oF;->A3Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    iput-object v0, p0, LX/2pv;->A09:LX/14T;

    invoke-virtual {v4}, LX/2EW;->A05()LX/1D7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/1D7;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    new-instance v1, LX/44u;

    invoke-direct {v1, v0}, LX/44u;-><init>(LX/0mf;)V

    new-instance v0, LX/34d;

    invoke-direct {v0, v1}, LX/34d;-><init>(LX/44u;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A01:LX/34d;

    :cond_0
    return-void
.end method

.method public ANF()V
    .locals 1

    iget-object v0, p0, LX/2pv;->A0D:LX/3Lb;

    iget-object v0, v0, LX/3Lb;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2Ik;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ik;

    invoke-interface {v1}, LX/2Ik;->AGm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2pv;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a1263

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LX/2pv;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/1D7;

    iget-object v1, p0, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4iv;

    invoke-direct {v0, p0}, LX/4iv;-><init>(Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;)V

    invoke-virtual {v2, v0, v1}, LX/1D7;->A00(LX/57g;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0007

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/2pv;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
