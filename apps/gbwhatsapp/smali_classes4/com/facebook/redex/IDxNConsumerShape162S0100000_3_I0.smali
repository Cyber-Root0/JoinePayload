.class public Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zc;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5zc;->AYB(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5l4;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, v2, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q4;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5Q0;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5Px;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5l4;->A0B:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1mO;->A02(Ljava/lang/String;)LX/1M7;

    goto :goto_1
.end method
