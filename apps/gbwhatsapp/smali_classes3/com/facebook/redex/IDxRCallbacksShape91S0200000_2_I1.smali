.class public Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0si;

    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/26L;

    iget-object v1, p1, LX/26K;->A02:LX/10G;

    check-cast v1, LX/15Y;

    iget v0, p1, LX/26K;->A00:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/10G;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/15Y;->A01(Lorg/json/JSONObject;)LX/26M;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0si;->A01(LX/26M;)V

    invoke-interface {v2, v0}, LX/26L;->AWw(LX/26M;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3, p1, v2}, LX/0si;->A00(LX/26K;LX/26L;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KP;

    new-instance v4, LX/4z9;

    invoke-direct {v4, v0}, LX/4z9;-><init>(LX/1KP;)V

    iget-object v3, p1, LX/26K;->A03:LX/10E;

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, p1, LX/26K;->A02:LX/10G;

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget v1, p1, LX/26K;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v1, v2, LX/10G;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1KP;

    invoke-interface {v0, v1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v3, v0}, LX/10E;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, LX/4z9;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    invoke-virtual {v3, p1, v2}, LX/0si;->A00(LX/26K;LX/26L;)V

    :cond_3
    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/26L;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/26L;->APp(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    new-instance v0, LX/3pK;

    invoke-direct {v0, p1}, LX/3pK;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/26L;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/26L;->APp(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    new-instance v0, LX/3pN;

    invoke-direct {v0, p1}, LX/3pN;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
