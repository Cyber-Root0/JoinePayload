.class public LX/4NW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/3wo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v0, LX/4NW;->A00:LX/3wo;

    if-nez v0, :cond_1

    const-class v1, LX/4NW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4NW;->A00:LX/3wo;

    if-nez v0, :cond_0

    new-instance v0, LX/3wo;

    invoke-direct {v0}, LX/3wo;-><init>()V

    sput-object v0, LX/4NW;->A00:LX/3wo;

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
