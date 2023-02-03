.class public LX/1GL;
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
    .locals 14

    move-object v5, p1

    instance-of v2, p1, LX/1gh;

    const-string v0, "Message type is not supported "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    check-cast v5, LX/1gh;

    iget-object v1, v5, LX/1gh;->A00:LX/0pm;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0pm;->A00:I

    invoke-static {v1, v0}, LX/1lj;->A00(LX/0pm;I)LX/1lk;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-virtual {v0, v5, v1, v10}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    iget-object v2, v1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28P;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    iget-object v0, v0, LX/285;->A05:LX/2kr;

    if-nez v0, :cond_1

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aS;

    iget-object v6, v5, LX/0pC;->A02:LX/0pG;

    invoke-virtual {v5}, LX/0pE;->A0H()LX/0pl;

    move-result-object v9

    if-eqz v6, :cond_4

    iget-boolean v12, v1, LX/1pw;->A09:Z

    if-nez v12, :cond_2

    iget-object v0, v6, LX/0pG;->A0U:[B

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0C:LX/1s5;

    if-nez v0, :cond_3

    sget-object v0, LX/1s5;->A0L:LX/1s5;

    :cond_3
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    check-cast v7, LX/28L;

    iget-boolean v13, v1, LX/1pw;->A07:Z

    iget-object v8, v1, LX/1pw;->A05:LX/1MQ;

    iget-object v11, v1, LX/1pw;->A0A:[B

    invoke-virtual/range {v5 .. v13}, LX/1ex;->A1B(LX/0pG;LX/28L;LX/1MQ;LX/0pl;LX/1GN;[BZZ)V

    invoke-virtual {v4}, LX/3aS;->A05()V

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2kr;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/2kr;->A01:I

    :cond_4
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kr;

    invoke-virtual {v3, v0}, LX/28P;->A05(LX/2kr;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v2, v0}, LX/1Wi;->A07(LX/285;)V

    :cond_5
    return-void
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3f

    aput v0, v2, v1

    return-object v2
.end method
