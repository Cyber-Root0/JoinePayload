.class public Lsan/bc/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getLoadStatus:I

.field private static getNetworkId:I

.field private static isIdle:I

.field private static setLocalExtras:C

.field private static updateLoadStatus:J


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:Ljava/lang/String;

.field public AdFormat:Ljava/lang/String;

.field public AdInfo:F

.field public getAdFormat:Z

.field public getAdSize:Ljava/lang/String;

.field public getErrorCode:I

.field public getErrorMessage:I

.field private getLoaderClassName:Z

.field private getLocalExtras:I

.field public getMinIntervalToReturn:F

.field public getMinIntervalToStart:Ljava/lang/String;

.field public getName:Lsan/bc/AdFormat;

.field public setAdFormat:Z

.field public setAdSize:Ljava/lang/String;

.field public setErrorMessage:I

.field private setLoadStartTime:I

.field public setLoaderClassName:Ljava/lang/String;

.field private setNetworkId:I

.field public toString:I

.field public valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    const/4 v1, 0x1

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/bc/AdError$ErrorCode;->updateLoadStatus:J

    const/16 v1, 0x15b2

    sput-char v1, Lsan/bc/AdError$ErrorCode;->setLocalExtras:C

    sput v0, Lsan/bc/AdError$ErrorCode;->getNetworkId:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsan/bc/AdError$ErrorCode;->getErrorMessage:I

    const/4 v1, 0x0

    iput v1, p0, Lsan/bc/AdError$ErrorCode;->getErrorCode:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsan/bc/AdError$ErrorCode;->valueOf:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsan/bc/AdError$ErrorCode;->setAdFormat:Z

    iput-boolean v1, p0, Lsan/bc/AdError$ErrorCode;->getLoaderClassName:Z

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lsan/bc/AdError$ErrorCode;->setErrorMessage:I

    const-string v3, "creative_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->AdError:Ljava/lang/String;

    const-string v3, "creative_ver"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lsan/bc/AdError$ErrorCode;->toString:I

    const-string v3, "layout_type"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsan/bc/AdError$ErrorCode;->getErrorMessage:I

    const-string v3, "scale_type"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsan/bc/AdError$ErrorCode;->getErrorCode:I

    const-string v3, "style_type"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v3, "width"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v3, v0, :cond_0

    int-to-float v3, v3

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    iput v3, p0, Lsan/bc/AdError$ErrorCode;->AdInfo:F

    const-string v3, "height"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    int-to-float v3, v3

    div-float v5, v3, v4

    :cond_1
    iput v5, p0, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn:F

    const-string v3, "landing_page"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bc/AdFormat;->AdError(Ljava/lang/String;)Lsan/bc/AdFormat;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->getName:Lsan/bc/AdFormat;

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    const-string v3, "icon_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->values:Ljava/lang/String;

    const-string v3, "btn_txt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    const-string v3, "effect_type"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v3, "duration"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v3, "play_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->setAdSize:Ljava/lang/String;

    const-string v3, "image_urls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lsan/bc/AdError$ErrorCode;->valueOf:Ljava/util/List;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CreativeData"

    invoke-static {v6, v3}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "thumb_icon_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "thumb_float_icon_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "status_bar_color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "has_tip"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v3, "tip_guide_text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "tip_guide_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "pkg_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    const-string v3, "pkg_size"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-string v3, "grade"

    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const v3, 0x2493ad87

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u879b\u93ad\uaf24\ue02c"

    const-string v7, "\ue12f\u7407\u73da\uf99a\ufe57\u2e20\u693d\ubd28\uc986\uda4b\uee7c"

    invoke-static {v5, v3, v4, v6, v7}, Lsan/bc/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "js_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/AdError$ErrorCode;->setLoaderClassName:Ljava/lang/String;

    const-string v0, "need_mraidjs"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsan/bc/AdError$ErrorCode;->getAdFormat:Z

    const-string v0, "need_preloadjs"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "show_video_mute"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lsan/bc/AdError$ErrorCode;->setAdFormat:Z

    const-string v0, "ad_animation_type_video"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "support_jump"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Lsan/aj/setErrorMessage;->setHBResultData()I

    move-result v0

    const-string v1, "skip_point"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/AdError$ErrorCode;->getLocalExtras:I

    invoke-static {}, Lsan/aj/setErrorMessage;->getHBResultData()I

    move-result v0

    const-string v1, "close_point"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/aj/setErrorMessage;->buildParams()I

    move-result v0

    const-string v1, "rewarded_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsan/bc/AdError$ErrorCode;->setLoadStartTime:I

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/bc/AdError$ErrorCode;->updateLoadStatus:J

    xor-long/2addr v3, v5

    sget v5, Lsan/bc/AdError$ErrorCode;->getNetworkId:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/bc/AdError$ErrorCode;->setLocalExtras:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage(I)I
    .locals 9

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_c

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/2addr v1, v2

    const/4 v1, 0x7

    const/16 v6, 0x3d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    :goto_1
    if-eq v1, v6, :cond_b

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    const/16 v1, 0x26

    const/16 v7, 0x11

    if-eq p1, v7, :cond_3

    const/16 v8, 0x38

    goto :goto_3

    :cond_3
    const/16 v8, 0x26

    :goto_3
    if-eq v8, v1, :cond_9

    const/16 v1, 0x16

    const/16 v7, 0x31

    if-eq p1, v1, :cond_4

    const/16 v1, 0x31

    goto :goto_4

    :cond_4
    const/16 v1, 0x59

    :goto_4
    if-eq v1, v7, :cond_5

    const/4 p1, 0x5

    add-int/2addr v5, v6

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/2addr v5, v2

    return p1

    :cond_5
    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/2addr v1, v2

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return p1

    :cond_9
    return v7

    :cond_a
    const/16 p1, 0xb

    return p1

    :cond_b
    const/4 p1, 0x6

    return p1

    :cond_c
    return v2
.end method


# virtual methods
.method public AdError()I
    .locals 3

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getErrorCode()Z

    move-result v0

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->setErrorMessage:I

    sget v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_1
    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->setErrorMessage:I

    invoke-direct {p0, v0}, Lsan/bc/AdError$ErrorCode;->setErrorMessage(I)I

    move-result v0

    return v0
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, p1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public AdError(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lsan/bc/AdError$ErrorCode;->valueOf:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdError$ErrorCode()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xb

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdFormat()Lsan/bc/AdFormat;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->getName:Lsan/bc/AdFormat;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->getName:Lsan/bc/AdFormat;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdInfo()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/AdError$ErrorCode;->setAdSize:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/AdError$ErrorCode;->setLoaderClassName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 6

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
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

.method public getErrorCode(F)V
    .locals 2

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput p1, p0, Lsan/bc/AdError$ErrorCode;->AdInfo:F

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode()Z
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/AdError$ErrorCode;->getLoaderClassName:Z

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorMessage()I
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->toString:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getLoaderClassName()F
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn:F

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    goto :goto_2

    :cond_2
    const/16 v1, 0x54

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x46

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getLocalExtras()Z
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lsan/bc/AdError$ErrorCode;->setAdFormat:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lsan/bc/AdError$ErrorCode;->setAdFormat:Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMinIntervalToReturn()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lsan/bc/AdError$ErrorCode;->values:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lsan/bc/AdError$ErrorCode;->values:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_2

    const/16 v0, 0x20

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->valueOf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()I
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getNetworkId()I
    .locals 2

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->setNetworkId:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/bc/AdError$ErrorCode;->setNetworkId:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public setAdSize()F
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lsan/bc/AdError$ErrorCode;->AdInfo:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lsan/bc/AdError$ErrorCode;->AdInfo:F

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->AdError:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public setErrorMessage(F)V
    .locals 2

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn:F

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setErrorMessage(J)V
    .locals 0

    sget p1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setLoadStartTime()I
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->setLoadStartTime:I

    const/16 v2, 0x47

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsan/bc/AdError$ErrorCode;->setLoadStartTime:I

    :goto_1
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x41

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public setLoaderClassName()Z
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/bc/AdError$ErrorCode;->getAdFormat:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public setLocalExtras()I
    .locals 2

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->getLocalExtras:I

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
    iget v0, p0, Lsan/bc/AdError$ErrorCode;->getLocalExtras:I

    :goto_1
    return v0
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lsan/bc/AdError$ErrorCode;->setAdSize:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public updateLoadStatus()Z
    .locals 5

    sget v0, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/AdError$ErrorCode;->getLocalExtras:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public values()I
    .locals 3

    sget v0, Lsan/bc/AdError$ErrorCode;->isIdle:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError$ErrorCode;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/AdError$ErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError$ErrorCode;->isIdle:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
