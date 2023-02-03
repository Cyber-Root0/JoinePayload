.class public final LX/06x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/06y;
    .locals 3

    sget-object v0, LX/06y;->A06:LX/06y;

    if-nez v0, :cond_1

    sget-object v2, LX/06y;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/06y;->A06:LX/06y;

    if-nez v0, :cond_0

    sget-object v0, LX/06y;->A04:LX/06x;

    invoke-virtual {v0}, LX/06x;->A01()LX/070;

    move-result-object v1

    new-instance v0, LX/06y;

    invoke-direct {v0, v1}, LX/06y;-><init>(LX/070;)V

    sput-object v0, LX/06y;->A06:LX/06y;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    sget-object v0, LX/06y;->A06:LX/06y;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/070;
    .locals 4

    const-string v3, "EmbeddingBackend"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/071;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/071;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/072;

    invoke-direct {v0}, LX/072;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to load embedding extension: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "No supported embedding extension found"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
