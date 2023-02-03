.class public Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
.super Ljava/lang/Object;
.source "SelfAppDownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/SelfAppDownloadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public actionType:I

.field public adId:Ljava/lang/String;

.field public ampAppId:Ljava/lang/String;

.field public apkSize:J

.field public appData:Ljava/lang/String;

.field public autoInstall:Z

.field public autoStart:Z

.field public callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

.field public cpiparam:Ljava/lang/String;

.field public creativeId:Ljava/lang/String;

.field public deepLinkUrl:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public extraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public gpUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isForceGpDownload:Z

.field public minVersionCode:I

.field public name:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public portal:Ljava/lang/String;

.field public resultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

.field public rid:Ljava/lang/String;

.field public sourceType:Ljava/lang/String;

.field public splitNames:Ljava/lang/String;

.field public subPortal:Ljava/lang/String;

.field public taskType:Ljava/lang/String;

.field public trackUrls:[Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cardbutton"

    iput-object v0, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->sourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public actionType(I)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "actionType"    # I

    iput p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->actionType:I

    return-object p0
.end method

.method public appendAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "ampAppId"    # Ljava/lang/String;
    .param p3, "taskType"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->adId:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->ampAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->taskType:Ljava/lang/String;

    return-object p0
.end method

.method public appendAdStatsInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "pid"    # Ljava/lang/String;
    .param p2, "sourceType"    # Ljava/lang/String;
    .param p3, "rid"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->pid:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->sourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->rid:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public appendApkSize(J)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "apkSize"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->apkSize:J

    return-object p0
.end method

.method public appendAppData(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "appDataSource"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->appData:Ljava/lang/String;

    return-object p0
.end method

.method public appendCallbacks(Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;
    .param p2, "resultUrlCallBack"    # Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->callback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iput-object p2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->resultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    return-object p0
.end method

.method public appendCpiInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "did"    # Ljava/lang/String;
    .param p2, "cpiparam"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->did:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->cpiparam:Ljava/lang/String;

    return-object p0
.end method

.method public appendExtraInfo(Ljava/util/HashMap;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;"
        }
    .end annotation

    .local p1, "extraInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->extraInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public appendForceGpDownload(Z)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "forceGpDownload"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->isForceGpDownload:Z

    return-object p0
.end method

.method public appendIconUrl(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "iconUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public appendMinVersionCode(I)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "minVersionCode"    # I

    iput p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->minVersionCode:I

    return-object p0
.end method

.method public appendPkgInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # I
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "fileSize"    # J

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->versionName:Ljava/lang/String;

    iput p3, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->versionCode:I

    iput-object p4, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->fileSize:J

    return-object p0
.end method

.method public appendSubPortal(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "subPortal"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->subPortal:Ljava/lang/String;

    return-object p0
.end method

.method public appendUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "gpUrl"    # Ljava/lang/String;
    .param p3, "trackUrls"    # [Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->gpUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->trackUrls:[Ljava/lang/String;

    return-object p0
.end method

.method public autoInstall(Z)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "autoInstall"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->autoInstall:Z

    return-object p0
.end method

.method public autoStart(Z)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "autoStart"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->autoStart:Z

    return-object p0
.end method

.method public build()Lcom/supertools/downloadad/download/SelfAppDownloadParams;
    .locals 1

    new-instance v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/SelfAppDownloadParams;-><init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;)V

    return-object v0
.end method

.method public filePath(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public portal(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "portal"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->portal:Ljava/lang/String;

    return-object p0
.end method

.method public splitNames(Ljava/lang/String;)Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;
    .locals 0
    .param p1, "splitNames"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/SelfAppDownloadParams$Builder;->splitNames:Ljava/lang/String;

    return-object p0
.end method
