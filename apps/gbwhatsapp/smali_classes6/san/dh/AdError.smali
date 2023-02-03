.class public Lsan/dh/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static final getErrorCode:Lsan/br/AdError;

.field private static getErrorMessage:C

.field private static getName:I

.field private static setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dh/AdError;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/dh/AdError;->getName:I

    invoke-static {}, Lsan/dh/AdError;->getErrorCode()V

    new-instance v0, Lsan/dh/AdError$getErrorCode;

    invoke-direct {v0}, Lsan/dh/AdError$getErrorCode;-><init>()V

    sput-object v0, Lsan/dh/AdError;->getErrorCode:Lsan/br/AdError;

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdError(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "pkg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "adId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/2addr p0, v6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, p0, v2, v1}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x5a

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    goto :goto_0

    :cond_1
    const/16 p0, 0x45

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v2, :cond_5

    if-eqz v1, :cond_6

    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/dh/AdError;->getName:I

    rem-int/2addr p0, v6

    :try_start_2
    invoke-static {v1}, Lsan/bj/toString;->AdError(Lsan/bj/toString;)Lsan/bj/toString$AdError;

    move-result-object p0

    sget-object v2, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    if-ne p0, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    sget-object v2, Lsan/bj/toString$AdError;->HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lsan/bj/toString$AdError;->NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v2, :cond_6

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x2

    :cond_6
    :goto_3
    const-string p0, "btstatus"

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xf

    if-eqz v1, :cond_7

    const/16 v2, 0x39

    goto :goto_4

    :cond_7
    const/16 v2, 0xf

    :goto_4
    if-eq v2, p0, :cond_8

    invoke-virtual {v1}, Lsan/bj/toString;->AdFormat()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_8
    const-wide/16 v1, -0x1

    :goto_5
    const-string p0, "timeLeft"

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "0"

    invoke-static {v0}, Lsan/p/getErrorMessage;->getErrorCode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "result"

    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "-5"

    invoke-static {v0, p0}, Lsan/p/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AdError()V
    .locals 2

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/ce/getErrorMessage;->setErrorMessage()Lsan/ce/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ce/getErrorMessage;->AdError()V

    const/16 v0, 0x39

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/ce/getErrorMessage;->setErrorMessage()Lsan/ce/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ce/getErrorMessage;->AdError()V

    :goto_1
    return-void
.end method

.method static synthetic AdError(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dh/AdError;->getErrorCode(Landroid/app/Activity;)V

    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic AdError(Landroid/content/Context;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dh/AdError;->getErrorMessage(Landroid/content/Context;)V

    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic AdError(Landroid/net/NetworkInfo;)Z
    .locals 2

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dh/AdError;->getErrorMessage(Landroid/net/NetworkInfo;)Z

    move-result p0

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x9

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError$ErrorCode()V
    .locals 6

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_gdpr"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "al_record_enable"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x59

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Lsan/dh/AdError;->getName:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v4}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    sget v1, Lsan/dh/AdError;->getName:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x59

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v4}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    :goto_2
    return-void
.end method

.method static synthetic AdError$ErrorCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    invoke-static {p0}, Lsan/dh/AdError;->getName(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x2e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static AdFormat()V
    .locals 16

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    sget-object v1, Lsan/dh/AdError;->getErrorCode:Lsan/br/AdError;

    const v2, 0x515380ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4419

    int-to-char v2, v2

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uefe7\u5380\u1951\u9b44"

    const-string v6, "\ud9a7\ucea7\u1607\u9739\ua015\uf307\uff04\ub543\u69b8\u49ce\u32f9\ub955\ua4b1\ud24f\uae9a\ufa45\u1cec"

    invoke-static {v4, v3, v2, v5, v6}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const v2, -0x6360a6a4

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v2, v5

    const v5, 0xdc1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const-string v7, "\u5ded\u9f59\u1c9c\ud9dc"

    const-string v8, "\u5fbc\ufa63\u5e07\u6759\u9342\uc0f7\u1350\u74ee\ub65a\ud2df\ua7eb\u3b8a\u4a72\u9912\ub148\u4868\u2567\ubfba\u8f57"

    invoke-static {v4, v2, v5, v7, v8}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const v2, 0x63fd35d5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    const-string v8, "\ud598\ufd35\u3763\ue9b1"

    const-string v9, "\u0e51\u1829\ud25c\u1d52\u3ce6\ud07e\ub7b3\u3c73\u3d1f\u5df0\u21fe\ud368\ud668\ubb5c\u1e7c\u0b61\u92b2\u1eb5\uc98b\ue19e\u1dfe\u7818\uf075\u9f68\u3e9b"

    const-string v10, "\u3923\u8421\u7514\u980c"

    const-string v11, "\u4942\ud9fe\u9183\ua4c4\u904b\u2a60\u2d53\u2701\u653e\u350d\u1048\u17a2\u1096\ue0a3\u289d\u8f85\u2358\u4210"

    const-string v12, "\u6fd9\uedc0\ua943\u378d"

    const-string v13, "\u110d\uc47d\ud0df\uf099\u75ed\u9510\u28e5\uf16e\u5409\ubaea\uf15e\ub942\ucf6d\ud868\u44d8\u179e\ue72b"

    const-string v14, "\ua3f3\ue02d\ud15f\u02a5"

    const-string v15, "\u36fd\ucee1\ue1a0\u4581\u70ec\uea80\u6a8f\u0d6d\u19fe\ud257\u832d\u052c\u24e0\u35a7\ufaba\uff57\ufde6\u1684"

    cmpl-float v2, v2, v7

    int-to-char v2, v2

    invoke-static {v4, v5, v2, v8, v9}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xc75

    int-to-char v3, v3

    invoke-static {v4, v2, v3, v10, v11}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const v2, 0x43edc06f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/2addr v3, v2

    const v2, 0x8da9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4, v3, v2, v12, v13}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xa5d0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v4, v2, v3, v14, v15}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static getErrorCode()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lsan/dh/AdError;->AdError:J

    const v0, 0xe6f7

    sput-char v0, Lsan/dh/AdError;->getErrorMessage:C

    const/4 v0, 0x0

    sput v0, Lsan/dh/AdError;->toString:I

    return-void
.end method

.method private static getErrorCode(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/san/ads/CommonActivityLifecycle;->shouldAppExit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lsan/aq/getErrorMessage;->getErrorMessage()V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/aq/getErrorMessage;->getErrorMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :cond_3
    :goto_2
    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    const/16 v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/ce/getErrorMessage;->setErrorMessage()Lsan/ce/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ce/getErrorMessage;->getErrorCode()V

    invoke-static {}, Lsan/ce/getErrorMessage;->setErrorMessage()Lsan/ce/getErrorMessage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lsan/ce/getErrorMessage;->AdError(Ljava/lang/String;Z)V

    invoke-static {}, Lsan/dn/AdError;->getErrorCode()V

    invoke-static {}, Lsan/dn/toString;->setErrorMessage()V

    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x27

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 p0, 0x1f

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "pkg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "adId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3, p0, v2, v1}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    iget-object v7, v1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    const-string v7, "minisite"

    iput-object v7, v1, Lsan/bj/toString;->getName:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    const-string v8, "reserve_settings"

    invoke-direct {p0, v7, v8}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "had_new_reserve"

    invoke-virtual {p0, v7, v6}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;Z)Z

    :cond_1
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V

    :cond_2
    iget-object p0, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    sget-object v7, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-ne p0, v7, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    sget-object p0, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object p0, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lsan/bj/toString;->setLoaderClassName:J

    cmp-long p0, v9, v11

    if-lez p0, :cond_7

    goto :goto_2

    :cond_6
    sget-object p0, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    iput-object p0, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lsan/bj/toString;->setLoaderClassName:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p0, v9, v11

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p0, :cond_7

    :goto_2
    :try_start_3
    sget-object p0, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    iput-object p0, v1, Lsan/bj/toString;->toString:Lsan/bj/toString$getErrorCode;

    :cond_7
    :goto_3
    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V

    invoke-static {v1}, Lsan/bj/toString;->AdError(Lsan/bj/toString;)Lsan/bj/toString$AdError;

    move-result-object p0

    sget-object v4, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    if-ne p0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v6, :cond_d

    sget-object v4, Lsan/bj/toString$AdError;->HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    if-ne p0, v4, :cond_9

    const/4 v3, 0x2

    goto :goto_6

    :cond_9
    sget-object v4, Lsan/bj/toString$AdError;->NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v4, :cond_a

    const/4 p0, 0x1

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_e

    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-eq v8, v6, :cond_c

    const/4 p0, 0x3

    const/4 v3, 0x3

    goto :goto_6

    :cond_c
    const/4 p0, 0x4

    const/4 v3, 0x4

    goto :goto_6

    :cond_d
    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/2addr p0, v5

    const/4 v3, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_e
    :goto_6
    const-string p0, "btstatus"

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsan/bj/toString;->AdFormat()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_f
    const-wide/16 v3, -0x1

    :goto_7
    const-string p0, "timeLeft"

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "0"

    invoke-static {v0}, Lsan/p/getErrorMessage;->getErrorCode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "result"

    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "-5"

    invoke-static {v0, p0}, Lsan/p/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    sget-wide v5, Lsan/dh/AdError;->AdError:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dh/AdError;->toString:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dh/AdError;->getErrorMessage:C

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

.method private static getErrorMessage()V
    .locals 2

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bf/valueOf;->getErrorCode()V

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static getErrorMessage(Landroid/content/Context;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/n/getName;->getErrorMessage(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static getErrorMessage(Landroid/net/NetworkInfo;)Z
    .locals 4

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v3}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getName(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lsan/c/toString;->getMinIntervalToStart()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Lcom/san/core/getErrorCode;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/san/core/setErrorMessage;

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "status"

    const-string v1, "active_network"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mode"

    const-string v1, "wake_up"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "minisite"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "pkg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "adId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    const/16 v3, 0x32

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3, p0, v2, v1}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-object v6

    :cond_2
    :try_start_1
    iget-object v1, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_3

    sget v1, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsan/bn/getErrorMessage;->AdError(Lsan/bj/toString;)V

    :cond_3
    iput-object v0, p0, Lsan/bj/toString;->isRunning:Ljava/lang/String;

    invoke-static {}, Lsan/bw/getErrorMessage;->AdError()Lsan/bw/getErrorMessage;

    move-result-object v1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v0}, Lsan/bw/getErrorMessage;->AdError(Landroid/content/Context;Lsan/bj/toString;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, ""

    return-object p0

    :cond_4
    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/16 p0, 0xf

    :try_start_3
    div-int/2addr p0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v6

    :catch_0
    move-exception p0

    const-string v0, "-5"

    invoke-static {v0, p0}, Lsan/p/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setErrorMessage()V
    .locals 3

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xb

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    invoke-static {}, Lsan/bw/setErrorMessage;->getErrorMessage()V

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic setErrorMessage(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/dh/AdError;->toString(Landroid/app/Activity;)V

    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsan/bz/AdError;

    invoke-direct {v0}, Lsan/bz/AdError;-><init>()V

    invoke-static {v0}, Lsan/r/AdError$ErrorCode;->getErrorMessage(Lsan/r/AdError$ErrorCode$setErrorMessage;)V

    invoke-static {p0}, Lsan/dh/AdError;->toString(Landroid/content/Context;)V

    const-string p0, "init_proxy"

    invoke-static {p0}, Lsan/dh/AdError;->toString(Ljava/lang/String;)V

    invoke-static {}, Lsan/dn/AdError;->getErrorCode()V

    invoke-static {}, Lsan/dn/toString;->setErrorMessage()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string v0, "systemstart"

    invoke-static {p0, v0, v0}, Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/dh/AdError;->AdFormat()V

    invoke-static {}, Lsan/dh/AdError;->AdError$ErrorCode()V

    invoke-static {}, Lsan/dh/AdError;->getErrorMessage()V

    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/Object;)V
    .locals 6

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    check-cast p0, Lcom/san/cpi/download/AdDownloadParams;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x4e0b

    int-to-char v2, v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u42a2\ub10d\u0a6b\ubf4e"

    const-string v5, "\u6b03\u45c5\u6400\u9d46\u8857\ue26d\u39f0\ub3f0\u201b\u63ff\ue360\u6b90\u3cf0\u5de2\u9a79\u2126\ue1dd\ua364\u26b3\u3458\u8f1d\ubbb1\u3897\u915ar\ua2f5\u676b\u2ec4"

    invoke-static {v3, v1, v2, v4, v5}, Lsan/dh/AdError;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdkExInitProxy"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static toString(Landroid/app/Activity;)V
    .locals 5

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    const/16 v4, 0x4b

    if-eqz v0, :cond_2

    const/16 v0, 0x4b

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningActivityCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onActivityCreated setHadShownInAppLifeCycle false, main activity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdkExInitProxy"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lsan/ch/values;->toString(Z)V

    :cond_4
    :goto_3
    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-void
.end method

.method private static toString(Landroid/content/Context;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x22

    if-nez p0, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lsan/dh/AdError$getErrorMessage;

    invoke-direct {v0}, Lsan/dh/AdError$getErrorMessage;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget p0, Lsan/dh/AdError;->getName:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    invoke-static {p0, p1}, Lsan/n/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x52

    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method public static toString(Ljava/lang/String;)V
    .locals 5

    sget v0, Lsan/dh/AdError;->getName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dh/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lsan/ch/getErrorMessage;->setErrorMessage()I

    move-result v0

    const/16 v3, 0x5d

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/ch/getErrorMessage;->setErrorMessage()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget p0, Lsan/dh/AdError;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dh/AdError;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/u/toString;->AdError$ErrorCode(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Lsan/cj/setErrorMessage;->setErrorMessage(Ljava/lang/String;Landroid/net/NetworkInfo;ZLjava/lang/String;)V

    if-gt v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dh/AdError$toString;

    invoke-direct {v1, v3, p0}, Lsan/dh/AdError$toString;-><init>(Landroid/net/NetworkInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
