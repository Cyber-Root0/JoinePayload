.class public LX/0ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lh;


# instance fields
.field public final A00:LX/0li;

.field public final A01:LX/0ls;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ly;->A01:LX/0ls;

    check-cast p1, LX/1H0;

    const-string/jumbo v0, "stale_removal"

    invoke-interface {p1, v0}, LX/1H0;->AFg(Ljava/lang/String;)LX/0li;

    move-result-object v0

    iput-object v0, p0, LX/0ly;->A00:LX/0li;

    return-void
.end method


# virtual methods
.method public bridge synthetic ATE(LX/1Qd;LX/0lk;Ljava/io/File;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/0ly;->A01:LX/0ls;

    check-cast v1, LX/1Gz;

    sget-object v0, LX/27a;->A01:LX/27a;

    invoke-interface {v1, v0}, LX/1Gz;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
