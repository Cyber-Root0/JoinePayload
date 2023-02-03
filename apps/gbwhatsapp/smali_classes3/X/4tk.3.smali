.class public abstract LX/4tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5u(LX/1KW;LX/59k;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/4xH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/4xH;

    iget v2, v5, LX/4xH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/4xH;->label:I

    :goto_0
    iget-object v4, v5, LX/4xH;->result:Ljava/lang/Object;

    sget-object v3, LX/3tN;->A01:LX/3tN;

    iget v0, v5, LX/4xH;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v1, v5, LX/4xH;->L$0:Ljava/lang/Object;

    check-cast v1, LX/1KV;

    goto :goto_1

    :cond_0
    new-instance v5, LX/4xH;

    invoke-direct {v5, p1, p0}, LX/4xH;-><init>(LX/1KW;LX/4tk;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/3zR;->A00(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/3zR;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1KU;->AAP()LX/1Kc;

    move-result-object v0

    new-instance v1, LX/4xJ;

    invoke-direct {v1, v0, p2}, LX/4xJ;-><init>(LX/1Kc;LX/59k;)V

    :try_start_1
    iput-object v1, v5, LX/4xH;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/4xH;->label:I

    move-object v0, p0

    check-cast v0, LX/509;

    iget-object v0, v0, LX/509;->A00:LX/1KZ;

    invoke-interface {v0, v1, v5}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v0, LX/1ff;->A00:LX/1ff;

    :cond_3
    if-ne v0, v3, :cond_4

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/1KV;->A01()V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/1KV;->A01()V

    throw v0
.end method
