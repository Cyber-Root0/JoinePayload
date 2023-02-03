.class public Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/payments/pin/ui/Hilt_PinBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/CodeInputField;

.field public A07:Lcom/gbwhatsapp/components/Button;

.field public A08:LX/0ma;

.field public A09:LX/018;

.field public A0A:LX/5ic;

.field public A0B:LX/5hj;

.field public A0C:LX/5ze;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/pin/ui/Hilt_PinBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0d04c4

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0a127d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/5hj;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/5Rn;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x7f0a0de9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06ac

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0785

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/Button;

    iput-object v5, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f12101d

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/5hj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12101d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    const v2, 0x7f120fe9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:Lcom/gbwhatsapp/components/Button;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:Lcom/gbwhatsapp/components/Button;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a03d3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/CodeInputField;

    iput-object v5, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v2, v4, v0}, Lcom/gbwhatsapp/CodeInputField;->A08(LX/5AA;II)V

    const v0, 0x7f0a0c24

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/5hj;

    if-eqz v0, :cond_5

    const v0, 0x7f0a1316

    invoke-static {v3, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v1, 0x7f0d045c

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0888

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/5hj;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v0, LX/5Rn;

    if-eqz v0, :cond_6

    const v0, 0x7f120076

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object v3

    :cond_6
    const v0, 0x7f12101a

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1Q(JZ)V

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A1M(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/5No;

    invoke-direct {v0, v1, p0}, LX/5No;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    return-void
.end method

.method public A1N()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A1O()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A1P(II)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A06()V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/018;

    int-to-long v0, p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v4, v2, p2, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060149

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1Q(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iput-wide p1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, LX/5LW;

    invoke-direct {v0, p0, p1, p2}, LX/5LW;-><init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
