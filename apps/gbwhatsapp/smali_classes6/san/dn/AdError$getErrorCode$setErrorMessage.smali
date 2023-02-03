.class Lsan/dn/AdError$getErrorCode$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/dn/AdError$getErrorCode$setErrorMessage;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/dn/AdError$getErrorCode$setErrorMessage;->toString:Ljava/lang/String;

    iget-object v1, p0, Lsan/dn/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/dn/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
