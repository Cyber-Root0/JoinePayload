.class public LX/1G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0q0;

.field public final A02:LX/018;


# direct methods
.method public constructor <init>(LX/0nv;LX/0q0;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1G6;->A01:LX/0q0;

    iput-object p1, p0, LX/1G6;->A00:LX/0nv;

    iput-object p3, p0, LX/1G6;->A02:LX/018;

    return-void
.end method


# virtual methods
.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 10

    move-object v5, p1

    check-cast v5, LX/1gE;

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A09:LX/27o;

    if-nez v0, :cond_0

    sget-object v0, LX/27o;->A04:LX/27o;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, v5, LX/1gE;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/1gE;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27o;

    iget v0, v1, LX/27o;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27o;->A00:I

    iput-object v2, v1, LX/27o;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/16 v0, 0x101

    if-ge v6, v0, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/27j;->A04:LX/27j;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    iget-object v9, p0, LX/1G6;->A01:LX/0q0;

    iget-object v8, p0, LX/1G6;->A00:LX/0nv;

    iget-object v1, p0, LX/1G6;->A02:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v8, v9, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v0, v5}, LX/1hU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27j;

    iget v0, v1, LX/27j;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27j;->A00:I

    iput-object v8, v1, LX/27j;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27j;

    iget v0, v1, LX/27j;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27j;->A00:I

    iput-object v5, v1, LX/27j;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/27o;

    iget-object v1, v2, LX/27o;->A01:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/27o;->A01:LX/1NC;

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p2, LX/1pw;->A0A:[B

    invoke-static {v2, p1, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/1pw;->A07:Z

    invoke-virtual {p3, v2, p1, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27o;

    iput-object v0, v1, LX/27o;->A02:LX/1py;

    iget v0, v1, LX/27o;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27o;->A00:I

    :cond_5
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27o;

    iput-object v0, v1, LX/1Wh;->A09:LX/27o;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xe

    aput v0, v2, v1

    return-object v2
.end method
