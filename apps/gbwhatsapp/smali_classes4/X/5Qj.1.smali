.class public LX/5Qj;
.super LX/278;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/14Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0rl;LX/14Q;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/278;-><init>(Landroid/content/Context;LX/0rl;)V

    iput-object p2, p0, LX/5Qj;->A00:LX/0o1;

    iput-object p4, p0, LX/5Qj;->A01:LX/14Q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/278;->A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    const/high16 v3, 0x14000000

    const/high16 v2, 0x10000000

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-static {p1, v4, v1, v2}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p2}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method

.method public A01(LX/1SI;LX/1Tv;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Q2;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Q1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A02(LX/1SI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2}, LX/278;->A02(LX/1SI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/1SI;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/278;->A03(LX/1SI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1a9;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1SI;->A09:LX/1Zs;

    iget-object v2, p0, LX/278;->A00:Landroid/content/Context;

    const v1, 0x7f12026f

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/1Zs;->A00:Ljava/lang/Object;

    :cond_1
    invoke-static {v2, v6, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    goto :goto_0

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1a3;

    if-eqz v0, :cond_0

    check-cast p1, LX/1a3;

    iget-object v3, p0, LX/278;->A00:Landroid/content/Context;

    const v2, 0x7f120272

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, p1}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_0

    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1a9;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hn;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/1hn;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Qj;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "MERCHANT_VERIFIED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/278;->A00:Landroid/content/Context;

    const v1, 0x7f120271

    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/278;->A00:Landroid/content/Context;

    const v1, 0x7f120270

    goto :goto_2

    :cond_4
    const-string v0, "MERCHANT_DISABLED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/278;->A00:Landroid/content/Context;

    const v1, 0x7f12026e

    goto :goto_2

    :cond_5
    const-string v3, ""

    goto :goto_1

    :cond_6
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method
