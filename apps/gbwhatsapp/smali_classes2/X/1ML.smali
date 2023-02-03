.class public abstract LX/1ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0nx;

.field public A06:LX/0nx;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public final A0I:LX/0oW;

.field public final A0J:LX/0nk;

.field public final A0K:LX/0pE;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0pE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ML;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1ML;->A0I:LX/0oW;

    iput-object p2, p0, LX/1ML;->A0J:LX/0nk;

    iput-object p3, p0, LX/1ML;->A0K:LX/0pE;

    return-void
.end method


# virtual methods
.method public A01()LX/1Rw;
    .locals 13

    move-object v7, p0

    check-cast v7, LX/1MK;

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/1Rw;

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/1Wk;

    iget-object v0, v7, LX/1ML;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1ML;->A0E:Z

    invoke-virtual {v5, v0}, LX/1Wk;->A08(Z)V

    iget-wide v0, v7, LX/1ML;->A04:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    invoke-virtual {v6, v0, v1}, LX/1Rw;->A06(J)V

    instance-of v0, v7, LX/1rB;

    if-eqz v0, :cond_6

    check-cast v7, LX/1rB;

    iget-object v3, v7, LX/1rB;->A04:LX/1Nt;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1rB;->A02:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    const-class v4, LX/0nx;

    iget-object v2, v7, LX/1ML;->A06:LX/0nx;

    iget-object v1, v7, LX/1rB;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/1ML;->A0I:LX/0oW;

    invoke-static {v0, v2, v4, v1}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A09(Ljava/lang/String;)V

    :goto_0
    iget-byte v1, v7, LX/1rB;->A00:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/1gi;

    iget-object v0, v3, LX/1Nt;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, LX/1Rw;->A08(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-wide v1, v3, LX/1Nt;->A00:J

    div-long/2addr v1, v11

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v3, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Rx;

    iget v0, v3, LX/1Rx;->A02:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/1Rx;->A02:I

    iput-wide v1, v3, LX/1Rx;->A0B:J

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iput-object v0, v1, LX/1Rx;->A0M:LX/1Wj;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Rx;->A01:I

    return-object v6

    :cond_4
    iget-object v0, v3, LX/1Nt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/1Rw;->A05()V

    goto :goto_0

    :cond_6
    instance-of v0, v7, LX/1rc;

    if-eqz v0, :cond_12

    check-cast v7, LX/1rc;

    iget-object v9, v7, LX/1rc;->A01:LX/1MO;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget v0, v9, LX/1MO;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentWebQuery/onCreateWebInfoBuilder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v8, v7, LX/1rc;->A00:LX/0zN;

    check-cast v9, LX/1h4;

    iget-object v3, v9, LX/1h4;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/1h2;->A02:LX/1LM;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0zN;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v2, v8, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v9, LX/1h4;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/1h4;->A02:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v11

    iget-object v0, v9, LX/1h4;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v11

    array-length v9, v10

    const/4 v0, 0x5

    if-lt v9, v0, :cond_8

    const/4 v0, 0x2

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    const/16 v0, 0x66

    if-eq v9, v0, :cond_c

    const/16 v0, 0x6a

    if-eq v9, v0, :cond_b

    const/16 v0, 0x194

    if-eq v9, v0, :cond_a

    const/16 v0, 0x19b

    if-eq v9, v0, :cond_a

    const/16 v0, 0x19c

    if-eq v9, v0, :cond_9

    packed-switch v9, :pswitch_data_1

    iget-object v2, v8, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, LX/1LL;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    iget v9, v7, LX/1LL;->A02:I

    goto :goto_4

    :cond_9
    :pswitch_2
    sget-object v0, LX/1rA;->A2F:LX/1rA;

    goto :goto_5

    :cond_a
    :pswitch_3
    sget-object v0, LX/1rA;->A2G:LX/1rA;

    goto :goto_5

    :pswitch_4
    sget-object v0, LX/1rA;->A2H:LX/1rA;

    :goto_5
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, LX/1Rw;->A06(J)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/1rA;->A2E:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, LX/1Rw;->A06(J)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v7, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_3

    sget-object v0, LX/1rA;->A2D:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v7, LX/1LL;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v7, LX/1LL;->A08:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_5
    iget-object v2, v7, LX/1rc;->A00:LX/0zN;

    check-cast v9, LX/1h3;

    iget-object v1, v9, LX/1h3;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    goto/16 :goto_7

    :cond_d
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    aget-object v0, v4, v3

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_e

    iget-object v1, v2, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebTransactionReminder: outdated currency format"

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    aget-object v0, v4, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebTransactionReminder: missing amount"

    goto :goto_7

    :cond_f
    sget-object v0, LX/1rA;->A2D:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_6
    sget-object v0, LX/1rA;->A25:LX/1rA;

    goto :goto_6

    :pswitch_7
    sget-object v0, LX/1rA;->A2A:LX/1rA;

    goto :goto_6

    :pswitch_8
    sget-object v0, LX/1rA;->A29:LX/1rA;

    :goto_6
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_9
    iget-object v8, v7, LX/1rc;->A00:LX/0zN;

    check-cast v9, LX/1h2;

    iget-object v0, v9, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/1h2;->A03:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v0, v4, v3

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_10

    iget-object v1, v8, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebRequestExpiration: outdated currency format"

    :goto_7
    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x1

    aget-object v0, v4, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v1, v8, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebRequestExpiration: missing amount"

    goto :goto_7

    :cond_11
    iget-object v1, v8, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    goto :goto_7

    :cond_12
    instance-of v0, v7, LX/1s2;

    if-eqz v0, :cond_14

    check-cast v7, LX/1s2;

    iget-object v4, v7, LX/1s2;->A02:LX/1hA;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A20:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v7, LX/1ML;->A05:LX/0nx;

    iget-object v1, v7, LX/1ML;->A0I:LX/0oW;

    const-string v0, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"

    invoke-static {v1, v2, v3, v0}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0o4;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v1, v4, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    if-nez v1, :cond_13

    const-string v0, ""

    :goto_8
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1s2;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1s2;->A01:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_3

    goto/16 :goto_2d

    :cond_13
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    instance-of v0, v7, LX/1rl;

    if-eqz v0, :cond_16

    check-cast v7, LX/1rl;

    iget-object v2, v7, LX/1rl;->A01:LX/1h1;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1rl;->A00:LX/0tE;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/1rA;->A18:LX/1rA;

    :goto_a
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    iget v0, v2, LX/1h1;->A00:I

    packed-switch v0, :pswitch_data_2

    sget-object v0, LX/1rA;->A1P:LX/1rA;

    goto :goto_a

    :pswitch_a
    sget-object v0, LX/1rA;->A09:LX/1rA;

    goto :goto_a

    :pswitch_b
    sget-object v0, LX/1rA;->A08:LX/1rA;

    goto :goto_a

    :cond_16
    instance-of v0, v7, LX/1r7;

    if-eqz v0, :cond_17

    sget-object v0, LX/1rA;->A11:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v7, LX/1ML;->A05:LX/0nx;

    iget-object v1, v7, LX/1ML;->A0I:LX/0oW;

    const-string v0, "ACTION_INITIAL_PN_NOT_SHARED_IN_CAG"

    invoke-static {v1, v2, v3, v0}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0o4;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    goto/16 :goto_2

    :cond_17
    instance-of v0, v7, LX/1s0;

    if-eqz v0, :cond_18

    sget-object v0, LX/1rA;->A21:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    instance-of v0, v7, LX/1rv;

    if-eqz v0, :cond_19

    check-cast v7, LX/1rv;

    iget-object v2, v7, LX/1rv;->A00:LX/1MO;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/1iM;

    sget-object v0, LX/1rA;->A1m:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v1, LX/1iM;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_WEB_QUERY"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, v7, LX/1rw;

    if-eqz v0, :cond_1c

    check-cast v7, LX/1rw;

    iget-object v3, v7, LX/1rw;->A00:LX/1MO;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/1gw;

    sget-object v0, LX/1rA;->A1l:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget v2, v1, LX/1MO;->A00:I

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1b

    const-string v0, "on"

    :goto_b
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v2, v1, LX/1gw;->A00:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg past group role "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v6, v2}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const/16 v0, 0x55

    if-ne v2, v0, :cond_80

    const-string v0, "off"

    goto :goto_b

    :cond_1c
    instance-of v0, v7, LX/1rz;

    if-eqz v0, :cond_1e

    check-cast v7, LX/1rz;

    iget-object v8, v7, LX/1rz;->A02:LX/1hA;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1C:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v1, v8, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v7, LX/1rz;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1rz;->A01:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1e
    instance-of v0, v7, LX/1rZ;

    if-eqz v0, :cond_20

    check-cast v7, LX/1rZ;

    iget-object v1, v7, LX/1rZ;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1e:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget v1, v1, LX/1MO;->A00:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1f

    const/4 v8, 0x0

    :goto_d
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_RESTRICT"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    if-eqz v8, :cond_76

    :goto_e
    const-string v0, "on"

    goto/16 :goto_2d

    :cond_1f
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_81

    const/4 v8, 0x1

    goto :goto_d

    :cond_20
    instance-of v0, v7, LX/1rf;

    if-eqz v0, :cond_22

    check-cast v7, LX/1rf;

    iget-object v1, v7, LX/1rf;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1d:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget v1, v1, LX/1MO;->A00:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_21

    const/4 v8, 0x0

    :goto_f
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_NO_FREQUENTLY_FORWARDED"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    if-eqz v8, :cond_76

    goto :goto_e

    :cond_21
    const/16 v0, 0x35

    if-ne v1, v0, :cond_82

    const/4 v8, 0x1

    goto :goto_f

    :cond_22
    instance-of v0, v7, LX/1rX;

    if-eqz v0, :cond_24

    check-cast v7, LX/1rX;

    sget-object v0, LX/1rA;->A1a:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_DESCRIPTION"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v2, v7, LX/1rX;->A00:Ljava/lang/String;

    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_23
    :goto_11
    invoke-virtual {v6, v2}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    instance-of v0, v7, LX/1ra;

    if-eqz v0, :cond_26

    check-cast v7, LX/1ra;

    iget-object v1, v7, LX/1ra;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1Z:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iput-object v2, v7, LX/1ML;->A06:LX/0nx;

    iget v1, v1, LX/1MO;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_25

    const/4 v8, 0x0

    :goto_12
    iput-object v2, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    if-eqz v8, :cond_76

    goto/16 :goto_e

    :cond_25
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_83

    const/4 v8, 0x1

    goto :goto_12

    :cond_26
    instance-of v0, v7, LX/1rb;

    if-eqz v0, :cond_27

    sget-object v0, LX/1rA;->A1X:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    goto/16 :goto_2

    :cond_27
    instance-of v0, v7, LX/1rD;

    if-eqz v0, :cond_2a

    check-cast v7, LX/1rD;

    iget-object v4, v7, LX/1rD;->A01:LX/1gC;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1V:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    const-class v3, LX/0nx;

    iget-object v2, v7, LX/1ML;->A06:LX/0nx;

    iget-object v1, v7, LX/1ML;->A0I:LX/0oW;

    const-string v0, "FUTURE_WEB_QUERY"

    invoke-static {v1, v2, v3, v0}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A09(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v4}, LX/0pE;->A12()[B

    move-result-object v2

    if-eqz v2, :cond_28

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    iput-object v3, v2, LX/1Rx;->A0C:LX/1Mv;

    :cond_28
    iget v0, v4, LX/1gC;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_29
    invoke-virtual {v6}, LX/1Rw;->A05()V

    goto :goto_13

    :cond_2a
    instance-of v0, v7, LX/1rs;

    if-eqz v0, :cond_2b

    check-cast v7, LX/1rs;

    iget-object v1, v7, LX/1rs;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1T:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    :goto_14
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_2b
    instance-of v0, v7, LX/1ro;

    if-eqz v0, :cond_2d

    check-cast v7, LX/1ro;

    iget-object v1, v7, LX/1ro;->A00:LX/1iO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    :cond_2c
    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    sget-object v0, LX/1rA;->A1O:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_2d
    instance-of v0, v7, LX/1rh;

    if-eqz v0, :cond_2f

    check-cast v7, LX/1rh;

    iget-object v1, v7, LX/1rh;->A00:LX/1h0;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    :cond_2e
    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget v2, v1, LX/1h0;->A00:I

    iget v1, v1, LX/1h0;->A01:I

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    sget-object v0, LX/1rA;->A1N:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_2f
    instance-of v0, v7, LX/1rt;

    if-eqz v0, :cond_30

    check-cast v7, LX/1rt;

    iget-object v1, v7, LX/1rt;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1I:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "COMMUNITY_PARTICIPANT_PROMOTE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_30
    instance-of v0, v7, LX/1ru;

    if-eqz v0, :cond_31

    check-cast v7, LX/1ru;

    iget-object v1, v7, LX/1ru;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1H:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "COMMUNITY_PARTICIPANT_DEMOTE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_31
    instance-of v0, v7, LX/1s1;

    if-eqz v0, :cond_32

    check-cast v7, LX/1s1;

    iget-object v1, v7, LX/1s1;->A00:LX/1hD;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-object v2, v1, LX/1hD;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/1hD;->A01:Z

    if-eqz v0, :cond_34

    sget-object v0, LX/1rA;->A03:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    goto/16 :goto_2

    :cond_32
    instance-of v0, v7, LX/1rg;

    if-eqz v0, :cond_35

    check-cast v7, LX/1rg;

    iget-object v2, v7, LX/1rg;->A00:LX/1MO;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A16:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_33

    move-object v0, v2

    check-cast v0, LX/1iP;

    iget v0, v0, LX/1iP;->A00:I

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iget-object v1, v7, LX/1ML;->A0I:LX/0oW;

    const-string v0, "CHANGE_EPHEMERAL"

    invoke-static {v1, v2, v3, v0}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    goto/16 :goto_14

    :cond_33
    const/16 v0, 0x38

    if-ne v1, v0, :cond_84

    move-object v0, v2

    check-cast v0, LX/1iK;

    iget v0, v0, LX/1iK;->A00:I

    goto :goto_15

    :cond_34
    sget-object v0, LX/1rA;->A02:LX/1rA;

    goto/16 :goto_18

    :cond_35
    instance-of v0, v7, LX/1rm;

    if-eqz v0, :cond_37

    check-cast v7, LX/1rm;

    iget-object v1, v7, LX/1rm;->A01:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1M:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget v3, v1, LX/1MO;->A00:I

    const/16 v2, 0x44

    if-ne v3, v2, :cond_85

    move-object v0, v1

    check-cast v0, LX/1gb;

    iget v0, v0, LX/1gb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget v1, v1, LX/0pE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    iget-object v0, v7, LX/1rm;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_36
    :goto_16
    invoke-virtual {v6, v8}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_37
    instance-of v0, v7, LX/1r5;

    if-eqz v0, :cond_3b

    check-cast v7, LX/1r5;

    iget-object v2, v7, LX/1r5;->A01:LX/1gA;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/1ML;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/1LM;->A00:LX/0nx;

    iput-object v3, v7, LX/1ML;->A06:LX/0nx;

    iget-wide v0, v2, LX/0pE;->A0I:J

    div-long/2addr v0, v11

    iput-wide v0, v7, LX/1ML;->A04:J

    iget-boolean v0, v4, LX/1LM;->A02:Z

    iput-boolean v0, v7, LX/1ML;->A0E:Z

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1gA;->A16()I

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    sget-object v0, LX/1rA;->A12:LX/1rA;

    :goto_17
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-wide v0, v7, LX/1ML;->A04:J

    invoke-virtual {v6, v0, v1}, LX/1Rw;->A06(J)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A09(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    sget-object v0, LX/1rA;->A13:LX/1rA;

    goto :goto_17

    :cond_39
    sget-object v0, LX/1rA;->A14:LX/1rA;

    goto :goto_17

    :cond_3a
    sget-object v0, LX/1rA;->A15:LX/1rA;

    goto :goto_17

    :cond_3b
    instance-of v0, v7, LX/1rn;

    if-eqz v0, :cond_3e

    check-cast v7, LX/1rn;

    iget-object v2, v7, LX/1rn;->A00:LX/1h8;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget v1, v2, LX/1h8;->A00:I

    iget-object v2, v2, LX/1h8;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3c

    sget-object v0, LX/1rA;->A1Q:LX/1rA;

    :goto_18
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    goto/16 :goto_10

    :cond_3c
    sget-object v0, LX/1rA;->A0A:LX/1rA;

    goto :goto_18

    :cond_3d
    sget-object v0, LX/1rA;->A0B:LX/1rA;

    goto :goto_18

    :cond_3e
    instance-of v0, v7, LX/1rj;

    if-eqz v0, :cond_3f

    check-cast v7, LX/1rj;

    iget-object v1, v7, LX/1rj;->A00:LX/1h8;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget v0, v1, LX/1h8;->A00:I

    iget-object v2, v1, LX/1h8;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_3

    sget-object v0, LX/1rA;->A0n:LX/1rA;

    goto :goto_18

    :pswitch_c
    sget-object v0, LX/1rA;->A0N:LX/1rA;

    goto :goto_18

    :pswitch_d
    sget-object v0, LX/1rA;->A0R:LX/1rA;

    goto :goto_18

    :pswitch_e
    sget-object v0, LX/1rA;->A0U:LX/1rA;

    goto :goto_18

    :pswitch_f
    sget-object v0, LX/1rA;->A0W:LX/1rA;

    goto :goto_18

    :pswitch_10
    sget-object v0, LX/1rA;->A0f:LX/1rA;

    goto :goto_18

    :pswitch_11
    sget-object v0, LX/1rA;->A0i:LX/1rA;

    goto :goto_18

    :pswitch_12
    sget-object v0, LX/1rA;->A0w:LX/1rA;

    goto :goto_18

    :pswitch_13
    sget-object v0, LX/1rA;->A0v:LX/1rA;

    goto :goto_18

    :pswitch_14
    sget-object v0, LX/1rA;->A0Q:LX/1rA;

    goto :goto_18

    :pswitch_15
    sget-object v0, LX/1rA;->A0u:LX/1rA;

    goto :goto_18

    :pswitch_16
    sget-object v0, LX/1rA;->A0h:LX/1rA;

    goto :goto_18

    :pswitch_17
    sget-object v0, LX/1rA;->A0P:LX/1rA;

    goto :goto_18

    :pswitch_18
    sget-object v0, LX/1rA;->A0t:LX/1rA;

    goto :goto_18

    :pswitch_19
    sget-object v0, LX/1rA;->A0p:LX/1rA;

    goto :goto_18

    :pswitch_1a
    sget-object v0, LX/1rA;->A0s:LX/1rA;

    goto :goto_18

    :pswitch_1b
    sget-object v0, LX/1rA;->A0r:LX/1rA;

    goto :goto_18

    :pswitch_1c
    sget-object v0, LX/1rA;->A0M:LX/1rA;

    goto :goto_18

    :pswitch_1d
    sget-object v0, LX/1rA;->A0q:LX/1rA;

    goto :goto_18

    :pswitch_1e
    sget-object v0, LX/1rA;->A0e:LX/1rA;

    goto :goto_18

    :pswitch_1f
    sget-object v0, LX/1rA;->A0L:LX/1rA;

    goto :goto_18

    :pswitch_20
    sget-object v0, LX/1rA;->A0J:LX/1rA;

    goto :goto_18

    :pswitch_21
    sget-object v0, LX/1rA;->A0H:LX/1rA;

    goto :goto_18

    :pswitch_22
    sget-object v0, LX/1rA;->A0I:LX/1rA;

    goto :goto_18

    :pswitch_23
    sget-object v0, LX/1rA;->A0c:LX/1rA;

    goto :goto_18

    :pswitch_24
    sget-object v0, LX/1rA;->A0b:LX/1rA;

    goto :goto_18

    :pswitch_25
    sget-object v0, LX/1rA;->A0j:LX/1rA;

    goto :goto_18

    :pswitch_26
    sget-object v0, LX/1rA;->A0S:LX/1rA;

    goto :goto_18

    :pswitch_27
    sget-object v0, LX/1rA;->A0m:LX/1rA;

    goto :goto_18

    :pswitch_28
    sget-object v0, LX/1rA;->A0o:LX/1rA;

    goto/16 :goto_18

    :pswitch_29
    sget-object v0, LX/1rA;->A0a:LX/1rA;

    goto/16 :goto_18

    :pswitch_2a
    sget-object v0, LX/1rA;->A0Z:LX/1rA;

    goto/16 :goto_18

    :pswitch_2b
    sget-object v0, LX/1rA;->A0Y:LX/1rA;

    goto/16 :goto_18

    :pswitch_2c
    sget-object v0, LX/1rA;->A0X:LX/1rA;

    goto/16 :goto_18

    :cond_3f
    instance-of v0, v7, LX/1rW;

    if-eqz v0, :cond_41

    check-cast v7, LX/1rW;

    iget-object v1, v7, LX/1rW;->A00:LX/1gx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    :cond_40
    iget-object v2, v1, LX/1gx;->A00:Ljava/lang/String;

    iget v1, v1, LX/1MO;->A00:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_4a

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    const-string v1, "Invalid system action specified."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    instance-of v0, v7, LX/1rk;

    if-eqz v0, :cond_43

    check-cast v7, LX/1rk;

    iget-object v1, v7, LX/1rk;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget v1, v1, LX/1MO;->A00:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_42

    sget-object v0, LX/1rA;->A1Q:LX/1rA;

    :goto_19
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    goto/16 :goto_2

    :cond_42
    const/16 v0, 0x3f

    if-ne v1, v0, :cond_86

    sget-object v0, LX/1rA;->A1S:LX/1rA;

    goto :goto_19

    :cond_43
    instance-of v0, v7, LX/1ri;

    if-eqz v0, :cond_45

    check-cast v7, LX/1ri;

    iget-object v1, v7, LX/1ri;->A00:LX/1h6;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A0G:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1h6;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_44
    const-string v0, ""

    goto :goto_1a

    :cond_45
    instance-of v0, v7, LX/1rS;

    if-eqz v0, :cond_47

    check-cast v7, LX/1rS;

    iget-object v1, v7, LX/1rS;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_46

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    :cond_46
    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    sget-object v0, LX/1rA;->A1R:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_47
    instance-of v0, v7, LX/1rP;

    if-eqz v0, :cond_48

    check-cast v7, LX/1rP;

    iget-object v1, v7, LX/1rP;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1w:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_PROMOTE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_48
    instance-of v0, v7, LX/1rQ;

    if-eqz v0, :cond_49

    check-cast v7, LX/1rQ;

    iget-object v1, v7, LX/1rQ;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1r:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_DEMOTE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_49
    instance-of v0, v7, LX/1r8;

    if-eqz v0, :cond_4b

    check-cast v7, LX/1r8;

    iget-object v1, v7, LX/1r8;->A00:LX/1gu;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1f:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-virtual {v1}, LX/1gu;->A14()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, LX/1gu;->A01:Ljava/lang/String;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v7, LX/1ML;->A05:LX/0nx;

    iget-object v1, v7, LX/1ML;->A0I:LX/0oW;

    const-string v0, "GROUP_CHANGE_SUBJECT"

    invoke-static {v1, v2, v3, v0}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0o4;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    invoke-virtual {v6, v4}, LX/1Rw;->A08(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    goto/16 :goto_16

    :pswitch_2d
    sget-object v0, LX/1rA;->A0k:LX/1rA;

    goto :goto_1b

    :pswitch_2e
    sget-object v0, LX/1rA;->A0l:LX/1rA;

    goto :goto_1b

    :pswitch_2f
    sget-object v0, LX/1rA;->A0E:LX/1rA;

    goto :goto_1b

    :pswitch_30
    sget-object v0, LX/1rA;->A0F:LX/1rA;

    goto :goto_1b

    :pswitch_31
    sget-object v0, LX/1rA;->A2Y:LX/1rA;

    goto :goto_1b

    :pswitch_32
    sget-object v0, LX/1rA;->A2a:LX/1rA;

    goto :goto_1b

    :pswitch_33
    sget-object v0, LX/1rA;->A2X:LX/1rA;

    goto :goto_1b

    :pswitch_34
    sget-object v0, LX/1rA;->A2R:LX/1rA;

    goto :goto_1b

    :pswitch_35
    sget-object v0, LX/1rA;->A2N:LX/1rA;

    goto :goto_1b

    :pswitch_36
    sget-object v0, LX/1rA;->A2S:LX/1rA;

    goto :goto_1b

    :pswitch_37
    sget-object v0, LX/1rA;->A2M:LX/1rA;

    goto :goto_1b

    :pswitch_38
    sget-object v0, LX/1rA;->A23:LX/1rA;

    goto :goto_1b

    :cond_4a
    sget-object v0, LX/1rA;->A07:LX/1rA;

    goto :goto_1b

    :pswitch_39
    sget-object v0, LX/1rA;->A06:LX/1rA;

    :goto_1b
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    if-eqz v2, :cond_3

    goto/16 :goto_11

    :cond_4b
    instance-of v0, v7, LX/1rG;

    if-eqz v0, :cond_4f

    check-cast v7, LX/1rG;

    iget-object v2, v7, LX/1rG;->A00:LX/1MO;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v2, LX/1MO;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4e

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_1c
    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/1rA;->A0z:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, LX/1ZB;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "BROADCAST_REMOVE"

    :goto_1d
    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4d
    sget-object v0, LX/1rA;->A1x:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, LX/0o4;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_REMOVE"

    goto :goto_1d

    :cond_4e
    const/16 v0, 0xe

    if-ne v1, v0, :cond_4c

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    check-cast v2, LX/1gv;

    iget-object v0, v2, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    goto :goto_1c

    :cond_4f
    instance-of v0, v7, LX/1rM;

    if-eqz v0, :cond_50

    check-cast v7, LX/1rM;

    iget-object v2, v7, LX/1rM;->A00:LX/1MN;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, LX/1ML;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1rA;->A1q:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_CHANGE_NUMBER"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_50
    instance-of v0, v7, LX/1rH;

    if-eqz v0, :cond_54

    check-cast v7, LX/1rH;

    iget-object v3, v7, LX/1rH;->A01:LX/1gv;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A0y:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v3, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, LX/1ML;->A00:I

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A09(Ljava/lang/String;)V

    :goto_1e
    iget v0, v7, LX/1ML;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_52

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    :goto_1f
    iget-object v0, v3, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto :goto_20

    :cond_51
    move-object v0, v2

    goto :goto_21

    :cond_52
    invoke-virtual {v6, v2}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto :goto_1f

    :cond_53
    invoke-virtual {v6}, LX/1Rw;->A05()V

    goto :goto_1e

    :cond_54
    instance-of v0, v7, LX/1rC;

    if-eqz v0, :cond_56

    check-cast v7, LX/1rC;

    iget-object v2, v7, LX/1rC;->A00:LX/1MO;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v2}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-virtual {v2}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    :goto_22
    sget-object v0, LX/1rA;->A1u:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, LX/0o4;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_LEAVE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_55
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_56
    instance-of v0, v7, LX/1re;

    if-eqz v0, :cond_57

    check-cast v7, LX/1re;

    iget-object v1, v7, LX/1re;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1p:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_57
    instance-of v0, v7, LX/1rU;

    if-eqz v0, :cond_5f

    check-cast v7, LX/1rU;

    iget-object v4, v7, LX/1rU;->A01:LX/1gv;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v3, v7, LX/1rT;

    if-eqz v3, :cond_5d

    sget-object v0, LX/1rA;->A1s:LX/1rA;

    :goto_23
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v7, LX/1ML;->A05:LX/0nx;

    if-eqz v3, :cond_5b

    const-string v8, "GROUP_PARTICIPANT_INVITE"

    :goto_24
    iget-object v3, v7, LX/1ML;->A0I:LX/0oW;

    invoke-static {v3, v1, v2, v8}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v3, v0, v1, v8}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    instance-of v0, v7, LX/1ry;

    if-eqz v0, :cond_59

    move-object v8, v7

    check-cast v8, LX/1ry;

    iget-object v3, v8, LX/1rU;->A01:LX/1gv;

    if-eqz v3, :cond_59

    check-cast v3, LX/1hB;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v2, LX/0o2;

    const-string v1, ""

    if-eqz v0, :cond_5a

    iget-object v0, v8, LX/1ry;->A00:LX/10J;

    check-cast v2, LX/0o2;

    invoke-virtual {v0, v2}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/1hB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_58

    move-object v1, v0

    :cond_58
    invoke-virtual {v6, v1}, LX/1Rw;->A08(Ljava/lang/String;)V

    :cond_59
    iget-object v0, v4, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_5a
    move-object v0, v1

    goto :goto_25

    :cond_5b
    instance-of v0, v7, LX/1rr;

    if-eqz v0, :cond_5c

    const-string v8, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    goto :goto_24

    :cond_5c
    const-string v8, "GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP"

    goto :goto_24

    :cond_5d
    instance-of v0, v7, LX/1rr;

    if-eqz v0, :cond_5e

    sget-object v0, LX/1rA;->A1v:LX/1rA;

    goto :goto_23

    :cond_5e
    sget-object v0, LX/1rA;->A1t:LX/1rA;

    goto :goto_23

    :cond_5f
    instance-of v0, v7, LX/1rd;

    if-eqz v0, :cond_60

    check-cast v7, LX/1rd;

    iget-object v1, v7, LX/1rd;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1y:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_V4_ADD_INVITE_SENT"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_60
    instance-of v0, v7, LX/1rV;

    if-eqz v0, :cond_61

    check-cast v7, LX/1rV;

    iget-object v1, v7, LX/1rV;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1c:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_INVITE_LINK"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    goto/16 :goto_2

    :cond_61
    instance-of v0, v7, LX/1rp;

    if-eqz v0, :cond_63

    check-cast v7, LX/1rp;

    iget-object v1, v7, LX/1rp;->A01:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1k:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget v1, v1, LX/1MO;->A00:I

    const/16 v0, 0x49

    if-ne v1, v0, :cond_62

    const/4 v2, 0x1

    :goto_26
    iget-object v1, v7, LX/1rp;->A00:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_62
    const/16 v0, 0x4a

    if-ne v1, v0, :cond_87

    const/4 v2, 0x0

    goto :goto_26

    :cond_63
    instance-of v0, v7, LX/1rE;

    if-eqz v0, :cond_67

    check-cast v7, LX/1rE;

    iget-object v1, v7, LX/1rE;->A00:LX/1gy;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1b:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/1gy;->A14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    iget-object v4, v1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v8, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CHANGE_ICON"

    invoke-static {v8, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v8, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    if-nez v0, :cond_64

    const-string v0, "remove"

    :cond_64
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    sget-object v0, LX/28t;->A04:LX/28t;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v2, :cond_65

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28t;

    iget v0, v1, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/28t;->A00:I

    iput-object v2, v1, LX/28t;->A03:LX/1Mv;

    :cond_65
    iget-object v2, v4, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v2, :cond_66

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28t;

    iget v0, v1, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/28t;->A00:I

    iput-object v2, v1, LX/28t;->A02:LX/1Mv;

    :cond_66
    iget v2, v4, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28t;

    iget v0, v1, LX/28t;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/28t;->A00:I

    iput v2, v1, LX/28t;->A01:I

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/28t;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iput-object v0, v2, LX/1Rx;->A0S:LX/28t;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    goto/16 :goto_2

    :cond_67
    instance-of v0, v7, LX/1rR;

    if-eqz v0, :cond_68

    check-cast v7, LX/1rR;

    iget-object v1, v7, LX/1rR;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1j:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_DELETE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    goto/16 :goto_2

    :cond_68
    instance-of v0, v7, LX/1rO;

    if-eqz v0, :cond_69

    check-cast v7, LX/1rO;

    iget-object v1, v7, LX/1rO;->A00:LX/1MO;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    sget-object v0, LX/1rA;->A1g:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_CREATE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_69
    instance-of v0, v7, LX/1r9;

    if-eqz v0, :cond_6d

    check-cast v7, LX/1r9;

    iget-object v3, v7, LX/1r9;->A01:LX/1MO;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iput-object v2, v7, LX/1ML;->A06:LX/0nx;

    iget v1, v3, LX/1MO;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6c

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    :cond_6a
    :goto_27
    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/1rA;->A0x:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, LX/1ZB;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "BROADCAST_ADD"

    :goto_28
    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    invoke-static {v6, v0}, LX/1MK;->A02(LX/1Rw;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6b
    sget-object v0, LX/1rA;->A1o:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "GROUP_PARTICIPANT_ADD"

    goto :goto_28

    :cond_6c
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6a

    invoke-virtual {v3}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v3}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0C:Ljava/util/List;

    goto :goto_27

    :cond_6d
    instance-of v0, v7, LX/1rY;

    if-eqz v0, :cond_70

    check-cast v7, LX/1rY;

    iget-object v1, v7, LX/1rY;->A00:LX/1MN;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1rA;->A1z:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v1, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1ML;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1ML;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    :cond_6e
    iget-object v0, v7, LX/1ML;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v2, ""

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v7, LX/1ML;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_6f
    move-object v0, v2

    goto :goto_29

    :cond_70
    instance-of v0, v7, LX/1rq;

    if-eqz v0, :cond_73

    check-cast v7, LX/1rq;

    iget-object v2, v7, LX/1rq;->A03:LX/1gv;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, LX/1hA;

    iget v1, v8, LX/1hA;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_72

    const/4 v0, 0x3

    if-eq v1, v0, :cond_72

    sget-object v0, LX/1rA;->A1J:LX/1rA;

    :goto_2a
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v1, v8, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    :cond_71
    iget-object v0, v7, LX/1rq;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/1rq;->A01:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_72
    sget-object v0, LX/1rA;->A1B:LX/1rA;

    goto :goto_2a

    :cond_73
    instance-of v0, v7, LX/1rx;

    if-eqz v0, :cond_74

    check-cast v7, LX/1rx;

    iget-object v1, v7, LX/1rx;->A00:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, LX/1hB;

    sget-object v0, LX/1rA;->A1F:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "ACTION_PARENT_GROUP_DELETE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v0, v8, LX/1hB;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :cond_74
    instance-of v0, v7, LX/1rN;

    if-eqz v0, :cond_78

    check-cast v7, LX/1rN;

    iget-object v1, v7, LX/1rN;->A01:LX/1gv;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    sget-object v0, LX/1rA;->A1A:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    iget-object v4, v7, LX/1ML;->A0I:LX/0oW;

    const-string v3, "ACTION_COMMUNITY_CREATE"

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v4, v0, v1, v3}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v1, v7, LX/1rN;->A00:LX/10J;

    iget-object v0, v7, LX/1ML;->A05:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v7, LX/1ML;->A0B:Ljava/lang/String;

    goto/16 :goto_9

    :cond_75
    const-string v0, ""

    goto :goto_2b

    :cond_76
    const-string v0, "off"

    goto :goto_2d

    :cond_77
    sget-object v0, LX/1rA;->A28:LX/1rA;

    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v6, v7}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/1Rw;->A08(Ljava/lang/String;)V

    :goto_2c
    aget-object v0, v4, v3

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    aget-object v0, v4, v1

    :goto_2d
    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_78
    instance-of v0, v7, LX/1qj;

    if-eqz v0, :cond_3

    check-cast v7, LX/1qj;

    iget-object v9, v7, LX/1qj;->A03:LX/1hC;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v3, v7, LX/1qm;

    if-eqz v3, :cond_7d

    sget-object v0, LX/1rA;->A1L:LX/1rA;

    :goto_2e
    invoke-virtual {v6, v0}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v7, LX/1ML;->A06:LX/0nx;

    const-class v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v7, LX/1ML;->A05:LX/0nx;

    if-eqz v3, :cond_7a

    const-string v4, "ACTION_SYSTEM_SUBGROUP_UNLINK"

    :goto_2f
    iget-object v3, v7, LX/1ML;->A0I:LX/0oW;

    invoke-static {v3, v1, v2, v4}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1ML;->A06:LX/0nx;

    invoke-static {v3, v0, v1, v4}, LX/1MK;->A00(LX/0oW;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, v5, v6}, LX/1MK;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;LX/1Wk;LX/1Rw;)V

    iget-object v8, v7, LX/1qj;->A00:LX/0nv;

    iget-object v7, v7, LX/1qj;->A01:LX/0o6;

    iget-object v0, v9, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Qu;

    iget-object v1, v3, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, v3, LX/1Qu;->A03:Ljava/lang/String;

    if-eqz v2, :cond_79

    invoke-virtual {v7, v2}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v7, v2}, LX/0o6;->A09(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    :cond_79
    invoke-virtual {v6, v1}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto :goto_30

    :cond_7a
    instance-of v0, v7, LX/1qk;

    if-eqz v0, :cond_7b

    const-string v4, "ACTION_SYSTEM_SUBGROUP_LINK"

    goto :goto_2f

    :cond_7b
    instance-of v0, v7, LX/1ql;

    if-eqz v0, :cond_7c

    const-string v4, "ACTION_SYSTEM_SIBLING_UNLINK"

    goto :goto_2f

    :cond_7c
    const-string v4, "ACTION_SYSTEM_SIBLING_LINK"

    goto :goto_2f

    :cond_7d
    instance-of v0, v7, LX/1qk;

    if-eqz v0, :cond_7e

    sget-object v0, LX/1rA;->A1E:LX/1rA;

    goto :goto_2e

    :cond_7e
    instance-of v0, v7, LX/1ql;

    if-eqz v0, :cond_7f

    sget-object v0, LX/1rA;->A1K:LX/1rA;

    goto :goto_2e

    :cond_7f
    sget-object v0, LX/1rA;->A1D:LX/1rA;

    goto :goto_2e

    :cond_80
    const-string v1, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    const-string v1, "Invalid system action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    const-string v1, "Invalid system action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const-string v1, "Invalid system action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    const-string v1, "Invalid system action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    const-string v0, "Invalid system action. Found: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Wanted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    const-string v1, "Invalid system action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    const-string v1, "Invalid system action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x196
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x22
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_39
    .end packed-switch
.end method

.method public A02(LX/1Rx;LX/1LM;J)LX/0pE;
    .locals 19

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1rB;

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-wide/from16 v11, p3

    if-eqz v2, :cond_6

    check-cast v0, LX/1rB;

    iget-object v6, v0, LX/1rB;->A03:LX/0xG;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-byte v7, v0, LX/1rB;->A00:B

    invoke-virtual {v6, v8, v7, v11, v12}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v3

    check-cast v3, LX/1Nt;

    iget v2, v1, LX/1Rx;->A01:I

    const/16 v4, 0x10

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v4, :cond_0

    iget-object v2, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0pE;->A0d(LX/0nx;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, LX/0pE;->A0Y(I)V

    iput-wide v11, v3, LX/0pE;->A0H:J

    iget-wide v4, v1, LX/1Rx;->A0B:J

    iput-wide v4, v3, LX/1Nt;->A00:J

    const/16 v2, 0x40

    if-ne v7, v2, :cond_4

    iget-object v4, v0, LX/1rB;->A01:LX/0mf;

    const/16 v2, 0x4dd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v3, LX/1Nt;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/1gi;

    iput-object v1, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v3

    :cond_4
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/1Nt;->A01:Ljava/lang/String;

    return-object v3

    :cond_5
    invoke-virtual {v6, v3, v11, v12}, LX/0xG;->A03(LX/0pE;J)LX/1Nt;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v2, v0, LX/1rc;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "PaymentWebQuery/restoreFMessage malformed WMI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    return-object v3

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    :goto_1
    new-instance v3, LX/1h2;

    invoke-direct {v3, v8, v0, v11, v12}, LX/1h2;-><init>(LX/1LM;IJ)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v3

    :cond_8
    instance-of v2, v0, LX/1s2;

    if-eqz v2, :cond_a

    const/4 v9, 0x0

    const/16 v10, 0x62

    new-instance v7, LX/1hA;

    invoke-direct/range {v7 .. v12}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    const/4 v3, 0x0

    iput v3, v7, LX/1hA;->A00:I

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, v7, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v7

    :cond_a
    instance-of v2, v0, LX/1rl;

    if-eqz v2, :cond_b

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x43

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    check-cast v2, LX/1h1;

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_2
    :sswitch_0
    iput v0, v2, LX/1h1;->A00:I

    return-object v2

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_2

    :sswitch_2
    const/16 v0, 0xa

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_2

    :cond_b
    instance-of v2, v0, LX/1r7;

    if-eqz v2, :cond_c

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x63

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v2, v0, LX/1s0;

    if-eqz v2, :cond_d

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x60

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v2, v0, LX/1rv;

    if-eqz v2, :cond_f

    new-instance v5, LX/1iM;

    invoke-direct {v5, v8, v11, v12}, LX/1iM;-><init>(LX/1LM;J)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5e

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "invite_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v2, "linked_group_join"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_e
    iput-object v2, v5, LX/1iM;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v5, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v5

    :cond_f
    instance-of v2, v0, LX/1rw;

    if-eqz v2, :cond_13

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_11

    const/4 v4, 0x0

    iget-object v3, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v10, 0x54

    :goto_3
    const/4 v4, 0x1

    iget-object v3, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "admin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "regular"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v1, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    check-cast v2, LX/1gw;

    iput-object v4, v2, LX/1gw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0pE;->A0d(LX/0nx;)V

    :cond_11
    return-object v2

    :cond_12
    const-string v3, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v10, 0x55

    goto :goto_3

    :cond_13
    instance-of v2, v0, LX/1rz;

    if-eqz v2, :cond_16

    const/4 v9, 0x0

    const/16 v10, 0x5f

    new-instance v7, LX/1hA;

    invoke-direct/range {v7 .. v12}, LX/1hA;-><init>(LX/1LM;LX/1Qt;IJ)V

    const/4 v0, 0x2

    iput v0, v7, LX/1hA;->A00:I

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v9

    :cond_14
    iput-object v9, v7, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v7

    :cond_15
    return-object v9

    :cond_16
    instance-of v2, v0, LX/1rZ;

    if-eqz v2, :cond_19

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-static {v2}, LX/00B;->A0G(Z)V

    const/4 v3, 0x0

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v10, 0x1d

    :goto_4
    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v2

    :cond_18
    const-string v2, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v10, 0x1e

    goto :goto_4

    :cond_19
    instance-of v2, v0, LX/1rf;

    if-eqz v2, :cond_1c

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    invoke-static {v2}, LX/00B;->A0G(Z)V

    const/4 v3, 0x0

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v10, 0x35

    goto :goto_4

    :cond_1b
    const-string v2, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v10, 0x36

    goto :goto_4

    :cond_1c
    instance-of v2, v0, LX/1rX;

    if-eqz v2, :cond_1e

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_1d
    return-object v3

    :cond_1e
    instance-of v2, v0, LX/1ra;

    if-eqz v2, :cond_24

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    invoke-static {v2}, LX/00B;->A0G(Z)V

    const/4 v3, 0x0

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v10, 0x1f

    goto/16 :goto_4

    :cond_20
    const-string v2, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v10, 0x20

    goto/16 :goto_4

    :cond_21
    const-string v1, "GroupChangeRestrict/restoreFMessage/invalid value of restrictModeEnabledValue parameter."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    const-string v1, "GroupChangeAnnounceQuery/restoreFMessage/invalid value of groupAnnouncementsEnabled parameter."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    instance-of v2, v0, LX/1rb;

    if-eqz v2, :cond_25

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x21

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v2, v0, LX/1rD;

    if-eqz v2, :cond_29

    check-cast v0, LX/1rD;

    iget-object v2, v0, LX/1rD;->A00:LX/0xG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v2, v8, v0, v11, v12}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v3

    check-cast v3, LX/1gC;

    iget v0, v1, LX/1Rx;->A01:I

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_26

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_26
    iget v2, v1, LX/1Rx;->A01:I

    const/high16 v0, 0x20000000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_27

    iget-object v0, v1, LX/1Rx;->A0C:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0v([B)V

    :cond_27
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1gC;->A01:I

    :cond_28
    return-object v3

    :cond_29
    instance-of v2, v0, LX/1rs;

    if-eqz v2, :cond_2c

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x50

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2b

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_2a

    :goto_5
    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    :cond_2a
    invoke-virtual {v3, v1}, LX/0pE;->A0d(LX/0nx;)V

    return-object v3

    :cond_2b
    const/4 v1, 0x0

    goto :goto_5

    :cond_2c
    instance-of v2, v0, LX/1ro;

    if-eqz v2, :cond_2d

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x47

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v3

    :cond_2d
    instance-of v2, v0, LX/1rh;

    if-eqz v2, :cond_2e

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x39

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1h0;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    const/4 v2, 0x1

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1h0;->A00:I

    const/4 v2, 0x2

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1h0;->A01:I

    return-object v3

    :cond_2e
    instance-of v2, v0, LX/1rt;

    if-eqz v2, :cond_30

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x51

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_30
    instance-of v2, v0, LX/1ru;

    if-eqz v2, :cond_32

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x52

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_32
    instance-of v2, v0, LX/1s1;

    if-eqz v2, :cond_35

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x61

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v4

    check-cast v4, LX/1hD;

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v3

    sget-object v0, LX/1rA;->A03:LX/1rA;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_33

    iput-boolean v2, v4, LX/1hD;->A01:Z

    return-object v4

    :cond_33
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_34

    const-string v0, "ChatAssignmentWebQuery/restoreFMessage  wrong parameter size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_34
    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-boolean v2, v4, LX/1hD;->A01:Z

    iput-object v0, v4, LX/1hD;->A00:Ljava/lang/String;

    return-object v4

    :cond_35
    instance-of v2, v0, LX/1rg;

    if-eqz v2, :cond_3b

    iget-object v3, v8, LX/1LM;->A00:LX/0nx;

    instance-of v2, v3, Lcom/whatsapp/jid/GroupJid;

    const/16 v6, 0x38

    const/16 v10, 0x3b

    if-eqz v2, :cond_36

    const/16 v10, 0x38

    :cond_36
    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v4

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v10, v6, :cond_3a

    move-object v0, v4

    check-cast v0, LX/1iK;

    iput v2, v0, LX/1iK;->A00:I

    :goto_8
    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_38

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_39

    :cond_38
    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    :cond_39
    invoke-virtual {v4, v2}, LX/0pE;->A0d(LX/0nx;)V

    return-object v4

    :cond_3a
    move-object v0, v4

    check-cast v0, LX/1iP;

    iput v2, v0, LX/1iP;->A00:I

    goto :goto_8

    :cond_3b
    instance-of v2, v0, LX/1rm;

    if-eqz v2, :cond_3e

    check-cast v0, LX/1rm;

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x44

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v4

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-lez v3, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    invoke-static {v2}, LX/00B;->A0G(Z)V

    const/4 v3, 0x0

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object v2, v4

    check-cast v2, LX/1gb;

    iput v3, v2, LX/1gb;->A00:I

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3d

    iget-object v1, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v0, v0, LX/1rm;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x2

    iput v0, v4, LX/0pE;->A00:I

    return-object v4

    :cond_3d
    iput v5, v4, LX/0pE;->A00:I

    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    return-object v4

    :cond_3e
    instance-of v2, v0, LX/1r5;

    if-eqz v2, :cond_43

    check-cast v0, LX/1r5;

    iget-object v2, v0, LX/1r5;->A00:LX/0xG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v8, v0, v11, v12}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v3

    check-cast v3, LX/1g9;

    iget v0, v1, LX/1Rx;->A01:I

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_3f

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_3f
    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    const-string/jumbo v0, "unexpected missed stub type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_9

    :pswitch_6
    const/4 v1, 0x3

    :goto_9
    :pswitch_7
    const/4 v0, 0x3

    const/4 v9, 0x1

    if-eq v1, v0, :cond_40

    const/4 v8, 0x0

    if-ne v1, v9, :cond_41

    :cond_40
    const/4 v8, 0x1

    :cond_41
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, LX/1YF;->A01(LX/1g9;IIJZZ)LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1g9;->A15(Ljava/util/List;)V

    :cond_42
    return-object v3

    :cond_43
    instance-of v2, v0, LX/1rn;

    if-eqz v2, :cond_44

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x45

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    check-cast v2, LX/1h8;

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x1

    :goto_a
    iput v0, v2, LX/1h8;->A00:I

    return-object v2

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_a

    :pswitch_9
    const/4 v0, 0x3

    goto :goto_a

    :cond_44
    instance-of v2, v0, LX/1rj;

    if-eqz v2, :cond_45

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1h8;

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_b
    const/16 v0, 0x22

    goto :goto_b

    :pswitch_c
    const/16 v0, 0x21

    goto :goto_b

    :pswitch_d
    const/16 v0, 0x20

    goto :goto_b

    :pswitch_e
    const/16 v0, 0x1f

    goto :goto_b

    :pswitch_f
    const/16 v0, 0x1e

    goto :goto_b

    :pswitch_10
    const/16 v0, 0x1d

    goto :goto_b

    :pswitch_11
    const/16 v0, 0x1c

    goto :goto_b

    :pswitch_12
    const/16 v0, 0x1b

    goto :goto_b

    :pswitch_13
    const/16 v0, 0x1a

    goto :goto_b

    :pswitch_14
    const/16 v0, 0x19

    goto :goto_b

    :pswitch_15
    const/16 v0, 0x18

    goto :goto_b

    :pswitch_16
    const/16 v0, 0x17

    goto :goto_b

    :pswitch_17
    const/16 v0, 0x16

    goto :goto_b

    :pswitch_18
    const/16 v0, 0x15

    goto :goto_b

    :pswitch_19
    const/16 v0, 0x14

    goto :goto_b

    :pswitch_1a
    const/16 v0, 0x13

    goto :goto_b

    :pswitch_1b
    const/16 v0, 0x12

    goto :goto_b

    :pswitch_1c
    const/16 v0, 0x11

    goto :goto_b

    :pswitch_1d
    const/16 v0, 0x10

    goto :goto_b

    :pswitch_1e
    const/16 v0, 0xf

    goto :goto_b

    :pswitch_1f
    const/16 v0, 0xe

    goto :goto_b

    :pswitch_20
    const/16 v0, 0xd

    goto :goto_b

    :pswitch_21
    const/16 v0, 0xc

    goto :goto_b

    :pswitch_22
    const/16 v0, 0xb

    goto :goto_b

    :pswitch_23
    const/16 v0, 0xa

    goto :goto_b

    :pswitch_24
    const/16 v0, 0x9

    goto :goto_b

    :pswitch_25
    const/16 v0, 0x8

    goto :goto_b

    :pswitch_26
    const/4 v0, 0x7

    goto :goto_b

    :pswitch_27
    const/4 v0, 0x6

    goto :goto_b

    :pswitch_28
    const/4 v0, 0x5

    goto :goto_b

    :pswitch_29
    const/4 v0, 0x4

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x3

    goto :goto_b

    :pswitch_2b
    const/4 v0, 0x2

    goto :goto_b

    :pswitch_2c
    const/4 v0, 0x1

    :goto_b
    iput v0, v3, LX/1h8;->A00:I

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/1h8;->A01:Ljava/lang/String;

    return-object v3

    :cond_45
    instance-of v2, v0, LX/1rW;

    if-eqz v2, :cond_48

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    const/4 v10, 0x0

    :goto_c
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_46

    const/4 v2, 0x1

    :cond_46
    invoke-static {v2}, LX/00B;->A0G(Z)V

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gx;

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_47

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/1gx;->A00:Ljava/lang/String;

    :cond_47
    return-object v3

    :sswitch_6
    const/16 v10, 0x37

    goto :goto_c

    :sswitch_7
    const/16 v10, 0x32

    goto :goto_c

    :sswitch_8
    const/16 v10, 0x31

    goto :goto_c

    :sswitch_9
    const/16 v10, 0x2e

    goto :goto_c

    :sswitch_a
    const/16 v10, 0x30

    goto :goto_c

    :sswitch_b
    const/16 v10, 0x2f

    goto :goto_c

    :sswitch_c
    const/16 v10, 0x24

    goto :goto_c

    :sswitch_d
    const/16 v10, 0x23

    goto :goto_c

    :sswitch_e
    const/16 v10, 0x22

    goto :goto_c

    :sswitch_f
    const/16 v10, 0x1a

    goto :goto_c

    :sswitch_10
    const/16 v10, 0x18

    goto :goto_c

    :sswitch_11
    const/16 v10, 0x19

    goto :goto_c

    :sswitch_12
    const/16 v10, 0x16

    goto :goto_c

    :sswitch_13
    const/16 v10, 0x17

    goto :goto_c

    :cond_48
    instance-of v2, v0, LX/1ri;

    if-eqz v2, :cond_4a

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x3a

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1h6;

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_49

    const/4 v0, 0x0

    :cond_49
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/1h6;->A00:Z

    return-object v3

    :cond_4a
    instance-of v2, v0, LX/1rS;

    if-eqz v2, :cond_4c

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x12

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_4b
    return-object v3

    :cond_4c
    instance-of v2, v0, LX/1rP;

    if-eqz v2, :cond_4e

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0xf

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_4e
    instance-of v2, v0, LX/1rQ;

    if-eqz v2, :cond_50

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x10

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_50
    instance-of v2, v0, LX/1r8;

    if-eqz v2, :cond_52

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gu;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1gu;->A15(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_51

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/1gu;->A01:Ljava/lang/String;

    :cond_51
    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v3

    :cond_52
    instance-of v2, v0, LX/1rG;

    if-eqz v2, :cond_58

    iget-object v2, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v10, 0xe

    if-nez v3, :cond_53

    const/4 v10, 0x7

    :cond_53
    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    const/4 v4, 0x0

    if-ne v10, v2, :cond_55

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    const/4 v4, 0x1

    :goto_f
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_57

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_56

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_55
    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    goto :goto_f

    :cond_56
    iput-object v2, v3, LX/1gv;->A01:Ljava/util/List;

    :cond_57
    return-object v3

    :cond_58
    instance-of v2, v0, LX/1rM;

    if-eqz v2, :cond_59

    iget-object v4, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v6, 0xa

    new-instance v3, LX/1MN;

    move-object v5, v8

    move-wide v7, v11

    invoke-direct/range {v3 .. v8}, LX/1MN;-><init>(LX/0oW;LX/1LM;IJ)V

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v3

    :cond_59
    instance-of v2, v0, LX/1rH;

    if-eqz v2, :cond_5f

    check-cast v0, LX/1rH;

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x9

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v4

    iget-object v2, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0pE;->A0d(LX/0nx;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse number of broadcast participants."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_11
    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5a

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_5a
    const/4 v3, 0x2

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v2, v5, :cond_5c

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5d

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_5c
    iget-object v0, v0, LX/1rH;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5e

    invoke-static {v5, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5d
    invoke-virtual {v4, v2}, LX/0pE;->A0t(Ljava/util/List;)V

    return-object v4

    :cond_5e
    return-object v4

    :cond_5f
    instance-of v2, v0, LX/1rC;

    if-eqz v2, :cond_64

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_60

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v10, 0x5

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v4

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v4

    :cond_60
    iget-object v3, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_61

    const/4 v4, 0x0

    :cond_61
    invoke-static {v4}, LX/00B;->A0G(Z)V

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0xd

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v4

    check-cast v4, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_63

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_63
    iput-object v3, v4, LX/1gv;->A01:Ljava/util/List;

    return-object v4

    :cond_64
    instance-of v2, v0, LX/1re;

    if-eqz v2, :cond_66

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x34

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_14
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_66
    instance-of v2, v0, LX/1rU;

    if-eqz v2, :cond_6f

    check-cast v0, LX/1rU;

    instance-of v3, v0, LX/1ry;

    if-eqz v3, :cond_6b

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x5a

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    check-cast v5, LX/1hB;

    const/4 v4, 0x0

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, LX/1hB;->A00:Ljava/lang/String;

    :goto_15
    iget-object v2, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0pE;->A0d(LX/0nx;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    if-eqz v3, :cond_6a

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_67
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_68

    iget-object v1, v0, LX/1rU;->A00:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x1

    iput v1, v5, LX/1gv;->A00:I

    :cond_69
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6a
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_17
    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_67

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_6b
    instance-of v2, v0, LX/1rT;

    if-eqz v2, :cond_6c

    const/16 v10, 0x14

    :goto_18
    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    check-cast v5, LX/1gv;

    goto :goto_15

    :cond_6c
    instance-of v2, v0, LX/1rr;

    if-eqz v2, :cond_6d

    const/16 v10, 0x4f

    goto :goto_18

    :cond_6d
    const/16 v10, 0x5a

    goto :goto_18

    :cond_6e
    iput-object v4, v5, LX/1gv;->A01:Ljava/util/List;

    return-object v5

    :cond_6f
    instance-of v2, v0, LX/1rd;

    if-eqz v2, :cond_72

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x33

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    check-cast v3, LX/1gv;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_19
    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_71

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_71
    iput-object v4, v3, LX/1gv;->A01:Ljava/util/List;

    return-object v3

    :cond_72
    instance-of v2, v0, LX/1rV;

    if-eqz v2, :cond_73

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x15

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v2

    :cond_73
    instance-of v2, v0, LX/1rp;

    if-eqz v2, :cond_76

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_74

    const/4 v2, 0x0

    :cond_74
    invoke-static {v2}, LX/00B;->A0G(Z)V

    const/4 v2, 0x0

    iget-object v1, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0x4a

    if-eqz v1, :cond_75

    const/16 v10, 0x49

    :cond_75
    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    return-object v0

    :cond_76
    instance-of v2, v0, LX/1rE;

    if-eqz v2, :cond_7d

    const/4 v4, 0x0

    new-instance v2, LX/1gy;

    invoke-direct {v2, v8, v11, v12}, LX/1gy;-><init>(LX/1LM;J)V

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v2, v4}, LX/0pE;->A0k(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "remove"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v2, v4}, LX/1gy;->A15(Ljava/lang/String;)V

    :goto_1a
    iget v3, v1, LX/1Rx;->A01:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7a

    iget-object v4, v1, LX/1Rx;->A0S:LX/28t;

    if-nez v4, :cond_77

    sget-object v4, LX/28t;->A04:LX/28t;

    :cond_77
    new-instance v3, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v3}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    iget v0, v4, LX/28t;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_78

    iget-object v0, v4, LX/28t;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const/4 v5, 0x1

    :cond_78
    iget v0, v4, LX/28t;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_79

    iget-object v0, v4, LX/28t;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const/4 v5, 0x1

    :cond_79
    iget v0, v4, LX/28t;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_7b

    iget v0, v4, LX/28t;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_1b
    iput-object v3, v2, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    :cond_7a
    return-object v2

    :cond_7b
    if-eqz v5, :cond_7a

    goto :goto_1b

    :cond_7c
    invoke-virtual {v2, v3}, LX/1gy;->A15(Ljava/lang/String;)V

    goto :goto_1a

    :cond_7d
    instance-of v2, v0, LX/1rR;

    if-eqz v2, :cond_7e

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0x11

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v2

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-object v2

    :cond_7e
    instance-of v2, v0, LX/1rO;

    if-eqz v2, :cond_80

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0xb

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7f

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_7f
    return-object v3

    :cond_80
    instance-of v2, v0, LX/1r9;

    if-eqz v2, :cond_87

    check-cast v0, LX/1r9;

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_82

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v7

    check-cast v7, LX/1gv;

    iget-object v1, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v1, v0, LX/1r9;->A00:LX/0o1;

    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_81

    iput v4, v7, LX/1gv;->A00:I

    :cond_81
    return-object v7

    :cond_82
    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-le v3, v4, :cond_83

    const/4 v2, 0x1

    :cond_83
    invoke-static {v2}, LX/00B;->A0F(Z)V

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0xc

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v7

    check-cast v7, LX/1gv;

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v1, LX/1Rx;->A01:I

    const/16 v3, 0x10

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v3, :cond_84

    iget-object v2, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0pE;->A0d(LX/0nx;)V

    :cond_84
    :goto_1c
    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_86

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1r9;->A00:LX/0o1;

    invoke-virtual {v2, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_85

    iput v4, v7, LX/1gv;->A00:I

    :cond_85
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_86
    iput-object v6, v7, LX/1gv;->A01:Ljava/util/List;

    return-object v7

    :cond_87
    instance-of v2, v0, LX/1rY;

    if-eqz v2, :cond_88

    iget-object v4, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v6, 0x1c

    new-instance v3, LX/1MN;

    move-object v5, v8

    move-wide v7, v11

    invoke-direct/range {v3 .. v8}, LX/1MN;-><init>(LX/0oW;LX/1LM;IJ)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x1

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v3

    :cond_88
    instance-of v2, v0, LX/1rq;

    if-eqz v2, :cond_8c

    check-cast v0, LX/1rq;

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-lez v2, :cond_8b

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v5

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v4

    sget-object v2, LX/1rA;->A1B:LX/1rA;

    if-ne v4, v2, :cond_89

    iget-object v2, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    iget-object v2, v0, LX/1rq;->A02:LX/0qM;

    invoke-virtual {v2, v3}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v10

    :goto_1e
    iget-object v4, v0, LX/1rq;->A04:LX/0z0;

    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0z0;->A04(Lcom/whatsapp/jid/GroupJid;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/lang/Integer;IJ)LX/1hA;

    move-result-object v0

    return-object v0

    :cond_89
    sget-object v2, LX/1rA;->A1J:LX/1rA;

    const/4 v3, 0x0

    if-ne v4, v2, :cond_8a

    const/4 v3, 0x1

    :cond_8a
    const-string v2, "MessageStubeType was not COMMUNITY_UNLINK_PARENT_GROUP"

    invoke-static {v2, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1e

    :cond_8b
    const/4 v5, 0x0

    goto :goto_1d

    :cond_8c
    instance-of v2, v0, LX/1rx;

    if-eqz v2, :cond_8e

    check-cast v0, LX/1rx;

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8d

    const/4 v3, 0x0

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1f
    iget-object v7, v0, LX/1rx;->A01:LX/0z0;

    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v8

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/0z0;->A08(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)LX/1hB;

    move-result-object v0

    return-object v0

    :cond_8d
    const/4 v10, 0x0

    goto :goto_1f

    :cond_8e
    instance-of v2, v0, LX/1rN;

    if-eqz v2, :cond_90

    iget-object v7, v0, LX/1ML;->A0I:LX/0oW;

    const/16 v10, 0xb

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v3

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8f

    iget-object v0, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_8f
    return-object v3

    :cond_90
    instance-of v2, v0, LX/1qj;

    if-eqz v2, :cond_97

    check-cast v0, LX/1qj;

    iget-object v5, v0, LX/1qj;->A02:LX/0qM;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v4, :cond_93

    :try_start_1
    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    invoke-virtual {v5, v14}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v6

    if-eqz v6, :cond_91

    invoke-virtual {v6}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_92

    add-int/lit8 v6, v3, 0x1

    iget-object v2, v1, LX/1Rx;->A0G:LX/1NC;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_21
    const-wide/16 v17, 0x0

    const/16 v16, 0x2

    new-instance v13, LX/1Qu;

    invoke-direct/range {v13 .. v18}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_91
    add-int/lit8 v3, v3, 0x2

    goto :goto_20

    :cond_92
    invoke-virtual {v6}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v15

    goto :goto_21

    :cond_93
    iget-object v2, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v6

    instance-of v2, v0, LX/1qm;

    if-eqz v2, :cond_94

    iget-object v2, v0, LX/1qj;->A04:LX/0z0;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v9, 0x0

    :goto_22
    const/4 v5, 0x0

    move-object v3, v6

    move-object v6, v10

    move-wide v7, v11

    invoke-virtual/range {v2 .. v9}, LX/0z0;->A0B(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)LX/1hC;

    move-result-object v0

    return-object v0

    :cond_94
    instance-of v2, v0, LX/1qk;

    if-eqz v2, :cond_95

    iget-object v2, v0, LX/1qj;->A04:LX/0z0;

    iget-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_22

    :cond_95
    instance-of v2, v0, LX/1ql;

    if-eqz v2, :cond_96

    check-cast v0, LX/1ql;

    iget-object v5, v0, LX/1qj;->A04:LX/0z0;

    iget-object v1, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v0, LX/1ql;->A00:LX/10J;

    invoke-virtual {v0, v6}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v7

    const/4 v13, 0x0

    :goto_23
    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0z0;->A0A(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Qt;Ljava/util/Set;JZ)LX/1hC;

    move-result-object v0

    return-object v0

    :cond_96
    check-cast v0, LX/1qi;

    iget-object v5, v0, LX/1qj;->A04:LX/0z0;

    iget-object v1, v1, LX/1Rx;->A0X:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v0, LX/1qi;->A00:LX/10J;

    invoke-virtual {v0, v6}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v7

    const/4 v13, 0x1

    goto :goto_23

    :cond_97
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x51 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5e -> :sswitch_4
        0x60 -> :sswitch_5
        0x7e -> :sswitch_4
        0x7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4c
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_a
        :pswitch_2c
        :pswitch_a
        :pswitch_2b
        :pswitch_12
        :pswitch_a
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_10
        :pswitch_1f
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_19
        :pswitch_1c
        :pswitch_21
        :pswitch_24
        :pswitch_1a
        :pswitch_22
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_f
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_12
        0x8 -> :sswitch_13
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_e
        0x3c -> :sswitch_8
        0x3d -> :sswitch_a
        0x40 -> :sswitch_6
        0x41 -> :sswitch_7
        0x63 -> :sswitch_9
        0x64 -> :sswitch_b
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ML;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ML;->A06:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
