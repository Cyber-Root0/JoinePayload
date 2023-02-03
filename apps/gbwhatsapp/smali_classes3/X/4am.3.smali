.class public LX/4am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53z;


# static fields
.field public static A00:LX/4am;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/4am;
    .locals 2

    const-class v1, LX/4am;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4am;->A00:LX/4am;

    if-nez v0, :cond_0

    new-instance v0, LX/4am;

    invoke-direct {v0}, LX/4am;-><init>()V

    sput-object v0, LX/4am;->A00:LX/4am;
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
