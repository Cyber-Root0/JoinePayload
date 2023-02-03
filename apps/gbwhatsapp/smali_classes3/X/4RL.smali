.class public LX/4RL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/3wt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v0, LX/4RL;->A00:LX/3wt;

    if-nez v0, :cond_1

    const-class v1, LX/4RL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4RL;->A00:LX/3wt;

    if-nez v0, :cond_0

    new-instance v0, LX/3wt;

    invoke-direct {v0}, LX/3wt;-><init>()V

    sput-object v0, LX/4RL;->A00:LX/3wt;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    const-string v3, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {}, LX/4RL;->A00()V

    const/4 v2, 0x0

    const-string v1, "RenderCore:"

    sget-boolean v0, LX/40B;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
