.class public final Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

.field public A03:Lcom/gbwhatsapp/components/Button;

.field public final A04:LX/0lf;

.field public final A05:LX/1fH;


# direct methods
.method public constructor <init>(LX/1fH;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A05:LX/1fH;

    new-instance v0, LX/4xj;

    invoke-direct {v0, p0}, LX/4xj;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/0lf;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d00db

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const v0, 0x7f0a03ce

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a1310

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f0a0214

    invoke-static {v3, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0a1279

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/gbwhatsapp/components/Button;

    invoke-static {v3, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-virtual {p0, v4}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(Z)V

    iput-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    iput-boolean v4, v2, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    new-instance v0, LX/3Wc;

    invoke-direct {v0, p0}, LX/3Wc;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    iput-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/calling/callrating/CallRatingFragment;-><init>(LX/1KP;)V

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a0469

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A16(Landroid/content/Context;)V

    const-string v0, "calling/CallRatingBottomSheet onAttach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f1300f2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method
