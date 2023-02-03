.class public abstract Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qR;

.field public A01:LX/0qS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Z)V
    .locals 3

    iget-boolean v2, p0, LX/01C;->A0j:Z

    iget-object v1, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/0qR;

    iget-object v0, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/0qS;

    invoke-static {p0, v1, v0, v2, p1}, LX/2Pt;->A02(LX/01C;LX/0qR;LX/0qS;ZZ)V

    invoke-super {p0, p1}, LX/01C;->A0o(Z)V

    return-void
.end method

.method public A19()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    if-eqz v0, :cond_0

    const v0, 0x7f130236

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    if-eqz v0, :cond_1

    const v0, 0x7f1301aa

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    if-eqz v0, :cond_2

    const v0, 0x7f1301cb

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f1300fb

    return v0

    :cond_3
    const v0, 0x7f13023a

    return v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1B(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A1L()I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A1M(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    return-void
.end method
