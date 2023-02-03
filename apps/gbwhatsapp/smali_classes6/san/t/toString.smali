.class public Lsan/t/toString;
.super Lsan/t/AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/toString$getErrorMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/t/AdError<",
        "Lsan/cy/getErrorMessage$toString;",
        "Ljava/util/List<",
        "Lsan/cy/getErrorMessage$toString;",
        ">;>;"
    }
.end annotation


# static fields
.field private static getAdFormat:I

.field private static getLoaderClassName:J

.field private static getLocalExtras:C

.field private static getMinIntervalToStart:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static setAdFormat:I

.field private static setLoaderClassName:I


# instance fields
.field protected AdFormat:Ljava/lang/String;

.field private AdInfo:I

.field protected getAdSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected getMinIntervalToReturn:Lcom/san/rwdtask/interfaces/valueOf;

.field protected setAdSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/t/toString;->setAdFormat:I

    const/4 v1, 0x1

    sput v1, Lsan/t/toString;->getAdFormat:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/t/toString;->getLoaderClassName:J

    const/16 v1, 0x2fba

    sput-char v1, Lsan/t/toString;->getLocalExtras:C

    sput v0, Lsan/t/toString;->setLoaderClassName:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsan/t/AdError;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsan/t/toString;->AdFormat:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/t/toString;->setAdSize:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/t/toString;->getAdSize:Ljava/util/List;

    sget-object v0, Lsan/t/toString;->getMinIntervalToStart:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsan/t/toString;->getMinIntervalToStart:Ljava/util/Set;

    invoke-static {}, Lsan/dx/setLocalExtras;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lsan/t/toString;->getMinIntervalToStart:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#generate mHasTipTomorrowTaskIdSet exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameBaseTasksFragment"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private AdError(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lsan/t/toString;->toString(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private AdError(ILsan/cy/getErrorMessage$toString;)V
    .locals 9

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->getLocalExtras()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->getLocalExtras()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-direct {p0, v0, v3}, Lsan/t/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    const-string v4, ""

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, -0x1f776f2b

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ud513\u8890\uf6e0\ubba3"

    const-string v6, "\uf2ac\uda6e\u8229\uc03a\ud842\ue075\u3b07\ud96d\ufe47\udae5\u93fe"

    invoke-static {v2, v3, v1, v5, v6}, Lsan/t/toString;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/cp/values;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "IntegralWall"

    invoke-static {v0, v1, v3, v4, v2}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    goto :goto_7

    :cond_8
    new-instance v1, Lsan/cy/getName$getErrorCode;

    invoke-direct {v1}, Lsan/cy/getName$getErrorCode;-><init>()V

    invoke-virtual {v1, p2}, Lsan/cy/getName$getErrorCode;->setErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/cy/getName$getErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsan/cy/getName$getErrorCode;->getErrorCode(Landroid/content/Context;)Lsan/cy/getName$getErrorCode;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsan/cy/getName$getErrorCode;->getErrorMessage(Landroidx/fragment/app/Fragment;)Lsan/cy/getName$getErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lsan/t/toString;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsan/cy/getName$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lsan/cy/getName$getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cy/getName$getErrorCode;->getErrorCode()Lsan/cy/getName;

    move-result-object v1

    invoke-static {v1}, Lsan/cp/setErrorMessage;->toString(Lsan/cy/getName;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "go_list"

    invoke-static {v1, v3}, Lsan/cp/values;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsan/dx/setLocalExtras;->toString(Ljava/lang/String;Z)V

    :goto_7
    const-string v0, "ADWall_Click"

    invoke-direct {p0, v0, p2, v4}, Lsan/t/toString;->toString(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V

    const-string v0, "event_click"

    invoke-direct {p0, v0, p2, v4, p1}, Lsan/t/toString;->setErrorMessage(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;I)V

    return-void
.end method

.method private AdError(I)Z
    .locals 3

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Lsan/cy/getErrorMessage$toString;->toString(I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return p1
.end method

.method private AdError(J)Z
    .locals 5

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v1, 0x0

    const/16 v3, 0x44

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    const/4 p2, 0x1

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/dx/setNetworkId;->getErrorCode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method private static synthetic AdFormat(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lsan/t/toString$getErrorMessage;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/t/toString$getErrorMessage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lsan/t/toString$getErrorMessage;->AdError(Landroid/view/View;)V

    sget p0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private synthetic getErrorMessage(Ljava/lang/String;)V
    .locals 1

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsan/t/AdError;->AdError(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1f

    if-nez v0, :cond_1

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    invoke-static {p1, v2}, Lsan/dx/setLocalExtras;->toString(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadingRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-static {p2}, Lcom/san/rwdtask/core/DownloadHelper;->getDownloadedRecordByUrl(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/san/rwdtask/core/GameDownCenterHelper;->deleteDownItem(Lcom/san/ex/xz/base/DownloadRecord;)V

    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    const/16 p1, 0x45

    if-eqz p2, :cond_4

    const/16 v0, 0x61

    goto :goto_1

    :cond_4
    const/16 v0, 0x45

    :goto_1
    if-eq v0, p1, :cond_5

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/san/rwdtask/core/GameDownCenterHelper;->getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/san/rwdtask/core/GameDownCenterHelper;->deleteDownItem(Lcom/san/ex/xz/base/DownloadRecord;)V

    :cond_5
    return-void
.end method

.method private getSpotId()V
    .locals 4

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lsan/t/-$$Lambda$toString$ePgikpC-xL1BRdWEdojnZ7Whm2E;

    invoke-direct {v2, p0}, Lsan/t/-$$Lambda$toString$ePgikpC-xL1BRdWEdojnZ7Whm2E;-><init>(Lsan/t/toString;)V

    const-string v3, "task"

    invoke-virtual {v0, v1, v3, v2}, Lsan/cq/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Lcom/san/rwdtask/interfaces/OnLoginCompleteListener;)V

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$NfI6Y_o7nbsAtRzysBsYjieb_4A(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsan/t/toString;->AdFormat(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ePgikpC-xL1BRdWEdojnZ7Whm2E(Lsan/t/toString;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/t/toString;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private setErrorMessage(ILsan/cy/getErrorMessage$toString;)V
    .locals 2

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lsan/t/toString;->toString(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_click"

    invoke-direct {p0, v1, p2, v0, p1}, Lsan/t/toString;->setErrorMessage(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;I)V

    invoke-static {p0, p2}, Lsan/cp/values;->AdError(Landroidx/fragment/app/Fragment;Lsan/cy/getErrorMessage$toString;)V

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    sget v2, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    :goto_0
    if-eq v2, v3, :cond_4

    sget v2, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_3

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lsan/t/toString;->AdError(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lsan/t/toString;->AdError(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object/from16 v11, p3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->setAdFormat()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lsan/t/toString;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsan/t/toString;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->AdFormat()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v14

    const-string v9, "task"

    move-object/from16 v3, p1

    move/from16 v13, p4

    invoke-static/range {v3 .. v14}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private toString(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "go"

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p1

    const/16 v0, 0x1b

    if-eq p1, v3, :cond_2

    const/16 p1, 0x1b

    goto :goto_0

    :cond_2
    const/16 p1, 0x48

    :goto_0
    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->getAdFormat:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_4

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    if-eqz p3, :cond_5

    :goto_1
    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p1

    if-ne p1, v1, :cond_5

    :goto_2
    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->setAdFormat:I

    rem-int/2addr p1, v3

    const-string v0, "get"

    goto :goto_5

    :cond_5
    const-string v0, "done"

    goto :goto_5

    :cond_6
    :goto_3
    const/16 p3, 0x33

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/16 v1, 0x33

    :goto_4
    if-eq v1, p3, :cond_8

    sget p3, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/2addr p3, v3

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object p3

    if-eqz p3, :cond_8

    sget p3, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/2addr p3, v3

    invoke-virtual {p2}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string v0, "open"

    :cond_8
    :goto_5
    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->getAdFormat:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_9

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-object v0
.end method

.method private static toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lsan/t/toString;->getLoaderClassName:J

    xor-long/2addr v3, v5

    sget v5, Lsan/t/toString;->setLoaderClassName:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/t/toString;->getLocalExtras:C

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

.method private toString(Landroid/view/View;I)V
    .locals 3

    const-class v0, Lsan/dk/setErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/t/toString;->getMinIntervalToStart:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lsan/t/toString;->getMinIntervalToStart:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/json/JSONArray;

    sget-object v1, Lsan/t/toString;->getMinIntervalToStart:Ljava/util/Set;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsan/dx/setLocalExtras;->setErrorMessage(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lsan/t/-$$Lambda$toString$NfI6Y_o7nbsAtRzysBsYjieb_4A;

    invoke-direct {p2, p1}, Lsan/t/-$$Lambda$toString$NfI6Y_o7nbsAtRzysBsYjieb_4A;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private toString(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_3

    sget v2, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v2}, Lsan/t/toString;->AdError(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget v1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x62

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto :goto_0

    :cond_1
    const/16 v2, 0x62

    :goto_0
    if-eq v2, v3, :cond_2

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsan/t/toString;->AdError(Landroid/content/Context;Lsan/cy/getErrorMessage$toString;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v3, v3, 0x2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsan/t/toString;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsan/t/toString;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    iget-boolean v14, v1, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lsan/cy/getErrorMessage$toString;->setErrorMessage()Ljava/lang/String;

    move-result-object v16

    const-string v7, "item"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v16}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private toString(Lsan/cy/getErrorMessage$toString;I)V
    .locals 6

    iget-object v0, p0, Lsan/t/toString;->getMinIntervalToReturn:Lcom/san/rwdtask/interfaces/valueOf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/san/rwdtask/interfaces/valueOf;->setErrorMessage()I

    move-result v0

    iget v3, p0, Lsan/t/toString;->AdInfo:I

    if-eq v0, v3, :cond_2

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lsan/t/toString;->AdError(I)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_a

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v0

    const/16 v4, 0x23

    if-nez v0, :cond_6

    const/16 v5, 0x23

    goto :goto_3

    :cond_6
    const/16 v5, 0x2e

    :goto_3
    if-eq v5, v4, :cond_7

    iget-object v0, v0, Lsan/cy/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lcom/san/rwdtask/core/DownloadHelper;->trackReportShow(Ljava/lang/String;)V

    iget-boolean v0, p1, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    const-string v4, "ADWall_Show"

    if-eqz v0, :cond_8

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/toString;->getAdSize:Ljava/util/List;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/toString;->getAdSize:Ljava/util/List;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, p1, v3}, Lsan/t/toString;->toString(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lsan/t/toString;->setAdSize:Ljava/util/List;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_a

    iget-object v0, p0, Lsan/t/toString;->setAdSize:Ljava/util/List;

    invoke-virtual {p1}, Lsan/cy/getErrorMessage$toString;->getAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, p1, v3}, Lsan/t/toString;->toString(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const-string v0, "event_show"

    invoke-direct {p0, v0, p1, v3, p2}, Lsan/t/toString;->setErrorMessage(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public AdError(Lsan/dk/AdError;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lsan/t/AdError;->AdError(Lsan/dk/AdError;I)V

    instance-of v0, p1, Lsan/dk/setErrorMessage;

    const/4 v1, 0x7

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    const/16 v3, 0x5e

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_1

    :cond_2
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cy/getErrorMessage$toString;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0, p2}, Lsan/t/toString;->toString(Lsan/cy/getErrorMessage$toString;I)V

    iget-object p2, p0, Lsan/t/toString;->getMinIntervalToReturn:Lcom/san/rwdtask/interfaces/valueOf;

    if-eqz p2, :cond_e

    sget v4, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {p2}, Lcom/san/rwdtask/interfaces/valueOf;->setErrorMessage()I

    move-result p2

    if-eqz v4, :cond_7

    iget v4, p0, Lsan/t/toString;->AdInfo:I

    :try_start_1
    div-int/lit8 v5, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x26

    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x26

    :goto_3
    if-eq v1, v5, :cond_e

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    iget v1, p0, Lsan/t/toString;->AdInfo:I

    const/16 v4, 0x1e

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1e

    goto :goto_4

    :cond_8
    const/16 p2, 0x40

    :goto_4
    if-eq p2, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_e

    sget p2, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x22

    if-eqz p2, :cond_a

    const/16 p2, 0x35

    goto :goto_6

    :cond_a
    const/16 p2, 0x22

    :goto_6
    if-eq p2, v1, :cond_c

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v2, :cond_b

    const/16 v3, 0x8

    :cond_b
    if-eq v3, v1, :cond_d

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p2

    const/16 v1, 0x34

    if-ne p2, v1, :cond_e

    :cond_d
    check-cast p1, Lsan/dk/setErrorMessage;

    invoke-virtual {p1}, Lsan/dk/setErrorMessage;->getMinIntervalToReturn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lsan/t/toString;->toString(Landroid/view/View;I)V

    :cond_e
    :goto_7
    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected AdFormat()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/t/toString;->getAdFormat:I

    const/16 v1, 0x33

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-eqz v0, :cond_0

    const/16 v1, 0x45

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public buildParams()V
    .locals 3

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_2

    const/16 v0, 0x4c

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method protected getErrorCode()I
    .locals 3

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$layout;->rwd_list_fragment:I

    sget v1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getErrorCode(Lsan/dk/AdError;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;I)V"
        }
    .end annotation

    sget v0, Lsan/t/toString;->setAdFormat:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2}, Lsan/t/AdError;->getErrorCode(Lsan/dk/AdError;I)V

    const/16 p1, 0xbba

    const/16 v0, 0x29

    if-ne p2, p1, :cond_0

    const/16 p1, 0x43

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    :goto_0
    if-eq p1, v0, :cond_3

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lsan/t/AdError;->hasDelayTimeRestrictions()Lsan/df/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public getErrorMessage(Lcom/san/rwdtask/interfaces/valueOf;)V
    .locals 3

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lsan/t/toString;->getMinIntervalToReturn:Lcom/san/rwdtask/interfaces/valueOf;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, p1, :cond_1

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

.method protected synthetic getErrorMessage(Lsan/df/getErrorCode;Ljava/lang/Object;ZZ)V
    .locals 2

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsan/t/toString;->toString(Lsan/df/getErrorCode;Ljava/util/List;ZZ)V

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5a

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x9

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected synthetic getErrorMessage(Ljava/lang/Object;)Z
    .locals 2

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsan/t/toString;->setErrorMessage(Ljava/util/List;)Z

    move-result p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected getName()Lsan/df/getErrorCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsan/df/getErrorCode<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsan/df/AdError;

    invoke-direct {v0}, Lsan/df/AdError;-><init>()V

    sget v1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected getPassengerHBParams()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/toString;->AdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/toString;->AdFormat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "task"

    :goto_1
    invoke-static {}, Lsan/cy/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, Lsan/cy/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected isIdle()V
    .locals 2

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsan/t/AdError;->isIdle()V

    const-string v0, "Game_new_task"

    invoke-static {v0}, Lsan/cq/getName;->getErrorMessage(Ljava/lang/String;)V

    sget v0, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/t/toString;->AdFormat:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1}, Lsan/t/AdError;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "tasks_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsan/t/toString;->AdInfo:I

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2}, Lsan/t/AdError;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/san/R$dimen;->common_dimens_8dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lsan/t/AdError;->getErrorMessage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x42

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setErrorMessage(Lsan/dk/AdError;ILjava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/dk/AdError<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lsan/t/AdError;->setErrorMessage(Lsan/dk/AdError;ILjava/lang/Object;I)V

    if-eqz p1, :cond_12

    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/toString;->getAdFormat:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cq/toString;->setErrorMessage()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->getAdFormat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0}, Lsan/t/toString;->getSpotId()V

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const/16 p1, 0xbb8

    if-eq p4, p1, :cond_4

    return-void

    :cond_4
    check-cast p3, Lsan/cy/getErrorMessage$toString;

    iget-object p1, p3, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    if-eqz p1, :cond_6

    sget p4, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lsan/t/toString;->getAdFormat:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_5

    iget-object p4, p1, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    iget-object v4, p1, Lsan/cy/AdFormat;->valueOf:Ljava/lang/String;

    iget-object p1, p1, Lsan/cy/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p4, v4, p1}, Lcom/san/rwdtask/core/DownloadHelper;->trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x21

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    iget-object p4, p1, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    iget-object v4, p1, Lsan/cy/AdFormat;->valueOf:Ljava/lang/String;

    iget-object p1, p1, Lsan/cy/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {p4, v4, p1}, Lcom/san/rwdtask/core/DownloadHelper;->trackReportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lsan/t/toString;->setAdFormat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-direct {p0, p2, p3}, Lsan/t/toString;->AdError(ILsan/cy/getErrorMessage$toString;)V

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0x16

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p1

    const-string p4, "ADWall_Click"

    if-ne p1, v3, :cond_a

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p1

    const/16 v4, 0x34

    if-ne p1, v4, :cond_a

    new-instance p1, Lsan/cy/getName$getErrorCode;

    invoke-direct {p1}, Lsan/cy/getName$getErrorCode;-><init>()V

    invoke-virtual {p1, p3}, Lsan/cy/getName$getErrorCode;->setErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/cy/getName$getErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/cy/getName$getErrorCode;->getErrorCode(Landroid/content/Context;)Lsan/cy/getName$getErrorCode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/cy/getName$getErrorCode;->getErrorMessage(Landroidx/fragment/app/Fragment;)Lsan/cy/getName$getErrorCode;

    move-result-object p1

    invoke-virtual {p0}, Lsan/t/toString;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/cy/getName$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lsan/cy/getName$getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cy/getName$getErrorCode;->getErrorCode()Lsan/cy/getName;

    move-result-object p1

    invoke-static {p1}, Lsan/cp/setErrorMessage;->toString(Lsan/cy/getName;)V

    const-string p1, "tomorrow"

    invoke-direct {p0, p4, p3, p1}, Lsan/t/toString;->toString(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V

    const-string p4, "event_click"

    invoke-direct {p0, p4, p3, p1, p2}, Lsan/t/toString;->setErrorMessage(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_b

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result p1

    if-ne p1, v0, :cond_12

    :cond_b
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p1

    const/16 v0, 0x2b

    const/16 v4, 0x24

    if-eq p1, v4, :cond_c

    const/16 p1, 0x2b

    goto :goto_1

    :cond_c
    const/16 p1, 0x5b

    :goto_1
    const/16 v5, 0x25

    if-eq p1, v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p1

    if-ne p1, v5, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    :goto_2
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lsan/t/toString;->AdError(J)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/dj/AdFormat;->AdError(Landroid/content/Context;)V

    return-void

    :cond_f
    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open"

    invoke-direct {p0, p4, p3, v0}, Lsan/t/toString;->toString(Ljava/lang/String;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "open_cpi"

    invoke-static {p4, v2}, Lsan/cp/values;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v2

    const-string v3, "IntegralWall"

    invoke-static {p4, v2, v3, v0, v1}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p4

    if-eq p4, v4, :cond_10

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p4

    if-ne p4, v5, :cond_11

    :cond_10
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result p4

    invoke-virtual {p3}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn()J

    move-result-wide v0

    invoke-static {p1, p4, v0, v1}, Lsan/dx/setNetworkId;->toString(Ljava/lang/String;IJ)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-direct {p0, p2, p3}, Lsan/t/toString;->setErrorMessage(ILsan/cy/getErrorMessage$toString;)V

    :cond_12
    :goto_3
    return-void
.end method

.method protected setErrorMessage(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;)Z"
        }
    .end annotation

    sget p1, Lsan/t/toString;->setAdFormat:I

    const/16 v0, 0x51

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public setHBResultData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/t/toString;->getAdSize:Ljava/util/List;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method protected setPassengerHBParams()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "task"

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method protected toString(Lsan/df/getErrorCode;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/df/getErrorCode<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;",
            "Ljava/util/List<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;ZZ)V"
        }
    .end annotation

    sget p4, Lsan/t/toString;->getAdFormat:I

    add-int/lit8 p4, p4, 0x77

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsan/t/toString;->setAdFormat:I

    rem-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lsan/df/getErrorCode;->getErrorCode(Ljava/util/List;Z)V

    if-eq p4, v0, :cond_1

    const/16 p1, 0x2f

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
    sget p1, Lsan/t/toString;->setAdFormat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/toString;->getAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/16 p1, 0x38

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
