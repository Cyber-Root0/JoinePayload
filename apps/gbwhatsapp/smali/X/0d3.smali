.class public LX/0d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/03z;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/03z;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d3;->A00:LX/03z;

    iput-object p2, p0, LX/0d3;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0d3;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0d3;->A00:LX/03z;

    invoke-virtual {v0}, LX/03z;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0d3;->A00:LX/03z;

    invoke-virtual {v0}, LX/03z;->A00()V

    throw v1
.end method
