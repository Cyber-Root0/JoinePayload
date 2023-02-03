.class public final synthetic LX/26u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nS;

.field public final synthetic A01:LX/0pJ;

.field public final synthetic A02:LX/1NO;

.field public final synthetic A03:LX/0pC;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/1nS;LX/0pJ;LX/1NO;LX/0pC;[BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/26u;->A01:LX/0pJ;

    iput-object p5, p0, LX/26u;->A07:[B

    iput-object p1, p0, LX/26u;->A00:LX/1nS;

    iput-object p3, p0, LX/26u;->A02:LX/1NO;

    iput-object p4, p0, LX/26u;->A03:LX/0pC;

    iput-boolean p6, p0, LX/26u;->A04:Z

    iput-boolean p7, p0, LX/26u;->A05:Z

    iput-boolean p8, p0, LX/26u;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/26u;->A01:LX/0pJ;

    iget-object v10, p0, LX/26u;->A07:[B

    iget-object v6, p0, LX/26u;->A00:LX/1nS;

    iget-object v2, p0, LX/26u;->A02:LX/1NO;

    iget-object v3, p0, LX/26u;->A03:LX/0pC;

    iget-boolean v13, p0, LX/26u;->A04:Z

    iget-boolean v11, p0, LX/26u;->A05:Z

    iget-boolean v12, p0, LX/26u;->A06:Z

    invoke-virtual {v6}, LX/1nS;->A00()LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    if-nez v10, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0pl;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v10

    :cond_0
    iget-object v0, v6, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v5, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1, v14}, LX/0oh;->A0b(LX/0pE;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/0pJ;->A10:LX/16D;

    invoke-virtual {v6}, LX/1nS;->A04()Z

    move-result v1

    invoke-virtual {v6}, LX/1nS;->A03()Z

    move-result v0

    new-instance v9, LX/1NH;

    invoke-direct {v9, v14, v1, v0}, LX/1NH;-><init>(ZZZ)V

    if-eqz v3, :cond_2

    invoke-virtual {v7, v3}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v8

    if-eqz v8, :cond_2

    :goto_1
    iget-object v2, v7, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, LX/3Dl;

    invoke-direct/range {v5 .. v14}, LX/3Dl;-><init>(LX/1nS;LX/16D;LX/1NN;LX/1NH;[BZZZZ)V

    iget-object v0, v7, LX/16D;->A0P:LX/1Ny;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/1Ny;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v8, v2

    check-cast v8, LX/1NN;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/16D;->A0O:LX/0oY;

    invoke-interface {v0, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
