.class public Lcom/san/cpi/download/AdDownloadParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/cpi/download/AdDownloadParams$getErrorCode;
    }
.end annotation


# instance fields
.field public mActionType:I

.field public mAdData:Lsan/bc/getErrorCode;

.field public mAdId:Ljava/lang/String;

.field public mAmpAppId:Ljava/lang/String;

.field public mApkSize:J

.field public mAppData:Ljava/lang/String;

.field public mAutoStart:Z

.field public mCallback:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

.field public mCpiparam:Ljava/lang/String;

.field public mCreativeId:Ljava/lang/String;

.field public mDeepLinkUrl:Ljava/lang/String;

.field public mDid:Ljava/lang/String;

.field public mDownloadUrl:Ljava/lang/String;

.field public mExtraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFileSize:J

.field public mGpUrl:Ljava/lang/String;

.field public mIconUrl:Ljava/lang/String;

.field public mIsBook:I

.field public mIsForceGpDownload:Z

.field public mIsInnerDownload:Z

.field public mMinVersionCode:I

.field public mName:Ljava/lang/String;

.field public mP2pInstallEnable:I

.field public mPid:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public mPlacementId:Ljava/lang/String;

.field public mPortal:Ljava/lang/String;

.field public mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

.field public mRid:Ljava/lang/String;

.field public mSid:Ljava/lang/String;

.field public mSourceType:Ljava/lang/String;

.field public mSplitNames:Ljava/lang/String;

.field public mSubPortal:Ljava/lang/String;

.field public mTaskType:Ljava/lang/String;

.field public mTrackUrls:[Ljava/lang/String;

.field public mVersionCode:I

.field public mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/san/cpi/download/AdDownloadParams$getErrorCode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsInnerDownload:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsBook:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mP2pInstallEnable:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsForceGpDownload:Z

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode:[Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->valueOf:J

    iput-wide v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iget-wide v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError$ErrorCode:J

    iput-wide v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mApkSize:J

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getName:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->values:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-boolean v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getMinIntervalToStart:Z

    iput-boolean v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setAdSize:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mCallback:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getAdSize:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    iget v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdInfo:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mSplitNames:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setAdFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mPlacementId:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getAdFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getNetworkId:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mPid:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setLoadStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    iget v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setNetworkId:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mMinVersionCode:I

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->updateLoadStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mSubPortal:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setLocalExtras:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mDeepLinkUrl:Ljava/lang/String;

    iget v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasFinished:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mP2pInstallEnable:I

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getLoadStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mDid:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->onPlacementStartEnd:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mCpiparam:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->onPlacementStartLoad:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mRid:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->isIdle:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mCreativeId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->isRunning:Z

    iput-boolean v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsInnerDownload:Z

    iget v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasDelayTimeRestrictions:I

    iput v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsBook:I

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getRemainedDelayTime:Lsan/bc/getErrorCode;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mAdData:Lsan/bc/getErrorCode;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setLoaderClassName:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mAmpAppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getLoaderClassName:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mTaskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getLocalExtras:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasSucceed:Ljava/lang/String;

    iput-object v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mAppData:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->hasSucceedByPassingRestrictions:Z

    iput-boolean v0, p0, Lcom/san/cpi/download/AdDownloadParams;->mIsForceGpDownload:Z

    iget-object p1, p1, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getHBResultData:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/san/cpi/download/AdDownloadParams;->mExtraInfo:Ljava/util/HashMap;

    return-void
.end method
