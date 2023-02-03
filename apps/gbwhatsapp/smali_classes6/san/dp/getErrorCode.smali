.class public Lsan/dp/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dp/getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/dp/getErrorCode;->AdError:I

    const-wide v0, 0x6e837be4ce188cL

    sput-wide v0, Lsan/dp/getErrorCode;->setErrorMessage:J

    return-void
.end method

.method public static AdError(Lsan/bc/getErrorCode;)Ljava/lang/String;
    .locals 10

    sget v0, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_e

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_e

    :goto_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getLoaderClassName;->AdFormat()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    sget p0, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_4

    const/16 v6, 0x2e

    goto :goto_2

    :cond_4
    const/16 v6, 0x9

    :goto_2
    if-eq v6, v7, :cond_a

    sget v6, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/bc/getLoaderClassName$AdError;

    :try_start_1
    array-length v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v7, :cond_3

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/bc/getLoaderClassName$AdError;

    if-eqz v6, :cond_3

    :goto_4
    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AUTO"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v6, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/u/isIdle;->getErrorCode(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v7, :cond_3

    sget v8, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsan/dp/getErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsan/dp/getErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AD.Video.Dash"

    const-string v3, "  adid = "

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPlayUrl :: videoSourceList has cache, resolution = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  url = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/isIdle;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPlayUrl :: video play url has cache. url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p0}, Lsan/dp/getErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPlayUrl :: video has no cache, load dash. url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsan/dp/getErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/dp/getErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v2

    :cond_e
    :goto_7
    return-object v1
.end method

.method public static AdError(Z)Z
    .locals 2

    sget v0, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/dp/getErrorCode;->getErrorMessage(Z)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/dp/getErrorCode;->setErrorMessage:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/dp/getErrorCode;->setErrorMessage:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorCode(Lsan/bc/getErrorCode;Z)Ljava/lang/String;
    .locals 9

    sget v0, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lsan/dp/getErrorCode;->AdError(Z)Z

    move-result p1

    const-string v1, "AD.Video.Dash"

    const-string v2, "   url = "

    const-string v3, "  adid = "

    const-string v4, ""

    const-string v5, "\u6521\ub937\u6546\ua1de\ua67f\u3f87\u9713\u7675\u0778\uc3ef\u3552\u943c\ua105\u65b4\u5370\u31ed\u43dd\u8644\uf1b6\u4fd7\uedb4\u1809\u1fcb\uedc3\u8feb\uba71\uba57\u0b77\u286e\udcec\ud829\ua92f\uca1e\u7e8a\u4673\uc753\u74d7\u9352\ue483\u64c6\u16fe\u352b\u02c2\u82a1\ub0ad\u5777\ua0a7\u206a\u5d42\ue9f8\ucf23\ube41\uff0e\u0b95\u6d40\udc2d\u9934\uadbf\u8b80\u79fc\u3bf3\uce70\u29e7\u97fe\ua5d1"

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v6

    if-nez p1, :cond_5

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName;->AdError$ErrorCode()Lsan/bc/getLoaderClassName$AdError;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v7, :cond_4

    sget v6, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x56

    if-nez v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x56

    :goto_1
    if-eq v6, v7, :cond_3

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName;->AdError$ErrorCode()Lsan/bc/getLoaderClassName$AdError;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/getLoaderClassName$AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getLoaderClassName;->AdError$ErrorCode()Lsan/bc/getLoaderClassName$AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getLoaderClassName$AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x30

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    :goto_3
    invoke-static {v5, v4}, Lsan/dp/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, Lsan/bc/getLoaderClassName;->values()Lsan/bc/getLoaderClassName$AdError;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getLoaderClassName;->values()Lsan/bc/getLoaderClassName$AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getLoaderClassName$AdError;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static getErrorMessage(Lsan/cz/setLocalExtras;)Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {p0}, Lsan/cz/setLocalExtras;->getErrorMessage()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v3, v2

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x37

    if-eqz v10, :cond_1

    const/16 v10, 0x27

    goto :goto_1

    :cond_1
    const/16 v10, 0x37

    :goto_1
    if-eq v10, v11, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsan/cz/updateLoadStatus;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0xd

    if-nez v11, :cond_3

    const/16 v11, 0x42

    goto :goto_2

    :cond_3
    const/16 v11, 0xd

    :goto_2
    if-eq v11, v12, :cond_0

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsan/ba/toString;->toString(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v9, :cond_8

    sget v3, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/ba/toString;->toString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x43

    if-nez v8, :cond_4

    const/16 v8, 0x32

    goto :goto_3

    :cond_4
    const/16 v8, 0x43

    :goto_3
    if-eq v8, v9, :cond_6

    sget v8, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v9, v9, 0x2

    :goto_5
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    move v9, v3

    move-object v3, v7

    move v7, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v14, v9

    move v9, v3

    move-object v3, v7

    move v7, v8

    move v8, v14

    :cond_8
    :goto_6
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsan/ba/toString;->toString(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x4c

    if-ge v11, v1, :cond_9

    const/16 v11, 0x4c

    goto :goto_7

    :cond_9
    const/4 v11, 0x7

    :goto_7
    if-eq v11, v13, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/ba/toString;->toString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v12, :cond_c

    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_c
    sget v5, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v10}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, Lsan/dp/getErrorCode;->getErrorMessage(Z)Z

    move-result p0

    const-string v1, "best_height"

    const-string v4, "best_width"

    const-string v9, "best_url"

    if-eqz p0, :cond_f

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_a
    return-object v0
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_6

    sget v0, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    const/16 v3, 0x3f

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_1

    :cond_2
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v3, :cond_6

    :goto_2
    sget v0, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    :goto_4
    sget p0, Lsan/dp/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dp/getErrorCode;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_5
    invoke-static {p0, v2}, Lsan/dp/getErrorCode;->getErrorCode(Lsan/bc/getErrorCode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    :goto_5
    const-string p0, ""

    return-object p0
.end method

.method public static getErrorMessage(Z)Z
    .locals 2

    sget p0, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v0, p0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static setErrorMessage(Ljava/lang/String;)I
    .locals 5

    sget v0, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    const/16 v2, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const-string v3, "AUTO"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return v4

    :cond_4
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget v0, Lsan/dp/getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dp/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method
