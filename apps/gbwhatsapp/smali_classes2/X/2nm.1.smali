.class public LX/2nm;
.super LX/2nn;
.source ""


# instance fields
.field public final A00:LX/233;


# direct methods
.method public constructor <init>(LX/1e0;LX/1eB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .locals 6

    invoke-direct {p0, p1, p6, p7, p8}, LX/2nn;-><init>(LX/1e0;[B[B[B)V

    sget-object v0, LX/232;->A0e:LX/232;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/231;

    if-eqz p4, :cond_0

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/232;->A01:I

    iput-object p4, v1, LX/232;->A04:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/232;->A01:I

    iput-object v2, v1, LX/232;->A06:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v4

    check-cast v4, LX/232;

    iget v0, v4, LX/232;->A02:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/232;->A02:I

    iput-wide v1, v4, LX/232;->A03:J

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, LX/1eB;->A02(LX/231;)V

    :cond_3
    sget-object v0, LX/233;->A05:LX/233;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aR;

    sget-object v2, LX/3uD;->A02:LX/3uD;

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/233;

    iget v0, v1, LX/233;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/233;->A00:I

    iget v0, v2, LX/3uD;->value:I

    iput v0, v1, LX/233;->A01:I

    sget-object v0, LX/2kh;->A06:LX/2kh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v2, p1, LX/1e0;->A03:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kh;

    iget v0, v1, LX/2kh;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kh;->A00:I

    iput-object v2, v1, LX/2kh;->A01:LX/1Mv;

    iget-object v2, p1, LX/1e0;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kh;

    iget v0, v1, LX/2kh;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kh;->A00:I

    iput-object v2, v1, LX/2kh;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/1e0;->A04:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kh;

    iget v0, v1, LX/2kh;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kh;->A00:I

    iput-object v2, v1, LX/2kh;->A04:LX/1Mv;

    iget-object v2, p1, LX/1e0;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kh;

    iget v0, v1, LX/2kh;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2kh;->A00:I

    iput-object v2, v1, LX/2kh;->A03:LX/1Mv;

    iget-object v2, p1, LX/1e0;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kh;

    iget v0, v1, LX/2kh;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2kh;->A00:I

    iput-object v2, v1, LX/2kh;->A02:LX/1Mv;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kh;

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/233;

    iput-object v0, v1, LX/233;->A04:LX/2kh;

    iget v0, v1, LX/233;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/233;->A00:I

    invoke-virtual {v4, v3}, LX/3aR;->A05(LX/231;)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/233;

    iput-object v0, p0, LX/2nm;->A00:LX/233;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2nm;->A00:LX/233;

    iget v0, v2, LX/233;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/233;->A02:LX/232;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/232;->A0e:LX/232;

    :cond_0
    iget v0, v0, LX/232;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    if-nez v2, :cond_1

    sget-object v2, LX/232;->A0e:LX/232;

    :cond_1
    iget-object v0, v2, LX/232;->A06:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/2nm;->A00:LX/233;

    invoke-static {v0, p1}, LX/1dw;->A0F(LX/233;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
