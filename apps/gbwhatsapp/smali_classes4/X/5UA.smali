.class public abstract LX/5UA;
.super LX/5UB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1aJ;

.field public A05:LX/0pA;

.field public A06:LX/1Zs;

.field public A07:LX/1Zs;

.field public A08:LX/1Zs;

.field public A09:LX/1Zs;

.field public A0A:LX/5Q9;

.field public A0B:LX/5kS;

.field public A0C:LX/5p2;

.field public A0D:LX/0rm;

.field public A0E:LX/5qB;

.field public A0F:LX/5Rp;

.field public A0G:LX/5kl;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/5UB;-><init>()V

    const-string v2, "IndiaUpiBasePaymentsActivity"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0U:LX/1hv;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5UA;->A0T:Z

    const/4 v0, 0x0

    iput v0, p0, LX/5UA;->A02:I

    iput-boolean v1, p0, LX/5UA;->A0R:Z

    iput-boolean v0, p0, LX/5UA;->A0S:Z

    return-void
.end method


# virtual methods
.method public A24(I)V
    .locals 0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A2i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-long/2addr v2, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/5LK;->A1a(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v3, 0xf

    new-array v2, v3, [B

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/5UA;->A2j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/5UA;->A0U:LX/1hv;

    const-string v1, "payment"

    const-string v0, "generateUuid unable to hash due to missing sha256 algorithm"

    invoke-virtual {v2, v1, v0, v3}, LX/1hv;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x8

    if-gt v2, v0, :cond_1

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "prefixAndTruncate called with too long a prefix: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2k()V
    .locals 4

    instance-of v0, p0, LX/5Sw;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Sw;

    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A04:LX/32z;

    invoke-virtual {v0}, LX/32z;->A01()V

    iget-object v2, v3, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "clearStates: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A04:LX/32z;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A09()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A09()V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/32z;->A01()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "clearStates: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/32z;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A09()V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:LX/32z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/32z;->A01()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0N:LX/1hv;

    const-string v0, "clearStates: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A09:LX/32z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A09()V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v0}, LX/32z;->A01()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1hv;

    const-string v0, "clearStates: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/32z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0}, LX/5kS;->A09()V

    return-void
.end method

.method public A2l()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public A2m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5UA;->A0S:Z

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12108b

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/5UA;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    const v1, 0x7f12108e

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f12108a

    const/16 v0, 0x11

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f121089

    const/16 v0, 0x12

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/5UA;->A0R:Z

    const v1, 0x7f121088

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A2n(II)V
    .locals 5

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060397

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    const v0, 0x7f060458

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/02x;->A0P(Z)V

    const v0, 0x7f08074c

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public A2o(III)V
    .locals 3

    const v0, 0x7f08074b

    invoke-virtual {p0, v0, p3}, LX/5UA;->A2n(II)V

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0453

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0, p2}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A2p(Landroid/content/Intent;)V
    .locals 5

    iget v1, p0, LX/5UC;->A00:I

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_receiver_jid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v3, p0, LX/5UC;->A02:J

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0i:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0n:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0k:Ljava/lang/String;

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0j:Ljava/lang/String;

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0l:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/5UC;->A0s:Z

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0h:Ljava/lang/String;

    const-string v0, "extra_payment_note"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0C:LX/1a0;

    const-string v0, "extra_payment_background"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0c:LX/1OF;

    const-string v0, "extra_payment_sticker"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0e:Ljava/lang/Integer;

    const-string v0, "extra_payment_sticker_send_origin"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/5UC;->A0q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/5UC;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/5UA;->A0Q:Z

    const-string v0, "extra_in_setup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/5UA;->A03:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A09:LX/1Zs;

    const-string v0, "extra_payment_handle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0P:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0J:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0O:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A07:LX/1Zs;

    const-string v0, "extra_payee_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0M:Ljava/lang/String;

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0L:Ljava/lang/String;

    const-string v0, "extra_purpose_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0I:Ljava/lang/String;

    const-string v0, "extra_initiation_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0H:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A04:LX/1aJ;

    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, LX/5UA;->A02:I

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, LX/5UA;->A0R:Z

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LX/5UA;->A0T:Z

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0o:Ljava/lang/String;

    const-string v0, "extra_transaction_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0p:Ljava/lang/String;

    const-string v0, "extra_transaction_token"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/5UC;->A0r:Z

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LX/5UC;->A0t:Z

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, LX/5UA;->A00:I

    const-string v0, "extra_banner_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, LX/5UA;->A01:I

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v0, "extra_referral_screen"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0g:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UC;->A0f:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A06:LX/1Zs;

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public A2q(Landroid/view/Menu;)V
    .locals 3

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x2dc

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0acf

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f121d3b

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f08059d

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f060396

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/07I;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final A2r(LX/03V;Ljava/lang/String;)V
    .locals 5

    const v1, 0x7f120577

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;

    invoke-direct {v0, v4, p2, p0}, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120f11

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {p1, v1}, LX/03V;->A07(Z)V

    invoke-virtual {p1}, LX/03V;->A00()LX/03W;

    iget-object v3, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A2s(LX/5Pz;LX/24J;LX/5kH;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p4, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5UA;->A0C:LX/5p2;

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    invoke-virtual {v0, p1}, LX/5kS;->A05(LX/5Pz;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/5p2;->A7K(Ljava/lang/String;Z)Z

    move-object v3, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget v1, p2, LX/24J;->A00:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_2

    iput v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const v1, 0x7f120951

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v3, LX/5kS;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget v0, v3, LX/5kS;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5kS;->A01:I

    :cond_1
    invoke-virtual {v3, p1}, LX/5kS;->A07(LX/5Pz;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/5kS;->A00:I

    iget v0, v3, LX/5kS;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_5

    iput v0, v3, LX/5kS;->A02:I

    return-void

    :cond_2
    const/4 v0, 0x7

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-virtual {v3, p3, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A34(LX/5kH;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget v1, p2, LX/24J;->A00:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_4

    iput v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v1, 0x7f120951

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    invoke-virtual {v3, p3, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2y(LX/5kH;Z)V

    goto :goto_0

    :cond_5
    iput v2, v3, LX/5kS;->A02:I

    return-void
.end method

.method public A2t(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/5UA;->A02:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "No implementation for payments entry point "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/5UA;->A0R:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5UA;->A04:LX/1aJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-nez v0, :cond_1

    const-string v0, "Invalid bank\'s country data"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "Invalid Bank Account added is null"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5UA;->A04:LX/1aJ;

    invoke-static {v1, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "Entry point not provided while onboarding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :pswitch_3
    invoke-virtual {p0}, LX/5UA;->A2k()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    invoke-static {v1, p0, v0, p1}, LX/5LK;->A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A2u(LX/5Pz;LX/24J;Ljava/lang/String;)Z
    .locals 6

    iget v5, p2, LX/24J;->A00:I

    const/16 v0, 0x2cd1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2cd2

    const-string v2, "retry_device_binding_on_error"

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2cdc

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2cea

    if-eq v5, v0, :cond_2

    const/16 v0, 0x2cec

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2d0e

    if-eq v5, v0, :cond_2

    const/16 v0, 0x50ce

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x695

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/24J;->A00:I

    new-instance v1, LX/5kH;

    invoke-direct {v1, v0, p3}, LX/5kH;-><init>(ILjava/lang/String;)V

    const-string v0, "retry_device_binding_xh_error"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/5UA;->A2s(LX/5Pz;LX/24J;LX/5kH;Ljava/lang/String;)V

    return v3

    :cond_2
    :pswitch_0
    iget-object v3, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "updated_onboarding_error_strings"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const v0, 0x7f1218dd

    goto :goto_0

    :cond_4
    const v0, 0x7f1218de

    :goto_0
    new-instance v1, LX/5kH;

    invoke-direct {v1, v0}, LX/5kH;-><init>(I)V

    goto :goto_1

    :cond_5
    :pswitch_1
    new-instance v1, LX/5kH;

    invoke-direct {v1, v5, p3}, LX/5kH;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, v1, v2}, LX/5UA;->A2s(LX/5Pz;LX/24J;LX/5kH;Ljava/lang/String;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5297
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x529b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5UC;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/5UA;->A0U:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/5UC;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "onCreate"

    invoke-static {v0, p0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5UA;->A0G:LX/5kl;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5kl;->A02(LX/5z9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_in_setup"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5UA;->A0Q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5UA;->A03:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, LX/5UA;->A09:LX/1Zs;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0J:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, LX/5UA;->A07:LX/1Zs;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, LX/5UA;->A08:LX/1Zs;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_purpose_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_initiation_mode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, LX/5UA;->A04:LX/1aJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5UA;->A02:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5UA;->A0R:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5UA;->A0T:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_banner_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5UA;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5UA;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget v1, p0, LX/5UA;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/5UC;->A0u:Z

    invoke-static {p0}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_previous_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, LX/5UA;->A06:LX/1Zs;

    :cond_2
    iget-object v0, p0, LX/5UC;->A0O:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5UA;->A0A:LX/5Q9;

    invoke-virtual {v0}, LX/5Q9;->A0A()V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/5UA;->A0U:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/5UA;->A0G:LX/5kl;

    invoke-virtual {v0}, LX/5kl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5kl;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
