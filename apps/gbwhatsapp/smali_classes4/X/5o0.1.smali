.class public LX/5o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25p;
.implements LX/60C;


# instance fields
.field public final synthetic A00:LX/25p;

.field public final synthetic A01:LX/5Os;


# direct methods
.method public constructor <init>(LX/25p;LX/5Os;)V
    .locals 0

    iput-object p2, p0, LX/5o0;->A01:LX/5Os;

    iput-object p1, p0, LX/5o0;->A00:LX/25p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/5o0;)V
    .locals 0

    iget-object p0, p0, LX/5o0;->A01:LX/5Os;

    iget-object p0, p0, LX/5Os;->A05:LX/5pv;

    invoke-virtual {p0}, LX/5pv;->A00()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v1, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v1, LX/5Os;->A00:LX/0lG;

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121084

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121083

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void
.end method

.method public AJU(LX/24J;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v0, LX/5Os;->A05:LX/5pv;

    invoke-virtual {v0, p1, p2}, LX/5pv;->AJU(LX/24J;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, LX/5o0;->APR(LX/24J;Ljava/lang/Integer;)V

    return-void
.end method

.method public AJX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v0, LX/5Os;->A05:LX/5pv;

    invoke-virtual {v0}, LX/5pv;->AJX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AJh(LX/24J;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v0, LX/5Os;->A05:LX/5pv;

    invoke-virtual {v0, p1, p2}, LX/5pv;->AJh(LX/24J;Ljava/lang/Integer;)V

    return-void
.end method

.method public AJi(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v0, LX/5Os;->A05:LX/5pv;

    invoke-virtual {v0, p1}, LX/5pv;->AJi(Ljava/lang/Integer;)V

    return-void
.end method

.method public AM0(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/5o0;->A01:LX/5Os;

    iget-object v6, v5, LX/5Os;->A02:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    iget-object v0, v5, LX/5Os;->A04:LX/5ic;

    invoke-virtual {v0, v1, v2}, LX/5ic;->A02(J)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1M(J)V

    :cond_0
    iget-object v0, p0, LX/5o0;->A00:LX/25p;

    invoke-interface {v0, p1, p2}, LX/25p;->AM0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM1()V
    .locals 1

    iget-object v0, p0, LX/5o0;->A00:LX/25p;

    invoke-interface {v0}, LX/25p;->AM1()V

    return-void
.end method

.method public AM3(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/5o0;->A00:LX/25p;

    invoke-interface {v0, p1, p2}, LX/25p;->AM3(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM4([B)V
    .locals 3

    iget-object v2, p0, LX/5o0;->A01:LX/5Os;

    iget-object v1, v2, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    iget-object v1, v2, LX/5Os;->A00:LX/0lG;

    const v0, 0x7f121061

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void
.end method

.method public synthetic AM5(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public APR(LX/24J;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v2, LX/5Os;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v4, v2, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_0

    iget-wide v2, p1, LX/24J;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1M(J)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5Os;->A05:LX/5pv;

    iget-object v6, v0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    int-to-long v1, v1

    iget v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v1, "get-provider-key"

    invoke-virtual {v2, p1, p2, v1}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v2, p1, LX/24J;->A00:I

    const/16 v1, 0x1c6

    if-ne v2, v1, :cond_2

    iget-object v1, p1, LX/24J;->A05:LX/1Tv;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Zp;->A00(LX/1Tv;)LX/1Zp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/5UC;->A07:LX/0q0;

    invoke-static {v1, v2}, LX/3ys;->A00(LX/0q0;LX/1Zp;)LX/1i4;

    move-result-object v2

    iget-object v1, v6, LX/5UC;->A0D:LX/0rd;

    invoke-virtual {v1, v2}, LX/0rd;->A04(LX/1i4;)V

    :cond_1
    iget-object v0, v0, LX/5pv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :cond_2
    const v1, 0x2c3083

    if-eq v2, v1, :cond_5

    const v1, 0x2c3084

    if-eq v2, v1, :cond_5

    const/16 v1, 0x1bc

    if-eq v2, v1, :cond_3

    const/16 v1, 0x1de

    if-ne v2, v1, :cond_4

    :cond_3
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/5kJ;

    const-string v3, "FB"

    const-string v2, "PIN"

    iget-object v1, v1, LX/5kJ;->A01:LX/5i3;

    invoke-virtual {v1, v3, v2}, LX/5i3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget v11, p1, LX/24J;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/0o6;

    iget-object v2, v6, LX/5UC;->A08:LX/0x6;

    iget-object v1, v6, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/5pv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x3

    new-instance v7, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v8, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v8, v2, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v9, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;

    invoke-direct {v9, v2, v1, v0}, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v5 .. v11}, LX/5pD;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    iget-object v4, v6, LX/0lE;->A05:LX/0ma;

    const/4 v3, 0x0

    iget-object v2, v6, LX/5UC;->A0U:LX/2RB;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, v3}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const-string v2, "incentive_unavailable"

    const-string v1, "payment_confirm_prompt"

    invoke-static {v4, v3, v2, v1}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget v11, p1, LX/24J;->A00:I

    const/4 v7, 0x0

    iget-object v2, v0, LX/5pv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x4

    new-instance v8, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, LX/5pD;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    goto :goto_0
.end method

.method public AVC(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v3, p0, LX/5o0;->A01:LX/5Os;

    iget-object v0, v3, LX/5Os;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v2, v3, LX/5Os;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v3, LX/5Os;->A05:LX/5pv;

    iget-object v4, v3, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v8, v3, LX/5pv;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/5pv;->A01:LX/1a4;

    iget-object v6, v3, LX/5pv;->A02:LX/1SI;

    iget-object v10, v3, LX/5pv;->A06:Ljava/lang/String;

    iget v0, v4, LX/5UC;->A01:I

    invoke-virtual {v4, v5, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2k(LX/1a4;I)LX/2RA;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v7, v3, LX/5pv;->A03:LX/1NN;

    move-object v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2o(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/5o0;->A00:LX/25p;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/25p;->AM4([B)V

    return-void
.end method
