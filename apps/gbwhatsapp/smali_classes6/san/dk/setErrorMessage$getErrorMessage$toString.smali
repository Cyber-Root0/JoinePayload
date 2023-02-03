.class Lsan/dk/setErrorMessage$getErrorMessage$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dk/setErrorMessage$getErrorMessage;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:J

.field final synthetic getErrorMessage:Lsan/dk/setErrorMessage$getErrorMessage;


# direct methods
.method constructor <init>(Lsan/dk/setErrorMessage$getErrorMessage;J)V
    .locals 0

    iput-object p1, p0, Lsan/dk/setErrorMessage$getErrorMessage$toString;->getErrorMessage:Lsan/dk/setErrorMessage$getErrorMessage;

    iput-wide p2, p0, Lsan/dk/setErrorMessage$getErrorMessage$toString;->AdError:J

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/dk/setErrorMessage$getErrorMessage$toString;->getErrorMessage:Lsan/dk/setErrorMessage$getErrorMessage;

    iget-object v0, v0, Lsan/dk/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/dk/setErrorMessage;

    iget-wide v1, p0, Lsan/dk/setErrorMessage$getErrorMessage$toString;->AdError:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dk/setErrorMessage;->AdError(Ljava/lang/Long;)V

    return-void
.end method
