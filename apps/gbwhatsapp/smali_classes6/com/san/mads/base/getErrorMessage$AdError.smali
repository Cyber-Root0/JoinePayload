.class Lcom/san/mads/base/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/getErrorMessage;->getAdFormat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:J

.field private static getErrorCode:I

.field private static getErrorMessage:C

.field private static toString:I

.field private static valueOf:I


# instance fields
.field final synthetic setErrorMessage:Lcom/san/mads/base/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/san/mads/base/getErrorMessage$AdError;->getErrorCode:I

    const/4 v1, 0x1

    sput v1, Lcom/san/mads/base/getErrorMessage$AdError;->valueOf:I

    const-wide v1, -0x5866e7fd9f00a5ebL    # -6.21939161182497E-118

    sput-wide v1, Lcom/san/mads/base/getErrorMessage$AdError;->AdError:J

    sput-char v0, Lcom/san/mads/base/getErrorMessage$AdError;->getErrorMessage:C

    sput v0, Lcom/san/mads/base/getErrorMessage$AdError;->toString:I

    return-void
.end method

.method constructor <init>(Lcom/san/mads/base/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/getErrorMessage$AdError;->setErrorMessage:Lcom/san/mads/base/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/san/mads/base/getErrorMessage$AdError;->AdError:J

    xor-long/2addr v3, v5

    sget v5, Lcom/san/mads/base/getErrorMessage$AdError;->toString:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/san/mads/base/getErrorMessage$AdError;->getErrorMessage:C

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
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$AdError;->setErrorMessage:Lcom/san/mads/base/getErrorMessage;

    iget-boolean v1, v0, Lcom/san/mads/base/getErrorMessage;->setErrorMessage:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/san/mads/base/getErrorMessage;->toString:Z

    sget-object v1, Lcom/san/ads/AdError;->DOWNLOAD_VAST_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v0, v1}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x6a85

    int-to-char v1, v1

    const-string v2, "\u5a15\u60ff\u1802\ua799"

    const-string v3, "\u7441\u3321\u850e\ub86a"

    const-string v4, "\u7f20\ua358\u0f79\ub7c6\ucfe4\u7a09\u5e59\ue453\u6b65\ua6c3\u8b3d\ud25a\ua5c4\u45cb\u70cf\u2eb9\u7146\ue640\uacb4\u6777\u1279\u3075\udfa9\ud701\u46e3\u9f61\u83b4\ue08f\uf3f7\ua93f\u6052\uc3f4\u12d3\u4c69\u9dd7\u54f3\ua3a4\udc03\ue04a\u4920\udd8e\ub76b"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/san/mads/base/getErrorMessage$AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.HandleLoader"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/mads/base/getErrorMessage$AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage$AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    sget v0, Lcom/san/mads/base/getErrorMessage$AdError;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage$AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
