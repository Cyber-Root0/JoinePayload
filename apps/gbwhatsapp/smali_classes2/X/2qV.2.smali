.class public LX/2qV;
.super LX/2qW;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/01E;

.field public final A02:LX/018;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;LX/018;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/2qW;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V

    iput-object p7, p0, LX/2qV;->A02:LX/018;

    const v0, 0x7f0a011d

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qV;->A00:Landroid/widget/TextView;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2qV;->A01:LX/01E;

    return-void
.end method


# virtual methods
.method public A0G(LX/1YT;)V
    .locals 2

    iget-object v0, p0, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/01z;

    iget-object v0, p0, LX/2qV;->A01:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A08(LX/01E;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/2qX;->A0J(LX/1YT;)V

    invoke-virtual {p0, p1}, LX/2qW;->A0M(LX/1YT;)V

    iget-object v1, p0, LX/2qV;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/1YT;->A0L:Z

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2qX;->A0L(LX/1YT;Z)V

    iput-object p1, p0, LX/1tJ;->A06:LX/1YT;

    return-void
.end method
