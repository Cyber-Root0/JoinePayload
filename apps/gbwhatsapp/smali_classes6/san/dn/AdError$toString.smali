.class final Lsan/dn/AdError$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->values(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/cpi/download/AdDownloadParams;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/san/cpi/download/AdDownloadParams;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iput-object p2, p0, Lsan/dn/AdError$toString;->getErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$toString;->toString:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    iget-object p1, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iput-object p1, p0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lsan/dn/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lsan/dn/AdError$toString;->toString:Landroid/content/Context;

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, -0x2

    const/4 v6, 0x2

    const-string v9, "s2s_track_status"

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v11, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    invoke-static {v11, v2}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lsan/dn/AdError$toString;->toString:Landroid/content/Context;

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v13, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v14, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v15, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v11, v2, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v7, v2, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iget-boolean v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mCallback:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    move-object/from16 v16, v11

    move-wide/from16 v17, v7

    move/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v20}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v3, v10, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_e

    iget v2, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v2, v6, :cond_e

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v3, v4, :cond_5

    const/4 v3, -0x3

    invoke-virtual {v1, v9, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v9, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    if-nez v2, :cond_e

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v4, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v6, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_2
    iget-object v8, v2, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v10, v2, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v10

    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v4, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v6, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v2, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_4
    iget-object v8, v2, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v11, v2, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v11

    const/16 v22, 0x1

    goto/16 :goto_8

    :cond_6
    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v4, v3, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v3, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v3, v3, Lcom/san/cpi/download/AdDownloadParams;->mAdData:Lsan/bc/getErrorCode;

    invoke-static {v1, v2, v4, v5, v3}, Lsan/u/AdFormat;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;)Z

    iget-object v1, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v4, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v1, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v6, v1, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    iget-object v8, v1, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v9, v1, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v2, 0x4

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsan/dn/AdError;->getErrorCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v3, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    invoke-static {v2, v3}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lsan/dn/AdError$toString;->toString:Landroid/content/Context;

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v12, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v13, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    iget-object v14, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v15, v2, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v7, v2, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iget-boolean v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mCallback:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    move-wide/from16 v16, v7

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v19}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v2, v10, v3}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_e

    iget v2, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v2, v6, :cond_e

    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v2, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget v3, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v3, v4, :cond_d

    const/4 v3, -0x3

    invoke-virtual {v1, v9, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_c

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v9, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    if-nez v2, :cond_e

    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v4, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v6, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    :goto_7
    iget-object v2, v0, Lsan/dn/AdError$toString;->AdError:Lcom/san/cpi/download/AdDownloadParams;

    iget-object v3, v2, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v4, v2, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v6, v2, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v7, v0, Lsan/dn/AdError$toString;->setErrorMessage:Ljava/lang/String;

    goto/16 :goto_4

    :goto_8
    const/4 v13, 0x1

    invoke-static/range {v13 .. v22}, Lsan/dn/AdError;->getErrorCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    const-string v2, "-1"

    invoke-virtual {v1, v9, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v2, v0, Lsan/dn/AdError$toString;->toString:Landroid/content/Context;

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_e
    :goto_9
    return-void
.end method
