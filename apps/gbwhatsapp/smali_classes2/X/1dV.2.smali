.class public LX/1dV;
.super LX/1Qx;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x47

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Qx;-><init>(LX/1LM;BJ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1dV;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1dV;->A04:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/1dV;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1dV;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 8

    sget-object v0, LX/27n;->A0F:LX/27n;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28S;

    sget-object v0, LX/3vD;->A0B:LX/3vD;

    invoke-virtual {v3, v0}, LX/28S;->A05(LX/3vD;)V

    sget-object v0, LX/2kY;->A04:LX/2kY;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aT;

    iget v1, p0, LX/1dV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3v2;->A00(I)LX/3v2;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kY;

    iget v0, v1, LX/2kY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kY;->A00:I

    iget v0, v2, LX/3v2;->value:I

    iput v0, v1, LX/2kY;->A01:I

    :cond_0
    iget-object v0, p0, LX/1dV;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1dV;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kY;

    iget v0, v1, LX/2kY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kY;->A00:I

    iput-object v2, v1, LX/2kY;->A03:Ljava/lang/String;

    :cond_1
    iget v1, p0, LX/1dV;->A00:I

    if-nez v1, :cond_3

    iget-object v0, p0, LX/1dV;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, LX/2kX;->A04:LX/2kX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/3Yq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dY;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kX;

    iget v0, v1, LX/2kX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kX;->A00:I

    iget v0, v5, LX/1dY;->value:I

    iput v0, v1, LX/2kX;->A01:I

    iget-object v1, p0, LX/1dV;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1dV;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dX;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kX;

    :goto_1
    iput-object v0, v1, LX/2kX;->A03:LX/1dX;

    iget v0, v1, LX/2kX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kX;->A00:I

    invoke-virtual {v4, v6}, LX/3aT;->A05(LX/3Yq;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/1dX;->A0I:LX/1dX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/28g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28g;->A05(LX/1Mv;)V

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kX;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1dX;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/1dV;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, LX/2kX;->A04:LX/2kX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/3Yq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dY;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kX;

    iget v0, v1, LX/2kX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kX;->A00:I

    iget v0, v6, LX/1dY;->value:I

    iput v0, v1, LX/2kX;->A01:I

    iget-object v1, p0, LX/1dV;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1dV;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dW;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kX;

    iput-object v0, v1, LX/2kX;->A02:LX/1dW;

    iget v0, v1, LX/2kX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kX;->A00:I

    :goto_3
    invoke-virtual {v4, v5}, LX/3aT;->A05(LX/3Yq;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/1dW;->A08:LX/1dW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LX/1Mq;->A03()V

    iget-object v1, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dW;

    iget v0, v1, LX/1dW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dW;->A00:I

    iput-object v2, v1, LX/1dW;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kY;

    iput-object v0, v1, LX/27n;->A0C:LX/2kY;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/27n;->A00:I

    iget-object v0, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v0, v3}, LX/1Wi;->A08(LX/28S;)V

    return-void
.end method
