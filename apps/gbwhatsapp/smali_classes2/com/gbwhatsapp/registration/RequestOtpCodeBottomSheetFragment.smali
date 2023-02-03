.class public Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;
.super Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Lcom/google/android/material/button/MaterialButton;

.field public A05:Lcom/google/android/material/button/MaterialButton;

.field public A06:LX/018;

.field public A07:LX/33i;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;JJ)Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SMS_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_VOICE_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_ENABLE_SMS_STRING"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A02(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    iput p0, p1, Lcom/google/android/material/button/MaterialButton;->A00:I

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d0524

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SMS_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00:J

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_VOICE_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01:J

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_ENABLE_SMS_STRING"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Ljava/lang/String;

    const v0, 0x7f121d7c

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Ljava/lang/String;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    move-object v8, p0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "RequestOtpCodeBottomSheetFragment/onViewCreated/null base activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a0f85

    move-object v7, p2

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0fa2

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080568

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p2, v3, v0, v1}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;I)V

    :goto_0
    const v0, 0x7f0a0f96

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x19

    invoke-static {v1, p0, v2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080566

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p2, v2, v0, v1}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02:Landroid/os/CountDownTimer;

    :cond_2
    iget-wide v10, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00:J

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;-><init>(Landroid/view/View;Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;IJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:Landroid/os/CountDownTimer;

    :cond_4
    iget-wide v10, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01:J

    const/4 v9, 0x1

    new-instance v6, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;-><init>(Landroid/view/View;Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;IJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:Landroid/os/CountDownTimer;

    return-void
.end method
