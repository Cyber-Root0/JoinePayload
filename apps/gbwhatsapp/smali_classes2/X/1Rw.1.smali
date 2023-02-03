.class public final LX/1Rw;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/1Rx;->A01:I

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    iget-object v0, v0, LX/1Rx;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/1Rx;->A0X:Ljava/lang/String;

    return-void
.end method

.method public A06(J)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Rx;->A01:I

    iput-wide p1, v1, LX/1Rx;->A0A:J

    return-void
.end method

.method public A07(LX/1rA;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1Rx;->A01:I

    iget v0, p1, LX/1rA;->value:I

    iput v0, v1, LX/1Rx;->A06:I

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget-object v1, v2, LX/1Rx;->A0G:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1Rx;->A0G:LX/1NC;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Rx;->A01:I

    iput-object p1, v1, LX/1Rx;->A0X:Ljava/lang/String;

    return-void
.end method
