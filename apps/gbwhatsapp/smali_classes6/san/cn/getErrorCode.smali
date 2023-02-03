.class public final Lsan/cn/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:J = -0x1L


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

.method public static getErrorCode(Lsan/cs/getErrorMessage;)V
    .locals 5

    const-class v0, Lsan/cn/getErrorCode;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsan/cs/getErrorMessage;->getErrorCode()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-static {}, Lsan/u/setLoadStartTime;->AdFormat()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-static {}, Lsan/cn/getErrorCode;->getErrorMessage()J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lsan/cn/getErrorCode;->getErrorCode:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getErrorMessage()J
    .locals 6

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "1%01d%02d%02d%02d%02d%02d0000000"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-wide v0, 0xde0b6b3a7640000L

    return-wide v0
.end method

.method public static getErrorMessage(Lsan/cs/getErrorMessage;)V
    .locals 4

    invoke-virtual {p0}, Lsan/cs/getErrorMessage;->getErrorCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lsan/u/setLoadStartTime;->getErrorCode(J)V

    return-void
.end method

.method public static setErrorMessage()J
    .locals 5

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lsan/cn/getErrorCode;->getErrorCode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    :cond_1
    const-class v0, Lsan/cn/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/cn/getErrorCode;->getErrorCode:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lsan/cn/getErrorCode;->getErrorCode:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
