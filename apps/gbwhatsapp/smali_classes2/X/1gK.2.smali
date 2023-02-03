.class public LX/1gK;
.super LX/1fz;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/math/BigDecimal;

.field public A0B:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gK;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1fz;-><init>(LX/0pG;LX/1LM;LX/1fz;JZ)V

    iget-object v0, p3, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/1gK;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/1gK;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/1gK;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/1gK;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/1gK;->A0B:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1gK;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/1gK;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/1gK;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A07:Ljava/lang/String;

    iget v0, p3, LX/1gK;->A00:I

    iput v0, p0, LX/1gK;->A00:I

    iget-object v0, p3, LX/1gK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/1gK;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1gK;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fz;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A1D()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gK;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gK;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/1gK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/1gK;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 10

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Y:LX/27w;

    if-nez v0, :cond_0

    sget-object v0, LX/27w;->A07:LX/27w;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Y:LX/27w;

    if-nez v0, :cond_1

    sget-object v0, LX/27w;->A07:LX/27w;

    :cond_1
    iget-object v0, v0, LX/27w;->A03:LX/2kp;

    if-nez v0, :cond_2

    sget-object v0, LX/2kp;->A0C:LX/2kp;

    :cond_2
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2kp;

    iget-object v0, v0, LX/2kp;->A04:LX/1s4;

    if-nez v0, :cond_3

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    :cond_3
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    iget-boolean v0, p1, LX/1pw;->A09:Z

    iget-boolean v5, p1, LX/1pw;->A07:Z

    invoke-virtual {p0, v1, v0, v5}, LX/1g0;->A1B(LX/28F;ZZ)LX/28F;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v0, p0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27w;->A00:I

    iput-object v6, v1, LX/27w;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1gK;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/1gK;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kp;->A00:I

    iput-object v6, v1, LX/2kp;->A08:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/1gK;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/1gK;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2kp;->A00:I

    iput-object v6, v1, LX/2kp;->A06:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/1gK;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/1gK;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kp;->A00:I

    iput-object v6, v1, LX/2kp;->A0A:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/1gK;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27w;->A00:I

    iput-object v6, v1, LX/27w;->A04:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p0, LX/1gK;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/27w;->A00:I

    iput-object v6, v1, LX/27w;->A06:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/1gK;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1gK;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/1gK;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2kp;->A00:I

    iput-object v6, v1, LX/2kp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1gK;->A0A:Ljava/math/BigDecimal;

    sget-object v7, LX/1hS;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v8, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2kp;

    iget v6, v8, LX/2kp;->A00:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v8, LX/2kp;->A00:I

    iput-wide v0, v8, LX/2kp;->A02:J

    iget-object v1, p0, LX/1gK;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1gK;->A0B:Ljava/math/BigDecimal;

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v7, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v7, LX/2kp;

    iget v6, v7, LX/2kp;->A00:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, LX/2kp;->A00:I

    iput-wide v0, v7, LX/2kp;->A03:J

    :cond_9
    iget-object v0, p0, LX/1gK;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, LX/1gK;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2kp;->A00:I

    iput-object v6, v1, LX/2kp;->A09:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, LX/1gK;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/1gK;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2kp;->A00:I

    iput-object v6, v1, LX/2kp;->A0B:Ljava/lang/String;

    :cond_b
    iget v6, p0, LX/1gK;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2kp;->A00:I

    iput v6, v1, LX/2kp;->A01:I

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kp;

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s4;

    iput-object v0, v1, LX/2kp;->A04:LX/1s4;

    iget v0, v1, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kp;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kp;

    iput-object v0, v1, LX/27w;->A03:LX/2kp;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27w;->A00:I

    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v2, p0, v1, v5}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    iput-object v0, v1, LX/27w;->A01:LX/1py;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/27w;->A00:I

    :cond_c
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27w;

    iput-object v0, v2, LX/1Wh;->A0Y:LX/27w;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void

    :cond_d
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
