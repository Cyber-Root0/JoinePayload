.class public Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;
.super Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d00d7

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03cc

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
