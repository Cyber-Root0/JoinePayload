.class public abstract Lcom/google/androidx/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;,
        Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I

.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private downloadManagerHelper:Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

.field private final foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .param p1, "foregroundNotificationId"    # I

    .line 205
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;-><init>(IJ)V

    .line 206
    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7
    .param p1, "foregroundNotificationId"    # I
    .param p2, "foregroundNotificationUpdateInterval"    # J

    .line 219
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 225
    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .param p1, "foregroundNotificationId"    # I
    .param p2, "foregroundNotificationUpdateInterval"    # J
    .param p4, "channelId"    # Ljava/lang/String;
    .param p5, "channelNameResourceId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 240
    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p1, "foregroundNotificationId"    # I
    .param p2, "foregroundNotificationUpdateInterval"    # J
    .param p4, "channelId"    # Ljava/lang/String;
    .param p5, "channelNameResourceId"    # I
    .param p6, "channelDescriptionResourceId"    # I

    .line 269
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 270
    if-nez p1, :cond_0

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 272
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 274
    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 279
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 280
    iput p5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 281
    iput p6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    .line 283
    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/offline/DownloadService;)Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 43
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/androidx/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;
    .param p1, "x1"    # Ljava/util/List;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/androidx/exoplayer2/offline/DownloadService;Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->notifyDownloadChanged(Lcom/google/androidx/exoplayer2/offline/Download;)V

    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 1
    .param p0, "x0"    # I

    .line 43
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 43
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->notifyDownloadRemoved()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 43
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->onIdle()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/androidx/exoplayer2/offline/DownloadService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/offline/DownloadService;

    .line 43
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isStopped()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/Class;
    .param p2, "x2"    # Ljava/lang/String;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "downloadRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p3, "stopReason"    # I
    .param p4, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 319
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 320
    const-string v1, "download_request"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 321
    const-string/jumbo v1, "stop_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "downloadRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 299
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 375
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 349
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 335
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-static {p0, p1, v0, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 336
    const-string v1, "content_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    return-object v0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 362
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 415
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-static {p0, p1, v0, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 416
    const-string v1, "requirements"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 415
    return-object v0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "stopReason"    # I
    .param p4, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 395
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-static {p0, p1, v0, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 396
    const-string v1, "content_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "stop_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 854
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 849
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "foreground"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private isStopped()Z
    .locals 1

    .line 815
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isStopped:Z

    return v0
.end method

.method private static needsStartedService(I)Z
    .locals 1
    .param p0, "state"    # I

    .line 842
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private notifyDownloadChanged(Lcom/google/androidx/exoplayer2/offline/Download;)V
    .locals 1
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;

    .line 797
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    .line 798
    iget v0, p1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 804
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDownloadRemoved()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 811
    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 781
    .local p1, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    .line 782
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 783
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/offline/Download;

    iget v1, v1, Lcom/google/androidx/exoplayer2/offline/Download;->state:I

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    .line 785
    goto :goto_1

    .line 782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private onIdle()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    return-void

    .line 833
    :cond_1
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->taskRemoved:Z

    if-eqz v0, :cond_2

    .line 834
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->stopSelf()V

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isStopped:Z

    goto :goto_0

    .line 837
    :cond_2
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isStopped:Z

    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->lastStartId:I

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 839
    :goto_0
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IZ)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "downloadRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p3, "stopReason"    # I
    .param p4, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 452
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 453
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 454
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "downloadRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 432
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object v0

    .line 433
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 434
    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 505
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v0

    .line 506
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 507
    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 479
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v0

    .line 480
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 481
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 466
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 467
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 468
    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 492
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object v0

    .line 493
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p2}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 494
    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/scheduler/Requirements;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "requirements"    # Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .param p3, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/androidx/exoplayer2/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 543
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object v0

    .line 544
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p3}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 545
    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "stopReason"    # I
    .param p4, "foreground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 525
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 526
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p4}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 527
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 555
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 556
    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/androidx/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 568
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 569
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/google/androidx/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 570
    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "foreground"    # Z

    .line 858
    if-eqz p2, :cond_0

    .line 859
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 863
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lcom/google/androidx/exoplayer2/offline/DownloadManager;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Lcom/google/androidx/exoplayer2/scheduler/Scheduler;
.end method

.method protected final invalidateForegroundNotification()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isDestroyed:Z

    if-nez v1, :cond_0

    .line 771
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    .line 773
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 707
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 14

    .line 574
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    iget v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 582
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 583
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/androidx/exoplayer2/offline/DownloadService;>;"
    sget-object v1, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 584
    .local v2, "downloadManagerHelper":Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;
    if-nez v2, :cond_4

    .line 585
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 587
    .local v3, "foregroundAllowed":Z
    :goto_0
    sget v6, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v11, v4

    .line 590
    .local v11, "canStartForegroundServiceFromBackground":Z
    if-eqz v3, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getScheduler()Lcom/google/androidx/exoplayer2/scheduler/Scheduler;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move-object v8, v4

    .line 591
    .local v8, "scheduler":Lcom/google/androidx/exoplayer2/scheduler/Scheduler;
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    move-result-object v12

    .line 592
    .local v12, "downloadManager":Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    invoke-virtual {v12}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    .line 593
    new-instance v13, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 595
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    move-object v4, v13

    move-object v6, v12

    move v7, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/androidx/exoplayer2/offline/DownloadManager;ZLcom/google/androidx/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/androidx/exoplayer2/offline/DownloadService$1;)V

    move-object v2, v13

    .line 596
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .end local v3    # "foregroundAllowed":Z
    .end local v8    # "scheduler":Lcom/google/androidx/exoplayer2/scheduler/Scheduler;
    .end local v11    # "canStartForegroundServiceFromBackground":Z
    .end local v12    # "downloadManager":Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    :cond_4
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 599
    invoke-virtual {v2, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->attachService(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V

    .line 600
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isDestroyed:Z

    .line 695
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->detachService(Lcom/google/androidx/exoplayer2/offline/DownloadService;)V

    .line 696
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 699
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 604
    iput p3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->lastStartId:I

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 606
    const/4 v1, 0x0

    .line 607
    .local v1, "intentAction":Ljava/lang/String;
    const/4 v2, 0x0

    .line 608
    .local v2, "contentId":Ljava/lang/String;
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 610
    const-string v5, "content_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 612
    const-string v6, "foreground"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startedInForeground:Z

    .line 615
    :cond_2
    if-nez v1, :cond_3

    .line 616
    const-string v1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 618
    :cond_3
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->downloadManagerHelper:Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 619
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;->access$100(Lcom/google/androidx/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/androidx/exoplayer2/offline/DownloadManager;

    move-result-object v5

    .line 620
    .local v5, "downloadManager":Lcom/google/androidx/exoplayer2/offline/DownloadManager;
    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    goto :goto_2

    :sswitch_0
    const-string v3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_3
    const-string v3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_5
    const-string v3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_8
    const-string v3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    :goto_2
    const-string/jumbo v3, "stop_reason"

    const-string v7, "DownloadService"

    packed-switch v6, :pswitch_data_0

    .line 671
    const-string v3, "Ignored unrecognized action: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 662
    :pswitch_0
    nop

    .line 663
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v6, "requirements"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    .line 664
    .local v3, "requirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    if-nez v3, :cond_5

    .line 665
    const-string v6, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {v7, v6}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 667
    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->setRequirements(Lcom/google/androidx/exoplayer2/scheduler/Requirements;)V

    .line 669
    goto :goto_4

    .line 653
    .end local v3    # "requirements":Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    :pswitch_1
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 654
    const-string v3, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {v7, v3}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 656
    :cond_6
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 657
    .local v3, "stopReason":I
    invoke-virtual {v5, v2, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    .line 659
    .end local v3    # "stopReason":I
    goto :goto_4

    .line 650
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->pauseDownloads()V

    .line 651
    goto :goto_4

    .line 647
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    .line 648
    goto :goto_4

    .line 644
    :pswitch_4
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->removeAllDownloads()V

    .line 645
    goto :goto_4

    .line 637
    :pswitch_5
    if-nez v2, :cond_7

    .line 638
    const-string v3, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {v7, v3}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 640
    :cond_7
    invoke-virtual {v5, v2}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 642
    goto :goto_4

    .line 627
    :pswitch_6
    nop

    .line 628
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    const-string v8, "download_request"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 629
    .local v6, "downloadRequest":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    if-nez v6, :cond_8

    .line 630
    const-string v3, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {v7, v3}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 632
    :cond_8
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 633
    .restart local v3    # "stopReason":I
    invoke-virtual {v5, v6, v3}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->addDownload(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;I)V

    .line 635
    .end local v3    # "stopReason":I
    goto :goto_4

    .line 624
    .end local v6    # "downloadRequest":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    :pswitch_7
    goto :goto_4

    .line 671
    :cond_9
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_3
    invoke-static {v7, v3}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_4
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_a

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->startedInForeground:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v3, :cond_a

    .line 677
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 680
    :cond_a
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 681
    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 682
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadService;->onIdle()V

    .line 684
    :cond_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadService;->taskRemoved:Z

    .line 690
    return-void
.end method
