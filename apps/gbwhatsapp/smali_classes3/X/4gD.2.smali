.class public final LX/4gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57D;


# instance fields
.field public final synthetic A00:LX/0kp;


# direct methods
.method public constructor <init>(LX/0kp;)V
    .locals 0

    iput-object p1, p0, LX/4gD;->A00:LX/0kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AfF(LX/0ky;)Ljava/lang/Object;
    .locals 4

    const-class v3, Ljava/io/IOException;

    iget-object v2, p1, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p1, LX/0ky;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    iget-boolean v0, p1, LX/0ky;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ky;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0ky;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ky;->A01:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/0kp;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, LX/4vG;

    invoke-direct {v1, v0}, LX/4vG;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "Task is already canceled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0ky;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
