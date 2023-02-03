.class public LX/1db;
.super LX/1Qx;
.source ""


# instance fields
.field public A00:LX/1dd;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Qx;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1db;->A01:Z

    return-void
.end method


# virtual methods
.method public A13()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, LX/1db;->A00:LX/1dd;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/1dd;->A00:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    invoke-static {v0}, LX/1MX;->A00(LX/1dc;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A14(Ljava/util/HashMap;)V
    .locals 9

    sget-object v0, LX/1dd;->A01:LX/1dd;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ME;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/1MX;->A00:LX/1Mi;

    :goto_1
    sget-object v0, LX/1dc;->A03:LX/1dc;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v1}, LX/1ME;->A02()LX/1df;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dc;

    iput-object v0, v1, LX/1dc;->A02:LX/1df;

    iget v0, v1, LX/1dc;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dc;->A00:I

    if-eqz v7, :cond_0

    sget-object v0, LX/2kP;->A04:LX/2kP;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v2, v7, LX/1Mi;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kP;

    iget v0, v1, LX/2kP;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kP;->A00:I

    iput-object v2, v1, LX/2kP;->A02:LX/1Mv;

    iget-wide v1, v7, LX/1Mi;->A00:J

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v5, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/2kP;

    iget v0, v5, LX/2kP;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/2kP;->A00:I

    iput-wide v1, v5, LX/2kP;->A01:J

    iget-object v0, v7, LX/1Mi;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()LX/1ai;

    move-result-object v0

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kP;

    iput-object v0, v1, LX/2kP;->A03:LX/1ai;

    iget v0, v1, LX/2kP;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kP;->A00:I

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kP;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dc;

    iput-object v0, v1, LX/1dc;->A01:LX/2kP;

    iget v0, v1, LX/1dc;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1dc;->A00:I

    :cond_0
    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1dd;

    iget-object v1, v2, LX/1dd;->A00:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1dd;->A00:LX/1NC;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1dd;

    iput-object v0, p0, LX/1db;->A00:LX/1dd;

    return-void
.end method
