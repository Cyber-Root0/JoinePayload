.class public LX/1gS;
.super LX/0pE;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A0U(I)V
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/0pE;->A0U(I)V

    :cond_0
    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 5

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Z:LX/27n;

    if-nez v0, :cond_0

    sget-object v0, LX/27n;->A0F:LX/27n;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28S;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27n;

    iget-object v0, v0, LX/27n;->A0E:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1LM;->A02:Z

    invoke-virtual {v2, v0}, LX/1Wk;->A08(Z)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/27n;->A0E:LX/1Wj;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27n;->A00:I

    iget v2, p0, LX/1gS;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27n;->A00:I

    iput v2, v1, LX/27n;->A01:I

    sget-object v0, LX/3vD;->A04:LX/3vD;

    invoke-virtual {v3, v0}, LX/28S;->A05(LX/3vD;)V

    invoke-virtual {v4, v3}, LX/1Wi;->A08(LX/28S;)V

    return-void
.end method
