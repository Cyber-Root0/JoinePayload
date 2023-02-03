.class public LX/1GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 7

    instance-of v2, p1, LX/1gd;

    const-string v1, "FMessageInteractiveProtocolSerializer: message type is not supported "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    check-cast p1, LX/1gd;

    iget-object v1, p1, LX/1gd;->A00:LX/0pm;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0pm;->A00:I

    invoke-static {v1, v0}, LX/1lj;->A00(LX/0pm;I)LX/1lk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    iget-object v5, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/28P;

    iget-object v0, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    iget-object v0, v0, LX/285;->A05:LX/2kr;

    if-nez v0, :cond_1

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aS;

    invoke-virtual {v4}, LX/3aS;->A05()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    iget v0, v1, LX/2kr;->A01:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, v1, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28F;

    iget-boolean v1, p2, LX/1pw;->A09:Z

    iget-boolean v0, p2, LX/1pw;->A07:Z

    invoke-virtual {p1, v2, v1, v0}, LX/1g0;->A1B(LX/28F;ZZ)LX/28F;

    move-result-object v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2kr;->A02:Ljava/lang/Object;

    iput v3, v1, LX/2kr;->A01:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kr;

    invoke-virtual {v6, v0}, LX/28P;->A05(LX/2kr;)V

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v5, v0}, LX/1Wi;->A07(LX/285;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    goto :goto_0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x39

    aput v0, v2, v1

    return-object v2
.end method
