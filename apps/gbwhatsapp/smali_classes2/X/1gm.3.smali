.class public LX/1gm;
.super LX/0pE;
.source ""

# interfaces
.implements LX/1Lm;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x49

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 3

    iget-object v2, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Z:LX/27n;

    if-nez v0, :cond_0

    sget-object v0, LX/27n;->A0F:LX/27n;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28S;

    sget-object v0, LX/3vD;->A0D:LX/3vD;

    invoke-virtual {v1, v0}, LX/28S;->A05(LX/3vD;)V

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27n;

    invoke-virtual {v2, v0}, LX/1Wi;->A09(LX/27n;)V

    return-void
.end method
