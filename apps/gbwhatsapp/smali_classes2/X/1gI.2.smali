.class public abstract LX/1gI;
.super LX/0pE;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/0pE;->A02:I

    return-void
.end method


# virtual methods
.method public A13(LX/1Wk;)V
    .locals 3

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    instance-of v1, p0, LX/1gH;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, p0, LX/1gI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 4

    instance-of v1, p0, LX/1gH;

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1Wh;->A0A:LX/27r;

    if-nez v0, :cond_0

    sget-object v0, LX/27r;->A02:LX/27r;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27r;

    iget-object v0, v0, LX/27r;->A01:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1Wk;

    invoke-virtual {p0, v0}, LX/1gI;->A13(LX/1Wk;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27r;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/27r;->A01:LX/1Wj;

    iget v0, v1, LX/27r;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27r;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v3, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Wh;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27r;

    iput-object v0, v3, LX/1Wh;->A0A:LX/27r;

    iget v1, v3, LX/1Wh;->A00:I

    const/high16 v0, 0x40000

    :goto_0
    or-int/2addr v1, v0

    iput v1, v3, LX/1Wh;->A00:I

    return-void

    :cond_2
    iget-object v0, v0, LX/1Wh;->A06:LX/27s;

    if-nez v0, :cond_3

    sget-object v0, LX/27s;->A02:LX/27s;

    :cond_3
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27s;

    iget-object v0, v0, LX/27s;->A01:LX/1Wj;

    if-nez v0, :cond_4

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_4
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1Wk;

    invoke-virtual {p0, v0}, LX/1gI;->A13(LX/1Wk;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27s;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/27s;->A01:LX/1Wj;

    iget v0, v1, LX/27s;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27s;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v3, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Wh;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27s;

    iput-object v0, v3, LX/1Wh;->A06:LX/27s;

    iget v1, v3, LX/1Wh;->A00:I

    const/high16 v0, 0x80000

    goto :goto_0
.end method
