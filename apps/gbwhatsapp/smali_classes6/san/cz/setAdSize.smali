.class public Lsan/cz/setAdSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/setAdSize$getErrorMessage;
    }
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:C

.field private static getErrorMessage:C

.field private static setErrorMessage:C

.field private static toString:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/cz/setAdSize;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/cz/setAdSize;->values:I

    const v0, 0xebd7

    sput-char v0, Lsan/cz/setAdSize;->getErrorCode:C

    const/16 v0, 0xbfa

    sput-char v0, Lsan/cz/setAdSize;->setErrorMessage:C

    const v0, 0xe4f1

    sput-char v0, Lsan/cz/setAdSize;->getErrorMessage:C

    const/16 v0, 0x4573

    sput-char v0, Lsan/cz/setAdSize;->toString:C

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/cz/setAdSize$getErrorMessage;)V
    .locals 3

    if-eqz p1, :cond_4

    sget v0, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_3
    new-instance v0, Lsan/cz/getLoaderClassName;

    invoke-direct {v0, p0, v1}, Lsan/cz/getLoaderClassName;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/cz/getLoaderClassName;->AdError(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/cz/getLoaderClassName;->toString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdInfo$LoadStatusValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/cz/getLoaderClassName;->toString(J)V

    new-instance v1, Lsan/cz/-$$Lambda$setAdSize$6k9EuibJ7uCyDJNWMmbfhtCRsTk;

    invoke-direct {v1, p1, p3}, Lsan/cz/-$$Lambda$setAdSize$6k9EuibJ7uCyDJNWMmbfhtCRsTk;-><init>(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;)V

    const-string p1, ""

    invoke-virtual {v0, p2, v1, p1, p0}, Lsan/cz/getLoaderClassName;->getErrorCode(Ljava/lang/String;Lsan/cz/getLoaderClassName$getErrorMessage;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {p3}, Lsan/cz/setAdSize$getErrorMessage;->setErrorMessage()V

    return-void
.end method

.method public static synthetic lambda$6k9EuibJ7uCyDJNWMmbfhtCRsTk(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;Lsan/cz/setLocalExtras;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/cz/setAdSize;->setErrorMessage(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;Lsan/cz/setLocalExtras;)V

    return-void
.end method

.method public static synthetic lambda$vf6rqMHKXW7g-dpFTOSYaKQcU4o(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;Lsan/cz/setLocalExtras;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/cz/setAdSize;->toString(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;Lsan/cz/setLocalExtras;)V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 11

    sget v0, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, ":"

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    add-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    array-length v0, p0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-double v7, v0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    sget v3, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static setErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;ZLsan/cz/setAdSize$getErrorMessage;)V
    .locals 5

    const/16 v0, 0x1a

    if-eqz p1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_4

    :cond_1
    sget v0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lsan/cz/getLoaderClassName;

    invoke-direct {v0, p0, p3}, Lsan/cz/getLoaderClassName;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsan/cz/getLoaderClassName;->AdError(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsan/cz/getLoaderClassName;->toString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdInfo$LoadStatusValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/cz/getLoaderClassName;->toString(J)V

    new-instance p3, Lsan/cz/-$$Lambda$setAdSize$vf6rqMHKXW7g-dpFTOSYaKQcU4o;

    invoke-direct {p3, p1, p4}, Lsan/cz/-$$Lambda$setAdSize$vf6rqMHKXW7g-dpFTOSYaKQcU4o;-><init>(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;)V

    const-string p1, ""

    invoke-virtual {v0, p2, p3, p1, p0}, Lsan/cz/getLoaderClassName;->getErrorCode(Ljava/lang/String;Lsan/cz/getLoaderClassName$getErrorMessage;Ljava/lang/String;Landroid/content/Context;)V

    sget p0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2a

    const-string p3, "\uf78f\ue1bd\u1c44\uc1eb\uec4e\ua97d\u6421\u342f\u55e1\u4573\u9268\uc7fa\u722e\u56dd\ub7d0\u5cf9\u3bdc\u56c3\u0371\u3260\u8f22\ue54e\u014a\u42ba\u9eae\u68e1\u19be\u8d4e\u1b3b\ueae1\uca7c\u4578\u601a\u0d76\u9800\uaf65\uf3d9\u8f67\uc6d4\ucdfe\u23a4\ua343"

    invoke-static {p3, p2}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.VastHelper"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    sget p0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5c

    if-nez p0, :cond_8

    const/16 p0, 0x3e

    goto :goto_6

    :cond_8
    const/16 p0, 0x5c

    :goto_6
    const-string p2, "No Vast Content"

    invoke-interface {p4, p2}, Lsan/cz/setAdSize$getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    if-eq p0, p1, :cond_9

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    :goto_7
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic setErrorMessage(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;Lsan/cz/setLocalExtras;)V
    .locals 8

    sget v0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AD.VastHelper"

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getErrorMessage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getErrorMessage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/updateLoadStatus;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    sget v3, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getAdFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsan/bc/AdError$ErrorCode;->toString(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsan/bc/AdError$ErrorCode;->getErrorCode(F)V

    :cond_3
    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x48

    if-eqz v3, :cond_4

    const/16 v3, 0x48

    goto :goto_1

    :cond_4
    const/16 v3, 0x3c

    :goto_1
    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsan/bc/AdError$ErrorCode;->setErrorMessage(F)V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vastMediaXmlManager.getMediaUrl() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getType() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getWidth() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " getHeight() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "  content = "

    if-eqz v2, :cond_a

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/setNetworkId;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getImpressionTrackers Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x3b

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    :goto_4
    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsan/bc/getErrorCode;->getName(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->AdFormat()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/setNetworkId;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vastVideoConfig.getFractionalTrackers() Event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lsan/cz/toString;->FIRST_QUARTILE:Lsan/cz/toString;

    invoke-virtual {v6}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v6, :cond_d

    sget v6, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_5
    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_d

    sget v6, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_6
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsan/bc/getLoaderClassName;->toString(Ljava/lang/String;)V

    :cond_d
    sget-object v6, Lsan/cz/toString;->MIDPOINT:Lsan/cz/toString;

    invoke-virtual {v6}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_e

    const/16 v6, 0x60

    goto :goto_6

    :cond_e
    const/16 v6, 0x8

    :goto_6
    if-eq v6, v7, :cond_f

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_f

    sget v6, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_7
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsan/bc/getLoaderClassName;->getErrorMessage(Ljava/lang/String;)V

    :cond_f
    sget-object v6, Lsan/cz/toString;->THIRD_QUARTILE:Lsan/cz/toString;

    invoke-virtual {v6}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_b

    sget v6, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_10

    :try_start_8
    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v6, 0x10

    :try_start_9
    div-int/2addr v6, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_b

    goto :goto_8

    :catchall_1
    move-exception p0

    throw p0

    :cond_10
    :try_start_a
    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v4, :cond_b

    :goto_8
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v4

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsan/bc/getLoaderClassName;->getErrorCode(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getAdSize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    :goto_a
    if-eq v2, v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/setNetworkId;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vastVideoConfig.getClickTrackers() Event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x28

    if-nez v6, :cond_15

    const/16 v6, 0x28

    goto :goto_b

    :cond_15
    const/16 v6, 0x52

    :goto_b
    if-eq v6, v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsan/bc/getErrorCode;->AdError$ErrorCode(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v6, 0x20

    if-eqz v2, :cond_19

    const/16 v2, 0x20

    goto :goto_d

    :cond_19
    const/16 v2, 0x3f

    :goto_d
    if-eq v2, v6, :cond_25

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/setNetworkId;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vastVideoConfig.getCloseTrackers() Event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->valueOf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/setNetworkId;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vastVideoConfig.getCompleteTrackers() Event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lsan/cz/toString;->COMPLETE:Lsan/cz/toString;

    invoke-virtual {v6}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsan/bc/getLoaderClassName;->AdError(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.Duration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsan/cz/setAdSize;->setErrorMessage(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsan/bc/AdError$ErrorCode;->setErrorMessage(J)V

    :cond_1f
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.Title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/bc/AdError$ErrorCode;->AdError(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.ClickThrough = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/bc/getErrorCode;->setErrorMessage(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p2, v5}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p2, v5}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/values;->getErrorCode()Lsan/cz/setLoadStartTime;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_24

    sget v0, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-eqz v0, :cond_22

    const/16 v0, 0x3a

    goto :goto_10

    :cond_22
    const/16 v0, 0x57

    :goto_10
    if-eq v0, v2, :cond_23

    :try_start_b
    invoke-virtual {p2, v5}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/values;->getErrorCode()Lsan/cz/setLoadStartTime;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/setLoadStartTime;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_23
    invoke-virtual {p2, v4}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/values;->getErrorCode()Lsan/cz/setLoadStartTime;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cz/setLoadStartTime;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cz/values;->getErrorCode()Lsan/cz/setLoadStartTime;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cz/setLoadStartTime;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p2, v5}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v4

    invoke-virtual {v4}, Lsan/cz/values;->getErrorCode()Lsan/cz/setLoadStartTime;

    move-result-object v4

    invoke-virtual {v4}, Lsan/cz/setLoadStartTime;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lsan/bc/AdError$ErrorCode;->AdError(Ljava/util/List;)V

    :cond_24
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getLoaderClassName;->AdInfo()V

    invoke-virtual {p0, p2}, Lsan/bc/getErrorCode;->AdError(Lsan/cz/setLocalExtras;)V

    invoke-interface {p1}, Lsan/cz/setAdSize$getErrorMessage;->setErrorMessage()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_14

    :cond_25
    sget v2, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/setNetworkId;

    if-nez v2, :cond_26

    goto/16 :goto_c

    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vastVideoConfig.getAbsoluteTrackers() Event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lsan/cz/toString;->START:Lsan/cz/toString;

    invoke-virtual {v6}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x23

    if-eqz v6, :cond_27

    const/16 v6, 0x5e

    goto :goto_12

    :cond_27
    const/16 v6, 0x23

    :goto_12
    if-eq v6, v7, :cond_18

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_13

    :cond_28
    const/4 v6, 0x1

    :goto_13
    if-eq v6, v4, :cond_18

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v6

    invoke-virtual {v2}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsan/bc/getLoaderClassName;->setErrorMessage(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vast protocol error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsan/cz/setAdSize$getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/cz/setAdSize;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/cz/setAdSize;->getErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/cz/setAdSize;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/cz/setAdSize;->getErrorCode:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic toString(Lsan/bc/getErrorCode;Lsan/cz/setAdSize$getErrorMessage;Lsan/cz/setLocalExtras;)V
    .locals 5

    sget v0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AD.VastHelper"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setLoaderClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x32

    const-string v4, "\uf78f\ue1bd\u1c44\uc1eb\uec4e\ua97d\u6421\u342f\u55e1\u4573\u9268\uc7fa\u722e\u56dd\ub7d0\u5cf9\u3bdc\u56c3\u31e4\udd06\ucb11\u9a52\uc216\u229b\u7f88\ue218\u1c44\uc1eb\ue6f9\u0413\u6421\u342f\u98ef\u5bd7\u26c4\u5dd7\u012f\uf38e\u1263\uc0b7\u7d5d\u35ba\u6421\u342f\u8e79\ua488\uc6d4\ucdfe\u23a4\ua343"

    invoke-static {v4, v3}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsan/bc/getErrorCode;->AdError(Lsan/cz/setLocalExtras;)V

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getAdFormat()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/u/setLoadStartTime;->AdFormat(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x40

    if-eqz p1, :cond_0

    const/16 p2, 0x40

    goto :goto_0

    :cond_0
    const/16 p2, 0x60

    :goto_0
    if-eq p2, p0, :cond_1

    goto :goto_2

    :cond_1
    sget p0, Lsan/cz/setAdSize;->values:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Lsan/cz/setAdSize$getErrorMessage;->setErrorMessage()V

    sget p0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x45

    const-string v2, "\uf78f\ue1bd\u1c44\uc1eb\uec4e\ua97d\u6421\u342f\u55e1\u4573\u9268\uc7fa\u722e\u56dd\ub7d0\u5cf9\u3bdc\u56c3\u31e4\udd06\ucb11\u9a52\uc216\u229b\u7f88\ue218\u1c44\uc1eb\ue6f9\u0413\u6421\u342f\u3a34\ucd6c\u0ffd\u1735\u5470\uc934\uc6d4\ucdfe\u6942\u7065\u3448\ua102\u5cf7\u92a4\u8225\u9e3d\u61f5\u0b78\u63a3\u78da\u0371\u3260\u8f22\ue54e\u39cc\uc43c\u6e3e\ufef8\u7d5d\u35ba\u6421\u342f\u39cc\uc43c\ue20d\u60fe\u11e0\u95a7"

    invoke-static {v2, v1}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x43

    if-eqz p1, :cond_3

    const/16 p2, 0x43

    goto :goto_1

    :cond_3
    const/16 p2, 0x34

    :goto_1
    if-eq p2, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x3c

    const-string p2, "\uf78f\ue1bd\u1c44\uc1eb\uec4e\ua97d\u6421\u342f\u55e1\u4573\u9268\uc7fa\u722e\u56dd\ub7d0\u5cf9\u3bdc\u56c3\u31e4\udd06\ucb11\u9a52\uc216\u229b\u7f88\ue218\u1c44\uc1eb\ue6f9\u0413\u6421\u342f\u3a34\ucd6c\u0ffd\u1735\u5470\uc934\uc6d4\ucdfe\u6942\u7065\u3448\ua102\u5cf7\u92a4\u8225\u9e3d\u61f5\u0b78\u63a3\u78da\u0371\u3260\u8f22\ue54e\u39cc\uc43c\u6e3e\ufef8"

    invoke-static {p2, p0}, Lsan/cz/setAdSize;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsan/cz/setAdSize$getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static toString(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget v0, Lsan/cz/setAdSize;->AdError:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const/4 v4, 0x0

    const-string v5, "http"

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_6

    :goto_2
    sget v0, Lsan/cz/setAdSize;->values:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "https"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v2, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v2, :cond_7

    :cond_6
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    sget p0, Lsan/cz/setAdSize;->values:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cz/setAdSize;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    :goto_6
    sget p0, Lsan/cz/setAdSize;->AdError:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cz/setAdSize;->values:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method
