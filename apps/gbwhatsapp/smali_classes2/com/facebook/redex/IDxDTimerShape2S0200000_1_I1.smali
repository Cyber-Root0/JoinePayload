.class public Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;IJ)V
    .locals 2

    iput p3, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A02:I

    const-wide/16 v0, 0x3e8

    iput-object p2, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A02:I

    iget-object v4, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f080566

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:Landroid/os/CountDownTimer;

    return-void

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f080568

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A02:I

    iget-object v2, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v6, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, LX/00B;->A04(Landroid/view/View;)V

    const-wide/32 v3, 0x36ee80

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    long-to-double v3, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v5, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100172

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f080565

    :goto_1
    invoke-static {v5, v6, v1, v0}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    const-string v0, "  "

    aput-object v0, v3, v1

    iget-object v2, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:LX/018;

    invoke-static {p1, p2}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "%s%s%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, LX/00B;->A04(Landroid/view/View;)V

    const-wide/32 v3, 0x36ee80

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    long-to-double v3, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v5, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100171

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f080567

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDTimerShape2S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    const-string v0, "  "

    aput-object v0, v3, v1

    iget-object v2, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:LX/018;

    invoke-static {p1, p2}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "%s%s%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
