.class final Lsan/ds/getErrorCode$getMinIntervalToReturn;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->toString(Ljava/lang/String;JZZZLcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:Lcom/san/ex/convert/database/c;

.field final synthetic getErrorCode:Z

.field final synthetic getErrorMessage:J

.field final synthetic setErrorMessage:Z

.field final synthetic toString:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JZZZLcom/san/ex/convert/database/c;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->AdError:Ljava/lang/String;

    iput-wide p2, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->getErrorMessage:J

    iput-boolean p4, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->setErrorMessage:Z

    iput-boolean p5, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->getErrorCode:Z

    iput-boolean p6, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->toString:Z

    iput-object p7, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->AdError$ErrorCode:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->AdError:Ljava/lang/String;

    const-string v2, "launch_way"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->getErrorMessage:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->setErrorMessage:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_is_background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->getErrorCode:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_lock_screen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->toString:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_draw_overlay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$getMinIntervalToReturn;->AdError$ErrorCode:Lcom/san/ex/convert/database/c;

    const-string v2, "AD_CONVERT"

    const-string v3, "launch_activity_success"

    invoke-static {v2, v3, v0, v1}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    return-void
.end method
