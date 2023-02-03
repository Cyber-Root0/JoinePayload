.class public Lsan/da/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorCode:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsan/da/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AdError:Ljava/lang/String;

.field private getErrorMessage:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsan/da/getErrorMessage;->getErrorCode:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/da/getErrorMessage;->AdError:Ljava/lang/String;

    sget-object v0, Lsan/da/getErrorMessage;->getErrorCode:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)Lsan/da/getErrorMessage;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default"

    :cond_0
    sget-object v0, Lsan/da/getErrorMessage;->getErrorCode:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lsan/da/getErrorMessage;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lsan/da/getErrorMessage;

    invoke-direct {v0, p0}, Lsan/da/getErrorMessage;-><init>(Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/da/getErrorMessage;

    return-object p0
.end method


# virtual methods
.method public AdError()V
    .locals 1

    iget-object v0, p0, Lsan/da/getErrorMessage;->getErrorMessage:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/da/getErrorMessage;->getErrorMessage:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getErrorCode(Landroid/content/Context;)V
    .locals 2

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, p1, v0, v1}, Lsan/da/getErrorMessage;->toString(Landroid/content/Context;J)V

    return-void
.end method

.method public toString(Landroid/content/Context;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/da/getErrorMessage;->getErrorMessage:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    iget-object v1, p0, Lsan/da/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lsan/da/getErrorMessage;->getErrorMessage:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object p1, p0, Lsan/da/getErrorMessage;->getErrorMessage:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsan/da/getErrorMessage;->getErrorMessage:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
