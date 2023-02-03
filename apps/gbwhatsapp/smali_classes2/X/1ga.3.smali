.class public LX/1ga;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Ll;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1ga;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    iget v0, p2, LX/1ga;->A00:I

    iput v0, p0, LX/1ga;->A00:I

    iget-wide v0, p2, LX/1ga;->A01:J

    iput-wide v0, p0, LX/1ga;->A01:J

    return-void
.end method

.method public constructor <init>(LX/284;LX/1LM;J)V
    .locals 4

    const/16 v0, 0x33

    invoke-direct {p0, p2, v0, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    iget v0, p1, LX/284;->A01:I

    invoke-static {v0}, LX/3v6;->A00(I)LX/3v6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/3v6;->A03:LX/3v6;

    :cond_0
    iget v0, v0, LX/3v6;->value:I

    iput v0, p0, LX/1ga;->A00:I

    iget v0, p1, LX/284;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v2, p1, LX/284;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/1ga;->A01:J

    :cond_1
    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 8

    iget-object v7, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0V:LX/284;

    if-nez v0, :cond_0

    sget-object v0, LX/284;->A03:LX/284;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget v0, p0, LX/1ga;->A00:I

    invoke-static {v0}, LX/3v6;->A00(I)LX/3v6;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/284;

    iget v0, v1, LX/284;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/284;->A00:I

    iget v0, v2, LX/3v6;->value:I

    iput v0, v1, LX/284;->A01:I

    iget-wide v2, p0, LX/1ga;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/284;

    iget v0, v1, LX/284;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/284;->A00:I

    iput-wide v2, v1, LX/284;->A02:J

    :cond_1
    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/284;

    iput-object v0, v1, LX/1Wh;->A0V:LX/284;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Wh;->A01:I

    return-void
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 3

    iget-wide v1, p0, LX/0pE;->A0I:J

    new-instance v0, LX/1ga;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1ga;-><init>(LX/1LM;LX/1ga;J)V

    return-object v0
.end method

.method public AFc()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/1ZV;

    const-string/jumbo v2, "type"

    const-string v0, "invite"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v1, p0, LX/1ga;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "service"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "pay"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "UPI"

    goto :goto_0

    :cond_1
    const-string v2, "NOVI"

    goto :goto_0

    :cond_2
    const-string v2, "FBPAY"

    goto :goto_0
.end method
