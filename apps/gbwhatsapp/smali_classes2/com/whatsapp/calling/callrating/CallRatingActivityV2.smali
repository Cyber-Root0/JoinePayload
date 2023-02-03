.class public final Lcom/whatsapp/calling/callrating/CallRatingActivityV2;
.super LX/0lI;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0lI;-><init>()V

    new-instance v3, LX/4xh;

    invoke-direct {v3, p0}, LX/4xh;-><init>(LX/00m;)V

    const-class v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    new-instance v2, LX/3EG;

    invoke-direct {v2, v0}, LX/3EG;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/4xi;

    invoke-direct {v1, p0}, LX/4xi;-><init>(LX/00m;)V

    new-instance v0, LX/0eY;

    invoke-direct {v0, v1, v3, v2}, LX/0eY;-><init>(LX/1fH;LX/1fH;LX/5Dl;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/0lf;

    new-instance v0, LX/4xg;

    invoke-direct {v0, p0}, LX/4xg;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/0lf;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05(Landroid/os/Bundle;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f06067b

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "CallRatingBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const/4 v3, 0x1

    iget-object v2, v4, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    const/4 v1, 0x5

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04(Z)V

    :cond_1
    return-void
.end method
