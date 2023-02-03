.class Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ex/reserve/service/getErrorMessage;->setErrorMessage(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:J

.field private static setErrorMessage:C

.field private static toString:I

.field private static values:I


# instance fields
.field final synthetic getErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->toString:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->values:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorCode:J

    const/16 v1, 0x4391

    sput-char v1, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->setErrorMessage:C

    sput v0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->AdError:I

    return-void
.end method

.method constructor <init>(Lcom/san/ex/reserve/service/getErrorMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
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

    sget-wide v5, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorCode:J

    xor-long/2addr v3, v5

    sget v5, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->AdError:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->setErrorMessage:C

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

    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v1, "wait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u0000\u0000\u0000\u0000"

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    const-string v5, "\ue548\ue3d7\u4629\uc46c"

    const-string v6, "\ue9b2\u902f\u229b\ubd4c\uee09\ub8ad\uea01\uce29\u25da\ub97b\u4cac\u44e9\u12bb\u7fd1\u5d5d\u136b\u151c\uf57d\uc97a\u0317"

    invoke-static {v3, v4, v1, v5, v6}, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    sget v0, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, "\u3dd8\ude17\ub793\u8e30"

    const-string v8, "\u4965\u96a0\u5c36\u1e29\u5a2d\u9d69\u0662\u51d0\ue7cb\udafc\u2f0d\u16f9\u2d97\u8319\u9ffa\u9f35\uaa3f\uebb3\uee2e\ufb9c\ua158\u1a26\u74cc\uc016\ubf62\u86b6\uef6c\u80b1\ud9d9\u6377\uee38\ucbe6\ud4da\u6d27"

    cmp-long v9, v4, v6

    add-int/lit8 v9, v9, -0x1

    int-to-char v4, v9

    invoke-static {v3, v0, v4, v1, v8}, Lcom/san/ex/reserve/service/getErrorMessage$setErrorMessage;->getErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method
