.class final Lsan/cp/values$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/values;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/values$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p2, p0, Lsan/cp/values$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/cp/values$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v1, p0, Lsan/cp/values$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/cu/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lsan/cy/values;

    return-void
.end method
