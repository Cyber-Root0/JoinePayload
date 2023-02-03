.class public LX/4NV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 3

    const-class v2, LX/4NV;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/4NV;->A00:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "fb_jpegturbo"

    invoke-static {v0}, LX/1Sz;->A00(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "c++_shared"

    invoke-static {v0}, LX/1Sz;->A00(Ljava/lang/String;)V

    const-string v0, "static-webp"

    invoke-static {v0}, LX/1Sz;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4NV;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
