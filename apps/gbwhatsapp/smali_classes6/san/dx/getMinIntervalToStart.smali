.class public Lsan/dx/getMinIntervalToStart;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final setErrorMessage:Lsan/dx/AdError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsan/dx/AdError$ErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "refresh_time_sp"

    invoke-direct {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lsan/dx/getMinIntervalToStart;->setErrorMessage:Lsan/dx/AdError$ErrorCode;

    return-void
.end method

.method public static AdError(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lsan/dx/getMinIntervalToStart;->setErrorMessage:Lsan/dx/AdError$ErrorCode;

    invoke-virtual {v0, p0, p1, p2}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getErrorCode(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lsan/dx/getMinIntervalToStart;->setErrorMessage:Lsan/dx/AdError$ErrorCode;

    invoke-virtual {v0, p0, p1, p2}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;J)Z

    return-void
.end method
