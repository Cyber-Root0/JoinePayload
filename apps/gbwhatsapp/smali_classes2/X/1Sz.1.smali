.class public LX/1Sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1T0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/1Sz;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Sz;->A00:LX/1T0;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    return-void

    :cond_0
    :try_start_1
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
