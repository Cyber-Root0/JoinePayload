.class public LX/2vb;
.super LX/3C8;
.source ""


# direct methods
.method public constructor <init>(LX/1ZX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3C8;-><init>(LX/1ZX;)V

    return-void
.end method


# virtual methods
.method public A5F(LX/1pw;LX/1gY;LX/1GN;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/3C8;->A5F(LX/1pw;LX/1gY;LX/1GN;)V

    iget-object v3, p2, LX/1gY;->A00:LX/1ZX;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1ZX;->A00:LX/1ZW;

    if-eqz v0, :cond_3

    iget v0, v3, LX/1ZX;->A04:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v6, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0O:LX/287;

    if-nez v0, :cond_0

    sget-object v0, LX/287;->A05:LX/287;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/287;

    iget v0, v1, LX/287;->A01:I

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/287;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v3, v3, LX/1ZX;->A00:LX/1ZW;

    iget-object v2, v3, LX/1ZW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kT;

    iget v0, v1, LX/2kT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kT;->A00:I

    iput-object v2, v1, LX/2kT;->A02:Ljava/lang/String;

    :cond_1
    iget-object v2, v3, LX/1ZW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2kT;

    iget v0, v1, LX/2kT;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kT;->A00:I

    iput-object v2, v1, LX/2kT;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/287;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/287;->A04:Ljava/lang/Object;

    iput v5, v1, LX/287;->A01:I

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/287;

    invoke-static {v6}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0O:LX/287;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Wh;->A01:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2kT;->A04:LX/2kT;

    goto :goto_0
.end method
