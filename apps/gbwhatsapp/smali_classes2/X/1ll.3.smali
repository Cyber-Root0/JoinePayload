.class public LX/1ll;
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

    const-string/jumbo v0, "\ud83d\udecd "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v1, v0, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v1, v0, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A09(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    check-cast p1, LX/0ph;

    invoke-interface {p1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0pm;->A05:LX/1Za;

    if-eqz v0, :cond_3

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    iget v0, v1, LX/285;->A01:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    iget-object v0, v1, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v8, v7, LX/0pm;->A05:LX/1Za;

    iget-object v2, v8, LX/1Za;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kS;

    iget v0, v1, LX/2kS;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kS;->A00:I

    iput-object v2, v1, LX/2kS;->A03:Ljava/lang/String;

    :cond_1
    iget v1, v8, LX/1Za;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v2, LX/3uf;->A03:LX/3uf;

    :goto_1
    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kS;

    iget v0, v1, LX/2kS;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kS;->A00:I

    iget v0, v2, LX/3uf;->value:I

    iput v0, v1, LX/2kS;->A02:I

    iget v2, v8, LX/1Za;->A01:I

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kS;

    iget v0, v1, LX/2kS;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kS;->A00:I

    iput v2, v1, LX/2kS;->A01:I

    iget v0, v7, LX/0pm;->A00:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/285;->A06:Ljava/lang/Object;

    iput v3, v1, LX/285;->A01:I

    :cond_2
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v4, v0}, LX/1Wi;->A07(LX/285;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/3uf;->A04:LX/3uf;

    goto :goto_1

    :cond_5
    sget-object v2, LX/3uf;->A02:LX/3uf;

    goto :goto_1

    :cond_6
    sget-object v2, LX/3uf;->A01:LX/3uf;

    goto :goto_1

    :cond_7
    sget-object v0, LX/2kS;->A04:LX/2kS;

    goto :goto_0
.end method
