.class public LX/1E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0ow;

.field public final A01:LX/0tn;

.field public final A02:LX/0tl;


# direct methods
.method public constructor <init>(LX/0ow;LX/0tn;LX/0tl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1E0;->A02:LX/0tl;

    iput-object p2, p0, LX/1E0;->A01:LX/0tn;

    iput-object p1, p0, LX/1E0;->A00:LX/0ow;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 3

    iget-object v2, p0, LX/1E0;->A01:LX/0tn;

    const/16 v0, 0x2e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public AOM()V
    .locals 0

    return-void
.end method
