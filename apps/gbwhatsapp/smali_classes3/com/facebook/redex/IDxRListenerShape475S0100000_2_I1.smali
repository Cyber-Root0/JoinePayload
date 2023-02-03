.class public Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AWW(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape475S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/2wx;

    iget-boolean v0, v3, LX/2wx;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2wx;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2wx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v1, v0, LX/1OF;->A0D:Ljava/lang/String;

    const-string v0, "loading-hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2wx;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/2wx;->A05(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/2wx;->A05(Ljava/util/List;)V

    return-void

    :cond_2
    check-cast v3, LX/2wy;

    iget-boolean v0, v3, LX/2wy;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2wy;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v1, v0, LX/1OF;->A0D:Ljava/lang/String;

    const-string v0, "loading-hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2wy;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/2wy;->A05(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, LX/2wy;->A05(Ljava/util/List;)V

    return-void
.end method
