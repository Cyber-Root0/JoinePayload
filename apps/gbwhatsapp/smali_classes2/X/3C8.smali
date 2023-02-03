.class public abstract LX/3C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ln;


# instance fields
.field public final A00:LX/1ZX;


# direct methods
.method public constructor <init>(LX/1ZX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C8;->A00:LX/1ZX;

    return-void
.end method


# virtual methods
.method public A5F(LX/1pw;LX/1gY;LX/1GN;)V
    .locals 6

    iget-object v0, p2, LX/1gY;->A00:LX/1ZX;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0O:LX/287;

    if-nez v0, :cond_0

    sget-object v0, LX/287;->A05:LX/287;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v0, p2, LX/1gY;->A00:LX/1ZX;

    iget-object v4, v0, LX/1ZX;->A03:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2jt;->A02:LX/2jt;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-static {v2}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2jt;

    iget v0, v1, LX/2jt;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jt;->A00:I

    iput-object v4, v1, LX/2jt;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/287;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jt;

    iput-object v0, v1, LX/287;->A03:LX/2jt;

    iget v0, v1, LX/287;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/287;->A00:I

    :cond_1
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p2, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p3, v2, p2, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-static {v5}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/287;

    iput-object v0, v1, LX/287;->A02:LX/1py;

    iget v0, v1, LX/287;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/287;->A00:I

    :cond_2
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/287;

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0O:LX/287;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Wh;->A01:I

    :cond_3
    return-void
.end method

.method public ACf()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
