.class public Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;->A01:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yl;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast v4, LX/1Tv;

    const-string v0, "card_property"

    invoke-virtual {v4, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v3

    const-string v0, "card_network"

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "detection_regex"

    invoke-virtual {v3, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cvv_length"

    invoke-virtual {v3, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v5

    const-string v0, "card_number_length"

    invoke-virtual {v3, v0}, LX/1Tv;->A07(Ljava/lang/String;)I

    move-result v3

    new-instance v0, LX/5em;

    invoke-direct {v0, v7, v6, v5, v3}, LX/5em;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "card_postal_code"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "card_number"

    invoke-virtual {v4, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    new-instance v5, LX/5go;

    invoke-direct {v5, v0}, LX/5go;-><init>(LX/1Tv;)V

    const-string v0, "card_expiry"

    invoke-virtual {v4, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    new-instance v6, LX/5go;

    invoke-direct {v6, v0}, LX/5go;-><init>(LX/1Tv;)V

    const-string v0, "card_cvv"

    invoke-virtual {v4, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    new-instance v7, LX/5go;

    invoke-direct {v7, v0}, LX/5go;-><init>(LX/1Tv;)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    new-instance v8, LX/5RO;

    invoke-direct {v8, v3}, LX/5RO;-><init>(LX/1Tv;)V

    :goto_2
    new-instance v4, LX/5f8;

    invoke-direct/range {v4 .. v9}, LX/5f8;-><init>(LX/5go;LX/5go;LX/5go;LX/5RO;Ljava/util/List;)V

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v4}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v2, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v1, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviCommonAction/getCardSchema can\'t construct object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p1}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ik;

    iget-object v4, v5, LX/5ik;->A0J:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5f4;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/5f4;->A04:Ljava/lang/String;

    iget v10, v1, LX/5f4;->A00:I

    iget-object v7, v1, LX/5f4;->A02:LX/5ks;

    iget-object v6, v1, LX/5f4;->A01:LX/5yl;

    iget-object v8, v1, LX/5f4;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/5ik;->A04(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, LX/5f4;->A01:LX/5yl;

    iget-object v1, p1, LX/5jl;->A00:LX/24J;

    invoke-static {v1, v2}, LX/5jl;->A02(LX/24J;LX/5yl;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/5ik;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
