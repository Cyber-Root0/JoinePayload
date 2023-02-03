.class public LX/1Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ME;

.field public A01:LX/1N9;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:[B

.field public A05:[B

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Md;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/1Md;->A07:Ljava/util/List;

    iput-object p3, p0, LX/1Md;->A08:[B

    return-void
.end method


# virtual methods
.method public A00()LX/1Me;
    .locals 6

    iget-object v0, p0, LX/1Md;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Md;->A01:LX/1N9;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1Md;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/1Md;->A07:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/1Md;->A08:[B

    new-instance v1, LX/1Me;

    invoke-direct {v1, v0, v5, v4, v2}, LX/1Me;-><init>(LX/1NA;Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_0
    sget-object v0, LX/1NA;->A09:LX/1NA;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v4, p0, LX/1Md;->A03:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1NA;

    iget-object v1, v2, LX/1NA;->A04:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1NA;->A04:LX/1NC;

    :cond_1
    invoke-static {v4, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/1Md;->A00:LX/1ME;

    if-eqz v0, :cond_3

    sget-object v0, LX/1Mz;->A02:LX/1Mz;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, p0, LX/1Md;->A00:LX/1ME;

    iget-object v2, v0, LX/1ME;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mz;

    iget v0, v1, LX/1Mz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Mz;->A00:I

    iput-object v2, v1, LX/1Mz;->A01:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1NA;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Mz;

    iput-object v0, v1, LX/1NA;->A07:LX/1Mz;

    iget v0, v1, LX/1NA;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1NA;->A00:I

    :cond_3
    iget-object v2, p0, LX/1Md;->A05:[B

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1NA;

    iget v0, v1, LX/1NA;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1NA;->A00:I

    iput-object v2, v1, LX/1NA;->A03:LX/1Mv;

    :cond_4
    iget-object v2, p0, LX/1Md;->A04:[B

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1NA;

    iget v0, v1, LX/1NA;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1NA;->A00:I

    iput-object v2, v1, LX/1NA;->A02:LX/1Mv;

    :cond_5
    iget-object v0, p0, LX/1Md;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1NA;

    iget v0, v1, LX/1NA;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1NA;->A00:I

    iput v2, v1, LX/1NA;->A01:I

    :cond_6
    iget-object v5, p0, LX/1Md;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/1Md;->A07:Ljava/util/List;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1NA;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/1Md;->A01:LX/1N9;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1NA;

    iput-object v0, v1, LX/1NA;->A06:LX/1N9;

    iget v0, v1, LX/1NA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1NA;->A00:I

    goto/16 :goto_1
.end method
