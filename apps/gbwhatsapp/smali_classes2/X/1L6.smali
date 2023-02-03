.class public LX/1L6;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/1L7;

.field public final A01:LX/1L8;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/1L2;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/1L7;

    invoke-direct {v1, p1}, LX/1L7;-><init>(Landroid/os/HandlerThread;)V

    invoke-direct {p0, p2, p3}, LX/1L5;-><init>(LX/1L2;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/1L8;

    invoke-direct {v0, p0}, LX/1L8;-><init>(LX/1L6;)V

    iput-object v0, p0, LX/1L6;->A01:LX/1L8;

    iput-object v1, p0, LX/1L6;->A00:LX/1L7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1L6;->A02:Ljava/util/Set;

    return-void
.end method
