.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;
.super LX/5Si;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/gbwhatsapp/components/Button;

.field public A08:LX/1aJ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;-><init>(I)V

    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v2, v1, p0}, LX/5OI;->A1f(LX/2EW;LX/0oF;LX/5Sw;)V

    :cond_0
    return-void
.end method

.method public final A3D()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A3E()V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A3F()V
    .locals 5

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3G(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:LX/1aJ;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, LX/5Si;->A00:LX/1aJ;

    iput-object v3, p0, LX/5Si;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/5Si;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5Si;->A03:Ljava/lang/String;

    const v0, 0x7f1211fc

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v3, p0, LX/5Si;->A07:LX/1hv;

    const-string v0, "onResume with states: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-static {v3, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A06()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A31()V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v0, "enter_debit_card"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0X:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/2RY;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/5UA;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Sw;->A35()V

    goto :goto_0
.end method

.method public final A3G(IIZ)Z
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v5, -0x1

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:LX/1hv;

    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v7, -0x1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v3, v0, 0x64

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v5, v6, :cond_c

    if-eq v7, v6, :cond_c

    const/4 v0, 0x3

    if-lt v5, p2, :cond_12

    if-ne v5, p2, :cond_d

    if-lt v7, p1, :cond_2

    if-gt v7, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3D()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f12060c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3E()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    return v4

    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f120607

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3E()V

    const/4 v0, 0x5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v0, 0x7f120609

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3E()V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    const/4 v0, 0x6

    goto :goto_6

    :cond_6
    const v0, 0x7f12060a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3E()V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const/4 v0, 0x7

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    return v1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f12060b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3E()V

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    const/16 v0, 0x8

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f120608

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3E()V

    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-eq v5, v6, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v5, p2, :cond_10

    goto :goto_7

    :cond_d
    if-lt v7, v4, :cond_e

    const/4 v0, 0x0

    if-le v7, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-gt v5, v3, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    if-ne v7, v6, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    if-lt v7, v4, :cond_13

    if-gt v7, v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/5UA;->onBackPressed()V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v6, p0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v5, "enter_debit_card"

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/5Si;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    const v0, 0x7f0d031b

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5OI;->A0s(LX/5UA;)LX/02x;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f12106e

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v1, v2}, LX/02x;->A0M(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aJ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:LX/1hv;

    const-string v0, "Bank account info is null, finishing"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:LX/1aJ;

    invoke-static {v0}, LX/5lT;->A07(LX/1SI;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0a009f

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f12109d

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v5, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a092d

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:LX/1aJ;

    invoke-virtual {v0}, LX/1SI;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const v0, 0x7f0a041d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a0d89

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    new-instance v0, LX/5mk;

    invoke-direct {v0, v1, p0, v5}, LX/5mk;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    const/4 v6, 0x0

    new-instance v0, LX/5mv;

    invoke-direct {v0, v6, v1}, LX/5mv;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    new-instance v0, LX/5mk;

    invoke-direct {v0, v1, p0, v2}, LX/5mk;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    new-instance v0, LX/5mv;

    invoke-direct {v0, v2, v1}, LX/5mv;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/5mk;

    invoke-direct {v0, v1, p0, v5}, LX/5mk;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/5mv;

    invoke-direct {v0, v2, v1}, LX/5mv;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/5mk;

    invoke-direct {v0, v6, p0, v5}, LX/5mk;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    new-instance v0, LX/5mv;

    invoke-direct {v0, v1, v6}, LX/5mv;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v11, p0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v10, "enter_debit_card"

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0801d1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/5UA;->A2q(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0acf

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "enter_debit_card"

    const v1, 0x7f120578

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03V;->A01(I)V

    invoke-virtual {p0, v0, v2}, LX/5UA;->A2r(LX/03V;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v6, p0, LX/5UA;->A0N:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "enter_debit_card"

    invoke-virtual/range {v0 .. v6}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, LX/0lE;->A0B:LX/15I;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    return-void
.end method
