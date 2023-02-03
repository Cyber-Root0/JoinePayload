.class public LX/1gR;
.super LX/1SE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/0pk;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, p2, p3}, LX/1SE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1gR;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1SE;-><init>(LX/1LM;LX/1SE;JZ)V

    iget-object v0, p2, LX/1gR;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 5

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0h:LX/27v;

    if-nez v0, :cond_0

    sget-object v0, LX/27v;->A05:LX/27v;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27v;

    iget v0, v1, LX/27v;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27v;->A00:I

    iput-object v2, v1, LX/27v;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1gR;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1gR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27v;

    iget v0, v1, LX/27v;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27v;->A00:I

    iput-object v2, v1, LX/27v;->A04:Ljava/lang/String;

    :cond_1
    iget v2, p0, LX/1gR;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27v;

    iget v0, v1, LX/27v;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27v;->A00:I

    iput v2, v1, LX/27v;->A01:I

    iget-boolean v2, p1, LX/1pw;->A07:Z

    iget-object v1, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v0, p1, LX/1pw;->A0A:[B

    invoke-virtual {p2, v1, p0, v0, v2}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27v;

    iput-object v0, v1, LX/27v;->A02:LX/1py;

    iget v0, v1, LX/27v;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27v;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27v;

    iput-object v0, v2, LX/1Wh;->A0h:LX/27v;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void
.end method
