.class public abstract LX/24A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rr;

.field public final A02:LX/0lV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/0lV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24A;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/24A;->A02:LX/0lV;

    iput-object p2, p0, LX/24A;->A01:LX/0rr;

    return-void
.end method

.method public static A00(LX/1Tv;)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Tv;

    if-eqz v6, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "display_title"

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "display_text"

    invoke-virtual {v6, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/24J;

    invoke-direct {v1}, LX/24J;-><init>()V

    iput v2, v1, LX/24J;->A00:I

    iput-object v4, v1, LX/24J;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/24J;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/24J;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c6

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "step_up"

    invoke-virtual {v6, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iput-object v0, v1, LX/24J;->A05:LX/1Tv;

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public A01(LX/1Tv;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/24A;->A00(LX/1Tv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(LX/24J;)V
.end method

.method public abstract A03(LX/24J;)V
.end method

.method public abstract A04(LX/1Tv;)V
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/24J;

    invoke-direct {v3}, LX/24J;-><init>()V

    iget-object v0, p0, LX/24A;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v3, LX/24J;->A00:I

    iget-object v2, p0, LX/24A;->A02:LX/0lV;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0lV;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/24A;->A01(LX/1Tv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24J;

    iget-object v0, p0, LX/24A;->A01:LX/0rr;

    iget v1, v3, LX/24J;->A00:I

    iget-object v2, v0, LX/0rr;->A00:LX/0ro;

    if-eqz v2, :cond_0

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c1

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/24A;->A02:LX/0lV;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0lV;->AbQ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ro;->A01(ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/24A;->A02:LX/0lV;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0lV;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
