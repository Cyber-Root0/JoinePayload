.class public LX/4SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/os/UserManager;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/4SY;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4SY;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v1, LX/4SY;->A01:Z

    if-nez v1, :cond_2

    sget-object v0, LX/4SY;->A00:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const-class v1, LX/4SY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4SY;->A00:Landroid/os/UserManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, LX/4SY;->A00:Landroid/os/UserManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/4SY;->A01:Z

    monitor-exit v1

    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    sput-boolean v1, LX/4SY;->A01:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/4SY;->A00:Landroid/os/UserManager;

    :cond_2
    return v1
.end method
