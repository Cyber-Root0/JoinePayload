.class public Lcom/gbwhatsapp/polls/PollCreatorActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/os/Vibrator;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:Landroidy/recyclerview/widget/RecyclerView;

.field public A03:LX/2Ky;

.field public A04:LX/2Kx;

.field public A05:Lcom/gbwhatsapp/components/FloatingActionButton;

.field public A06:LX/0nx;

.field public A07:LX/2gw;

.field public A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public A09:LX/1CE;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/polls/PollCreatorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:Z

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:Z

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

    iget-object v0, v1, LX/0oF;->AHS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CE;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/1CE;

    iget-object v0, v2, LX/2EW;->A10:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ky;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:LX/2Ky;

    iget-object v0, v2, LX/2EW;->A12:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kx;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A04:LX/2Kx;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f1205dd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04c6

    invoke-static {p0, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v1}, LX/02x;->A0A(I)V

    invoke-static {p0}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:LX/0nx;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04:LX/01z;

    const/16 v0, 0x70

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/1Lo;

    const/16 v0, 0x6e

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:LX/1Lo;

    const/16 v0, 0x71

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1Lo;

    const/16 v0, 0x6d

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/01z;

    const/16 v0, 0x6f

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0e0b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroidy/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A00:Landroid/os/Vibrator;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A01:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/2gu;

    invoke-direct {v0, p0}, LX/2gu;-><init>(Lcom/gbwhatsapp/polls/PollCreatorActivity;)V

    new-instance v1, LX/0FI;

    invoke-direct {v1, v0}, LX/0FI;-><init>(LX/0Sg;)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0FI;->A0D(Landroidy/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v4}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:LX/2Ky;

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A04:LX/2Kx;

    new-instance v2, LX/3ML;

    invoke-direct {v2}, LX/3ML;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    new-instance v1, LX/2gw;

    invoke-direct {v1, v2, v5, v3, v0}, LX/2gw;-><init>(LX/028;LX/2Ky;LX/2Kx;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0e0a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/components/FloatingActionButton;

    iput-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Lcom/gbwhatsapp/components/FloatingActionButton;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080679

    invoke-static {v1, v3, v2, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Lcom/gbwhatsapp/components/FloatingActionButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/1CE;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:LX/0nx;

    new-instance v1, LX/3lL;

    invoke-direct {v1}, LX/3lL;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lL;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/1CE;->A01(LX/3lL;LX/0nx;)V

    iget-object v0, v3, LX/1CE;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
