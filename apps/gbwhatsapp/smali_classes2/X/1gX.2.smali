.class public LX/1gX;
.super LX/0pC;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/math/BigDecimal;

.field public final transient A0A:LX/0oW;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pG;LX/1LM;LX/1gX;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p4

    iget-byte v5, p4, LX/0pE;->A0z:B

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, LX/0pC;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    iput-object p1, p0, LX/1gX;->A0A:LX/0oW;

    iget-object v0, p4, LX/1gX;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1gX;->A06:Ljava/lang/String;

    iget-object v0, p4, LX/1gX;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1gX;->A07:Ljava/lang/String;

    iget v0, p4, LX/1gX;->A00:I

    iput v0, p0, LX/1gX;->A00:I

    iget v0, p4, LX/1gX;->A01:I

    iput v0, p0, LX/1gX;->A01:I

    iget v0, p4, LX/1gX;->A02:I

    iput v0, p0, LX/1gX;->A02:I

    iget-object v0, p4, LX/1gX;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1gX;->A05:Ljava/lang/String;

    iget-object v0, p4, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p4, LX/1gX;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1gX;->A08:Ljava/lang/String;

    iget-object v0, p4, LX/1gX;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1gX;->A04:Ljava/lang/String;

    iget-object v0, p4, LX/1gX;->A09:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1gX;->A09:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1LM;J)V
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, p2, v0, p3, p4}, LX/0pC;-><init>(LX/1LM;BJ)V

    iput-object p1, p0, LX/1gX;->A0A:LX/0oW;

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 7

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0U:LX/280;

    if-nez v0, :cond_0

    sget-object v0, LX/280;->A0D:LX/280;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, p0, LX/1gX;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A08:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/1gX;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A09:Ljava/lang/String;

    :cond_2
    iget v2, p0, LX/1gX;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/280;->A00:I

    iput v2, v1, LX/280;->A01:I

    iget-object v2, p0, LX/1gX;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A07:Ljava/lang/String;

    :cond_3
    iget v6, p0, LX/1gX;->A01:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    iget-object v2, p0, LX/1gX;->A0A:LX/0oW;

    const-string/jumbo v1, "status="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderStatus: Unexpected status"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget v6, p0, LX/1gX;->A02:I

    if-eq v6, v5, :cond_9

    iget-object v2, p0, LX/1gX;->A0A:LX/0oW;

    const-string/jumbo v1, "surface="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderSurface: Unexpected surface"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A0A:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, LX/1gX;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A0B:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/1gX;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1gX;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1gX;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/1gX;->A09:Ljava/math/BigDecimal;

    sget-object v0, LX/1hS;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/280;

    iget v2, v5, LX/280;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/280;->A00:I

    iput-wide v0, v5, LX/280;->A04:J

    :cond_6
    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/280;->A00:I

    iput-object v2, v1, LX/280;->A05:LX/1Mv;

    :cond_7
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iput-object v0, v1, LX/280;->A06:LX/1py;

    iget v0, v1, LX/280;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/280;->A00:I

    :cond_8
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/280;

    iput-object v0, v2, LX/1Wh;->A0U:LX/280;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void

    :cond_9
    sget-object v2, LX/3uB;->A01:LX/3uB;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/280;->A00:I

    iget v0, v2, LX/3uB;->value:I

    iput v0, v1, LX/280;->A03:I

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/3uA;->A01:LX/3uA;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/280;

    iget v0, v1, LX/280;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/280;->A00:I

    iget v0, v2, LX/3uA;->value:I

    iput v0, v1, LX/280;->A02:I

    goto/16 :goto_0
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/1gX;->A0A:LX/0oW;

    iget-wide v5, p0, LX/0pE;->A0I:J

    iget-object v2, p0, LX/0pC;->A02:LX/0pG;

    new-instance v0, LX/1gX;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/1gX;-><init>(LX/0oW;LX/0pG;LX/1LM;LX/1gX;J)V

    return-object v0
.end method
