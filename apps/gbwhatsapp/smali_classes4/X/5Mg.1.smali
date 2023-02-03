.class public abstract LX/5Mg;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/01z;

.field public final A02:LX/0nk;

.field public final A03:LX/0ma;

.field public final A04:LX/0oh;

.field public final A05:LX/0mf;

.field public final A06:LX/4MI;

.field public final A07:LX/196;

.field public final A08:LX/0xG;

.field public final A09:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iput-object v2, p0, LX/5Mg;->A01:LX/01z;

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v0

    iput-object v0, p0, LX/5Mg;->A06:LX/4MI;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mg;->A09:LX/1Lo;

    iput-object p4, p0, LX/5Mg;->A05:LX/0mf;

    iput-object p1, p0, LX/5Mg;->A02:LX/0nk;

    iput-object p2, p0, LX/5Mg;->A03:LX/0ma;

    iput-object p3, p0, LX/5Mg;->A04:LX/0oh;

    iput-object p6, p0, LX/5Mg;->A08:LX/0xG;

    iput-object p5, p0, LX/5Mg;->A07:LX/196;

    const/4 v1, 0x1

    new-instance v0, LX/5dq;

    invoke-direct {v0, v1}, LX/5dq;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5XZ;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment_submitted"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5XW;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo_submitted"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_2

    const-string v0, "appeal_request_ack"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5XU;

    if-eqz v0, :cond_3

    const-string v0, "contact_support_submitted"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5XY;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_submitted_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman_submitted"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5XZ;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5XW;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_2

    const-string v0, "restore_payment"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5XU;

    if-eqz v0, :cond_3

    const-string v0, "contact_support"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5XY;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman"

    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, LX/5XZ;

    if-eqz v0, :cond_1

    const-string v0, "### "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5XW;

    if-eqz v0, :cond_2

    const-string v0, "##### "

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5XV;

    if-eqz v0, :cond_3

    const-string v0, "#### "

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5XU;

    if-eqz v0, :cond_4

    const-string v0, "## "

    goto :goto_0

    :cond_4
    const-string v0, "###### "

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Mg;->A06:LX/4MI;

    invoke-virtual {v2, v0}, LX/4MI;->A00(LX/4MI;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/5Mg;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {p1, v0}, LX/5LL;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p0, v0}, LX/5Mg;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Mg;->A01:LX/01z;

    const/4 v1, 0x4

    new-instance v0, LX/5dq;

    invoke-direct {v0, v1}, LX/5dq;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    instance-of v0, p0, LX/5XX;

    iget-object v1, p0, LX/5Mg;->A05:LX/0mf;

    if-eqz v0, :cond_1

    const/16 v0, 0x785

    :goto_0
    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x784

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/5Mg;->A08:LX/0xG;

    invoke-static {v0}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    iget-object v0, p0, LX/5Mg;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/5Mg;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/5Mg;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v2

    const/4 v11, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/0xG;->A04(LX/1Nx;LX/0nx;LX/0pE;LX/1SS;Ljava/lang/String;Ljava/util/List;JZZ)LX/1SE;

    move-result-object v1

    iget-object v0, p0, LX/5Mg;->A04:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    return-void
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, LX/5Mg;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Mg;->A01:LX/01z;

    const/4 v1, 0x2

    new-instance v0, LX/5dq;

    invoke-direct {v0, v1}, LX/5dq;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/5Mg;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/5Mg;->A06:LX/4MI;

    const-string v0, "transaction_id"

    invoke-virtual {v1, v0, p1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
