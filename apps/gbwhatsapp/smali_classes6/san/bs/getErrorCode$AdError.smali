.class Lsan/bs/getErrorCode$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorCode;->getErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static values:J


# instance fields
.field final synthetic AdError:Lsan/bs/getErrorCode;

.field final synthetic getErrorCode:Ljava/lang/String;

.field getErrorMessage:Ljava/lang/String;

.field setErrorMessage:Lsan/bs/values;

.field toString:Lsan/bs/getErrorCode$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    const-wide v0, -0x7f7bf7ae15cbfe15L

    sput-wide v0, Lsan/bs/getErrorCode$AdError;->values:J

    return-void
.end method

.method constructor <init>(Lsan/bs/getErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorCode$AdError;->AdError:Lsan/bs/getErrorCode;

    iput-object p2, p0, Lsan/bs/getErrorCode$AdError;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/bs/getErrorCode$AdError;->setErrorMessage:Lsan/bs/values;

    const-string p2, ""

    iput-object p2, p0, Lsan/bs/getErrorCode$AdError;->getErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/bs/getErrorCode$AdError;->values:J

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

    sget-wide v6, Lsan/bs/getErrorCode$AdError;->values:J

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


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 5

    sget p1, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->setErrorMessage:Lsan/bs/values;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v0, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v3, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1

    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->setErrorMessage:Lsan/bs/values;

    iget-object v3, p0, Lsan/bs/getErrorCode$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v3, v2, p1}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    iget-object p1, p0, Lsan/bs/getErrorCode$AdError;->AdError:Lsan/bs/getErrorCode;

    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    invoke-static {p1, v0}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bs/getErrorCode;Lsan/bs/getErrorCode$getErrorCode;)V

    sget p1, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_4

    :try_start_0
    div-int/2addr v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->AdError:Lsan/bs/getErrorCode;

    invoke-static {v0}, Lsan/bs/getErrorCode;->toString(Lsan/bs/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/bs/getErrorCode$AdError;->AdError:Lsan/bs/getErrorCode;

    iget-object v4, p0, Lsan/bs/getErrorCode$AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lsan/bs/getErrorCode;->getErrorMessage(Lsan/bs/getErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bs/getErrorCode$AdError;->getErrorCode:Ljava/lang/String;

    iget-object v4, p0, Lsan/bs/getErrorCode$AdError;->AdError:Lsan/bs/getErrorCode;

    invoke-static {v4, v2}, Lsan/bs/getErrorCode;->setErrorMessage(Lsan/bs/getErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lsan/bs/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    iget-object v2, p0, Lsan/bs/getErrorCode$AdError;->AdError:Lsan/bs/getErrorCode;

    invoke-static {v2, v1, v0}, Lsan/bs/getErrorCode;->AdError(Lsan/bs/getErrorCode;Lsan/bh/toString;Lsan/bh/toString;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object v1

    iput-object v1, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsan/bs/getErrorCode$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iput-object v1, p0, Lsan/bs/getErrorCode$AdError;->getErrorMessage:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    invoke-static {v0}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v0

    iput-object v0, p0, Lsan/bs/getErrorCode$AdError;->setErrorMessage:Lsan/bs/values;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->setErrorMessage:Lsan/bs/values;

    iget-object v1, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsan/bs/AdError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    const-string v1, "\ubd7f\u53cc\ubd1e\uc398\u5243\u3ad1\uc011\u3f72\ubaa1\u5a34\uc86d\u37cf\ub242\u42fd\ud0e9\u2fa1\uaa15\u4b50\ud936\u2675\ua3a3\u733b"

    invoke-static {v1, v3}, Lsan/bs/getErrorCode$AdError;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/bs/AdError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$AdError;->setErrorMessage:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/getErrorCode$AdError;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsan/bs/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lsan/bs/getErrorCode$AdError;->toString:Lsan/bs/getErrorCode$getErrorCode;

    if-nez v0, :cond_6

    sget v0, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_6
    invoke-static {v0}, Lsan/bs/toString;->AdError(Lsan/bs/getErrorCode$getErrorCode;)V

    sget v0, Lsan/bs/getErrorCode$AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode$AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
