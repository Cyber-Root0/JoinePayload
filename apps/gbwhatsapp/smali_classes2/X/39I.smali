.class public final LX/39I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l6;
.implements LX/0l0;
.implements LX/0l1;
.implements LX/0l2;


# instance fields
.field public final A00:LX/55D;

.field public final A01:LX/0ky;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/55D;LX/0ky;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/39I;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/39I;->A00:LX/55D;

    iput-object p2, p0, LX/39I;->A01:LX/0ky;

    return-void
.end method


# virtual methods
.method public final AN7()V
    .locals 1

    iget-object v0, p0, LX/39I;->A01:LX/0ky;

    invoke-virtual {v0}, LX/0ky;->A02()V

    return-void
.end method

.method public final APo(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/39I;->A01:LX/0ky;

    invoke-virtual {v0, p1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AWx(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/39I;->A01:LX/0ky;

    invoke-virtual {v0, p1}, LX/0ky;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public final AhP(LX/0ky;)V
    .locals 3

    iget-object v2, p0, LX/39I;->A02:Ljava/util/concurrent/Executor;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ahe()V
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
