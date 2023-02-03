.class Lsan/p/AdError$ErrorCode$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdFormat:Lsan/p/AdError$ErrorCode;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field setErrorMessage:I

.field final synthetic toString:J


# direct methods
.method constructor <init>(Lsan/p/AdError$ErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->AdFormat:Lsan/p/AdError$ErrorCode;

    iput-object p2, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    iput-wide p5, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->toString:J

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->setErrorMessage:I

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 6

    iget p1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->setErrorMessage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/dn/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v1, "attachment;filename="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/p/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    iget-object p1, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {p1}, Lsan/p/AdError$ErrorCode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->AdFormat:Lsan/p/AdError$ErrorCode;

    invoke-static {v3}, Lsan/p/AdError$ErrorCode;->toString(Lsan/p/AdError$ErrorCode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/FDWeb/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->toString:J

    iget-object v5, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsan/cm/AdError$ErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/p/AdError$ErrorCode$setErrorMessage;->setErrorMessage:I

    return-void
.end method
