.class public Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/3Ma;

.field public A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A03:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A03:Z

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

    iget-object v0, v2, LX/2EW;->A0R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LX;

    new-instance v0, LX/3Ma;

    invoke-direct {v0, v1}, LX/3Ma;-><init>(LX/2LX;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A01:LX/3Ma;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f1206a5

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0f46

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A01:LX/3Ma;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A01:LX/02D;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A06:LX/1Lo;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A02:LX/01z;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0a94

    const v1, 0x7f1206a3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a94

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A06:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
