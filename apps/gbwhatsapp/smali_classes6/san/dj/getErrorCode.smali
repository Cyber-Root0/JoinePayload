.class public Lsan/dj/getErrorCode;
.super Lsan/dj/setErrorMessage;
.source ""


# static fields
.field private static final AdFormat:Ljava/lang/String;

.field private static hasDelayTimeRestrictions:I

.field private static hasSucceed:I

.field private static hasSucceedByPassingRestrictions:I


# instance fields
.field AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AdError$ErrorCode:Landroid/widget/TextView;

.field private AdInfo:Landroidx/recyclerview/widget/RecyclerView;

.field private getAdFormat:Landroid/widget/TextView;

.field private getAdSize:Landroid/widget/TextView;

.field private getLoadStatus:Landroid/os/CountDownTimer;

.field private getLoaderClassName:Landroid/widget/ImageView;

.field private getLocalExtras:Landroid/widget/TextView;

.field private getMinIntervalToReturn:Lsan/t/setErrorMessage;

.field private getMinIntervalToStart:Landroid/os/Handler;

.field private getName:Landroid/webkit/WebView;

.field private getNetworkId:Landroid/widget/TextView;

.field private final isIdle:Ljava/lang/Runnable;

.field private isRunning:Z

.field private onPlacementStartEnd:Ljava/lang/String;

.field private onPlacementStartLoad:Landroid/widget/TextView;

.field private setAdFormat:Landroid/widget/TextView;

.field private setAdSize:Landroid/widget/TextView;

.field setErrorMessage:Lsan/df/setErrorMessage;

.field private setLoadStartTime:Landroid/widget/ImageView;

.field private setLoaderClassName:Landroid/widget/TextView;

.field private setLocalExtras:Landroid/widget/TextView;

.field private setNetworkId:Landroid/widget/ImageView;

.field private updateLoadStatus:Landroid/widget/ImageView;

.field private valueOf:Landroid/widget/ImageView;

.field private values:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    const/4 v0, 0x1

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    invoke-static {}, Lsan/dj/getErrorCode;->getAdSize()V

    const-class v0, Lsan/dj/getErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dj/getErrorCode;->AdFormat:Ljava/lang/String;

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/dj/setErrorMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/dj/getErrorCode;->AdError:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dj/getErrorCode;->isRunning:Z

    new-instance v0, Lsan/dj/getErrorCode$values;

    invoke-direct {v0, p0}, Lsan/dj/getErrorCode$values;-><init>(Lsan/dj/getErrorCode;)V

    iput-object v0, p0, Lsan/dj/getErrorCode;->isIdle:Ljava/lang/Runnable;

    return-void
.end method

.method private AdError(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    const/16 v1, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/dx/AdFormat;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/getLoadStatus;->toString(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/san/R$string;->network_connect_failure:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, v0, v2, p3}, Lsan/dj/getErrorCode;->getErrorCode(IZZ)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p3, v0, :cond_7

    iget-object p3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object p3, p3, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {p3}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x3

    const/16 v4, 0x36

    if-eq p3, v0, :cond_3

    const/16 v1, 0x36

    :cond_3
    const/4 v0, -0x2

    if-eq v1, v4, :cond_4

    invoke-direct {p0, v0}, Lsan/dj/getErrorCode;->getErrorMessage(I)V

    return-void

    :cond_4
    sget v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v4, v1, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x5e

    if-eq p3, v0, :cond_5

    const/16 p3, 0x5e

    goto :goto_1

    :cond_5
    const/16 p3, 0x13

    :goto_1
    if-eq p3, v4, :cond_6

    invoke-direct {p0, v2}, Lsan/dj/getErrorCode;->getErrorMessage(I)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p3, p0, Lsan/dj/getErrorCode;->getMinIntervalToStart:Landroid/os/Handler;

    iget-object v0, p0, Lsan/dj/getErrorCode;->isIdle:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    sget p3, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p3, p3, 0x2

    iget-object p3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget p3, p3, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    const/16 v0, 0x22

    if-eq p3, v0, :cond_8

    const/4 p3, 0x0

    goto :goto_2

    :cond_8
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p3, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lsan/dj/setErrorMessage;->getErrorMessage(II)V

    iget-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-direct {p0, p1}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/cy/getErrorMessage$toString;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object p2, p2, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    iget-object p3, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    const-string v0, "IntegralWall"

    const-string v1, ""

    invoke-static {p1, p2, v0, v1, p3}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    :cond_c
    return-void
.end method

.method private AdError(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    sget p1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AdError(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v1}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v4, v1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v7, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v8, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v10, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v13, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v5, v5, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v6, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v6}, Lsan/cp/AdError;->getType()I

    move-result v6

    if-ne v1, v6, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xa

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x119

    const-string v6, "\u0006\ufff2\u0002\u0007\u0008\ufff4\u0007\u0005\ufff4\u0007"

    invoke-static {v3, v1, v5, v2, v6}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v2, v2, 0x2

    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v5

    :goto_2
    const-string v5, "event_result"

    const-string v6, "start_task"

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v15}, Lsan/cq/getName;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic AdError(Lsan/dj/getErrorCode;)V
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lsan/dj/getErrorCode;->setAdFormat()V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x36

    :try_start_0
    div-int/2addr p0, v1
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

.method static synthetic AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic AdError(Lsan/dj/getErrorCode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/dj/getErrorCode;->getErrorCode(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    sget p0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1a

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic AdError(Lsan/dj/getErrorCode;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    invoke-direct {p0, p1}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

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

.method static synthetic AdError$ErrorCode(Lsan/dj/getErrorCode;)Z
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-boolean p0, p0, Lsan/dj/getErrorCode;->isRunning:Z

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method static synthetic AdFormat(Lsan/dj/getErrorCode;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/dj/getErrorCode;->getLoaderClassName()V

    sget p0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AdInfo()V
    .locals 9

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v2, v0}, Lsan/cp/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)Lsan/cp/setErrorMessage$setErrorMessage;

    move-result-object v0

    sget-object v2, Lsan/dj/getErrorCode$AdError$ErrorCode;->AdError:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v8, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v8, v0}, Lsan/cp/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)Lsan/cp/setErrorMessage$setErrorMessage;

    move-result-object v0

    sget-object v8, Lsan/dj/getErrorCode$AdError$ErrorCode;->AdError:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/16 v8, 0x24

    :try_start_0
    div-int/2addr v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    sget v2, Lcom/san/R$drawable;->moudlegame_bg_line_done:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    sget v2, Lcom/san/R$drawable;->moudlegame_bg_line_done:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    sget v2, Lcom/san/R$drawable;->moudlegame_bg_line_done:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v2, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    sget v3, Lcom/san/R$drawable;->moudlegame_icon_schedule_done:I

    invoke-static {v0, v2, v3}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v2, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    sget v3, Lcom/san/R$drawable;->moudlegame_icon_schedule_done:I

    invoke-static {v0, v2, v3}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v2, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    sget v3, Lcom/san/R$drawable;->moudlegame_icon_schedule_done:I

    invoke-static {v0, v2, v3}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/2addr v0, v1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_doing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_done:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_done:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_doing:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_ff5300:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_doing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_go:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_done:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_doing:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_go:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_ff5300:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_doing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_go:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    sget v1, Lcom/san/R$drawable;->moudlegame_bg_line_go:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_doing:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_go:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    sget v2, Lcom/san/R$drawable;->moudlegame_icon_schedule_go:I

    invoke-static {v0, v1, v2}, Lsan/dx/onPlacementStartLoad;->toString(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_ff5300:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->moudlegame_color_909399:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getAdFormat()V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/dj/AdFormat;->AdError(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

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

.method static getAdSize()V
    .locals 1

    const/16 v0, 0xac

    sput v0, Lsan/dj/getErrorCode;->hasSucceedByPassingRestrictions:I

    return-void
.end method

.method static synthetic getErrorCode(Lsan/dj/getErrorCode;)Lsan/t/setErrorMessage;
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode(IZZ)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "\u000c\u0003\u0001\u0004\ufff6\ufff9\ufff9\u0004"

    const/4 v4, 0x3

    const-string v5, "\ufff6\ufffb\ufff8\u0006\u0003\u0005\u000e\u0006\ufffb"

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    if-eq v1, v10, :cond_9

    const-string v13, "\n\ufff7\u0002\u0002\ufff5\uffff\u0004\t"

    const-string v14, "\u0002\ufffd\u0000\u0000\ufff5\u0008\u0007"

    const/4 v15, 0x4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v15, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "open"

    invoke-direct {v0, v1, v2}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/String;Z)V

    const-string v1, "open_cpi"

    invoke-direct {v0, v1}, Lsan/dj/getErrorCode;->toString(Ljava/lang/String;)V

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v13, v1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v2, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v5, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v14, v14, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v7, v7, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v14, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v14}, Lsan/cp/AdError;->getType()I

    move-result v14

    if-ne v7, v14, :cond_1

    const/16 v7, 0x1d

    goto :goto_0

    :cond_1
    const/16 v7, 0x2c

    :goto_0
    const/16 v14, 0x2c

    if-eq v7, v14, :cond_4

    sget v7, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x4d

    :goto_1
    const/16 v14, 0x20

    if-eq v7, v14, :cond_3

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-string v4, "\u0006\ufff2\u0002\u0007\u0008\ufff4\u0007\u0005\ufff4\u0007"

    cmp-long v7, v14, v8

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v8

    rsub-int v8, v12, 0x119

    invoke-static {v10, v7, v11, v8, v4}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v10, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-string v7, "\u0006\ufff2\u0002\u0007\u0008\ufff4\u0007\u0005\ufff4\u0007"

    cmp-long v12, v14, v8

    sub-int/2addr v4, v12

    const/16 v12, 0x21

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    shl-int v11, v12, v11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v8

    add-int/lit16 v12, v12, 0x17e4

    invoke-static {v10, v4, v11, v12, v7}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_4
    move-object/from16 v24, v11

    const-string v14, "event_click"

    const-string v15, "open"

    const-string v18, ""

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v24}, Lsan/cq/getName;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/2addr v1, v6

    goto/16 :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x116

    invoke-static {v12, v2, v3, v4, v13}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v4, v3, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v5, v3, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v15, v3, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v7, v0, Lsan/dj/getErrorCode;->onPlacementStartEnd:Ljava/lang/String;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v12, v12, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    const-string v2, "event_result"

    const-string v23, "true"

    cmp-long v12, v16, v18

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v28, v13

    cmp-long v13, v16, v8

    rsub-int v8, v13, 0x119

    invoke-static {v10, v6, v12, v8, v14}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v26}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x117

    move-object/from16 v7, v28

    invoke-static {v2, v3, v4, v5, v7}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    move-object v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x118

    invoke-static {v10, v1, v4, v12, v14}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/String;Z)V

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v4, v4, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-string v29, "event_result"

    const-string v33, ""

    const-string v35, "true"

    cmp-long v12, v17, v8

    rsub-int/lit8 v8, v12, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x115

    invoke-static {v10, v4, v8, v9, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v4, v1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v12, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v13, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    iget-object v8, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v8, v8, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v15, v15, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v6, v17, 0x16

    add-int/lit16 v6, v6, 0x117

    const/4 v10, 0x0

    invoke-static {v10, v9, v15, v6, v3}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v28, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    move-object/from16 v37, v8

    invoke-static/range {v28 .. v38}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v6, 0x1

    rsub-int/lit8 v10, v4, 0x1

    const/16 v4, 0x30

    invoke-static {v11, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x114

    invoke-static {v6, v10, v8, v3, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;)V

    sget v1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "manual"

    goto :goto_3

    :cond_8
    const-string v1, "auto"

    :goto_3
    iput-object v1, v0, Lsan/dj/getErrorCode;->onPlacementStartEnd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v15, v3, 0x4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const/16 v4, 0x30

    invoke-static {v11, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {v2, v15, v3, v4, v7}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;J)V

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v3, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v4, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v5, v0, Lsan/dj/getErrorCode;->onPlacementStartEnd:Ljava/lang/String;

    iget-object v6, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v8, v8, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v9, 0x2

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x118

    const/4 v10, 0x1

    invoke-static {v10, v8, v9, v7, v14}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const-string v29, "event_click"

    const-string v35, ""

    const-string v36, ""

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v37, v1

    invoke-static/range {v28 .. v38}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-eqz p3, :cond_a

    const-string v1, "continue"

    goto :goto_4

    :cond_a
    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v1, v7, 0x5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x117

    invoke-static {v6, v1, v7, v10, v3}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v0, v1, v2}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const-string v7, "\u000e\u0006\ufffb\u0000\u0007\ufffa\ufff6\ufffb\ufff8\u0006\u0003\u0005"

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x115

    const/4 v6, 0x1

    invoke-static {v6, v1, v2, v4, v7}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dj/getErrorCode;->toString(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x115

    invoke-static {v6, v4, v7, v10, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/dx/getAdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, 0x8

    const/4 v6, 0x0

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x115

    invoke-static {v4, v2, v10, v7, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lsan/dx/getAdFormat;->AdError(Ljava/lang/String;J)V

    :cond_c
    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v4, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v5, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v6, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v8, v8, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x117

    invoke-static {v8, v7, v9, v10, v3}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const-string v18, "event_click"

    const-string v22, ""

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v27}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private getErrorCode(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 10

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x6

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x117

    const-string v4, "\u000c\u0003\u0001\u0004\ufff6\ufff9\ufff9\u0004"

    invoke-static {v2, v0, v1, v3, v4}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    new-instance v1, Lsan/dj/getErrorCode$AdFormat;

    move-object v4, v1

    move-object v5, p0

    move v6, p4

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lsan/dj/getErrorCode$AdFormat;-><init>(Lsan/dj/getErrorCode;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0, v3, v1}, Lsan/cp/values;->setErrorMessage(Lsan/dj/setErrorMessage$setErrorMessage;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V

    return-void
.end method

.method private getErrorCode(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    const-string v4, ""

    const/4 v14, 0x1

    if-eq v3, v2, :cond_3

    sget v2, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v14, :cond_2

    iget-object v2, v0, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    iget-boolean v3, v0, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v5, v5, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v5}, Lsan/cy/getErrorMessage$toString;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lsan/cy/getErrorMessage$toString;->AdError:Ljava/lang/String;

    iget-boolean v3, v0, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v5, v5, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v5}, Lsan/cy/getErrorMessage$toString;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    array-length v7, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v11, v0

    move-object v10, v2

    move v12, v3

    move-object v0, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    move-object v0, v4

    move-object v10, v0

    move-object v11, v10

    const/4 v12, 0x0

    :goto_3
    iget-object v2, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v2, v14}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v9, v2, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    iget-object v13, v2, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const-string v2, "ADWall_Click"

    const-string v4, "cpi_detail"

    const-string v5, "item"

    const-string v7, "open"

    move-object/from16 v8, p1

    const/4 v15, 0x1

    move-object v14, v0

    invoke-static/range {v2 .. v14}, Lsan/cq/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eq v14, v15, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x5e

    const/4 v2, 0x0

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private getErrorCode(Lsan/cy/getErrorMessage$toString;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dj/getErrorCode$valueOf;

    invoke-direct {v1, p0, p1}, Lsan/dj/getErrorCode$valueOf;-><init>(Lsan/dj/getErrorCode;Lsan/cy/getErrorMessage$toString;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

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

.method static synthetic getErrorMessage(Lsan/dj/getErrorCode;)Landroid/os/CountDownTimer;
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    iget-object p0, p0, Lsan/dj/getErrorCode;->getLoadStatus:Landroid/os/CountDownTimer;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorMessage(I)V
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iput p1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    invoke-static {}, Lsan/dj/valueOf;->valueOf()Lsan/dj/valueOf;

    move-result-object p1

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-virtual {p1, v0}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iput p1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    invoke-static {}, Lsan/dj/valueOf;->valueOf()Lsan/dj/valueOf;

    move-result-object p1

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-virtual {p1, v0}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    const/16 p1, 0xb

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-eqz p1, :cond_2

    const/16 p1, 0x5e

    goto :goto_2

    :cond_2
    const/16 p1, 0x56

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

.method static synthetic getErrorMessage(Lsan/dj/getErrorCode;Z)Z
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lsan/dj/getErrorCode;->isRunning:Z

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private getLoaderClassName()V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-static {p0, v0}, Lsan/cp/values;->getErrorMessage(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;)V

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getMinIntervalToReturn()Z
    .locals 7

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-wide v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-wide v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lsan/dx/setNetworkId;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    return v2
.end method

.method private getMinIntervalToStart()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct/range {p0 .. p0}, Lsan/dj/getErrorCode;->getAdFormat()V

    return-void

    :cond_1
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/dx/getLoadStatus;->toString(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/san/R$string;->network_connect_failure:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    return-void

    :cond_2
    iput-boolean v3, v0, Lsan/dj/getErrorCode;->isRunning:Z

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-direct {v0, v1}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/cy/getErrorMessage$toString;)V

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v4, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v4}, Lsan/cp/AdError;->getType()I

    move-result v5

    const/16 v6, 0x34

    if-ne v1, v5, :cond_3

    const/16 v1, 0x34

    goto :goto_1

    :cond_3
    const/16 v1, 0x37

    :goto_1
    if-eq v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "auto"

    invoke-direct {v0, v1}, Lsan/dj/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v5, v6}, Lsan/dj/getErrorCode;->AdError(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget v1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v5, v5, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    iget-object v6, v0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    const-string v7, "IntegralWall"

    const-string v8, ""

    invoke-static {v1, v5, v7, v8, v6}, Lsan/cq/AdError$ErrorCode;->toString(Landroid/content/Context;Lsan/cy/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/cy/getErrorCode$getErrorCode;)V

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v9, v1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v12, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v13, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x116

    const-string v11, "\u000c\u0003\u0001\u0004\ufff6\ufff9\ufff9\u0004"

    invoke-static {v3, v5, v6, v10, v11}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v6, v6, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v5, v5, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    invoke-virtual {v4}, Lsan/cp/AdError;->getType()I

    move-result v4

    const/16 v6, 0x38

    if-ne v5, v4, :cond_5

    const/16 v4, 0x5f

    goto :goto_3

    :cond_5
    const/16 v4, 0x38

    :goto_3
    if-eq v4, v6, :cond_7

    sget v4, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "\u0006\ufff2\u0002\u0007\u0008\ufff4\u0007\u0005\ufff4\u0007"

    if-nez v4, :cond_6

    const/16 v2, 0x75

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    shl-int/2addr v2, v4

    const/16 v4, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    mul-int/lit8 v6, v6, 0x73

    shl-int/2addr v4, v6

    const/16 v6, 0x19fb

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    ushr-int/2addr v6, v8

    invoke-static {v3, v2, v4, v6, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x119

    invoke-static {v2, v3, v4, v6, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_7
    move-object/from16 v20, v8

    const-string v10, "event_result"

    const-string v11, "start_task"

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Lsan/cq/getName;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    invoke-virtual {v1}, Lsan/t/setErrorMessage;->getState()Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v7, :cond_8

    const/16 v1, 0x2c

    goto :goto_5

    :cond_8
    const/16 v1, 0x40

    :goto_5
    if-eq v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    :cond_9
    return-void
.end method

.method static synthetic getName(Lsan/dj/getErrorCode;)Ljava/lang/Runnable;
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/dj/getErrorCode;->isIdle:Ljava/lang/Runnable;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static synthetic lambda$Ep5GyDHatZZicumVXjrvSs2fRGU(Lsan/dj/getErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dj/getErrorCode;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private setAdFormat()V
    .locals 4

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsan/dj/-$$Lambda$getErrorCode$Ep5GyDHatZZicumVXjrvSs2fRGU;

    invoke-direct {v2, p0}, Lsan/dj/-$$Lambda$getErrorCode$Ep5GyDHatZZicumVXjrvSs2fRGU;-><init>(Lsan/dj/getErrorCode;)V

    const-string v3, "cpi_task"

    invoke-virtual {v0, v1, v3, v2}, Lsan/cq/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Lcom/san/rwdtask/interfaces/OnLoginCompleteListener;)V

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_1

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method private setAdSize()V
    .locals 5

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    new-instance v1, Lsan/dj/getErrorCode$setErrorMessage;

    invoke-direct {v1, p0}, Lsan/dj/getErrorCode$setErrorMessage;-><init>(Lsan/dj/getErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$color;->transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    new-instance v3, Lsan/dj/getErrorCode$getErrorMessage;

    invoke-direct {v3, p0}, Lsan/dj/getErrorCode$getErrorMessage;-><init>(Lsan/dj/getErrorCode;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private synthetic setErrorMessage(Ljava/lang/String;)V
    .locals 3

    sget p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_2

    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result p1

    const/16 v2, 0x63

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :cond_3
    sget p1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object p1, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v0, 0x37

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->performClick()Z

    goto :goto_4

    :cond_6
    :goto_3
    invoke-direct {p0}, Lsan/dj/getErrorCode;->getAdFormat()V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic setErrorMessage(Lsan/dj/getErrorCode;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    invoke-direct {p0}, Lsan/dj/getErrorCode;->AdInfo()V

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
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/dj/getErrorCode;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/dj/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    sget p0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/dj/getErrorCode;Lsan/cy/getErrorMessage$toString;)V
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsan/dj/getErrorCode;->getErrorCode(Lsan/cy/getErrorMessage$toString;)V

    if-eq v0, v2, :cond_1

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
    sget p0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v2, :cond_3

    return-void

    :cond_3
    const/16 p0, 0xa

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static toString(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/dj/getErrorCode;->hasSucceedByPassingRestrictions:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private toString(Ljava/lang/String;)V
    .locals 3

    const-string v0, "open_cpi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x41

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lsan/cp/values;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/dj/getErrorCode;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/dj/getErrorCode;->toString(Ljava/lang/String;)V

    sget p0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/dj/getErrorCode;)Z
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result p0

    if-eqz v0, :cond_1

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

.method static synthetic valueOf(Lsan/dj/getErrorCode;)Landroid/os/Handler;
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-nez v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    iget-object p0, p0, Lsan/dj/getErrorCode;->getMinIntervalToStart:Landroid/os/Handler;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf()Lsan/dj/getErrorCode;
    .locals 3

    new-instance v0, Lsan/dj/getErrorCode;

    invoke-direct {v0}, Lsan/dj/getErrorCode;-><init>()V

    sget v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xf

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic values(Lsan/dj/getErrorCode;)V
    .locals 2

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToStart()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected AdError()I
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$layout;->rwd_cpi_task_dialog:I

    sget v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected getErrorMessage()V
    .locals 13

    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_15

    iget-object v3, v0, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    if-eqz v3, :cond_15

    sget v3, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsan/dj/getErrorCode;->getMinIntervalToStart:Landroid/os/Handler;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsan/dj/getErrorCode;->valueOf:Landroid/widget/ImageView;

    sget v5, Lcom/san/R$drawable;->bizgame_game_big_icon:I

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lsan/dx/getAdSize;->getErrorMessage(F)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Lsan/dx/onPlacementStartLoad;->AdError(Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    iget-object v3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/cy/getErrorMessage$toString;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdSize:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v6, v6, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, "+%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    const/16 v5, 0x22

    if-eq v0, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result v0

    const/16 v6, 0x2c

    if-nez v0, :cond_3

    const/16 v0, 0x18

    goto :goto_2

    :cond_3
    const/16 v0, 0x2c

    :goto_2
    if-eq v0, v6, :cond_5

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    :cond_4
    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getLocalExtras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v0, :cond_7

    iget-object v0, p0, Lsan/dj/getErrorCode;->getLocalExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getLoaderClassName:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getLocalExtras:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_6

    iget-object v3, p0, Lsan/dj/getErrorCode;->AdError:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lsan/dj/getErrorCode;->setErrorMessage:Lsan/df/setErrorMessage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_b

    :cond_7
    iget-object v0, p0, Lsan/dj/getErrorCode;->getLocalExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getLoaderClassName:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v3, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    const/16 v8, 0x19

    if-ne v3, v5, :cond_8

    const/16 v5, 0x5a

    goto :goto_4

    :cond_8
    const/16 v5, 0x19

    :goto_4
    if-eq v5, v8, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x24

    if-ne v3, v5, :cond_d

    iget-wide v8, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_a

    :goto_5
    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$string;->modulegame_cpi_task_mesage_2:I

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-wide v8, v3, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    const-wide/16 v10, 0x3c

    cmp-long v3, v8, v10

    if-gez v3, :cond_b

    sget v3, Lcom/san/R$string;->modulegame_cpi_task_mesage_2_01_s:I

    goto :goto_6

    :cond_b
    sget v3, Lcom/san/R$string;->modulegame_cpi_task_mesage_2_01:I

    :goto_6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-wide v8, v5, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-wide v8, v8, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_7
    aput-object v5, v3, v2

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    const/16 v0, 0x25

    const/16 v4, 0x31

    if-ne v3, v0, :cond_e

    const/4 v0, 0x5

    goto :goto_8

    :cond_e
    const/16 v0, 0x31

    :goto_8
    if-eq v0, v4, :cond_10

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$string;->modulegame_cpi_task_mesage_2_02:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    throw v0

    :cond_f
    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$string;->modulegame_cpi_task_mesage_2_02:I

    :goto_9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_a
    invoke-direct {p0}, Lsan/dj/getErrorCode;->AdInfo()V

    :cond_11
    :goto_b
    iget-object v0, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    iget-object v3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    invoke-virtual {v0, v3}, Lsan/t/setErrorMessage;->getErrorMessage(Lsan/cy/AdFormat;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lsan/t/setErrorMessage;->setTextColor(I)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    new-instance v3, Lsan/dj/getErrorCode$getErrorCode;

    invoke-direct {v3, p0}, Lsan/dj/getErrorCode$getErrorCode;-><init>(Lsan/dj/getErrorCode;)V

    invoke-virtual {v0, v3}, Lsan/t/setErrorMessage;->setClickCallback(Lcom/san/rwdtask/interfaces/getName;)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v3, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v3}, Lsan/cp/AdError;->getType()I

    move-result v3

    if-ne v0, v3, :cond_12

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, v3}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsan/dx/setLocalExtras;->toString(J)V

    invoke-static {}, Lsan/dx/setLocalExtras;->getName()V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/setLocalExtras;->getErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0xa

    const-string v3, "game_key_auto_open_time"

    invoke-static {v0, v3, v1, v2}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    new-instance v0, Lsan/dj/getErrorCode$AdError;

    const-wide/16 v11, 0x3e8

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lsan/dj/getErrorCode$AdError;-><init>(Lsan/dj/getErrorCode;JJ)V

    iput-object v0, p0, Lsan/dj/getErrorCode;->getLoadStatus:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x116

    const-string v5, "\ufff8\u000c\u000b\u0006\ufff6\ufffb\u0006\u000e\u0005\u0003\u0006\ufff8\ufffb\ufff6\u000b\u0000\u0004\ufffc\ufffe\ufff8\u0004\ufffc\ufff6\u0002\ufffc\u0010\ufff6"

    invoke-static {v2, v1, v3, v4, v5}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v3, Lsan/dj/getErrorCode$toString;

    invoke-direct {v3, p0, v0, v1}, Lsan/dj/getErrorCode$toString;-><init>(Lsan/dj/getErrorCode;J)V

    invoke-virtual {v2, v3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_13
    :goto_c
    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_14
    return-void

    :cond_15
    :goto_d
    invoke-virtual {p0}, Lsan/dj/getErrorMessage;->dismiss()V

    return-void
.end method

.method protected getErrorMessage(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/san/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->valueOf:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->wv_ads:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getName:Landroid/webkit/WebView;

    sget v0, Lcom/san/R$id;->web_banner_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->values:Landroid/webkit/WebView;

    sget v0, Lcom/san/R$id;->tv_coin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->setAdSize:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_check_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tp_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsan/t/setErrorMessage;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getMinIntervalToReturn:Lsan/t/setErrorMessage;

    sget v0, Lcom/san/R$id;->tv_message_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getLocalExtras:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_message_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->setLoaderClassName:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_message_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getAdFormat:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_message_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->setAdFormat:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->iv_go_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getLoaderClassName:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->iv_down_load_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->setNetworkId:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->iv_install_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->updateLoadStatus:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->iv_open_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->setLoadStartTime:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->bg_go_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->setLocalExtras:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->bg_down_load_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->getNetworkId:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->bg_install_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->onPlacementStartLoad:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsan/dj/getErrorCode;->AdInfo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsan/df/setErrorMessage;

    iget-object v1, p0, Lsan/dj/getErrorCode;->AdError:Ljava/util/List;

    invoke-direct {v0, v1}, Lsan/df/setErrorMessage;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lsan/dj/getErrorCode;->setErrorMessage:Lsan/df/setErrorMessage;

    iget-object v0, p0, Lsan/dj/getErrorCode;->AdInfo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lsan/dj/getErrorCode;->AdInfo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsan/dj/getErrorCode;->setErrorMessage:Lsan/df/setErrorMessage;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/san/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsan/dj/getErrorCode;->setAdSize()V

    sget p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz v0, :cond_0

    sget v0, Lcom/san/R$id;->iv_close:I

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    sget v0, Lcom/san/R$id;->iv_close:I

    const/16 v2, 0x58

    if-ne p1, v0, :cond_1

    const/16 v0, 0x58

    goto :goto_0

    :cond_1
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v2, :cond_7

    :cond_2
    sget v0, Lcom/san/R$id;->tv_check_button:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cq/toString;->setErrorMessage()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToStart()V

    goto :goto_3

    :cond_5
    sget p1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lsan/dj/getErrorCode;->setAdFormat()V

    return-void

    :cond_6
    sget v0, Lcom/san/R$id;->tv_abort:I

    if-ne p1, v0, :cond_8

    sget p1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lsan/dj/getErrorCode;->getErrorMessage(I)V

    if-nez p1, :cond_8

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lsan/dj/getErrorCode;->getLoadStatus:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_3

    sget v3, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    if-eq v3, v2, :cond_2

    const/16 v0, 0x48

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v0, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lsan/dj/AdError;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lsan/dj/getErrorCode;->getMinIntervalToStart:Landroid/os/Handler;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/dj/getErrorCode;->isIdle:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsan/dj/getErrorCode;->getMinIntervalToStart:Landroid/os/Handler;

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsan/dj/getErrorCode;->isIdle:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsan/dj/getErrorCode;->getMinIntervalToStart:Landroid/os/Handler;

    :goto_1
    sget p1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_2

    :cond_2
    const/16 p1, 0x5d

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lsan/dj/getErrorMessage;->onResume()V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    const/16 v1, 0x22

    const/16 v2, 0x54

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lsan/dj/getErrorCode;->getMinIntervalToReturn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/16 v3, 0x1e

    if-ne v0, v2, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lsan/dj/getErrorCode;->getAdSize:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v2, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v2}, Lsan/cp/AdError;->getType()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x62

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    goto :goto_4

    :cond_5
    const/16 v0, 0x5c

    :goto_4
    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    sget v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasSucceed:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    :cond_7
    :goto_5
    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Lsan/dj/getErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, p1, Lsan/dj/setErrorMessage$setErrorMessage;->updateLoadStatus:Ljava/lang/String;

    iget-object v3, p1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v4, p1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v6, p1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v9, p1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdInfo:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v2, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    invoke-virtual {v2}, Lsan/cp/AdError;->getType()I

    move-result v2

    const/4 v5, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v5, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    sget p1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    const-string v2, "\u0006\ufff2\u0002\u0007\u0008\ufff4\u0007\u0005\ufff4\u0007"

    cmp-long v13, v7, v11

    add-int/lit16 v13, v13, 0x118

    invoke-static {v5, p1, v1, v13, v2}, Lsan/dj/getErrorCode;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    :goto_1
    const-string v1, "event_show"

    const-string v2, "start_task"

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v0 .. v11}, Lsan/cq/getName;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/dj/getErrorCode;->hasSucceed:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/getErrorCode;->hasDelayTimeRestrictions:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3f

    if-nez p1, :cond_2

    const/16 p1, 0x1b

    goto :goto_2

    :cond_2
    const/16 p1, 0x3f

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
