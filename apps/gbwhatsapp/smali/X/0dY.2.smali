.class public LX/0dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dz;

.field public final synthetic A01:LX/0GV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dz;LX/0GV;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$workDescription"
        }
    .end annotation

    iput-object p1, p0, LX/0dY;->A00:LX/0dz;

    iput-object p2, p0, LX/0dY;->A01:LX/0GV;

    iput-object p3, p0, LX/0dY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0dY;->A01:LX/0GV;

    invoke-virtual {v0}, LX/0bX;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02a;

    if-nez v8, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    const-string v2, "%s returned a null result. Treating it as a failure."

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dY;->A00:LX/0dz;

    iget-object v0, v0, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v5

    sget-object v4, LX/0dz;->A0J:Ljava/lang/String;

    const-string v3, "%s returned a %s result."

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0dY;->A00:LX/0dz;

    iget-object v0, v1, LX/0dz;->A08:LX/036;

    iget-object v0, v0, LX/036;->A0G:Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v8, v2, v7

    invoke-static {v5, v3, v4, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v1, LX/0dz;->A02:LX/02a;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    const-string v2, "%s failed because it threw an exception/error"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dY;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v5, v0, v6

    invoke-virtual {v4, v3, v1, v0}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0dz;->A0J:Ljava/lang/String;

    const-string v2, "%s was cancelled"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dY;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v5, v0, v6

    invoke-virtual {v4, v3, v1, v0}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0dY;->A00:LX/0dz;

    invoke-virtual {v0}, LX/0dz;->A02()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0dY;->A00:LX/0dz;

    invoke-virtual {v0}, LX/0dz;->A02()V

    throw v1
.end method
