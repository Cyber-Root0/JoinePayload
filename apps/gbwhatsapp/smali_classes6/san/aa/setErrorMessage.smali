.class public Lsan/aa/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:Lsan/aa/setErrorMessage;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setErrorMessage()Lsan/aa/setErrorMessage;
    .locals 2

    sget-object v0, Lsan/aa/setErrorMessage;->getErrorCode:Lsan/aa/setErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/aa/setErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/aa/setErrorMessage;->getErrorCode:Lsan/aa/setErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/aa/setErrorMessage;

    invoke-direct {v1}, Lsan/aa/setErrorMessage;-><init>()V

    sput-object v1, Lsan/aa/setErrorMessage;->getErrorCode:Lsan/aa/setErrorMessage;

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
    sget-object v0, Lsan/aa/setErrorMessage;->getErrorCode:Lsan/aa/setErrorMessage;

    return-object v0
.end method


# virtual methods
.method public getErrorCode(I)Lsan/aa/AdError;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lsan/aa/getErrorCode;

    invoke-direct {p1}, Lsan/aa/getErrorCode;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lsan/aa/toString;

    invoke-direct {p1}, Lsan/aa/toString;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lsan/aa/getErrorMessage;

    invoke-direct {p1}, Lsan/aa/getErrorMessage;-><init>()V

    return-object p1
.end method
