.class public LX/1GB;
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

    instance-of v2, p1, LX/1dZ;

    const-string v0, "Unexpected message type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    check-cast p1, LX/1dZ;

    iget v4, p1, LX/1dZ;->A00:I

    sget-object v0, LX/27n;->A0F:LX/27n;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28S;

    sget-object v0, LX/3vD;->A0A:LX/3vD;

    invoke-virtual {v3, v0}, LX/28S;->A05(LX/3vD;)V

    sget-object v0, LX/2kW;->A04:LX/2kW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-static {v4}, LX/3v2;->A00(I)LX/3v2;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kW;

    iget v0, v1, LX/2kW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kW;->A00:I

    iget v0, v2, LX/3v2;->value:I

    iput v0, v1, LX/2kW;->A01:I

    if-nez v4, :cond_1

    iget-object v0, p1, LX/1dZ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/2jw;->A02:LX/2jw;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2jw;

    iget v0, v1, LX/2jw;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jw;->A00:I

    iput-object v2, v1, LX/2jw;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kW;

    iget-object v1, v2, LX/2kW;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kW;->A02:LX/1NC;

    :cond_0
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kW;

    iput-object v0, v1, LX/27n;->A0B:LX/2kW;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/27n;->A00:I

    iget-object v0, p2, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v0, v3}, LX/1Wi;->A08(LX/28S;)V

    return-void
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x46

    aput v0, v2, v1

    return-object v2
.end method
