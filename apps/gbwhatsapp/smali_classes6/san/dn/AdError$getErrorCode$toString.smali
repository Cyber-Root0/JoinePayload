.class Lsan/dn/AdError$getErrorCode$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError$getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorMessage:J

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lsan/dn/AdError$getErrorCode$toString;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    iput-wide p4, p0, Lsan/dn/AdError$getErrorCode$toString;->getErrorMessage:J

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

    iget-object v0, p0, Lsan/dn/AdError$getErrorCode$toString;->AdError:Ljava/lang/String;

    iget-object v1, p0, Lsan/dn/AdError$getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    iget-wide v2, p0, Lsan/dn/AdError$getErrorCode$toString;->getErrorMessage:J

    invoke-static {v0, v1, v2, v3}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
