.class public LX/0Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Rn;


# instance fields
.field public A00:LX/0GL;

.field public A01:LX/0GM;

.field public A02:LX/0GP;

.field public A03:LX/0GN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0GL;

    invoke-direct {v0, v1, p2}, LX/0GL;-><init>(Landroid/content/Context;LX/03x;)V

    iput-object v0, p0, LX/0Rn;->A00:LX/0GL;

    new-instance v0, LX/0GM;

    invoke-direct {v0, v1, p2}, LX/0GM;-><init>(Landroid/content/Context;LX/03x;)V

    iput-object v0, p0, LX/0Rn;->A01:LX/0GM;

    new-instance v0, LX/0GP;

    invoke-direct {v0, v1, p2}, LX/0GP;-><init>(Landroid/content/Context;LX/03x;)V

    iput-object v0, p0, LX/0Rn;->A02:LX/0GP;

    new-instance v0, LX/0GN;

    invoke-direct {v0, v1, p2}, LX/0GN;-><init>(Landroid/content/Context;LX/03x;)V

    iput-object v0, p0, LX/0Rn;->A03:LX/0GN;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/03x;)LX/0Rn;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    const-class v1, LX/0Rn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Rn;->A04:LX/0Rn;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rn;

    invoke-direct {v0, p0, p1}, LX/0Rn;-><init>(Landroid/content/Context;LX/03x;)V

    sput-object v0, LX/0Rn;->A04:LX/0Rn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
