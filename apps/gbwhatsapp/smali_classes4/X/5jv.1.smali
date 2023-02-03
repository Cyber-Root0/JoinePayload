.class public LX/5jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/1a8;

.field public final A06:LX/1a8;

.field public final A07:LX/1a7;

.field public final A08:LX/0mf;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/0rr;

.field public final A0C:LX/0rn;

.field public final A0D:LX/0rl;

.field public final A0E:LX/0rl;

.field public final A0F:LX/5hF;

.field public final A0G:LX/5hO;

.field public final A0H:LX/5kJ;

.field public final A0I:LX/1hv;

.field public final A0J:LX/5hh;

.field public final A0K:LX/19A;

.field public final A0L:LX/2RA;

.field public final A0M:LX/5kP;

.field public final A0N:LX/5ic;

.field public final A0O:LX/5jk;

.field public final A0P:LX/0rk;

.field public final A0Q:LX/0oY;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/1a8;LX/1a8;LX/1a7;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0rr;LX/0rn;LX/0rl;LX/5hF;LX/5kJ;LX/5hh;LX/19A;LX/2RA;LX/5kP;LX/5ic;LX/0rk;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentPrecheckAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5jv;->A0I:LX/1hv;

    iput-object p5, p0, LX/5jv;->A04:LX/0ma;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5jv;->A08:LX/0mf;

    move-object v3, p1

    iput-object p1, p0, LX/5jv;->A00:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/5jv;->A01:LX/0lU;

    iput-object p3, p0, LX/5jv;->A02:LX/0o1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5jv;->A0Q:LX/0oY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5jv;->A0F:LX/5hF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5jv;->A0P:LX/0rk;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/5jv;->A0D:LX/0rl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5jv;->A0N:LX/5ic;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/5jv;->A0C:LX/0rn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5jv;->A0K:LX/19A;

    iput-object p4, p0, LX/5jv;->A03:LX/0rq;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/5jv;->A0B:LX/0rr;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5jv;->A0M:LX/5kP;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/5jv;->A0H:LX/5kJ;

    new-instance v0, LX/5jk;

    invoke-direct {v0, p3, p5, v6}, LX/5jk;-><init>(LX/0o1;LX/0ma;LX/0rn;)V

    iput-object v0, p0, LX/5jv;->A0O:LX/5jk;

    const-string v8, "PIN"

    new-instance v2, LX/5hO;

    invoke-direct/range {v2 .. v8}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    iput-object v2, p0, LX/5jv;->A0G:LX/5hO;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5jv;->A0R:Ljava/lang/String;

    invoke-virtual {p3}, LX/0o1;->A08()V

    iget-object v0, p3, LX/0o1;->A05:LX/1Or;

    iput-object v0, p0, LX/5jv;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5jv;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/5jv;->A05:LX/1a8;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5jv;->A06:LX/1a8;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/5jv;->A0U:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5jv;->A0L:LX/2RA;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/5jv;->A0S:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5jv;->A0T:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5jv;->A07:LX/1a7;

    iput-object v1, p0, LX/5jv;->A0E:LX/0rl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5jv;->A0J:LX/5hh;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/5jv;->A0V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/5jv;LX/60C;LX/1Tv;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-static {v1, v0, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "BR"

    const-string v0, "country"

    invoke-static {v0, v3, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5jv;->A0R:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "nonce"

    invoke-static {v0, p3, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, p0, LX/5jv;->A09:Lcom/whatsapp/jid/UserJid;

    const-string v1, "receiver"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5jv;->A0P:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, p0, LX/5jv;->A0U:Ljava/lang/String;

    const-string v0, "transaction-type"

    invoke-static {v0, v2, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5jv;->A08:LX/0mf;

    const/16 v0, 0x6d2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "p2m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5jv;->A07:LX/1a7;

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5jv;->A0L:LX/2RA;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/2RA;->A01:J

    const-string v4, "offer_id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/5jv;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment-rails"

    invoke-static {v0, v1, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p0, LX/5jv;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "request-id"

    invoke-static {v0, v1, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/5jv;->A0D:LX/0rl;

    invoke-virtual {v0, v3}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5jv;->A05:LX/1a8;

    iget-object v0, v0, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v3

    :goto_1
    const/4 v7, 0x0

    new-array v2, v7, [LX/1ZV;

    iget-object v0, p0, LX/5jv;->A05:LX/1a8;

    invoke-interface {v3, v0}, LX/19C;->ADF(LX/1a8;)LX/1Tv;

    move-result-object v1

    const-string v0, "amount"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v1, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-array v2, v7, [LX/1ZV;

    iget-object v0, p0, LX/5jv;->A06:LX/1a8;

    invoke-interface {v3, v0}, LX/19C;->ADF(LX/1a8;)LX/1Tv;

    move-result-object v1

    const-string v0, "total-amount"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v1, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v4, p0, LX/5jv;->A07:LX/1a7;

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-nez v4, :cond_4

    new-array v3, v2, [LX/1Tv;

    aput-object p2, v3, v7

    aput-object v8, v3, v9

    aput-object v5, v3, v1

    :goto_2
    move-object p2, p1

    invoke-interface {p1}, LX/5zy;->AJX()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v7}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v2

    const-string v1, "account"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v4, p0, LX/5jv;->A0C:LX/0rn;

    iget-object v7, p0, LX/5jv;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/5jv;->A01:LX/0lU;

    iget-object v8, p0, LX/5jv;->A0B:LX/0rr;

    const/4 p3, 0x2

    new-instance v6, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    const-string v7, "set"

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_4
    const/4 v0, 0x4

    new-array v3, v0, [LX/1Tv;

    aput-object p2, v3, v7

    aput-object v8, v3, v9

    aput-object v5, v3, v1

    invoke-virtual {v4}, LX/1a7;->A00()LX/1Tv;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v6}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/02B;LX/5o0;LX/5gG;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/5jv;->A04:LX/0ma;

    iget-object v0, p0, LX/5jv;->A02:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v8

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/5jv;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v3, p0, LX/5jv;->A05:LX/1a8;

    invoke-virtual {v3}, LX/1a8;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    invoke-static {v2}, LX/5jt;->A00([Ljava/lang/Object;)[B

    move-result-object v1

    iget-object v0, p0, LX/5jv;->A0M:LX/5kP;

    new-instance v3, LX/5ny;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LX/5ny;-><init>(LX/5jv;LX/5o0;LX/5gG;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v3, v1}, LX/5kP;->A05(LX/02B;LX/25p;[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/5o0;->A01()V

    :cond_0
    return-void
.end method
