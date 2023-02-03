.class public abstract LX/0Eh;
.super LX/0Q3;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/0dy;

.field public volatile A02:LX/0dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0dy;->A09:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, LX/0Q3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Eh;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0Q3;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0Eh;->A02:LX/0dy;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Eh;->A02:LX/0dy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/0Eh;->A01:LX/0dy;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Eh;->A01:LX/0dy;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public abstract A06()Ljava/lang/Object;
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/0Eh;->A01:LX/0dy;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Eh;->A02:LX/0dy;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Eh;->A02:LX/0dy;

    iget-object v2, p0, LX/0Eh;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/0dy;->A05:LX/0Ik;

    sget-object v0, LX/0Ik;->A02:LX/0Ik;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/0dy;->A05:LX/0Ik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "We should never reach this state"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    goto :goto_0

    :pswitch_1
    const-string v0, "Cannot execute task: the task is already running."

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Ik;->A03:LX/0Ik;

    iput-object v0, v3, LX/0dy;->A05:LX/0Ik;

    iget-object v0, v3, LX/0dy;->A02:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09()V
    .locals 1

    invoke-virtual {p0}, LX/0Q3;->A00()V

    new-instance v0, LX/0dy;

    invoke-direct {v0, p0}, LX/0dy;-><init>(LX/0Eh;)V

    iput-object v0, p0, LX/0Eh;->A02:LX/0dy;

    invoke-virtual {p0}, LX/0Eh;->A08()V

    return-void
.end method

.method public A0A(LX/0dy;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0Eh;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Eh;->A01:LX/0dy;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/0Q3;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Q3;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Eh;->A09()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Eh;->A01:LX/0dy;

    invoke-virtual {p0}, LX/0Eh;->A08()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Q3;->A03:Z

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
