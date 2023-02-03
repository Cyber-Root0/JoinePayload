.class public Lsan/o/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdFormat:I

.field private static setErrorMessage:Lsan/o/getErrorMessage;

.field private static valueOf:I


# instance fields
.field private AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/san/ex/xz/api/IDownloadResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorCode:Landroid/content/ServiceConnection;

.field private getErrorMessage:Z

.field private getName:Lcom/san/ex/xz/api/IDownloadListener;

.field private toString:Lcom/san/ex/xz/api/IDownloadService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/getErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/o/getErrorMessage;->AdFormat:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/o/getErrorMessage;->getErrorMessage:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    new-instance v0, Lsan/o/getErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/o/getErrorMessage$toString;-><init>(Lsan/o/getErrorMessage;)V

    iput-object v0, p0, Lsan/o/getErrorMessage;->getErrorCode:Landroid/content/ServiceConnection;

    new-instance v0, Lsan/o/getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/o/getErrorMessage$setErrorMessage;-><init>(Lsan/o/getErrorMessage;)V

    iput-object v0, p0, Lsan/o/getErrorMessage;->getName:Lcom/san/ex/xz/api/IDownloadListener;

    return-void
.end method

.method static synthetic AdError(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadService;
    .locals 4

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    const/16 v1, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v3, v0, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x5c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private AdError()V
    .locals 4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsan/o/toString;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lsan/o/getErrorMessage;->getErrorCode:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget v0, Lsan/o/getErrorMessage;->valueOf:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private getErrorCode()V
    .locals 6

    sget v0, Lsan/o/getErrorMessage;->valueOf:I

    const/16 v1, 0x6f

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x70

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v0, p0, Lsan/o/getErrorMessage;->getErrorMessage:Z

    invoke-direct {p0}, Lsan/o/getErrorMessage;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lsan/o/getErrorMessage;->valueOf:I

    :goto_1
    rem-int/lit8 v5, v5, 0x2

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_8

    sget v2, Lsan/o/getErrorMessage;->AdFormat:I

    and-int/lit8 v4, v2, 0x73

    xor-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x3e

    if-eqz v4, :cond_3

    const/16 v4, 0x3e

    goto :goto_4

    :cond_3
    const/16 v4, 0x1d

    :goto_4
    if-eq v4, v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/api/IDownloadResultListener;

    instance-of v4, v2, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    const/16 v5, 0x33

    if-eqz v4, :cond_4

    const/16 v4, 0x33

    goto :goto_5

    :cond_4
    const/16 v4, 0x4f

    :goto_5
    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/api/IDownloadResultListener;

    instance-of v4, v2, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_1

    :cond_7
    sget v4, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v5, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    check-cast v2, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v2}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onDLServiceDisconnected()V

    sget v2, Lsan/o/getErrorMessage;->valueOf:I

    and-int/lit8 v4, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lsan/o/getErrorMessage;->AdFormat:I

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Lsan/o/getErrorMessage;)V
    .locals 3

    sget v0, Lsan/o/getErrorMessage;->valueOf:I

    or-int/lit8 v1, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lsan/o/getErrorMessage;->setErrorMessage()V

    sget p0, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v0, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

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

.method static synthetic getErrorMessage(Lsan/o/getErrorMessage;Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;
    .locals 2

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    xor-int/lit8 p0, v1, 0x17

    and-int/lit8 v0, v1, 0x17

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    not-int v0, v0

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method static synthetic getErrorMessage(Lsan/o/getErrorMessage;)Ljava/util/List;
    .locals 3

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lsan/o/getErrorMessage;->values()Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getErrorMessage()Lsan/o/getErrorMessage;
    .locals 4

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lsan/o/getErrorMessage;->setErrorMessage:Lsan/o/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/o/getErrorMessage;

    invoke-direct {v1}, Lsan/o/getErrorMessage;-><init>()V

    sput-object v1, Lsan/o/getErrorMessage;->setErrorMessage:Lsan/o/getErrorMessage;

    sget v1, Lsan/o/getErrorMessage;->valueOf:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v1, Lsan/o/getErrorMessage;->setErrorMessage:Lsan/o/getErrorMessage;

    sget v2, Lsan/o/getErrorMessage;->AdFormat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method private getName()V
    .locals 7

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    const/16 v4, 0x4f

    and-int/lit8 v5, v1, -0x50

    not-int v6, v1

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v1, p0, Lsan/o/getErrorMessage;->getName:Lcom/san/ex/xz/api/IDownloadListener;

    invoke-interface {v0, v1}, Lcom/san/ex/xz/api/IDownloadService;->removeListener(Lcom/san/ex/xz/api/IDownloadListener;)V

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v5, v0, 0x4f

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    and-int/lit8 v5, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/o/getErrorMessage;->getErrorCode:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    invoke-direct {p0}, Lsan/o/getErrorMessage;->getErrorCode()V

    sget v1, Lsan/o/getErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x72

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/o/getErrorMessage;)Lcom/san/ex/xz/api/IDownloadListener;
    .locals 5

    sget v0, Lsan/o/getErrorMessage;->valueOf:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object p0, p0, Lsan/o/getErrorMessage;->getName:Lcom/san/ex/xz/api/IDownloadListener;

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    or-int/lit8 v1, v0, 0x40

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x40

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private setErrorMessage()V
    .locals 8

    sget v0, Lsan/o/getErrorMessage;->valueOf:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x3f

    const/16 v1, 0x51

    if-nez v3, :cond_0

    const/16 v3, 0x3f

    goto :goto_0

    :cond_0
    const/16 v3, 0x51

    :goto_0
    iput-boolean v2, p0, Lsan/o/getErrorMessage;->getErrorMessage:Z

    invoke-direct {p0}, Lsan/o/getErrorMessage;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x1e

    if-eqz v3, :cond_2

    const/16 v3, 0x1e

    goto :goto_2

    :cond_2
    const/16 v3, 0x11

    :goto_2
    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    sget v1, Lsan/o/getErrorMessage;->AdFormat:I

    xor-int/lit8 v3, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x4

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/16 v2, 0x23

    :goto_3
    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    sget v3, Lsan/o/getErrorMessage;->AdFormat:I

    const/16 v4, 0x39

    xor-int/lit8 v6, v3, 0x39

    and-int/lit8 v7, v3, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v3, -0x3a

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v4, v6, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ex/xz/api/IDownloadResultListener;

    instance-of v4, v3, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_1

    sget v4, Lsan/o/getErrorMessage;->AdFormat:I

    and-int/lit8 v5, v4, -0x4

    not-int v6, v4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x3

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v6, v6, 0x2

    check-cast v3, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    iget-object v4, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    invoke-interface {v3, v4}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onDLServiceConnected(Lcom/san/ex/xz/api/IDownloadService;)V

    sget v3, Lsan/o/getErrorMessage;->valueOf:I

    and-int/lit8 v4, v3, 0x7c

    or-int/lit8 v3, v3, 0x7c

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_1
.end method

.method static synthetic toString(Lsan/o/getErrorMessage;)V
    .locals 3

    sget v0, Lsan/o/getErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    invoke-direct {p0}, Lsan/o/getErrorMessage;->getErrorCode()V

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
    sget p0, Lsan/o/getErrorMessage;->AdFormat:I

    const/16 v0, 0x73

    and-int/lit8 v1, p0, -0x74

    not-int v2, p0

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/o/getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/api/IDownloadResultListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public AdError(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/o/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x50

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2, p3, p4}, Lsan/o/toString;->getErrorMessage(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V

    sget p1, Lsan/o/getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x50

    or-int/lit8 p2, p1, -0x1

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/o/getErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public AdError(Lcom/san/ex/xz/api/IDownloadResultListener;)V
    .locals 2

    iget-object v0, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsan/o/getErrorMessage;->AdError()V

    :cond_1
    iget-boolean v0, p0, Lsan/o/getErrorMessage;->getErrorMessage:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    iget-object v0, p0, Lsan/o/getErrorMessage;->toString:Lcom/san/ex/xz/api/IDownloadService;

    invoke-interface {p1, v0}, Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;->onDLServiceConnected(Lcom/san/ex/xz/api/IDownloadService;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setErrorMessage(Lcom/san/ex/xz/api/IDownloadResultListener;)V
    .locals 2

    iget-object v0, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/o/getErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lsan/o/getErrorMessage;->getName()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
