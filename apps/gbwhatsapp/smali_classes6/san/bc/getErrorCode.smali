.class public Lsan/bc/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bc/getErrorCode$toString;
    }
.end annotation


# static fields
.field private static getLoadStartTime:I

.field private static getPlacementEndTime:[C

.field private static isHeaderBidding:I


# instance fields
.field private AdError:Lsan/bc/AdError$ErrorCode;

.field private final AdError$ErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AdInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final buildParams:Z

.field private final getAdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getAdSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getAdType:Lsan/bc/AdError;

.field private getBid:Ljava/lang/String;

.field private final getErrorCode:Ljava/lang/String;

.field private final getErrorMessage:I

.field private getHBResultData:Ljava/lang/String;

.field private getIndex:Lsan/bc/setAdSize;

.field private getLevel:I

.field private getLoadEndTime:Lsan/bc/getErrorCode$toString;

.field private getLoadMode:Z

.field private getLoadStatus:I

.field private getLoadTiming:Ljava/lang/String;

.field private getLoaderClassName:Ljava/lang/String;

.field private getLocalExtras:Ljava/lang/String;

.field private final getMinIntervalToReturn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getMinIntervalToStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getNetworkId:Ljava/lang/String;

.field private getPassengerHBParams:I

.field private getPlacementId:Lsan/bc/AdInfo;

.field private getPlacementStartTime:J

.field private getRemainedDelayTime:Z

.field private getRid:Lsan/bc/getMinIntervalToReturn;

.field private getSid:Ljava/lang/String;

.field private getSpotId:Lsan/cz/setLocalExtras;

.field private final hasDelayTimeRestrictions:Z

.field private final hasFinished:Z

.field private hasHBSucceed:Lsan/bc/getLoaderClassName;

.field private hasSucceed:Z

.field private hasSucceedByPassingRestrictions:I

.field private isColdStart:Ljava/lang/String;

.field private isIdle:I

.field private final isRunning:Z

.field private onPlacementStartEnd:J

.field private onPlacementStartLoad:I

.field private setAdFormat:Ljava/lang/String;

.field private final setAdSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setBid:Lsan/bc/getName;

.field private setColdStart:Ljava/lang/String;

.field private final setErrorMessage:J

.field private setHBResultData:Ljava/lang/String;

.field private setIndex:I

.field private setLevel:I

.field private setLoadStartTime:I

.field private final setLoaderClassName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setLocalExtras:Z

.field private setNetworkId:Ljava/lang/String;

.field private setPassengerHBParams:Ljava/lang/String;

.field private final toString:Z

.field private updateLoadStatus:Ljava/lang/String;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    const/4 v0, 0x1

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bc/getErrorCode;->getPlacementEndTime:[C

    return-void

    :array_0
    .array-data 2
        0x60s
        0xb9s
        0xb3s
        0xb2s
        0xbbs
        0xc4s
        0xc0s
        0xbfs
        0xb9s
        0xb3s
        0xb8s
        0xb7s
        0xb5s
        0xb7s
        0xb3s
        0xb2s
        0xbas
        0xc4s
        0xc3s
        0xbes
        0x83s
        0x111s
        0x11as
        0x117s
        0x10ds
        0x107s
        0x10fs
        0x119s
        0x118s
        0x113s
        0x113s
        0x10es
        0x108s
        0x63s
        0xc6s
        0xc0s
        0xc4s
        0xcds
        0xcas
        0xc5s
        0xbes
        0xc6s
        0xccs
        0xcas
        0xcbs
        0xc3s
        0xc2s
        0xc4s
        0xc8s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->AdFormat:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getName:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->AdError$ErrorCode:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getMinIntervalToReturn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->AdInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getMinIntervalToStart:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->setAdSize:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getAdSize:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->setLoaderClassName:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getAdFormat:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/bc/getErrorCode;->onPlacementStartEnd:J

    const/4 v2, 0x0

    iput v2, p0, Lsan/bc/getErrorCode;->isIdle:I

    iput v2, p0, Lsan/bc/getErrorCode;->getLoadStatus:I

    iput v2, p0, Lsan/bc/getErrorCode;->onPlacementStartLoad:I

    const/4 v3, 0x1

    iput v3, p0, Lsan/bc/getErrorCode;->getPassengerHBParams:I

    const-string v4, "-1"

    iput-object v4, p0, Lsan/bc/getErrorCode;->getSid:Ljava/lang/String;

    iput v2, p0, Lsan/bc/getErrorCode;->setIndex:I

    const-string v4, "NORMAL"

    iput-object v4, p0, Lsan/bc/getErrorCode;->setColdStart:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lsan/bc/getErrorCode;->isColdStart:Ljava/lang/String;

    iput v2, p0, Lsan/bc/getErrorCode;->getLevel:I

    iput v2, p0, Lsan/bc/getErrorCode;->setLevel:I

    iput-wide v0, p0, Lsan/bc/getErrorCode;->getPlacementStartTime:J

    const-string v4, "0"

    iput-object v4, p0, Lsan/bc/getErrorCode;->getLoadTiming:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v4, "ad_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsan/bc/getErrorCode;->getLocalExtras:Ljava/lang/String;

    const-string v4, "order_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "view_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsan/bc/getErrorCode;->setAdFormat:Ljava/lang/String;

    const-string v4, "action_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lsan/bc/getErrorCode;->setLoadStartTime:I

    const-string v4, "sub_action_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v4, "valid_imp_duration"

    const-wide/32 v5, 0x36ee80

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v4, "landing_page"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;

    const-string v4, "deeplink_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsan/bc/getErrorCode;->getNetworkId:Ljava/lang/String;

    const-string v4, "ad_logo"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lsan/bc/getErrorCode;->setLocalExtras:Z

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const-string v6, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v2, v5, v6}, Lsan/bc/getErrorCode;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsan/u/getLoadStatus;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsan/bc/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->setErrorMessage(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsan/bc/getErrorCode;->updateLoadStatus:Ljava/lang/String;

    const-string v5, "modify_time"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lsan/bc/getErrorCode;->setErrorMessage:J

    const-string v5, "support_cache"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lsan/bc/getErrorCode;->isRunning:Z

    const-string v5, "bid"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bc/getErrorCode;->onPlacementStartEnd:J

    const-string v0, "ad_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->isIdle:I

    const-string v0, "dsp_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->getLoadStatus:I

    const-string v0, "dsp_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->onPlacementStartLoad:I

    const-string v0, "match_app_pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorCode;->getErrorCode:Ljava/lang/String;

    const-string v0, "is_offline"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    const-string v0, "is_bottom"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->hasFinished:Z

    const-string v0, "is_startup"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions:Z

    const-string v0, "is_new_cache"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->hasSucceed:Z

    const-string v0, "cycle_play_count"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "bind_oneshot_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->getErrorMessage(Lorg/json/JSONObject;)V

    const-string v0, "animation_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->getErrorMessage:I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v2, v0, v1}, Lsan/bc/getErrorCode;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions:I

    const-string v0, "need_landing_page"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->toString:Z

    const-string v0, "ad_in_keep_popup"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const-string v1, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v3, v0, v1}, Lsan/bc/getErrorCode;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->getPassengerHBParams:I

    iput-boolean v3, p0, Lsan/bc/getErrorCode;->buildParams:Z

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->getErrorCode(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->AdError(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->getName(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->values(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->valueOf(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->toString(Lorg/json/JSONObject;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
        0x51
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x14
        0xd
        0xa6
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x21
        0x10
        0x5a
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->AdFormat:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getName:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->AdError$ErrorCode:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->values:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getMinIntervalToReturn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->AdInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getMinIntervalToStart:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->setAdSize:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getAdSize:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->setLoaderClassName:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getAdFormat:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/bc/getErrorCode;->onPlacementStartEnd:J

    const/4 v2, 0x0

    iput v2, p0, Lsan/bc/getErrorCode;->isIdle:I

    iput v2, p0, Lsan/bc/getErrorCode;->getLoadStatus:I

    iput v2, p0, Lsan/bc/getErrorCode;->onPlacementStartLoad:I

    const/4 v3, 0x1

    iput v3, p0, Lsan/bc/getErrorCode;->getPassengerHBParams:I

    const-string v4, "-1"

    iput-object v4, p0, Lsan/bc/getErrorCode;->getSid:Ljava/lang/String;

    iput v2, p0, Lsan/bc/getErrorCode;->setIndex:I

    const-string v4, "NORMAL"

    iput-object v4, p0, Lsan/bc/getErrorCode;->setColdStart:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lsan/bc/getErrorCode;->isColdStart:Ljava/lang/String;

    iput v2, p0, Lsan/bc/getErrorCode;->getLevel:I

    iput v2, p0, Lsan/bc/getErrorCode;->setLevel:I

    iput-wide v0, p0, Lsan/bc/getErrorCode;->getPlacementStartTime:J

    const-string v0, "0"

    iput-object v0, p0, Lsan/bc/getErrorCode;->getLoadTiming:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorCode;->getLocalExtras:Ljava/lang/String;

    const-string v0, "match_app_pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorCode;->getErrorCode:Ljava/lang/String;

    const-string v0, "modify_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bc/getErrorCode;->setErrorMessage:J

    const-string v0, "animation_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getErrorCode;->getErrorMessage:I

    const-string v0, "need_landing_page"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->toString:Z

    const-string v0, "ad_in_keep_popup"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "bind_oneshot_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "is_offline"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    const-string v0, "is_bottom"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->hasFinished:Z

    const-string v0, "is_startup"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions:Z

    const-string v0, "support_cache"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->isRunning:Z

    const-string v0, "is_new_cache"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lsan/bc/getErrorCode;->hasSucceed:Z

    iput-boolean v3, p0, Lsan/bc/getErrorCode;->buildParams:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    div-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getErrorCode;->updateLoadStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/bc/getErrorCode;->setErrorMessage(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_7

    const-string p3, "offline"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lsan/bc/AdInfo;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {v0, p3, p0}, Lsan/bc/AdInfo;-><init>(Lorg/json/JSONObject;Lsan/bc/getErrorCode;)V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    :cond_6
    const-string p3, "view_id"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsan/bc/getErrorCode;->setAdFormat:Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_a

    const-string p2, "video_ext"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lsan/bc/getLoaderClassName;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Lsan/bc/getLoaderClassName;-><init>(Lorg/json/JSONObject;Lsan/bc/getErrorCode;)V

    iput-object p3, p0, Lsan/bc/getErrorCode;->hasHBSucceed:Lsan/bc/getLoaderClassName;

    :cond_8
    const-string p2, "vast"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getErrorCode;->getBid:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method private AdError(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "offline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsan/bc/AdInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lsan/bc/AdInfo;-><init>(Lorg/json/JSONObject;Lsan/bc/getErrorCode;)V

    iput-object v1, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    :cond_0
    const-string v0, "video_ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsan/bc/getLoaderClassName;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lsan/bc/getLoaderClassName;-><init>(Lorg/json/JSONObject;Lsan/bc/getErrorCode;)V

    iput-object v1, p0, Lsan/bc/getErrorCode;->hasHBSucceed:Lsan/bc/getLoaderClassName;

    :cond_1
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_2

    const/16 v1, 0x17

    goto :goto_0

    :cond_2
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/16 v1, 0x20

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    if-eq v1, v0, :cond_5

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "auto_landing"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_2
    return-void
.end method

.method private AdError$ErrorCode(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "vast"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_4

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getErrorCode;->getBid:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getErrorCode;->getBid:Ljava/lang/String;

    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    return-void
.end method

.method private getErrorCode(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "effect_track_urls"

    const-string v1, "imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x5f

    if-ge v2, v4, :cond_0

    const/16 v4, 0x5f

    goto :goto_1

    :cond_0
    const/16 v4, 0x3c

    :goto_1
    if-eq v4, v5, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lsan/bc/getName$toString;->AdError(Ljava/util/List;)Lsan/bc/getName;

    move-result-object v1

    iput-object v1, p0, Lsan/bc/getErrorCode;->setBid:Lsan/bc/getName;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "second_imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x38

    if-eqz v2, :cond_3

    const/16 v2, 0x38

    goto :goto_3

    :cond_3
    const/16 v2, 0x34

    :goto_3
    const/4 v5, 0x1

    if-eq v2, v4, :cond_4

    goto :goto_6

    :cond_4
    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lsan/bc/getErrorCode;->AdError$ErrorCode:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    const-string v1, "click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lsan/bc/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sget v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_7
    const-string v1, "second_click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x2f

    if-nez v2, :cond_8

    const/16 v2, 0x2f

    goto :goto_8

    :cond_8
    const/16 v2, 0x3e

    :goto_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eq v2, v4, :cond_9

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_9
    const/16 v2, 0x27

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-object v4, p0, Lsan/bc/getErrorCode;->getName:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    const-string v1, "landing_page_imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v5, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lsan/bc/getErrorCode;->getMinIntervalToReturn:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    const-string v1, "landing_page_click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v6, 0x27

    if-ge v2, v4, :cond_e

    const/16 v4, 0x18

    goto :goto_f

    :cond_e
    const/16 v4, 0x27

    :goto_f
    if-eq v4, v6, :cond_f

    iget-object v4, p0, Lsan/bc/getErrorCode;->values:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    const-string v1, "detail_page_imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13

    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v6, 0x1f

    if-ge v2, v4, :cond_10

    const/16 v4, 0x1f

    goto :goto_11

    :cond_10
    const/16 v4, 0x4d

    :goto_11
    if-eq v4, v6, :cond_11

    goto :goto_12

    :cond_11
    sget v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_12

    iget-object v4, p0, Lsan/bc/getErrorCode;->getMinIntervalToStart:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x32

    goto :goto_10

    :cond_12
    iget-object v4, p0, Lsan/bc/getErrorCode;->getMinIntervalToStart:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    :goto_12
    const-string v1, "detail_page_click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_14

    iget-object v4, p0, Lsan/bc/getErrorCode;->AdInfo:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_14
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    :goto_14
    if-eq v1, v5, :cond_16

    goto :goto_17

    :cond_16
    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x9

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1a

    goto :goto_15

    :catchall_1
    move-exception p1

    throw p1

    :cond_17
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_18

    const/4 v5, 0x0

    :cond_18
    if-eqz v5, :cond_19

    goto :goto_17

    :cond_19
    :goto_15
    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    :goto_16
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1a

    iget-object v0, p0, Lsan/bc/getErrorCode;->setAdSize:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.AdData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_17
    return-void
.end method

.method private static getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/bc/getErrorCode;->getPlacementEndTime:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getErrorMessage(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "app_info"

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsan/bc/AdError;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lsan/bc/AdError;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsan/bc/getErrorCode;->getAdType:Lsan/bc/AdError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.AdData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getName(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "filters"

    const-string v1, "cache"

    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "landing_ext"

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v6, :cond_2

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_7

    :cond_2
    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_5

    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0xe

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    goto :goto_1

    :cond_3
    const/16 v2, 0x36

    :goto_1
    if-eq v2, v5, :cond_4

    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_6

    const/16 v1, 0x5c

    goto :goto_3

    :cond_6
    const/16 v1, 0xc

    :goto_3
    if-eq v1, v2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lsan/bc/getErrorCode;->getAdSize:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.AdData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private setErrorMessage(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "creative"

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsan/bc/AdError$ErrorCode;

    invoke-direct {p1, v0}, Lsan/bc/AdError$ErrorCode;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#parseCreativeData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.AdData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private toString(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "reservation_app"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lsan/bc/setAdSize;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsan/bc/setAdSize;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsan/bc/getErrorCode;->getIndex:Lsan/bc/setAdSize;

    iget-object p1, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    sget p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    goto :goto_2

    :cond_1
    sget v3, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_3

    :try_start_1
    iget-object p1, p1, Lsan/bc/AdError$ErrorCode;->values:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x44

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    iget-object p1, p1, Lsan/bc/AdError$ErrorCode;->values:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, p1}, Lsan/bc/setAdSize;->AdError(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#parseReserveData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.AdData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private valueOf(Lorg/json/JSONObject;)V
    .locals 8

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "Mads.AdData"

    const/4 v3, 0x0

    const-string v4, "product_info"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lsan/bc/getMinIntervalToReturn;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lsan/bc/getMinIntervalToReturn;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget p1, p0, Lsan/bc/getErrorCode;->setLoadStartTime:I

    const/4 v0, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v5, :cond_3

    goto :goto_7

    :cond_3
    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-static {}, Lsan/aj/setErrorMessage;->AdFormat()Z

    move-result p1

    const/16 v6, 0x8

    :try_start_3
    div-int/2addr v6, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    invoke-static {}, Lsan/aj/setErrorMessage;->AdFormat()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v5, :cond_9

    :goto_5
    iput v5, p0, Lsan/bc/getErrorCode;->setLoadStartTime:I

    iget-object p1, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v6}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lsan/bc/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lsan/bc/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    goto :goto_6

    :cond_7
    sget v6, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/2addr v6, v1

    move-object v6, p1

    :goto_6
    iput-object v6, p0, Lsan/bc/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    iget-object v6, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;

    :cond_8
    iput-object p1, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;

    iput v4, p0, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions:I

    :cond_9
    :goto_7
    invoke-static {}, Lsan/aj/setErrorMessage;->hasHBSucceed()Z

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    :try_start_4
    iget-object p1, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_b

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :cond_a
    :try_start_6
    iget-object p1, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    if-nez p1, :cond_b

    :goto_8
    return-void

    :cond_b
    iget p1, p0, Lsan/bc/getErrorCode;->setLoadStartTime:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {p1}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v3, :cond_13

    sget v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/2addr v3, v1

    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0, p1}, Lsan/u/setLoadStartTime;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/2addr v0, v1

    if-ne p1, v1, :cond_13

    :cond_d
    :try_start_8
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getMinIntervalToReturn;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    sget v6, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_10

    :try_start_9
    invoke-static {p1}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    array-length v3, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_13

    goto :goto_a

    :catchall_3
    move-exception p1

    throw p1

    :cond_10
    :try_start_b
    invoke-static {p1}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0, p1}, Lsan/u/setLoadStartTime;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsan/bc/getMinIntervalToReturn;->toString(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#parseProductData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-void
.end method

.method private values(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "advertiser_tracker"

    const-string v1, "adshonor_tracker"

    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5b

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    const-string v4, "action_tracker"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3c

    :try_start_1
    div-int/2addr v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_c

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x26

    if-eqz v2, :cond_2

    const/16 v2, 0x26

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    if-eq v2, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    :goto_3
    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x42

    if-eqz v1, :cond_5

    const/16 v4, 0x42

    goto :goto_5

    :cond_5
    const/16 v4, 0x28

    :goto_5
    if-eq v4, v3, :cond_6

    goto :goto_9

    :cond_6
    sget v3, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x59

    if-eqz v3, :cond_7

    const/16 v3, 0xe

    goto :goto_6

    :cond_7
    const/16 v3, 0x59

    :goto_6
    if-eq v3, v4, :cond_9

    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x0

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v4, :cond_a

    goto :goto_8

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    :goto_8
    iget-object v3, p0, Lsan/bc/getErrorCode;->setLoaderClassName:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    :goto_a
    if-eqz p1, :cond_c

    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v5, v0, :cond_c

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    :try_start_7
    iget-object v0, p0, Lsan/bc/getErrorCode;->getAdFormat:Ljava/util/List;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6f

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lsan/bc/getErrorCode;->getAdFormat:Ljava/util/List;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.AdData"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/getErrorCode;->getPassengerHBParams:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/bc/getErrorCode;->getPassengerHBParams:I

    const/4 v1, 0x1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/bc/getErrorCode;->updateLoadStatus:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public AdError(Lsan/cz/setLocalExtras;)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/bc/getErrorCode;->getSpotId:Lsan/cz/setLocalExtras;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public AdError$ErrorCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public AdError$ErrorCode()Z
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdFormat()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/getErrorCode;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public AdFormat(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/bc/getErrorCode;->isColdStart:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public AdInfo(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lsan/bc/getErrorCode;->getLoadTiming:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/16 p1, 0x24

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public AdInfo()Z
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions:Z

    :goto_1
    return v0
.end method

.method public AdInfo$LoadStatus()J
    .locals 6

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, p0, Lsan/bc/getErrorCode;->getPlacementStartTime:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lsan/bc/getErrorCode;->getPlacementStartTime:J

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v4

    :goto_1
    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdInfo$LoadStatusValue()J
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/16 v3, 0x29

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1a

    if-nez v0, :cond_1

    const/16 v3, 0x5c

    goto :goto_1

    :cond_1
    const/16 v3, 0x1a

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/16 v2, 0x32

    if-nez v0, :cond_3

    const/16 v3, 0x32

    goto :goto_2

    :cond_3
    const/16 v3, 0x50

    :goto_2
    if-eq v3, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lsan/bc/AdInfo;->getErrorMessage()J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-wide v2
.end method

.method public AdNetwork()J
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Lsan/bc/AdInfo;->setErrorMessage()J

    move-result-wide v0

    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AdSize()Lsan/bc/AdInfo;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdSourceHelper()Z
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/getErrorCode;->getLoadMode:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x52

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public buildParams()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/lang/String;Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getAdFormat()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/getErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getAdSize()Z
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_2
    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getAdSourceKey()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getErrorCode;->getSid:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getAdSourceValueByKey()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getLoadTiming:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getAdType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->AdFormat:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getBid()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getMinIntervalToReturn:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getDetailId()Z
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v0}, Lsan/bc/AdInfo;->getErrorMessage()J

    move-result-wide v0

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cb/toString;->AdError()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsan/u/onPlacementStartLoad;->setErrorMessage(JJ)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3e

    if-nez v1, :cond_4

    const/16 v1, 0x3e

    goto :goto_3

    :cond_4
    const/16 v1, 0x2e

    :goto_3
    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    const/16 v0, 0x2b

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->getAdSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getErrorCode(Landroid/content/Context;)V
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p1}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x3d

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    iget-object p1, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/4 v2, 0x3

    :goto_1
    invoke-virtual {p1, v2}, Lsan/bc/AdInfo;->getErrorMessage(I)V

    goto :goto_3

    :cond_1
    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/2addr p1, v1

    const/16 v2, 0x48

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    goto :goto_2

    :cond_2
    const/16 p1, 0x48

    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    invoke-virtual {p1, v1}, Lsan/bc/AdInfo;->getErrorMessage(I)V

    :goto_3
    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lsan/bc/getErrorCode;->setPassengerHBParams:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x48

    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x55

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->setAdFormat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->setAdFormat:Ljava/lang/String;

    const/16 v2, 0xc

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorMessage(J)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lsan/bc/getErrorCode;->getPlacementStartTime:J

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x57

    if-eqz v0, :cond_0

    const/16 p2, 0x12

    goto :goto_0

    :cond_0
    const/16 p2, 0x57

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/bc/getErrorCode;->setHBResultData:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorMessage(Z)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lsan/bc/getErrorCode;->getLoadMode:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getHBResultData()Lsan/bc/AdFormat;
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    const/16 v2, 0x1b

    if-eqz v0, :cond_2

    const/16 v3, 0x1b

    goto :goto_0

    :cond_2
    const/16 v3, 0x40

    :goto_0
    if-eq v3, v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdFormat()Lsan/bc/AdFormat;

    move-result-object v0

    :goto_2
    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public getHeight()I
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v2, 0x4d

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Lsan/bc/AdInfo;->AdError()I

    move-result v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v1

    const/16 v2, 0x5d

    if-nez v1, :cond_1

    const/16 v1, 0x35

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    :goto_1
    if-eq v1, v2, :cond_2

    const/16 v1, 0x64

    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getIndex()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getLevel()Z
    .locals 4

    iget v0, p0, Lsan/bc/getErrorCode;->setIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr v1, v2

    :goto_1
    return v1
.end method

.method public getLoadEndTime()Z
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    const/16 v3, 0x5d

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e

    :goto_0
    if-eq v3, v2, :cond_3

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_1

    const/16 v1, 0x43

    goto :goto_1

    :cond_1
    const/16 v1, 0x33

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v0}, Lsan/bc/AdInfo;->getErrorCode()J

    move-result-wide v0

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cb/toString;->AdError()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsan/u/onPlacementStartLoad;->getErrorCode(JJ)Z

    move-result v0

    return v0
.end method

.method public getLoadMode()Z
    .locals 5

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsan/bc/getErrorCode;->isRunning:Z

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1d

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v4, :cond_2

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v1, p0, Lsan/bc/getErrorCode;->isRunning:Z

    if-nez v1, :cond_8

    :cond_2
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->getRemainedDelayTime:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->hasFinished:Z

    const/16 v4, 0x36

    if-nez v0, :cond_3

    const/16 v0, 0x36

    goto :goto_1

    :cond_3
    const/16 v0, 0x2e

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    const/16 v1, 0x49

    :goto_2
    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions:Z

    const/16 v1, 0x21

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_8

    :goto_3
    iget-boolean v0, p0, Lsan/bc/getErrorCode;->hasSucceed:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_a

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :goto_5
    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    if-eqz v0, :cond_a

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    move v3, v2

    :cond_a
    return v3
.end method

.method public getLoadStartTime()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/bc/getErrorCode;->setColdStart:Ljava/lang/String;

    const/16 v3, 0x51

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lsan/bc/getErrorCode;->setColdStart:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1a

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    const/16 v0, 0x1a

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public getLoadStatus()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->setAdSize:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getLoadTiming()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getErrorCode;->setBid:Lsan/bc/getName;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lsan/bc/getName;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    return-object v0
.end method

.method public getLoaderClassName()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lsan/bc/getErrorCode;->isIdle:I

    const/16 v2, 0x18

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsan/bc/getErrorCode;->isIdle:I

    :goto_1
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getLocalExtras()I
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/getErrorCode;->onPlacementStartLoad:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsan/bc/getErrorCode;->onPlacementStartLoad:I

    :goto_1
    return v0
.end method

.method public getMinIntervalToReturn()Z
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getLoaderClassName()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public getMinIntervalToStart()Z
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/getErrorCode;->hasSucceed:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getName()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsan/bc/getErrorCode;->valueOf:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lsan/bc/getName$toString;->AdError(Ljava/util/List;)Lsan/bc/getName;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getErrorCode;->setBid:Lsan/bc/getName;

    sget p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x29

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getNetworkId()Z
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/getErrorCode;->buildParams:Z

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getPassengerHBParams()Ljava/lang/String;
    .locals 5

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    const/16 v1, 0x55

    if-nez v0, :cond_3

    const/16 v0, 0x2f

    goto :goto_2

    :cond_3
    const/16 v0, 0x55

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    const-string v0, ""

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result v0

    invoke-static {}, Lsan/r/AdError$ErrorCode;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->buildParams()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-object v0
.end method

.method public getPlacementEndTime()I
    .locals 3

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getSid()I

    move-result v2

    :goto_1
    return v2
.end method

.method public getPlacementId()Z
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->setLocalExtras:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getPlacementStartTime()Z
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/getErrorCode;->setIndex:I

    const/16 v2, 0x60

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return v3
.end method

.method public getRemainedDelayTime()Lsan/bc/setAdSize;
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getIndex:Lsan/bc/setAdSize;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->getIndex:Lsan/bc/setAdSize;

    :goto_1
    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lsan/bc/AdError$ErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getSid()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/getErrorCode;->setLoadStartTime:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getSpotId()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getAdFormat:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getStatsInfo()I
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/getErrorCode;->getLevel:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsan/bc/getErrorCode;->getLevel:I

    :goto_1
    return v0
.end method

.method public getWidth()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getLoadEndTime:Lsan/bc/getErrorCode$toString;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->getLoadEndTime:Lsan/bc/getErrorCode$toString;

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lsan/bc/getErrorCode$toString;

    invoke-direct {v0}, Lsan/bc/getErrorCode$toString;-><init>()V

    iput-object v0, p0, Lsan/bc/getErrorCode;->getLoadEndTime:Lsan/bc/getErrorCode$toString;

    :cond_2
    iget-object v0, p0, Lsan/bc/getErrorCode;->getLoadEndTime:Lsan/bc/getErrorCode$toString;

    iget v0, v0, Lsan/bc/getErrorCode$toString;->getErrorMessage:I

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    :goto_1
    return-object v0
.end method

.method public hasFinished()Lsan/bc/getMinIntervalToReturn;
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public hasHBSucceed()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->setLoaderClassName:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public hasSucceed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getRid:Lsan/bc/getMinIntervalToReturn;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsan/bc/getMinIntervalToReturn;->AdInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public hasSucceedByPassingRestrictions()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getLocalExtras:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public initialize()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2e

    if-nez v0, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    if-nez v0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lsan/bc/AdInfo;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v0

    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x1a

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public initializeInActivity()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/16 v3, 0x4b

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lsan/bc/AdInfo;->values()Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAnchorItem()I
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/getErrorCode;->setLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public isColdStart()I
    .locals 10

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->onPlacementStartLoad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x2c

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x14

    if-nez v4, :cond_0

    const/16 v4, 0x1e

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    :goto_0
    if-eq v4, v5, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->onPlacementStartLoad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/16 v5, 0xb

    if-ne v4, v1, :cond_3

    const/16 v4, 0x1d

    goto :goto_3

    :cond_3
    const/16 v4, 0xb

    :goto_3
    if-eq v4, v5, :cond_5

    :try_start_1
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    sget v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/16 v1, 0x5b

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.AdData"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public isHeaderBidding()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->isColdStart:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->isColdStart:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public isIdle()Lsan/bc/getLoaderClassName;
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->hasHBSucceed:Lsan/bc/getLoaderClassName;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->hasHBSucceed:Lsan/bc/getLoaderClassName;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    if-nez v1, :cond_2

    const/16 v1, 0x2f

    goto :goto_2

    :cond_2
    const/16 v1, 0x49

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public isRunning()I
    .locals 5

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdError()I

    move-result v3

    :cond_4
    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return v3
.end method

.method public onPlacementStartEnd()Lsan/bc/AdError;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getAdType:Lsan/bc/AdError;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public onPlacementStartLoad()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->updateLoadStatus:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdFormat()J
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lsan/bc/getErrorCode;->onPlacementStartEnd:J

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/16 v0, 0x58

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdSize()Z
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lsan/bc/getErrorCode;->hasFinished:Z

    const/16 v2, 0x2f

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v1, p0, Lsan/bc/getErrorCode;->hasFinished:Z

    :goto_1
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v1
.end method

.method public setBid()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->values:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->values:Ljava/util/List;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setColdStart()V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/getErrorCode;->setIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsan/bc/getErrorCode;->setIndex:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->getBid:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->getBid:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public setErrorMessage(I)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lsan/bc/getErrorCode;->setLevel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    iput-object p1, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setHBResultData()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->setNetworkId:Ljava/lang/String;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/lang/String;Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public setIndex()I
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    const/16 v1, 0x58

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    const/16 v2, 0x58

    :goto_1
    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/bc/getErrorCode;->AdError:Lsan/bc/AdError$ErrorCode;

    const/16 v2, 0x1f

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getErrorMessage()I

    move-result v3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_3
    return v3

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setLevel()Lsan/dw/AdError;
    .locals 4

    new-instance v0, Lsan/dw/AdError;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setHBResultData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lsan/dw/AdError;-><init>(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public setLoadStartTime()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getErrorCode;->getErrorCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setLoaderClassName()J
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lsan/bc/getErrorCode;->setErrorMessage:J

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public setLocalExtras()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getErrorCode;->getHBResultData:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public setNetworkId()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getErrorCode;->setHBResultData:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public setPassengerHBParams()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-static {v0, p0}, Lsan/ba/toString;->setErrorMessage(Ljava/lang/String;Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public toString(I)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Lsan/bc/getErrorCode;->getLevel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lsan/bc/getErrorCode;->getHBResultData:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1a

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public toString(J)Z
    .locals 6

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lsan/bc/getErrorCode;->getPlacementId:Lsan/bc/AdInfo;

    const/16 v2, 0x2b

    if-eqz v0, :cond_1

    const/16 v3, 0x13

    goto :goto_0

    :cond_1
    const/16 v3, 0x2b

    :goto_0
    if-eq v3, v2, :cond_4

    :goto_1
    sget v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lsan/bc/AdInfo;->getErrorCode()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public updateLoadStatus()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getErrorCode;->setPassengerHBParams:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getErrorCode;->setPassengerHBParams:Ljava/lang/String;

    const/16 v1, 0x30

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lsan/bc/getErrorCode;->setColdStart:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x33

    if-nez p1, :cond_2

    const/16 p1, 0x33

    goto :goto_2

    :cond_2
    const/16 p1, 0x3a

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x58

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public valueOf()Z
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsan/bc/getErrorCode;->toString:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/bc/getErrorCode;->toString:Z

    :goto_1
    sget v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public values()Lsan/cz/setLocalExtras;
    .locals 3

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getErrorCode;->getSpotId:Lsan/cz/setLocalExtras;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getErrorCode;->isHeaderBidding:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getErrorCode;->getLoadStartTime:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/bc/getErrorCode;->getSid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/getErrorCode;->isHeaderBidding:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
