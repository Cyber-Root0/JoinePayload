.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;
.super LX/2UF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 1

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A02:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape11S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method
