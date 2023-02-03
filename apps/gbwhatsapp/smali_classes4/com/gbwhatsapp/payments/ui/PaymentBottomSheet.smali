.class public Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/01C;

.field public A02:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentBottomSheet;-><init>()V

    const-string v1, "PaymentBottomSheet"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/1hv;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "onCreateView()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0d045e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const-string v0, "onViewCreated()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_0
    const v0, 0x7f0a0214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;

    invoke-direct {v0, p0, v3}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    const v0, 0x7f0a057f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0a079a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape36S0000000_3_I1;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxTListenerShape36S0000000_3_I1;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {v1, v0, v2}, LX/04Q;->A09(LX/01C;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "onCreateDialog()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f1300df

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object v3
.end method

.method public A1N()V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A04()I

    move-result v1

    invoke-virtual {v0}, LX/02v;->A0I()V

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public A1O(LX/01C;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/1hv;

    const-string v0, "navigate-to fragment="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    iput v1, v2, LX/04Q;->A02:I

    iput v0, v2, LX/04Q;->A03:I

    iput v1, v2, LX/04Q;->A05:I

    iput v0, v2, LX/04Q;->A06:I

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    iget-object v0, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    invoke-virtual {v2, v0}, LX/04Q;->A07(LX/01C;)V

    const v0, 0x7f0a079a

    invoke-virtual {v2, p1, v0}, LX/04Q;->A0A(LX/01C;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "onDismiss(dialog)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
