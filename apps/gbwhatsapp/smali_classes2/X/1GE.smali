.class public LX/1GE;
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

    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_5

    check-cast p1, LX/1gc;

    iget-object v5, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0a:LX/286;

    if-nez v0, :cond_0

    sget-object v0, LX/286;->A05:LX/286;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/286;

    iget-object v0, v0, LX/286;->A02:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/1Wk;

    invoke-virtual {p1}, LX/1Lq;->A13()LX/1LM;

    move-result-object v3

    iget-object v0, p1, LX/1Lq;->A02:LX/1qt;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/1Lq;->A01:LX/1qt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1qt;->A01:LX/1LM;

    if-eqz v0, :cond_2

    move-object v3, v0

    iget-object v2, v1, LX/1qt;->A00:LX/0nx;

    :cond_2
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v6, v3}, LX/1qu;->A02(LX/0nx;LX/1Wk;LX/1LM;)V

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/286;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/286;->A02:LX/1Wj;

    iget v0, v1, LX/286;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/286;->A00:I

    iget-object v0, p1, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/1gc;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/286;

    iget v0, v1, LX/286;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/286;->A00:I

    iput-object v2, v1, LX/286;->A04:Ljava/lang/String;

    iget-wide v2, p1, LX/1gc;->A00:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/286;

    iget v0, v1, LX/286;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/286;->A00:I

    iput-wide v2, v1, LX/286;->A01:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/286;

    iput-object v0, v1, LX/1Wh;->A0a:LX/286;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Wh;->A01:I

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/1qt;->A00:LX/0nx;

    goto :goto_0

    :cond_5
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

    const/16 v0, 0x38

    aput v0, v2, v1

    return-object v2
.end method
