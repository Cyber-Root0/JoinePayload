.class public Lsan/ah/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorMessage:Lsan/ah/getErrorMessage;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode()Lsan/ah/getErrorMessage;
    .locals 2

    sget-object v0, Lsan/ah/getErrorMessage;->getErrorMessage:Lsan/ah/getErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/ah/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ah/getErrorMessage;->getErrorMessage:Lsan/ah/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/ah/getErrorMessage;

    invoke-direct {v1}, Lsan/ah/getErrorMessage;-><init>()V

    sput-object v1, Lsan/ah/getErrorMessage;->getErrorMessage:Lsan/ah/getErrorMessage;

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
    sget-object v0, Lsan/ah/getErrorMessage;->getErrorMessage:Lsan/ah/getErrorMessage;

    return-object v0
.end method


# virtual methods
.method public toString(Lsan/an/getErrorCode;)Z
    .locals 6

    iget-wide v0, p1, Lsan/an/getErrorCode;->toString:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-wide v3, p1, Lsan/an/getErrorCode;->getErrorMessage:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string v0, "endTS < startTS"

    :goto_0
    invoke-virtual {p1, v0}, Lsan/an/getErrorCode;->AdError(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p1, Lsan/an/getErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pid is Empty"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
