.class public LX/1GC;
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
    .locals 5

    instance-of v0, p1, LX/1dg;

    if-eqz v0, :cond_1

    check-cast p1, LX/1dg;

    sget-object v0, LX/2k7;->A03:LX/2k7;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v3, p1, LX/1dg;->A01:Ljava/util/Set;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2k7;

    iget-object v1, v2, LX/2k7;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2k7;->A02:LX/1NC;

    :cond_0
    invoke-static {v3, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-wide v2, p1, LX/1dg;->A00:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2k7;

    iget v0, v1, LX/2k7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2k7;->A00:I

    iput-wide v2, v1, LX/2k7;->A01:J

    sget-object v0, LX/27n;->A0F:LX/27n;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28S;

    sget-object v0, LX/3vD;->A01:LX/3vD;

    invoke-virtual {v2, v0}, LX/28S;->A05(LX/3vD;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2k7;

    iput-object v0, v1, LX/27n;->A06:LX/2k7;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/27n;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27n;

    iget-object v0, p2, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v0, v1}, LX/1Wi;->A09(LX/27n;)V

    return-void

    :cond_1
    const-string v1, "FMessageReactionSerializer/not supported message"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x32

    aput v0, v2, v1

    return-object v2
.end method
