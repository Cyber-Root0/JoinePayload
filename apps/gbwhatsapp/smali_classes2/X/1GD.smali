.class public LX/1GD;
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

    instance-of v0, p1, LX/1da;

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Z:LX/27n;

    if-nez v0, :cond_0

    sget-object v0, LX/27n;->A0F:LX/27n;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/28S;

    check-cast p1, LX/1da;

    iget-boolean v3, p1, LX/1da;->A00:Z

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27n;

    iget-object v0, v0, LX/27n;->A0A:LX/2jq;

    if-nez v0, :cond_1

    sget-object v0, LX/2jq;->A02:LX/2jq;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2jq;

    iget v0, v1, LX/2jq;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jq;->A00:I

    iput-boolean v3, v1, LX/2jq;->A01:Z

    sget-object v0, LX/3vD;->A07:LX/3vD;

    invoke-virtual {v4, v0}, LX/28S;->A05(LX/3vD;)V

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jq;

    iput-object v0, v1, LX/27n;->A0A:LX/2jq;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/27n;->A00:I

    invoke-virtual {v5, v4}, LX/1Wi;->A08(LX/28S;)V

    return-void

    :cond_2
    const-string v0, "Message type is not supported "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x2f

    aput v0, v2, v1

    return-object v2
.end method
