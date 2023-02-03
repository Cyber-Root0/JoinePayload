.class public Lcom/supertools/downloadad/download/item/AppDataItem;
.super Lcom/supertools/downloadad/download/item/AppItem;
.source "AppDataItem.java"


# static fields
.field public static final APP_MASK_APP_ENTITY:I = 0x1

.field public static final APP_MASK_SDCARD_DATA:I = 0x4

.field public static final APP_MASK_SYSTEM_DATA:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "AppDataItem"


# instance fields
.field private hasPartnerData:Z

.field private mAppMask:I

.field private mDataLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus;

.field private mExternalDataPath:Ljava/lang/String;

.field private mExternalDataSize:J

.field private mInternalDataPath:Ljava/lang/String;

.field private mInternalDataSize:J

.field private mSDCardDataSize:J


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 1
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/AppItem;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    invoke-direct {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->createSystemDataStatus()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private createSystemDataStatus()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/download/base/ContentStatus;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADED:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/download/base/ContentStatus;-><init>(Lcom/supertools/downloadad/download/base/ContentStatus$Status;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mDataLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/supertools/downloadad/download/base/ContentStatus;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->UNLOAD:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/download/base/ContentStatus;-><init>(Lcom/supertools/downloadad/download/base/ContentStatus$Status;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mDataLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus;

    :goto_0
    return-void
.end method


# virtual methods
.method public hasSDCardData()Z
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemData()Z
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystemDataLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mDataLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/base/ContentStatus;->isLoaded()Z

    move-result v0

    return v0
.end method

.method protected read(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/AppItem;->read(Lorg/json/JSONObject;)V

    const-string v0, "appmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    :goto_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->hasSystemData()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_5

    const-string v0, "systemdatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataSize:J

    const-string v0, "externaldatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    iput-wide v4, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataSize:J

    const-string v0, "dataloaded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "isLoaded":Z
    if-eqz v0, :cond_3

    const-string v4, "systemdatapath"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataPath:Ljava/lang/String;

    const-string v4, "externaldatapath"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataPath:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataPath:Ljava/lang/String;

    iput-object v3, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataPath:Ljava/lang/String;

    :goto_2
    const-string v3, "haspartnerdata"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->hasPartnerData:Z

    .end local v0    # "isLoaded":Z
    goto :goto_4

    :cond_5
    iput-wide v1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataSize:J

    iput-object v3, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataPath:Ljava/lang/String;

    iput-wide v1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataSize:J

    iput-object v3, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataPath:Ljava/lang/String;

    :goto_4
    invoke-direct {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->createSystemDataStatus()V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->hasSDCardData()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sdcarddatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "size":J
    invoke-virtual {p0, v0, v1}, Lcom/supertools/downloadad/download/item/AppDataItem;->setSDCardDataSize(J)V

    .end local v0    # "size":J
    goto :goto_5

    :cond_6
    iput-wide v1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mSDCardDataSize:J

    :goto_5
    return-void
.end method

.method public setSDCardDataSize(J)V
    .locals 3
    .param p1, "size"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mSDCardDataSize:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    :cond_0
    return-void
.end method

.method protected write(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/AppItem;->write(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mAppMask:I

    const-string v1, "appmask"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->hasSystemData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataSize:J

    const-string v2, "systemdatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataSize:J

    const-string v2, "externaldatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->isSystemDataLoaded()Z

    move-result v0

    .local v0, "isLoaded":Z
    const-string v1, "dataloaded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mInternalDataPath:Ljava/lang/String;

    const-string v2, "systemdatapath"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mExternalDataPath:Ljava/lang/String;

    const-string v2, "externaldatapath"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->hasPartnerData:Z

    const-string v2, "haspartnerdata"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .end local v0    # "isLoaded":Z
    :cond_1
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppDataItem;->hasSDCardData()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/item/AppDataItem;->mSDCardDataSize:J

    const-string v2, "sdcarddatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
