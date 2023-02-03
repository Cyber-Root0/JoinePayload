.class public Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;
.super Ljava/lang/Object;
.source "MultiPartConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiPartConfig"

.field private static sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;


# instance fields
.field private enable:Z

.field private minPartSize:J

.field private partCount:I

.field private threadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "enable"

    const-string v1, "thread_count"

    const-string v2, "min_part_size"

    const-string v3, "part_count"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    iput v4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->partCount:I

    const-wide/32 v4, 0xa00000

    iput-wide v4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->minPartSize:J

    const/4 v4, 0x4

    iput v4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->threadCount:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->enable:Z

    invoke-static {}, Lcom/supertools/downloadad/common/config/DownloadConfig;->getMultiPartConfig()Ljava/lang/String;

    move-result-object v4

    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v5, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->partCount:I

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->minPartSize:J

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->threadCount:I

    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->enable:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "MultiPartConfig"

    invoke-static {v1, v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public static get()Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;
    .locals 2

    sget-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    invoke-direct {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;-><init>()V

    sput-object v1, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    return-object v0
.end method


# virtual methods
.method public getMinPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->minPartSize:J

    return-wide v0
.end method

.method public getPartCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->partCount:I

    return v0
.end method

.method public getThreadCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->threadCount:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->enable:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;->sInstance:Lcom/supertools/downloadad/download/mutidownload/MultiPartConfig;

    return-void
.end method
