.class public Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A03:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A00:I

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A04:Ljava/lang/Object;

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A05:I

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/4Ox;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A04:Ljava/lang/Object;

    check-cast v7, LX/0sn;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A00:I

    iget v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A01:I

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A02:I

    int-to-short v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, LX/4Ox;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "direct_connection_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v8, LX/4Ox;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "server_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v7, LX/0sn;->A00:LX/0td;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/0td;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/4Ox;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "cached"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v7, LX/0sn;->A00:LX/0td;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v6, v5, v0}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/0sn;->A00:LX/0td;

    invoke-virtual {v0, v6, v5, v4}, LX/0td;->AKD(IIS)V

    return-void

    :cond_5
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0pA;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A00:I

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A04:Ljava/lang/Object;

    check-cast v3, [B

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0203000_I0;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/0pA;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0, v3, v4, v2}, LX/1PT;->A04([BII)V

    iget-object v0, v5, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    invoke-virtual {v5}, LX/0pA;->A03()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5}, LX/0pA;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0, v3, v4, v2}, LX/1PT;->A04([BII)V

    iget-object v0, v5, LX/0pA;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    invoke-virtual {v5, v1}, LX/0pA;->A0G(Z)V

    iget-object v0, v5, LX/0pA;->A00:LX/1PU;

    invoke-virtual {v0}, LX/1PU;->A01()V

    return-void
.end method
