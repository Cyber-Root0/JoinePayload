.class public Lsan/av/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Lsan/av/toString;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdError()Lsan/av/toString;
    .locals 2

    sget-object v0, Lsan/av/toString;->AdError:Lsan/av/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/av/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/av/toString;->AdError:Lsan/av/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/av/toString;

    invoke-direct {v1}, Lsan/av/toString;-><init>()V

    sput-object v1, Lsan/av/toString;->AdError:Lsan/av/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/av/toString;->AdError:Lsan/av/toString;

    return-object v0
.end method


# virtual methods
.method public setErrorMessage(I)Lsan/av/setErrorMessage;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lsan/av/AdError$ErrorCode;

    invoke-direct {p1}, Lsan/av/AdError$ErrorCode;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lsan/av/values;

    invoke-direct {p1}, Lsan/av/values;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lsan/av/getName;

    invoke-direct {p1}, Lsan/av/getName;-><init>()V

    return-object p1
.end method
