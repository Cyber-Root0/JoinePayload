.class Lsan/dn/AdError$getErrorCode$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError$getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:J

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iput-object p4, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-wide p5, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->getErrorCode:J

    iput-object p7, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    iget-object v1, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v2, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-wide v3, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->getErrorCode:J

    iget-object v5, p0, Lsan/dn/AdError$getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
