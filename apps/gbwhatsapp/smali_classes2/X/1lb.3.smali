.class public final LX/1lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4L7;

.field public final synthetic A02:LX/1lX;


# direct methods
.method public constructor <init>(LX/4L7;LX/1lX;)V
    .locals 0

    iput-object p2, p0, LX/1lb;->A02:LX/1lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lb;->A01:LX/4L7;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/OutputStream;
    .locals 3

    iget-object v2, p0, LX/1lb;->A02:LX/1lX;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1lb;->A01:LX/4L7;

    iget-object v0, v1, LX/4L7;->A01:LX/1lb;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LX/4L7;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, LX/3rw;

    invoke-direct {v0, p0, v1}, LX/3rw;-><init>(LX/1lb;Ljava/io/OutputStream;)V

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/1lb;->A00:Z

    iget-object v1, p0, LX/1lb;->A02:LX/1lX;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1lX;->A02(LX/1lb;LX/1lX;Z)V

    iget-object v0, p0, LX/1lb;->A01:LX/4L7;

    iget-object v0, v0, LX/4L7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1lX;->A0D(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1lX;->A02(LX/1lb;LX/1lX;Z)V

    return-void
.end method
