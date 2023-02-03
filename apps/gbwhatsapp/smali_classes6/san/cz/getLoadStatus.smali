.class public Lsan/cz/getLoadStatus;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/getLoadStatus$AdError;,
        Lsan/cz/getLoadStatus$toString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lsan/cz/setLocalExtras;",
        ">;"
    }
.end annotation


# static fields
.field private static final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AdError$ErrorCode:Landroid/os/AsyncTask;

.field private final getErrorCode:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsan/cz/getLoadStatus$toString;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:D

.field private final setErrorMessage:Landroid/content/Context;

.field private final toString:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/cz/getLoadStatus;->AdError:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lsan/cz/getLoadStatus$toString;DILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p5}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsan/cz/getLoadStatus;->getErrorCode:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lsan/cz/getLoadStatus;->getErrorMessage:D

    iput p4, p0, Lsan/cz/getLoadStatus;->toString:I

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    return-void
.end method

.method static synthetic AdError(Lsan/cz/getLoadStatus;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lsan/cz/getLoadStatus;->AdError$ErrorCode:Landroid/os/AsyncTask;

    return-object p0
.end method

.method private AdError(Lsan/cz/isIdle;Lsan/cz/setLocalExtras;)V
    .locals 1

    const-string v0, "xmlManager cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/cz/isIdle;->getErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->toString(Ljava/util/List;)V

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setAdFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsan/cz/isIdle;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->valueOf(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setLoadStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsan/cz/isIdle;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->AdFormat(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsan/cz/isIdle;->AdFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsan/cz/setLocalExtras;->values(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private getErrorCode(Lsan/cz/getAdFormat;Ljava/util/List;)Lsan/cz/setLocalExtras;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cz/getAdFormat;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)",
            "Lsan/cz/setLocalExtras;"
        }
    .end annotation

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsan/cz/AdFormat;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cz/setLoaderClassName;

    invoke-virtual {v1}, Lsan/cz/setLoaderClassName;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsan/cz/getLoadStatus;->toString(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lsan/cz/setLocalExtras;

    invoke-direct {v0}, Lsan/cz/setLocalExtras;-><init>()V

    invoke-virtual {p1}, Lsan/cz/AdFormat;->getErrorCode()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsan/cz/setLocalExtras;->toString(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/AdFormat;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsan/cz/setLocalExtras;->getErrorCode(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lsan/cz/getLoadStatus;->setErrorMessage(Lsan/cz/setLoaderClassName;Lsan/cz/setLocalExtras;)V

    invoke-virtual {v1}, Lsan/cz/setLoaderClassName;->AdInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsan/cz/setLocalExtras;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsan/cz/setLoaderClassName;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lsan/cz/setLocalExtras;->toString(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lsan/dp/getErrorCode;->getErrorMessage(Lsan/cz/setLocalExtras;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "best_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "best_height"

    const-string v7, "best_width"

    if-eqz v5, :cond_1

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsan/cz/setLocalExtras;->AdError(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lsan/cz/setLocalExtras;->setErrorMessage(I)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsan/cz/setLocalExtras;->AdError(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lsan/cz/setLocalExtras;->setErrorMessage(I)V

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lsan/cz/setLocalExtras;->AdError(I)V

    invoke-virtual {v1}, Lsan/cz/setLoaderClassName;->setAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/cz/setLocalExtras;->getErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/cz/AdFormat;->getErrorMessage()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lsan/cz/getLoadStatus$AdError;->LANDSCAPE:Lsan/cz/getLoadStatus$AdError;

    invoke-virtual {p0, v1, v2}, Lsan/cz/getLoadStatus;->setErrorMessage(Ljava/util/List;Lsan/cz/getLoadStatus$AdError;)Lsan/cz/values;

    move-result-object v2

    sget-object v3, Lsan/cz/getLoadStatus$AdError;->PORTRAIT:Lsan/cz/getLoadStatus$AdError;

    invoke-virtual {p0, v1, v3}, Lsan/cz/getLoadStatus;->setErrorMessage(Ljava/util/List;Lsan/cz/getLoadStatus$AdError;)Lsan/cz/values;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsan/cz/setLocalExtras;->getErrorCode(Lsan/cz/values;Lsan/cz/values;)V

    invoke-virtual {p0, v1}, Lsan/cz/getLoadStatus;->getErrorMessage(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/cz/setLocalExtras;->setErrorMessage(Ljava/util/Map;)V

    invoke-virtual {p1}, Lsan/cz/AdFormat;->AdError()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Lsan/cz/setLocalExtras;->AdInfo(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lsan/cz/getLoadStatus;->getErrorMessage(Lsan/cz/AdFormat;Lsan/cz/setLocalExtras;)V

    invoke-direct {p0, p1, v0}, Lsan/cz/getLoadStatus;->setErrorMessage(Lsan/cz/AdFormat;Lsan/cz/setLocalExtras;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static getErrorCode(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    return v1
.end method

.method private getErrorCode(Ljava/util/List;Lsan/cz/isIdle;Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/getName;",
            ">;",
            "Lsan/cz/isIdle;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsan/cz/isIdle;->setErrorMessage()Lsan/cz/setNetworkId;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getErrorMessage(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 4

    invoke-direct {p0, p1, p2}, Lsan/cz/getLoadStatus;->setErrorMessage(II)D

    move-result-wide p1

    invoke-direct {p0, p3}, Lsan/cz/getLoadStatus;->toString(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-direct {p0, p4}, Lsan/cz/getLoadStatus;->getErrorMessage(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    mul-double p3, p3, v2

    return-wide p3
.end method

.method private getErrorMessage(Ljava/lang/String;)D
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63306f58

    if-eq v1, v2, :cond_2

    const v2, 0x4f62635d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video/mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method private getErrorMessage(Lsan/cz/AdFormat;Lsan/cz/setLocalExtras;)V
    .locals 0

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getNetworkId()Lsan/cz/setErrorMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/cz/AdFormat;->AdError$ErrorCode()Lsan/cz/AdInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsan/cz/AdInfo;->getErrorMessage()Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setErrorMessage(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lsan/cz/getLoadStatus;->getErrorMessage:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p2, p0, Lsan/cz/getLoadStatus;->toString:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private setErrorMessage(Lsan/cz/AdFormat;Lsan/cz/setLocalExtras;)V
    .locals 2

    invoke-virtual {p1}, Lsan/cz/AdFormat;->AdError$ErrorCode()Lsan/cz/AdInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsan/cz/AdInfo;->getErrorMessage()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cz/getMinIntervalToStart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cz/getMinIntervalToStart;->getErrorCode()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsan/cz/setLocalExtras;->toString(Ljava/util/Set;)V

    invoke-virtual {v0}, Lsan/cz/getMinIntervalToStart;->setErrorMessage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->getErrorCode(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setErrorMessage(Lsan/cz/setLoaderClassName;Lsan/cz/setLocalExtras;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->getErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->AdError(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->getErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->setErrorMessage(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->AdError()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->getErrorCode(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->AdFormat()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->values(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->getErrorMessage(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->valueOf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->AdError$ErrorCode(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->values()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->AdFormat(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->getMinIntervalToReturn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->valueOf(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->getName()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->getName(Ljava/util/List;)V

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->setAdSize(Ljava/util/List;)V

    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->updateLoadStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->getAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsan/cz/setLocalExtras;->getName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lsan/cz/setLocalExtras;->getLocalExtras()Lsan/cz/setAdFormat;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsan/cz/setLoaderClassName;->getLocalExtras()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/cz/getLoadStatus;->getErrorCode(Ljava/util/List;)Lsan/cz/setAdFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsan/cz/setLocalExtras;->getErrorMessage(Lsan/cz/setAdFormat;)V

    :cond_1
    return-void
.end method

.method private toString(Ljava/lang/Integer;)D
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x5dc

    const/16 v1, 0x2bc

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    rsub-int v1, p1, 0x2bc

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iget v0, p0, Lsan/cz/getLoadStatus;->values:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_8

    :try_start_0
    invoke-static {p1}, Lsan/dg/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lsan/do/getErrorCode;->getErrorCode(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x12d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    :try_start_3
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lsan/cz/getLoadStatus;->values:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsan/cz/getLoadStatus;->values:I

    invoke-direct {p0, v0}, Lsan/cz/getLoadStatus;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :cond_6
    invoke-static {v1}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-static {v1}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method private toString(Lsan/cz/isRunning;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/cz/isRunning;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lsan/cz/isRunning;->values()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lsan/cz/getLoadStatus;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Ad.VastXmlManagerAggregator"

    const-string v1, "Failed to follow VAST redirect"

    invoke-static {v0, v1, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method AdError(Ljava/lang/String;Ljava/util/List;)Lsan/cz/setLocalExtras;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsan/cz/setNetworkId;",
            ">;)",
            "Lsan/cz/setLocalExtras;"
        }
    .end annotation

    const-string v0, "vastXml cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    invoke-static {p2, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsan/cz/isIdle;

    invoke-direct {v0}, Lsan/cz/isIdle;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lsan/cz/isIdle;->toString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lsan/cz/isIdle;->AdError()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v2}, Lsan/cz/getLoadStatus;->getErrorCode(Ljava/util/List;Lsan/cz/isIdle;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/getName;

    invoke-virtual {v2}, Lsan/cz/getName;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/cz/getLoadStatus;->getErrorCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lsan/cz/getName;->getErrorCode()Lsan/cz/getAdFormat;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3, p2}, Lsan/cz/getLoadStatus;->getErrorCode(Lsan/cz/getAdFormat;Ljava/util/List;)Lsan/cz/setLocalExtras;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v3}, Lsan/cz/getLoadStatus;->AdError(Lsan/cz/isIdle;Lsan/cz/setLocalExtras;)V

    return-object v3

    :cond_3
    invoke-virtual {v2}, Lsan/cz/getName;->getErrorMessage()Lsan/cz/isRunning;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lsan/cz/AdFormat;->AdError()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v2, v3}, Lsan/cz/getLoadStatus;->toString(Lsan/cz/isRunning;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v3}, Lsan/cz/getLoadStatus;->AdError(Ljava/lang/String;Ljava/util/List;)Lsan/cz/setLocalExtras;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lsan/cz/AdFormat;->getErrorCode()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsan/cz/setLocalExtras;->toString(Ljava/util/List;)V

    invoke-virtual {v2}, Lsan/cz/AdFormat;->setErrorMessage()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsan/cz/setLoaderClassName;

    invoke-direct {p0, p2, v3}, Lsan/cz/getLoadStatus;->setErrorMessage(Lsan/cz/setLoaderClassName;Lsan/cz/setLocalExtras;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, v3}, Lsan/cz/getLoadStatus;->getErrorMessage(Lsan/cz/AdFormat;Lsan/cz/setLocalExtras;)V

    invoke-direct {p0, v2, v3}, Lsan/cz/getLoadStatus;->setErrorMessage(Lsan/cz/AdFormat;Lsan/cz/setLocalExtras;)V

    invoke-virtual {v2}, Lsan/cz/AdFormat;->getErrorMessage()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lsan/cz/setLocalExtras;->setLocalExtras()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lsan/cz/getLoadStatus$AdError;->LANDSCAPE:Lsan/cz/getLoadStatus$AdError;

    invoke-virtual {p0, p1, p2}, Lsan/cz/getLoadStatus;->setErrorMessage(Ljava/util/List;Lsan/cz/getLoadStatus$AdError;)Lsan/cz/values;

    move-result-object p2

    sget-object v1, Lsan/cz/getLoadStatus$AdError;->PORTRAIT:Lsan/cz/getLoadStatus$AdError;

    invoke-virtual {p0, p1, v1}, Lsan/cz/getLoadStatus;->setErrorMessage(Ljava/util/List;Lsan/cz/getLoadStatus$AdError;)Lsan/cz/values;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lsan/cz/setLocalExtras;->getErrorCode(Lsan/cz/values;Lsan/cz/values;)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x2

    invoke-virtual {v3, p2}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lsan/cz/setLocalExtras;->toString(I)Lsan/cz/values;

    move-result-object v1

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/cz/getMinIntervalToReturn;

    invoke-virtual {v4}, Lsan/cz/getMinIntervalToReturn;->valueOf()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lsan/cz/getMinIntervalToReturn;->AdFormat()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5}, Lsan/cz/values;->toString(Ljava/util/List;)V

    invoke-virtual {v4}, Lsan/cz/getMinIntervalToReturn;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5}, Lsan/cz/values;->setErrorMessage(Ljava/util/List;)V

    invoke-virtual {v4}, Lsan/cz/getMinIntervalToReturn;->AdFormat()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsan/cz/values;->toString(Ljava/util/List;)V

    invoke-virtual {v4}, Lsan/cz/getMinIntervalToReturn;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsan/cz/values;->setErrorMessage(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v3}, Lsan/cz/setLocalExtras;->getLoaderClassName()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lsan/cz/getLoadStatus;->getErrorMessage(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsan/cz/setLocalExtras;->setErrorMessage(Ljava/util/Map;)V

    :cond_a
    invoke-direct {p0, v0, v3}, Lsan/cz/getLoadStatus;->AdError(Lsan/cz/isIdle;Lsan/cz/setLocalExtras;)V

    return-object v3

    :cond_b
    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Ad.VastXmlManagerAggregator"

    const-string v0, "Failed to parse VAST XML"

    invoke-static {p2, v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsan/cz/getLoadStatus;->getErrorCode([Ljava/lang/String;)Lsan/cz/setLocalExtras;

    move-result-object p1

    return-object p1
.end method

.method getErrorCode(Ljava/util/List;)Lsan/cz/setAdFormat;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/getLocalExtras;",
            ">;)",
            "Lsan/cz/setAdFormat;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    invoke-static {v0, v1}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lsan/cz/setLoadStartTime$getErrorCode;->values()[Lsan/cz/setLoadStartTime$getErrorCode;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/cz/getLocalExtras;

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->setErrorMessage()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->getName()Lsan/cz/getNetworkId;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v9, v4, v7, v8}, Lsan/cz/setLoadStartTime;->getErrorMessage(Lsan/cz/getNetworkId;Lsan/cz/setLoadStartTime$getErrorCode;II)Lsan/cz/setLoadStartTime;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lsan/cz/setAdFormat;

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->setErrorMessage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->getErrorCode()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->AdError()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->values()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->valueOf()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lsan/cz/getLocalExtras;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lsan/cz/setAdFormat;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lsan/cz/setLoadStartTime;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs getErrorCode([Ljava/lang/String;)Lsan/cz/setLocalExtras;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    aget-object p1, p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Lsan/cz/getLoadStatus;->AdError(Ljava/lang/String;Ljava/util/List;)Lsan/cz/setLocalExtras;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Ad.VastXmlManagerAggregator"

    const-string v2, "Unable to generate VastVideoConfig."

    invoke-static {v1, v2, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method getErrorMessage(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/getMinIntervalToReturn;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/cz/values;",
            ">;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/cz/getMinIntervalToReturn;

    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->AdError()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adsBy"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0x32

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x19

    if-lt v6, v9, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x4b

    if-gt v6, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v8, :cond_3

    goto :goto_0

    :cond_2
    const-string v6, "socialActions"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x96

    if-gt v6, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->getErrorCode()Lsan/cz/getNetworkId;

    move-result-object v6

    sget-object v7, Lsan/cz/setLoadStartTime$getErrorCode;->HTML_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsan/cz/setLoadStartTime;->getErrorMessage(Lsan/cz/getNetworkId;Lsan/cz/setLoadStartTime$getErrorCode;II)Lsan/cz/setLoadStartTime;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    new-instance v6, Lsan/cz/values;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->AdFormat()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, Lsan/cz/getMinIntervalToReturn;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v16

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lsan/cz/values;-><init>(IILsan/cz/setLoadStartTime;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lsan/cz/getLoadStatus;->getErrorCode:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cz/getLoadStatus$toString;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsan/cz/getLoadStatus$toString;->getErrorMessage(Lsan/cz/setLocalExtras;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsan/cz/setLocalExtras;

    invoke-virtual {p0, p1}, Lsan/cz/getLoadStatus;->toString(Lsan/cz/setLocalExtras;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    iput-object p0, p0, Lsan/cz/getLoadStatus;->AdError$ErrorCode:Landroid/os/AsyncTask;

    new-instance v6, Lsan/cz/getLoadStatus$getErrorMessage;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsan/cz/getLoadStatus$getErrorMessage;-><init>(Lsan/cz/getLoadStatus;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method setErrorMessage(IILsan/cz/setLoadStartTime$getErrorCode;Lsan/cz/getLoadStatus$AdError;)Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float p1, p1

    iget-object v3, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    invoke-static {p1, v3}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result p1

    int-to-float p2, p2

    iget-object v3, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    invoke-static {p2, v3}, Lsan/do/toString;->getErrorCode(FLandroid/content/Context;)I

    move-result p2

    sget-object v3, Lsan/cz/getLoadStatus$AdError;->LANDSCAPE:Lsan/cz/getLoadStatus$AdError;

    if-ne v3, p4, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, p4, -0x10

    if-gt p1, v2, :cond_1

    add-int/lit8 v2, v1, -0x10

    if-gt p2, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget-object v3, Lsan/cz/setLoadStartTime$getErrorCode;->HTML_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne v3, p3, :cond_2

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    iput p1, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    int-to-float p3, p4

    div-float p3, p1, p3

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v3, p2, v3

    cmpl-float v4, p3, v3

    if-ltz v4, :cond_3

    iput p4, v2, Landroid/graphics/Point;->x:I

    div-float/2addr p2, p3

    float-to-int p1, p2

    goto :goto_1

    :cond_3
    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    :goto_2
    iget p1, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0x10

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 p2, p2, -0x10

    iput p2, v2, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_5

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    int-to-float p1, p1

    iget-object p2, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    invoke-static {p1, p2}, Lsan/do/toString;->getErrorMessage(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lsan/cz/getLoadStatus;->setErrorMessage:Landroid/content/Context;

    invoke-static {p1, p2}, Lsan/do/toString;->getErrorMessage(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :cond_5
    :goto_3
    return-object v0
.end method

.method setErrorMessage(Ljava/util/List;Lsan/cz/getLoadStatus$AdError;)Lsan/cz/values;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/getMinIntervalToReturn;",
            ">;",
            "Lsan/cz/getLoadStatus$AdError;",
            ")",
            "Lsan/cz/values;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "managers cannot be null"

    invoke-static {v1, v3}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orientation cannot be null"

    invoke-static {v2, v3}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lsan/cz/setLoadStartTime$getErrorCode;->values()[Lsan/cz/setLoadStartTime$getErrorCode;

    move-result-object v1

    array-length v4, v1

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v4, :cond_a

    aget-object v12, v1, v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsan/cz/getMinIntervalToReturn;

    invoke-virtual {v14}, Lsan/cz/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14}, Lsan/cz/getMinIntervalToReturn;->AdError()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v1

    const/16 v1, 0x12c

    if-lt v5, v1, :cond_6

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0xfa

    if-ge v1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v5, v12, v2}, Lsan/cz/getLoadStatus;->setErrorMessage(IILsan/cz/setLoadStartTime$getErrorCode;Lsan/cz/getLoadStatus$AdError;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v14}, Lsan/cz/getMinIntervalToReturn;->getErrorCode()Lsan/cz/getNetworkId;

    move-result-object v5

    move-object/from16 v18, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    move/from16 v19, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v12, v3, v4}, Lsan/cz/setLoadStartTime;->getErrorMessage(Lsan/cz/getNetworkId;Lsan/cz/setLoadStartTime$getErrorCode;II)Lsan/cz/setLoadStartTime;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    sget-object v4, Lsan/cz/getLoadStatus$AdError;->LANDSCAPE:Lsan/cz/getLoadStatus$AdError;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ne v4, v2, :cond_2

    iget-wide v4, v0, Lsan/cz/getLoadStatus;->getErrorMessage:D

    cmpg-double v22, v4, v20

    if-ltz v22, :cond_3

    :cond_2
    sget-object v4, Lsan/cz/getLoadStatus$AdError;->PORTRAIT:Lsan/cz/getLoadStatus$AdError;

    if-ne v4, v2, :cond_4

    iget-wide v4, v0, Lsan/cz/getLoadStatus;->getErrorMessage:D

    cmpl-double v22, v4, v20

    if-lez v22, :cond_4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x0

    invoke-direct {v0, v4, v5, v15, v15}, Lsan/cz/getLoadStatus;->getErrorMessage(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v0, v5, v15, v4, v4}, Lsan/cz/getLoadStatus;->getErrorMessage(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v15

    move-wide v4, v15

    :goto_2
    cmpl-double v15, v4, v6

    if-lez v15, :cond_7

    move-object v11, v1

    move-object v10, v3

    move-wide v6, v4

    move-object v9, v14

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    :cond_6
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_7
    :goto_4
    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_a
    :goto_5
    move-object v4, v10

    if-eqz v9, :cond_b

    new-instance v8, Lsan/cz/values;

    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Lsan/cz/getMinIntervalToReturn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lsan/cz/getMinIntervalToReturn;->AdFormat()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lsan/cz/getMinIntervalToReturn;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsan/cz/values;-><init>(IILsan/cz/setLoadStartTime;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method toString(Ljava/util/List;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cz/updateLoadStatus;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lsan/do/setErrorMessage;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-object v5, v1

    move-wide v3, v2

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/cz/updateLoadStatus;

    invoke-virtual {v6}, Lsan/cz/updateLoadStatus;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsan/cz/updateLoadStatus;->AdError()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsan/cz/getLoadStatus;->AdError:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsan/cz/updateLoadStatus;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Lsan/cz/updateLoadStatus;->getErrorCode()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lsan/cz/updateLoadStatus;->valueOf()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gtz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {p0, v11, v12, v6, v7}, Lsan/cz/getLoadStatus;->getErrorMessage(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v11, v6, v3

    if-lez v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide v3, v6

    move-object v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string p1, "best_url"

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "best_width"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "best_height"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-object v1
.end method

.method protected toString(Lsan/cz/setLocalExtras;)V
    .locals 1

    iget-object v0, p0, Lsan/cz/getLoadStatus;->getErrorCode:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cz/getLoadStatus$toString;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/cz/getLoadStatus$toString;->getErrorMessage(Lsan/cz/setLocalExtras;)V

    :cond_0
    return-void
.end method
