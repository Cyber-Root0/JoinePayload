.class Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/getErrorMessage$getErrorMessage;->setErrorMessage(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:C

.field private static setErrorMessage:J

.field private static toString:I

.field private static valueOf:I


# instance fields
.field final synthetic getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->valueOf:I

    const-wide v1, -0x11cff8aac64cca4L

    sput-wide v1, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:J

    sput-char v0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:C

    sput v0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/bw/getErrorMessage$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->setErrorMessage:J

    xor-long/2addr v3, v5

    sget v5, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->toString:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode:C

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


# virtual methods
.method public callBackOnUIThread()V
    .locals 10

    sget v0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    const/16 v1, 0x57

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;

    iget-object v0, v0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;

    iget-object v0, v0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->AdInfo:Ljava/lang/String;

    :cond_2
    move-object v6, v0

    iget-object v0, p0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;

    iget-object v0, v0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget v0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x36

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v3, :cond_4

    const/16 v0, 0x3c

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;

    iget-object v0, v0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iget-object v0, v0, Lsan/bj/toString;->getNetworkId:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_4
    iget-object v0, p0, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bw/getErrorMessage$getErrorMessage;

    iget-object v3, v0, Lsan/bw/getErrorMessage$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iget-object v4, v0, Lsan/bw/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bj/toString;

    const-string v0, "rid"

    invoke-virtual {v4, v0}, Lsan/bj/toString;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsan/bw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bw/setErrorMessage$setErrorMessage;)V

    goto :goto_5

    :cond_6
    const v0, 0x354f0030

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "\u335c\u539bu\ufee3"

    const-string v7, "\u3047\u4f00\u2b35\u3744"

    const-string v8, "\u19f9\ue634\u0e79\u6fd4\u57be\u0932\u40f2\u9e2c\u4411\u7ea4\u964e"

    cmp-long v9, v3, v5

    rsub-int/lit8 v3, v9, -0x1

    int-to-char v3, v3

    invoke-static {v1, v0, v3, v7, v8}, Lsan/bw/getErrorMessage$getErrorMessage$setErrorMessage;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    :goto_5
    return-void
.end method
