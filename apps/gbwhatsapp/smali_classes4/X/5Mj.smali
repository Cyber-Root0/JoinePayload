.class public LX/5Mj;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/1gn;

.field public A01:LX/1Lo;

.field public final A02:LX/0q0;

.field public final A03:LX/018;

.field public final A04:LX/0rl;

.field public final A05:LX/5iY;

.field public final A06:LX/13f;

.field public final A07:LX/0oY;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0rl;LX/5iY;LX/13f;LX/0oY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mj;->A01:LX/1Lo;

    iput-object p1, p0, LX/5Mj;->A02:LX/0q0;

    iput-object p6, p0, LX/5Mj;->A07:LX/0oY;

    iput-object p5, p0, LX/5Mj;->A06:LX/13f;

    iput-object p2, p0, LX/5Mj;->A03:LX/018;

    iput-object p3, p0, LX/5Mj;->A04:LX/0rl;

    iput-object p4, p0, LX/5Mj;->A05:LX/5iY;

    iput-object p7, p0, LX/5Mj;->A08:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/5jl;LX/5Mj;)V
    .locals 10

    invoke-virtual {p0}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/5c7;

    iget-object v3, v0, LX/5c7;->A00:LX/1gn;

    iget-object v0, v3, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q6;

    iget-object v1, v0, LX/5Q6;->A01:LX/5mX;

    instance-of v0, v1, LX/5RT;

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/5RT;

    iget-object v8, v0, LX/5RT;->A03:LX/5mc;

    iget-object v0, p1, LX/5Mj;->A02:LX/0q0;

    iget-object p0, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120df8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v1, LX/5RS;

    if-eqz v0, :cond_1

    const-string v2, "Cash Withdrawal"

    :cond_0
    :goto_0
    if-eqz v8, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v8, LX/5mc;->A03:Ljava/lang/String;

    const-string v0, "novi_claim_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "novi_claims_transaction_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "novi_claims_receiver_label"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "novi_claims_receiver_name"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1LL;->A00()LX/1aF;

    move-result-object v2

    iget-object v1, p1, LX/5Mj;->A03:LX/018;

    iget-object v0, v3, LX/1LL;->A08:LX/1a4;

    invoke-interface {v2, v1, v0, v6}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "novi_claims_amount"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/1LL;->A05:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "novi_claims_tramsaction_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v8, LX/5mc;->A01:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "novi_claims_claim_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/5mc;->A02:Ljava/lang/String;

    const-string v0, "novi_claims_addotional_information"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5eS;

    invoke-direct {v1, v6}, LX/5eS;-><init>(I)V

    iput-object v4, v1, LX/5eS;->A01:Landroid/os/Bundle;

    :goto_1
    iget-object v0, p1, LX/5Mj;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/5RR;

    if-eqz v0, :cond_0

    check-cast v1, LX/5RR;

    iget-object v0, v1, LX/5RR;->A00:LX/5dU;

    iget-object v4, v0, LX/5dU;->A00:Ljava/lang/String;

    const v2, 0x7f120df4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/5RQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/5RQ;

    iget-object v0, v1, LX/5RQ;->A01:LX/5mQ;

    iget-object v8, v0, LX/5mQ;->A00:LX/5mc;

    iget-object v0, p1, LX/5Mj;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120df7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/5Mj;->A06:LX/13f;

    invoke-virtual {v0, v3}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/5RU;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/5Mj;->A02:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120df6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    check-cast v1, LX/5RU;

    iget-object v0, v1, LX/5RU;->A00:LX/5mO;

    iget-object v3, v0, LX/5mO;->A02:LX/5gD;

    instance-of v0, v3, LX/5RN;

    if-eqz v0, :cond_5

    check-cast v3, LX/5RN;

    const v2, 0x7f120df3

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v3, LX/5RN;->A00:I

    invoke-static {v0}, LX/1a3;->A08(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v3, LX/5RN;->A03:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_2
    new-instance v1, LX/5eS;

    invoke-direct {v1, v5}, LX/5eS;-><init>(I)V

    goto :goto_1

    :cond_5
    const-string v0, "PAY: NoviCreateClaimViewModel/processClaimsResponse: Payment method for deposit is not card "

    goto :goto_3

    :cond_6
    const-string v0, "PAY: NoviSubmitClaimActionCallback/onSuccess: transaction type should not be claimable"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "PAY: NoviCreateClaimViewModel/sendSubmitClaimRequest: request failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/5eS;

    invoke-direct {v1, v0}, LX/5eS;-><init>(I)V

    iget-object v0, p0, LX/5jl;->A00:LX/24J;

    iput-object v0, v1, LX/5eS;->A02:LX/24J;

    iget-object v0, p1, LX/5Mj;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
