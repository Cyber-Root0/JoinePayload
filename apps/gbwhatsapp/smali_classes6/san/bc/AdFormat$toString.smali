.class public Lsan/bc/AdFormat$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bc/AdFormat$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bc/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toString"
.end annotation


# static fields
.field public static getErrorCode:Ljava/lang/String; = "ScreenVideo-Horizontal"

.field private static getLoadStatus:I

.field private static getNetworkId:J

.field private static isRunning:I

.field private static setLoadStartTime:C

.field private static setLocalExtras:I


# instance fields
.field public AdError:I

.field public AdError$ErrorCode:Ljava/lang/String;

.field public AdFormat:I

.field public AdInfo:Ljava/lang/String;

.field public getAdFormat:Ljava/lang/String;

.field public getAdSize:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field public getLoaderClassName:Ljava/lang/String;

.field public getLocalExtras:Ljava/lang/String;

.field public getMinIntervalToReturn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/AdFormat$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public getMinIntervalToStart:I

.field public getName:I

.field public setAdFormat:F

.field public setAdSize:Ljava/lang/String;

.field public setErrorMessage:I

.field public setLoaderClassName:Ljava/lang/String;

.field private setNetworkId:Ljava/lang/String;

.field public toString:Ljava/lang/String;

.field public updateLoadStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/AdFormat$AdError;",
            ">;"
        }
    .end annotation
.end field

.field public valueOf:Ljava/lang/String;

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bc/AdFormat$toString;->isRunning:I

    const/4 v0, 0x1

    sput v0, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    invoke-static {}, Lsan/bc/AdFormat$toString;->setErrorMessage()V

    sget v0, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/AdFormat$toString;->updateLoadStatus:Ljava/util/List;

    const-string v0, "t"

    const-string v1, "divider"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    const-string v2, "w"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsan/bc/AdFormat$toString;->AdError:I

    const-string v2, "h"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsan/bc/AdFormat$toString;->setErrorMessage:I

    const-string v2, "click_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->toString:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->setNetworkId:Ljava/lang/String;

    const-string v2, "txt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->valueOf:Ljava/lang/String;

    const-string v2, "s"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsan/bc/AdFormat$toString;->getName:I

    const-string v2, "ls"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsan/bc/AdFormat$toString;->AdFormat:I

    const-string v2, "loop"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v2, "has_sound"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsan/bc/AdFormat$toString;->getMinIntervalToStart:I

    const-string v2, "size"

    const/16 v4, 0xe

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsan/bc/AdFormat$toString;->values:I

    const-string v2, "bg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getAdSize:Ljava/lang/String;

    sget-object v2, Lsan/bc/AdFormat$toString;->getErrorCode:Ljava/lang/String;

    const-string v4, "__tmpl_type"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "duration"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v2, "cover_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->AdError$ErrorCode:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->setAdSize:Ljava/lang/String;

    const-string v2, "developer"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->AdInfo:Ljava/lang/String;

    const-string v2, "app_size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getLocalExtras:Ljava/lang/String;

    const-string v2, "app_score"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, p0, Lsan/bc/AdFormat$toString;->setAdFormat:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Lsan/bc/AdFormat$toString;->setAdFormat:F

    const-string v2, "app_store_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "app_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "app_price"

    const-string v4, "0"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Free"

    if-nez v2, :cond_1

    iget-object v2, p0, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Lsan/u/getLoadStatus;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v4, p0, Lsan/bc/AdFormat$toString;->getAdFormat:Ljava/lang/String;

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xad18

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u6818\udc13\u1969\uacad"

    const-string v8, "\uddfd\ufd9a\u4d43\uffe4\ubba5\u106f\ue7ef\u85ab\uaf53\u967e\uc103\u32f0\u062b\uc01f\u44db\ucd50\uc8e9\u75ce"

    invoke-static {v5, v2, v4, v7, v8}, Lsan/bc/AdFormat$toString;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Lsan/u/getLoadStatus;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->getLoaderClassName:Ljava/lang/String;

    const-string v2, "app_review_count"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->setLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Lsan/u/getLoadStatus;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/bc/AdFormat$toString;->setLoaderClassName:Ljava/lang/String;

    const-string v2, "app_rating"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "expand_txt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "imgs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lsan/bc/AdFormat$getErrorMessage;

    invoke-direct {v6, v5}, Lsan/bc/AdFormat$getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/AdFormat$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    const-string v0, "landingApp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lsan/bc/AdFormat$AdError;

    invoke-direct {v1, v0}, Lsan/bc/AdFormat$AdError;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lsan/bc/AdFormat$toString;->updateLoadStatus:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lsan/bc/AdFormat$toString;->getNetworkId:J

    xor-long/2addr v3, v5

    sget v5, Lsan/bc/AdFormat$toString;->setLocalExtras:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/bc/AdFormat$toString;->setLoadStartTime:C

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

.method static synthetic getErrorMessage(Lsan/bc/AdFormat$toString;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/bc/AdFormat$toString;->setNetworkId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static setErrorMessage()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lsan/bc/AdFormat$toString;->getNetworkId:J

    const v0, 0xb5b4

    sput-char v0, Lsan/bc/AdFormat$toString;->setLoadStartTime:C

    const/4 v0, 0x0

    sput v0, Lsan/bc/AdFormat$toString;->setLocalExtras:I

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/AdFormat$toString;->setNetworkId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x4c

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/16 v2, 0x4c

    :goto_1
    if-eq v2, v3, :cond_1

    sget v2, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/AdFormat$toString;->isRunning:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/bc/AdFormat$getErrorMessage;

    iget-object v2, v2, Lsan/bc/AdFormat$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/AdFormat$toString;->isRunning:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lsan/bc/AdFormat$toString;->AdError$ErrorCode:Ljava/lang/String;

    const/16 v2, 0x35

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lsan/bc/AdFormat$toString;->AdError$ErrorCode:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdFormat$toString;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

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
