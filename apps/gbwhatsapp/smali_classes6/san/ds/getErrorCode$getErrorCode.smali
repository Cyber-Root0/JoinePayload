.class final Lsan/ds/getErrorCode$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I

.field private static toString:J


# instance fields
.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lcom/san/ex/convert/database/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ds/getErrorCode$getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/ds/getErrorCode$getErrorCode;->AdError:I

    const-wide v0, 0x2658477588406b42L    # 5.73872010649828E-124

    sput-wide v0, Lsan/ds/getErrorCode$getErrorCode;->toString:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/ds/getErrorCode$getErrorCode;->toString:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

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
.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsan/ds/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    const-string v2, "activate_from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/c;->onPlacementStartEnd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate_action_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/c;->getLocalExtras()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/ds/setErrorMessage;->fromName(Ljava/lang/String;)Lsan/ds/setErrorMessage;

    move-result-object v1

    sget-object v2, Lsan/ds/getErrorCode$getMinIntervalToStart;->getErrorMessage:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/ca/AdError;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x55

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v5, :cond_2

    sget v2, Lsan/ds/getErrorCode$getErrorCode;->AdError:I

    add-int/lit8 v5, v2, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/ds/getErrorCode$getErrorCode;->getErrorCode:I

    rem-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/ds/getErrorCode$getErrorCode;->getErrorCode:I

    rem-int/2addr v2, v3

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, "foreground_start_activity_fail"

    :goto_1
    invoke-static {v4, v0, v1, v2}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    const v2, 0xa1fb

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-string v6, "\u6b31\ucac0\u28c7\u8eec\uecc7\u42cb\ua0d3\u06eb\u64fb\udafd\u38e0\u9ed4\ufce9\u528d\ub09d\u1699\u74ad\uaa9a\u0891\u6e80\uccbd\u22b0\u80a3\ue6bc"

    cmpl-float v4, v4, v5

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Lsan/ds/getErrorCode$getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    sget v0, Lsan/ds/getErrorCode$getErrorCode;->AdError:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode$getErrorCode;->getErrorCode:I

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsan/ds/getErrorCode$getErrorCode;->setErrorMessage:Lcom/san/ex/convert/database/c;

    const-string v2, "open_success"

    invoke-static {v2, v0, v1}, Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    :goto_2
    return-void
.end method
