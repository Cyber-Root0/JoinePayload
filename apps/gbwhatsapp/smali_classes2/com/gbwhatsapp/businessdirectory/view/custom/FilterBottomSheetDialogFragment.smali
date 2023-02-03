.class public Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/44F;

.field public A01:LX/3Mj;

.field public A02:LX/5AO;

.field public A03:LX/2gT;

.field public final A04:LX/1YW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/5AO;

    const/16 v1, 0x19

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/1YW;

    return-void
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/2gT;

    iget-object v2, v3, LX/2gT;->A02:LX/07K;

    iget-object v1, v3, LX/2gT;->A00:Ljava/util/List;

    const-string v0, "saved_all_categories"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2gT;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_categories"

    invoke-virtual {v2, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0280

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a093a

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a1392

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120193

    invoke-static {v1, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    new-instance v0, LX/3Mj;

    invoke-direct {v0, p0}, LX/3Mj;-><init>(Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/3Mj;

    const v0, 0x7f0a0ff1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/3Mj;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/2gT;

    iget-object v2, v0, LX/2gT;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    const v0, 0x7f0a0221

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/1YW;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0220

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-selected-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/44F;

    new-instance v2, LX/3LY;

    invoke-direct/range {v2 .. v7}, LX/3LY;-><init>(Landroid/os/Bundle;LX/00r;LX/44F;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v2, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2gT;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2gT;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/2gT;

    return-void
.end method
