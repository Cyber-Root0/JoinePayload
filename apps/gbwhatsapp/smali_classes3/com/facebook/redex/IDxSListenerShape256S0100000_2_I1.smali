.class public Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape256S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0a0551

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    return-void

    :cond_0
    check-cast p1, LX/03W;

    iget-object v0, p1, LX/03W;->A00:LX/0U1;

    iget-object v2, v0, LX/0U1;->A0G:Landroid/widget/Button;

    const/16 v1, 0x17

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
