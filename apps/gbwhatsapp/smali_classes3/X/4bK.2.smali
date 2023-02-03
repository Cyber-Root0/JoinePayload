.class public LX/4bK;
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

    iput-object p1, p0, LX/4bK;->A01:LX/0ls;

    check-cast p1, LX/1H0;

    const-string v0, "version"

    invoke-interface {p1, v0}, LX/1H0;->AFg(Ljava/lang/String;)LX/0li;

    move-result-object v0

    iput-object v0, p0, LX/4bK;->A00:LX/0li;

    return-void
.end method


# virtual methods
.method public bridge synthetic ATE(LX/1Qd;LX/0lk;Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/4bK;->A01:LX/0ls;

    check-cast v1, LX/1Gz;

    sget-object v0, LX/27a;->A01:LX/27a;

    invoke-interface {v1, v0}, LX/1Gz;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(LX/4bK;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
