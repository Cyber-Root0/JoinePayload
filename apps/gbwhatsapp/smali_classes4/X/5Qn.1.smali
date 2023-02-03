.class public LX/5Qn;
.super LX/5Yk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0rr;

.field public final A06:LX/0rn;

.field public final A07:LX/5gK;

.field public final A08:LX/0rk;

.field public final A09:LX/0oY;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0rr;LX/0rm;LX/0rn;LX/5gK;LX/0rk;LX/19a;LX/16k;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v3, p7

    move-object v2, p4

    move-object v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/5Yk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;)V

    iput-object p1, p0, LX/5Qn;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5Qn;->A04:LX/0ma;

    iput-object p2, p0, LX/5Qn;->A01:LX/0lU;

    iput-object p3, p0, LX/5Qn;->A02:LX/0o1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Qn;->A09:LX/0oY;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Qn;->A08:LX/0rk;

    iput-object p8, p0, LX/5Qn;->A06:LX/0rn;

    iput-object p4, p0, LX/5Qn;->A03:LX/0rq;

    iput-object p6, p0, LX/5Qn;->A05:LX/0rr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Qn;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Qn;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Qn;->A0D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Qn;->A0C:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Qn;->A0B:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Qn;->A0A:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Qn;->A0E:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Qn;->A07:LX/5gK;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/01S;

    iget-object v5, p1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v2, LX/24J;

    move-object v6, p0

    if-eqz v5, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-prelink-merchant"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v4, p0, LX/5Qn;->A0G:Ljava/lang/String;

    const-string v0, "PREPAID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "card-token"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v0, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5Qn;->A08:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5Qn;->A04:LX/0ma;

    iget-object v0, p0, LX/5Qn;->A02:LX/0o1;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "verify-type"

    invoke-static {v0, v4, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5Qn;->A0F:Ljava/lang/String;

    const-string v0, "verify-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v8, p0, LX/5Qn;->A06:LX/0rn;

    invoke-static {v2, v3}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "account"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v3, p0, LX/5Qn;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5Qn;->A01:LX/0lU;

    iget-object v4, p0, LX/5Qn;->A05:LX/0rr;

    const/4 v7, 0x5

    new-instance v2, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    const-string v11, "set"

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "BANK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-token"

    invoke-static {v0, v5, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5Qn;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-code"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5Qn;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-branch"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5Qn;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-account-type"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Expecting card token or bank account!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "PAY: BrazilMerchantPreLinkAction token error: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Qn;->A07:LX/5gK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5gK;->A00(LX/24J;LX/5fM;)V

    return-void
.end method
