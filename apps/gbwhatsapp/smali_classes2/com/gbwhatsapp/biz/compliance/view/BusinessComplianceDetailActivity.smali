.class public Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidy/cardview/widget/CardView;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A05:Z

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

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 4

    invoke-static {p0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_CACHE_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/0oY;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidy/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f1202a9

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    :cond_0
    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    const v0, 0x7f0a024c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/cardview/widget/CardView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidy/cardview/widget/CardView;

    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a024a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A2Y()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/01z;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A04:Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/01z;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method
