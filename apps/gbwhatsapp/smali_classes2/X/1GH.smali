.class public LX/1GH;
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

    instance-of v2, p1, LX/1gZ;

    const-string v0, "Unexpected message type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    check-cast p1, LX/1gZ;

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A04:LX/283;

    if-nez v0, :cond_0

    sget-object v0, LX/283;->A06:LX/283;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/283;

    const/4 v0, 0x2

    iput v0, v1, LX/283;->A01:I

    iput-object v2, v1, LX/283;->A04:Ljava/lang/Object;

    sget-object v2, LX/3uG;->A01:LX/3uG;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/283;

    iget v0, v1, LX/283;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/283;->A00:I

    iget v0, v2, LX/3uG;->value:I

    iput v0, v1, LX/283;->A02:I

    iget-object v0, p1, LX/1gZ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/1gZ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/283;

    iget v0, v1, LX/283;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/283;->A00:I

    iput-object v2, v1, LX/283;->A05:Ljava/lang/String;

    :cond_1
    iget-boolean v2, p2, LX/1pw;->A07:Z

    iget-object v1, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v0, p2, LX/1pw;->A0A:[B

    invoke-virtual {p3, v1, p1, v0, v2}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/283;

    iput-object v0, v1, LX/283;->A03:LX/1py;

    iget v0, v1, LX/283;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/283;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/283;

    iput-object v0, v1, LX/1Wh;->A04:LX/283;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Wh;->A01:I

    return-void
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x31

    aput v0, v2, v1

    return-object v2
.end method
