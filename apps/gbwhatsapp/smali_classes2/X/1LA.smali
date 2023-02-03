.class public final LX/1LA;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1L2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1L5;-><init>(LX/1L2;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
