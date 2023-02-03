.class Lsan/bb/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getErrorMessage;->AdError(Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bc/getErrorCode;

.field final synthetic getErrorCode:Lsan/bb/getErrorMessage;

.field final synthetic setErrorMessage:Ljava/util/List;

.field final synthetic toString:Lsan/bb/getErrorMessage$valueOf;


# direct methods
.method constructor <init>(Lsan/bb/getErrorMessage;Ljava/util/List;Lsan/bc/getErrorCode;Lsan/bb/getErrorMessage$valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bb/getErrorMessage;

    iput-object p2, p0, Lsan/bb/getErrorMessage$setErrorMessage;->setErrorMessage:Ljava/util/List;

    iput-object p3, p0, Lsan/bb/getErrorMessage$setErrorMessage;->AdError:Lsan/bc/getErrorCode;

    iput-object p4, p0, Lsan/bb/getErrorMessage$setErrorMessage;->toString:Lsan/bb/getErrorMessage$valueOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsan/bb/getErrorMessage$setErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lsan/bb/getErrorMessage$setErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_1
    const-string v11, "AD.Mads.AttributionManager"

    if-nez v4, :cond_1

    invoke-static {}, Lsan/aj/setErrorMessage;->getLoadStatus()I

    move-result v5

    if-ge v10, v5, :cond_1

    iget-object v4, p0, Lsan/bb/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bb/getErrorMessage;

    invoke-static {v4}, Lsan/bb/getErrorMessage;->setErrorMessage(Lsan/bb/getErrorMessage;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsan/bb/setAdSize;->CLICK:Lsan/bb/setAdSize;

    invoke-static {}, Lsan/aj/setErrorMessage;->getLoadStatus()I

    move-result v8

    iget-object v4, p0, Lsan/bb/getErrorMessage$setErrorMessage;->AdError:Lsan/bc/getErrorCode;

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    move v7, v10

    invoke-static/range {v4 .. v9}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;IILjava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#reportClick Ad click, track success = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  retryCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorCode()J

    move-result-wide v5

    invoke-static {}, Lsan/bb/getErrorMessage;->AdError()J

    move-result-wide v7

    int-to-long v11, v1

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#reportClick Ad click, track url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsan/bb/getErrorMessage$setErrorMessage;->toString:Lsan/bb/getErrorMessage$valueOf;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lsan/bb/getErrorMessage$valueOf;->a(Z)V

    :cond_4
    return-void
.end method
