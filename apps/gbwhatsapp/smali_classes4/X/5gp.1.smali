.class public LX/5gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5R0;

.field public final A01:LX/5cS;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5R0;LX/5cS;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gp;->A00:LX/5R0;

    iput-object p2, p0, LX/5gp;->A01:LX/5cS;

    iput-object p3, p0, LX/5gp;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/1a4;LX/1SI;Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/5Q7;LX/2RA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 15

    if-eqz p18, :cond_0

    iget-object v0, p0, LX/5gp;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v11, p0, LX/5gp;->A00:LX/5R0;

    move-object/from16 v1, p2

    iget-object v2, v1, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v13, p0, LX/5gp;->A01:LX/5cS;

    move-object/from16 v0, p5

    iget-object v10, v0, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v9, v0, LX/5Q7;->A0M:Ljava/lang/String;

    iget-object v8, v0, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v7, v0, LX/5Q7;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, v0, LX/5Q7;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/5Q7;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "sender-vpa"

    invoke-static {v0, v10, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v9, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    invoke-static {v0, v8, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v7, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "upi-bank-info"

    invoke-static {v0, v6, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v0, "seq-no"

    invoke-static {v0, v3, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mcc"

    invoke-static {v0, v1, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    move-object/from16 v1, p9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ref-id"

    invoke-static {v0, v1, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ref-url"

    invoke-static {v0, v6, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-static/range {p4 .. p4}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p4 .. p4}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payee-name"

    invoke-static {v0, v3, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mode"

    invoke-static {v0, v6, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "purpose-code"

    invoke-static {v0, v4, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    move-object/from16 v3, p13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "note"

    invoke-static {v0, v3, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v8, v11, LX/5R0;->A05:LX/0mf;

    const/16 v0, 0x77e

    invoke-virtual {v8, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v3, p8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "merchant-token"

    invoke-static {v0, v3, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    const-string v6, "1"

    const-string v4, "0"

    move-object v3, v4

    if-eqz p16, :cond_d

    move-object v3, v6

    :cond_d
    const-string v0, "merchant"

    invoke-static {v0, v3, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-nez p17, :cond_e

    move-object v6, v4

    :cond_e
    const-string v0, "verified-merchant"

    invoke-static {v0, v6, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_13

    move-object/from16 v4, p12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "order-id"

    invoke-static {v0, v1, v7}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "payment-config-id"

    invoke-static {v0, v4, v7}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x63f

    invoke-virtual {v8, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "discount-program-name"

    invoke-static {v0, v1, v7}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    const-wide/16 v9, 0x0

    move-wide/from16 v3, p14

    cmp-long v0, p14, v9

    if-eqz v0, :cond_11

    const-string v1, "expiry-ts"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3, v4}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v0, 0x532

    invoke-virtual {v8, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, p11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "order-type"

    invoke-static {v0, v1, v7}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_12
    invoke-static {v7, v6}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "order"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :cond_13
    invoke-static {v5, v6}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "upi"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v3, v0, v1}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v4, "pay-precheck"

    invoke-static {v0, v4, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "IN"

    const-string v0, "country"

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_14

    const-string v1, "receiver"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v1, "version"

    const/4 v6, 0x1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v6}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/5R0;->A03:LX/0ma;

    iget-object v0, v11, LX/5R0;->A02:LX/0o1;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/5R0;->A0C:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    move-object/from16 v1, p7

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v12, p6

    if-eqz p6, :cond_15

    iget-wide v0, v12, LX/2RA;->A01:J

    const-string v8, "offer_id"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v1, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_16

    iget-object v2, v11, LX/5R0;->A08:LX/0rn;

    sget-object v1, LX/1aD;->A05:LX/1aF;

    const-string v0, "amount"

    invoke-virtual {v2, v1, v8, v0}, LX/0rn;->A04(LX/1aF;LX/1a4;Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    :cond_16
    invoke-static {v11, v4}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v10

    invoke-static {v3, v5}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Tv;

    aput-object v7, v2, v5

    aput-object v1, v2, v6

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v0, v11, LX/5R0;->A0B:LX/5Rp;

    invoke-virtual {v0, v4}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v11, LX/5R0;->A08:LX/0rn;

    iget-object v7, v11, LX/5R0;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/5R0;->A01:LX/0lU;

    iget-object v9, v11, LX/5R0;->A07:LX/0rr;

    new-instance v6, LX/5RI;

    invoke-direct/range {v6 .. v14}, LX/5RI;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R0;LX/2RA;LX/5cS;Ljava/lang/Integer;)V

    const-string v7, "set"

    const-wide/16 v8, 0x7530

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method
