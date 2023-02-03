.class public Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviServiceSelectionBottomSheet;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/018;

.field public A02:LX/5fz;

.field public A03:LX/5MQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviServiceSelectionBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0567

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0d4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A01:LX/018;

    new-instance v5, LX/5N0;

    invoke-direct {v5, v0, p0}, LX/5N0;-><init>(LX/018;Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A02:LX/5fz;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MQ;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v4

    check-cast v4, LX/5MQ;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A03:LX/5MQ;

    const/16 v0, 0x5c

    invoke-static {v5, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5MQ;->A01:LX/1Lo;

    invoke-virtual {v0, p0, v3}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/5MQ;->A02:LX/1Lo;

    invoke-virtual {v0, p0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, LX/5MQ;->A00:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    return-void
.end method
