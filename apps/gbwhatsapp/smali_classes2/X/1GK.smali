.class public LX/1GK;
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
    .locals 6

    instance-of v2, p1, LX/1gg;

    const-string v0, "Message type is not supported "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    check-cast p1, LX/1gg;

    iget-object v1, p1, LX/1gg;->A00:LX/0pm;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0pm;->A00:I

    invoke-static {v1, v0}, LX/1lj;->A00(LX/0pm;I)LX/1lk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/28P;

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    iget-object v0, v0, LX/285;->A05:LX/2kr;

    if-nez v0, :cond_1

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aS;

    invoke-virtual {v3}, LX/3aS;->A05()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    iget v0, v1, LX/2kr;->A01:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/28O;

    invoke-virtual {p1, v0, p2, p3}, LX/1g4;->A1B(LX/28O;LX/1pw;LX/1GN;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2kr;->A02:Ljava/lang/Object;

    iput v2, v1, LX/2kr;->A01:I

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kr;

    invoke-virtual {v5, v0}, LX/28P;->A05(LX/2kr;)V

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v4, v0}, LX/1Wi;->A07(LX/285;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    goto :goto_0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e

    aput v0, v2, v1

    return-object v2
.end method
