.class public LX/03y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03x;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/03z;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/03y;->A00:Landroid/os/Handler;

    new-instance v0, LX/0eK;

    invoke-direct {v0, p0}, LX/0eK;-><init>(LX/03y;)V

    iput-object v0, p0, LX/03y;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/03z;

    invoke-direct {v0, p1}, LX/03z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/03y;->A01:LX/03z;

    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/03y;

    iget-object v0, p1, LX/03y;->A01:LX/03z;

    invoke-virtual {v0, p0}, LX/03z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
