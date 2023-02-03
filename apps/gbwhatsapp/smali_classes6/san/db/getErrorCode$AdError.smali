.class Lsan/db/getErrorCode$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/db/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic setErrorMessage:Lsan/db/getErrorCode;


# direct methods
.method constructor <init>(Lsan/db/getErrorCode;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/db/getErrorCode$AdError;->setErrorMessage:Lsan/db/getErrorCode;

    iput-object p2, p0, Lsan/db/getErrorCode$AdError;->getErrorCode:Landroid/content/Context;

    iput-object p3, p0, Lsan/db/getErrorCode$AdError;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/db/getErrorCode$AdError;->setErrorMessage:Lsan/db/getErrorCode;

    iget-object v1, p0, Lsan/db/getErrorCode$AdError;->getErrorCode:Landroid/content/Context;

    iget-object v2, p0, Lsan/db/getErrorCode$AdError;->AdError:Ljava/lang/String;

    invoke-static {v0, v2}, Lsan/db/getErrorCode;->toString(Lsan/db/getErrorCode;Ljava/lang/String;)Lsan/db/setErrorMessage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsan/db/getErrorCode;->toString(Lsan/db/getErrorCode;Landroid/content/Context;Lsan/db/setErrorMessage;)V

    return-void
.end method
