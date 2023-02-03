.class public Lsan/dw/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dw/getErrorCode$getErrorMessage;,
        Lsan/dw/getErrorCode$setErrorMessage;
    }
.end annotation


# instance fields
.field private final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/dw/AdError$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsan/dw/getErrorCode$getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/dw/getErrorCode$getErrorMessage;->AdError(Lsan/dw/getErrorCode$getErrorMessage;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method private AdError(Landroid/content/Context;Ljava/lang/String;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    .locals 3

    iget-object v0, p3, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v1, p3, Lsan/dw/AdError;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v2, p3, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/dw/values;->setErrorMessage(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/san/cpi/download/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    iget-object v0, p3, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p3, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-static {p1, v0, p2, v1}, Lsan/u/AdFormat;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, p3, p4}, Lsan/dw/getErrorCode;->toString(Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    return-void
.end method

.method private getErrorCode(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    .locals 2

    :try_start_0
    iget-object v0, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Mads.Action"

    const-string v1, "startAppMarketWithUrl startBrowserNoChoice"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsan/u/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-direct {p0, p2, p3}, Lsan/dw/getErrorCode;->toString(Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lsan/dw/getErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method private setErrorMessage(Lsan/dw/AdError;)Z
    .locals 3

    iget-object v0, p0, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/dw/AdError$ErrorCode;

    invoke-interface {v1}, Lsan/dw/AdError$ErrorCode;->AdError()I

    move-result v1

    iget v2, p1, Lsan/dw/AdError;->AdError:I

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toString(Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lsan/dw/values;->getErrorMessage(Lsan/dw/AdError;)V

    iget-object p1, p1, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lsan/dw/getErrorCode$setErrorMessage;->setErrorMessage(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/Context;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 6

    iget-object v0, p0, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p1, v1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/dw/AdError$ErrorCode;

    iget-object v4, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget v5, p2, Lsan/dw/AdError;->AdError:I

    invoke-interface {v3, v4, v5}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Lsan/bc/getErrorCode;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-interface {v3, p1, v0, v1, p2}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-interface {v3, p1, v0, v1, p2}, Lsan/dw/AdError$ErrorCode;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p1, v1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public AdError(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget-object v0, v6, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lsan/dw/AdError;->AdError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Mads.Action"

    invoke-static {v9, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_1
    invoke-direct {v6, v7}, Lsan/dw/getErrorCode;->setErrorMessage(Lsan/dw/AdError;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p3}, Lsan/dw/getErrorCode;->getErrorCode(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    return-void

    :cond_3
    iget-object v0, v6, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsan/dw/AdError$ErrorCode;

    iget-object v0, v7, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget v1, v7, Lsan/dw/AdError;->AdError:I

    invoke-interface {v12, v0, v1}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Lsan/bc/getErrorCode;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasNet handleAction :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, Lsan/dw/AdError;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v7, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    new-instance v15, Lsan/dw/getErrorCode$AdError;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lsan/dw/getErrorCode$AdError;-><init>(Lsan/dw/getErrorCode;Lsan/dw/AdError$ErrorCode;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    invoke-interface {v12, v13, v14, v15}, Lsan/dw/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v1, v7, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v12, v2, v0, v1, v7}, Lsan/dw/AdError$ErrorCode;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object v0

    if-eqz v8, :cond_4

    iget-boolean v1, v0, Lsan/dw/getErrorMessage;->toString:Z

    iget-boolean v0, v0, Lsan/dw/getErrorMessage;->AdError:Z

    iget-object v3, v7, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-interface {v8, v1, v0, v3}, Lsan/dw/getErrorCode$setErrorMessage;->setErrorMessage(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget-object v0, v6, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_1
    iget-object v0, v6, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsan/dw/AdError$ErrorCode;

    iget-object v0, v7, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget v1, v7, Lsan/dw/AdError;->AdError:I

    invoke-interface {v12, v0, v1}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Lsan/bc/getErrorCode;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deeplink : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lsan/dw/AdError;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.Action"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "landingPage : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, Lsan/dw/AdError;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v7, Lsan/dw/AdError;->getErrorCode:Ljava/lang/String;

    new-instance v15, Lsan/dw/getErrorCode$toString;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lsan/dw/getErrorCode$toString;-><init>(Lsan/dw/getErrorCode;Lsan/dw/AdError$ErrorCode;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V

    invoke-interface {v12, v13, v14, v15}, Lsan/dw/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_3

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v8, v9, v9, v0}, Lsan/dw/getErrorCode$setErrorMessage;->setErrorMessage(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public toString(Landroid/content/Context;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 6

    iget-object v0, p0, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p1, v1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lsan/dw/getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/dw/AdError$ErrorCode;

    iget-object v4, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    iget v5, p2, Lsan/dw/AdError;->AdError:I

    invoke-interface {v3, v4, v5}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Lsan/bc/getErrorCode;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-interface {v3, p1, v0, v1, p2}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p2, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-interface {v3, p1, v0, v1, p2}, Lsan/dw/AdError$ErrorCode;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p1, v1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method
