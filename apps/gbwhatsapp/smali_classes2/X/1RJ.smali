.class public LX/1RJ;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0o2;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1RJ;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    iget-object v0, p2, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1RJ;->A02:LX/0o2;

    iput-object v0, p0, LX/1RJ;->A02:LX/0o2;

    iget-object v0, p2, LX/1RJ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1RJ;->A05:Ljava/lang/String;

    iget-wide v0, p2, LX/1RJ;->A01:J

    iput-wide v0, p0, LX/1RJ;->A01:J

    iget-object v0, p2, LX/1RJ;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1RJ;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/1RJ;->A07:Z

    iput-boolean v0, p0, LX/1RJ;->A07:Z

    iget v0, p2, LX/1RJ;->A00:I

    iput v0, p0, LX/1RJ;->A00:I

    iget-object v0, p2, LX/1RJ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1RJ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 6

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0K:LX/27u;

    if-nez v0, :cond_0

    sget-object v0, LX/27u;->A09:LX/27u;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, p0, LX/1RJ;->A02:LX/0o2;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/1RJ;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27u;

    iget v0, v1, LX/27u;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27u;->A00:I

    iput-object v2, v1, LX/27u;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p1, LX/1pw;->A09:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1RJ;->A07:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27u;

    iget v2, v5, LX/27u;->A00:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/27u;->A00:I

    iput-wide v0, v5, LX/27u;->A02:J

    iget-object v2, p0, LX/1RJ;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27u;

    iget v0, v1, LX/27u;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27u;->A00:I

    iput-object v2, v1, LX/27u;->A07:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1RJ;->A02:LX/0o2;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27u;

    iget v0, v1, LX/27u;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27u;->A00:I

    iput-object v2, v1, LX/27u;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1RJ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1RJ;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27u;

    iget v0, v1, LX/27u;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/27u;->A00:I

    iput-object v2, v1, LX/27u;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27u;

    iget v0, v1, LX/27u;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/27u;->A00:I

    iput-object v2, v1, LX/27u;->A03:LX/1Mv;

    :cond_3
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27u;

    iput-object v0, v1, LX/27u;->A04:LX/1py;

    iget v0, v1, LX/27u;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/27u;->A00:I

    :cond_4
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27u;

    iput-object v0, v2, LX/1Wh;->A0K:LX/27u;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void

    :cond_5
    iget-wide v0, p0, LX/1RJ;->A01:J

    goto/16 :goto_1

    :cond_6
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 3

    iget-wide v1, p0, LX/0pE;->A0I:J

    new-instance v0, LX/1RJ;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1RJ;-><init>(LX/1LM;LX/1RJ;J)V

    return-object v0
.end method
