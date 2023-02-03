.class public Lcom/san/ads/AdSourceHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Z

.field private static final getErrorCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getErrorMessage:J

.field private static getName:I

.field private static setErrorMessage:I

.field private static final toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ads/AdSourceHelper;->getName:I

    invoke-static {}, Lcom/san/ads/AdSourceHelper;->AdError()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/san/ads/AdSourceHelper;->getErrorCode:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/san/ads/AdSourceHelper;->toString:Ljava/util/Map;

    sput-boolean v0, Lcom/san/ads/AdSourceHelper;->AdError:Z

    sget v0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AdError()V
    .locals 2

    const-wide v0, 0x75b08bf9bf88bbf8L    # 7.950414486115563E258

    sput-wide v0, Lcom/san/ads/AdSourceHelper;->getErrorMessage:J

    return-void
.end method

.method public static addShowingSingleFullScreenAd(Ljava/lang/String;Lcom/san/ads/AdFormat;)V
    .locals 2

    sget-object v0, Lcom/san/ads/AdSourceHelper;->toString:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdFormat;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

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

.method public static getAdSourceKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.san.key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/san/ads/AdSourceHelper;->getAdSourceValueByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x36

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static getAdSourceValueByKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    sget p0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/san/ads/AdSourceHelper;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Lsan/u/values;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x63

    if-nez v2, :cond_3

    const/16 v2, 0x3f

    goto :goto_1

    :cond_3
    const/16 v2, 0x63

    :goto_1
    if-eq v2, v3, :cond_4

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    sget p0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/16 p1, 0x8

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object p0
.end method

.method private static getErrorMessage(Landroid/content/Context;Lsan/r/getErrorMessage;Z)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/ads/AdSourceHelper$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/san/ads/AdSourceHelper$1;-><init>(Lsan/r/getErrorMessage;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5e

    if-nez p0, :cond_0

    const/16 p0, 0x26

    goto :goto_0

    :cond_0
    const/16 p0, 0x5e

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x5a

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "InitHelper"

    const-string v1, "#initialize"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/core/values;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xe

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    :cond_0
    const/16 p0, 0x59

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/san/ads/AdSourceHelper;->setErrorMessage(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initializeInActivity(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "#initializeInActivity"

    const-string v3, "InitHelper"

    invoke-static {v3, v2}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/core/values;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/san/core/values;->setErrorMessage()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {p0, v1}, Lcom/san/ads/AdSourceHelper;->setErrorMessage(Landroid/content/Context;Z)V

    sget p0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static isInstallFromGp()Z
    .locals 3

    sget v0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/san/core/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

.method public static isSingleFullAdShowing(Ljava/lang/String;Lcom/san/ads/AdFormat;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdFormat;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/san/ads/AdSourceHelper;->toString:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/16 p1, 0x35

    if-eqz p0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    goto :goto_4

    :cond_1
    sget p1, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_1

    :cond_2
    const/16 p1, 0x47

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_3
    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    :goto_2
    sget p0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4d

    if-nez p0, :cond_4

    const/16 p0, 0x19

    goto :goto_3

    :cond_4
    const/16 p0, 0x4d

    :goto_3
    if-eq p0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static removeShowingSingleFullScreenAd(Ljava/lang/String;Lcom/san/ads/AdFormat;)V
    .locals 2

    sget-object v0, Lcom/san/ads/AdSourceHelper;->toString:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdFormat;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;Z)V
    .locals 8

    invoke-static {}, Lsan/r/getErrorMessage;->values()[Lsan/r/getErrorMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lsan/r/getErrorMessage;->initHelperClazz:Ljava/lang/String;

    invoke-static {v5}, Lcom/san/ads/AdSourceHelper;->toString(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsan/r/getErrorMessage;->necessaryClazzName:Ljava/lang/String;

    invoke-static {v5}, Lcom/san/ads/AdSourceHelper;->toString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    sput-boolean v6, Lcom/san/ads/AdSourceHelper;->AdError:Z

    const/16 v5, 0x4a

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x4a

    :goto_2
    if-eq v7, v5, :cond_3

    iget-boolean v5, v4, Lsan/r/getErrorMessage;->needInitInActivity:Z

    if-eqz v5, :cond_3

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v4, v6}, Lcom/san/ads/AdSourceHelper;->getErrorMessage(Landroid/content/Context;Lsan/r/getErrorMessage;Z)V

    :cond_3
    if-nez p1, :cond_6

    sget v5, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x4c

    if-nez v5, :cond_4

    const/16 v5, 0x58

    goto :goto_3

    :cond_4
    const/16 v5, 0x4c

    :goto_3
    if-eq v5, v6, :cond_5

    iget-boolean v5, v4, Lsan/r/getErrorMessage;->needInitInActivity:Z

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    iget-boolean v5, v4, Lsan/r/getErrorMessage;->needInitInActivity:Z

    if-nez v5, :cond_6

    :goto_4
    invoke-static {p0, v4, v2}, Lcom/san/ads/AdSourceHelper;->getErrorMessage(Landroid/content/Context;Lsan/r/getErrorMessage;Z)V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    sget-boolean p0, Lcom/san/ads/AdSourceHelper;->AdError:Z

    invoke-static {p0}, Lcom/san/core/values;->toString(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const-string v0, "\u9f9b\uc099\u3747\u9fb8\u7b28\u40d9\uf708\u700f\u6b28\u50f6\uc489\ue72d\u4032\u5b5b\u6092\ud701\u505d\u4b68\u70b9\uc768\u2068\ubb89\u0017\u3788\u3088\uab88\u1079\u27b2\u00af\u9bc0\u201b\u17cd\u10fd\u8bf3\u3038\u07ec\ue0dc\ufa11\uc18d"

    invoke-static {v0, p1}, Lcom/san/ads/AdSourceHelper;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/san/ads/AdSourceHelper;->isInstallFromGp()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasAdapters:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/san/ads/AdSourceHelper;->AdError:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InitHelper"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/san/ads/AdSourceHelper;->getErrorMessage:J

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

    sget-wide v6, Lcom/san/ads/AdSourceHelper;->getErrorMessage:J

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

.method private static toString(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->getName:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    sget v0, Lcom/san/ads/AdSourceHelper;->getName:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ads/AdSourceHelper;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method
