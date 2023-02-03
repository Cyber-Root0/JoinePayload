.class public final synthetic LX/4ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nt;


# instance fields
.field public final synthetic A00:LX/101;


# direct methods
.method public synthetic constructor <init>(LX/101;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ne;->A00:LX/101;

    return-void
.end method


# virtual methods
.method public final AWU(LX/4Db;)V
    .locals 5

    iget-object v4, p0, LX/4ne;->A00:LX/101;

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/4Db;->A03:Z

    iget-object v3, p1, LX/4Db;->A00:LX/1Nj;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/1Nj;->A0Q:Z

    if-ne v0, v1, :cond_0

    iget-object v2, v4, LX/101;->A0A:LX/0oY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/101;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
