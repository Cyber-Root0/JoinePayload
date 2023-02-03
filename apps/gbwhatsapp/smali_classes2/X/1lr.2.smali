.class public LX/1lr;
.super LX/1lk;
.source ""


# direct methods
.method public constructor <init>(LX/0pm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1lk;-><init>(LX/0pm;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1lk;->A00:LX/0pm;

    invoke-virtual {v2}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/1lk;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1lk;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    invoke-virtual {v0}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1lk;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/1lk;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    check-cast p1, LX/0ph;

    invoke-interface {p1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_4

    iget v1, v2, LX/0pm;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v3, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v0, v2, LX/0pm;->A03:LX/1Zg;

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zf;

    sget-object v0, LX/2kB;->A03:LX/2kB;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v7, v1, LX/1Zf;->A01:LX/1ZU;

    iget-object v2, v7, LX/1ZU;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kB;

    iget v0, v1, LX/2kB;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kB;->A00:I

    iput-object v2, v1, LX/2kB;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/1ZU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kB;

    iget v0, v1, LX/2kB;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kB;->A00:I

    iput-object v2, v1, LX/2kB;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kC;

    iget-object v1, v2, LX/2kC;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/2kC;->A02:LX/1NC;

    :cond_2
    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/285;->A06:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/285;->A01:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v3, v0}, LX/1Wi;->A07(LX/285;)V

    :cond_4
    return-void
.end method
