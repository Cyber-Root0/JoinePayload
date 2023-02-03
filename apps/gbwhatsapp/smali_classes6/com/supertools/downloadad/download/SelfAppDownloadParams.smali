.class public Lcom/supertools/downloadad/download/SelfAppDownloadParams;
.super Ljava/lang/Object;
.source "SelfAppDownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    }
.end annotation


# instance fields
.field public mActionType:I

.field public mAdId:Ljava/lang/String;

.field public mAmpAppId:Ljava/lang/String;

.field public mApkSize:J

.field public mAppData:Ljava/lang/String;

.field public mAutoInstall:Z

.field public mAutoStart:Z

.field public mCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

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

.field public mFilePath:Ljava/lang/String;

.field public mFileSize:J

.field public mGpUrl:Ljava/lang/String;

.field public mIconUrl:Ljava/lang/String;

.field public mIsForceGpDownload:Z

.field public mMinVersionCode:I

.field public mName:Ljava/lang/String;

.field public mPid:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public mPlacementId:Ljava/lang/String;

.field public mPortal:Ljava/lang/String;

.field public mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

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
.method public constructor <init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIsForceGpDownload:Z

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->portal:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->gpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->trackUrls:[Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTrackUrls:[Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mName:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFilePath:Ljava/lang/String;

    iget-wide v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->fileSize:J

    iput-wide v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFileSize:J

    iget-wide v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->apkSize:J

    iput-wide v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mApkSize:J

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mVersionName:Ljava/lang/String;

    iget v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->versionCode:I

    iput v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mVersionCode:I

    iget-boolean v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->autoStart:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    iget-boolean v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->autoInstall:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoInstall:Z

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->resultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    iget v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->actionType:I

    iput v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mActionType:I

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->splitNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSplitNames:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->placementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPlacementId:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->ampAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAmpAppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->taskType:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTaskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPid:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->sourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSourceType:Ljava/lang/String;

    iget v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->minVersionCode:I

    iput v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mMinVersionCode:I

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->subPortal:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSubPortal:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->deepLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDeepLinkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->did:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDid:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->cpiparam:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCpiparam:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->rid:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mRid:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->creativeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCreativeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appData:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAppData:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->isForceGpDownload:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIsForceGpDownload:Z

    iget-object v0, p1, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->extraInfo:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mExtraInfo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfAppDownloadParams{mPortal=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mGpUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mGpUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTrackUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTrackUrls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPkgName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mApkSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mApkSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mVersionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAutoStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAutoInstall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoInstall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mResultUrlCallBack="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mActionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mActionType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSplitNames=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSplitNames:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPlacementId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSourceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSourceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMinVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mMinVersionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSubPortal=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSubPortal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeepLinkUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDeepLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCpiparam=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCpiparam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mRid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCreativeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCreativeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsForceGpDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIsForceGpDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAmpAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mTaskType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAppData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
