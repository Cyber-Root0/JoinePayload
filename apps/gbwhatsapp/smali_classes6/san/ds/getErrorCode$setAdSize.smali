.class final Lsan/ds/getErrorCode$setAdSize;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->toString(IJLcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:J

.field final synthetic getErrorCode:I

.field final synthetic getErrorMessage:Lcom/san/ex/convert/database/c;


# direct methods
.method constructor <init>(IJLcom/san/ex/convert/database/c;)V
    .locals 0

    iput p1, p0, Lsan/ds/getErrorCode$setAdSize;->getErrorCode:I

    iput-wide p2, p0, Lsan/ds/getErrorCode$setAdSize;->AdError:J

    iput-object p4, p0, Lsan/ds/getErrorCode$setAdSize;->getErrorMessage:Lcom/san/ex/convert/database/c;

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

    iget v1, p0, Lsan/ds/getErrorCode$setAdSize;->getErrorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lsan/ds/getErrorCode$setAdSize;->AdError:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$setAdSize;->getErrorMessage:Lcom/san/ex/convert/database/c;

    const-string v2, "AD_CONVERT"

    const-string v3, "create_session"

    invoke-static {v2, v3, v0, v1}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    return-void
.end method
