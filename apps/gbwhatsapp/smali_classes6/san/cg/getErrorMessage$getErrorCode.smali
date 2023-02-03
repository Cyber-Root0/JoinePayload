.class final Lsan/cg/getErrorMessage$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cg/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/util/HashMap;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, Lsan/cg/getErrorMessage$getErrorCode;->toString:Landroid/content/Context;

    iput-object p3, p0, Lsan/cg/getErrorMessage$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/cg/getErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lsan/cg/getErrorMessage$getErrorCode;->AdError:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    invoke-static {}, Lsan/cg/getErrorMessage;->setErrorMessage()Lsan/cg/getErrorMessage;

    move-result-object v0

    invoke-static {v0}, Lsan/cg/getErrorMessage;->AdError(Lsan/cg/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cg/setErrorMessage;

    invoke-virtual {v1}, Lsan/cg/setErrorMessage;->getErrorCode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsan/cg/getErrorMessage$getErrorCode;->toString:Landroid/content/Context;

    iget-object v3, p0, Lsan/cg/getErrorMessage$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lsan/cg/getErrorMessage$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v5, p0, Lsan/cg/getErrorMessage$getErrorCode;->AdError:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v4, v5}, Lsan/cg/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onEvent(): Finish ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cg/getErrorMessage$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SanStats"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
