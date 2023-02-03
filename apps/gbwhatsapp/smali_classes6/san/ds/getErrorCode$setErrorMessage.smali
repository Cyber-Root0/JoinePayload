.class final Lsan/ds/getErrorCode$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->AdError(ZZZZLcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorCode:Z

.field final synthetic getErrorMessage:Z

.field final synthetic setErrorMessage:Lcom/san/ex/convert/database/c;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(ZZZZLcom/san/ex/convert/database/c;)V
    .locals 0

    iput-boolean p1, p0, Lsan/ds/getErrorCode$setErrorMessage;->AdError:Z

    iput-boolean p2, p0, Lsan/ds/getErrorCode$setErrorMessage;->toString:Z

    iput-boolean p3, p0, Lsan/ds/getErrorCode$setErrorMessage;->getErrorMessage:Z

    iput-boolean p4, p0, Lsan/ds/getErrorCode$setErrorMessage;->getErrorCode:Z

    iput-object p5, p0, Lsan/ds/getErrorCode$setErrorMessage;->setErrorMessage:Lcom/san/ex/convert/database/c;

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

    iget-boolean v1, p0, Lsan/ds/getErrorCode$setErrorMessage;->AdError:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_is_background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsan/ds/getErrorCode$setErrorMessage;->toString:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_lock_screen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsan/ds/getErrorCode$setErrorMessage;->getErrorMessage:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_usage_stats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsan/ds/getErrorCode$setErrorMessage;->getErrorCode:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_draw_overlay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$setErrorMessage;->setErrorMessage:Lcom/san/ex/convert/database/c;

    const-string v2, "AD_CONVERT"

    const-string v3, "process_start"

    invoke-static {v2, v3, v0, v1}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    return-void
.end method
