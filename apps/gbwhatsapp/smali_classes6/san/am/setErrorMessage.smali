.class public Lsan/am/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile getErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdError(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsan/am/setErrorMessage;->toString(Landroid/content/Context;)V

    return-void
.end method

.method private static getErrorCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/u/setLoadStartTime;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    sget-object v0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsan/am/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lsan/am/setErrorMessage;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsan/am/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    sget-object v1, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsan/am/setErrorMessage;->toString(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    sput-object p0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    :cond_2
    sget-object p0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lsan/am/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method private static setErrorMessage(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lsan/ap/setErrorMessage;

    invoke-direct {v0, p0}, Lsan/ap/setErrorMessage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsan/ap/setErrorMessage;->getErrorCode()Z

    move-result p0

    return p0
.end method

.method private static toString(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsan/ap/setErrorMessage;

    invoke-direct {v0, p0}, Lsan/ap/setErrorMessage;-><init>(Landroid/content/Context;)V

    new-instance p0, Lsan/am/setErrorMessage$AdError;

    invoke-direct {p0}, Lsan/am/setErrorMessage$AdError;-><init>()V

    invoke-virtual {v0, p0}, Lsan/ap/setErrorMessage;->AdError(Lsan/am/toString;)V

    return-void
.end method
