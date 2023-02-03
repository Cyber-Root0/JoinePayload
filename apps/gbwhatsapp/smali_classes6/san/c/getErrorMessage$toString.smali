.class Lsan/c/getErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/getErrorMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:J

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic AdError:Lsan/c/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/c/getErrorMessage$toString;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/c/getErrorMessage$toString;->toString:I

    const-wide v0, -0x382264823e07a0a2L    # -1.5741987423975542E38

    sput-wide v0, Lsan/c/getErrorMessage$toString;->getErrorCode:J

    return-void
.end method

.method constructor <init>(Lsan/c/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/c/getErrorMessage$toString;->AdError:Lsan/c/getErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

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
    sget-wide v1, Lsan/c/getErrorMessage$toString;->getErrorCode:J

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

    sget-wide v6, Lsan/c/getErrorMessage$toString;->getErrorCode:J

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
    .locals 1

    sget p1, Lsan/c/getErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/getErrorMessage$toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p0, Lsan/c/getErrorMessage$toString;->AdError:Lsan/c/getErrorMessage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lsan/c/getErrorMessage$toString;->AdError:Lsan/c/getErrorMessage;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget p1, Lsan/c/getErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/getErrorMessage$toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/c/getErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/getErrorMessage$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/c/getErrorMessage$toString;->AdError:Lsan/c/getErrorMessage;

    invoke-static {v1}, Lsan/c/getErrorMessage;->setErrorMessage(Lsan/c/getErrorMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/c/getErrorCode;->getErrorMessage(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsan/bs/values;

    invoke-static {}, Lsan/c/getErrorCode;->getErrorMessage()Lsan/c/getErrorCode;

    move-result-object v1

    iget-object v2, p0, Lsan/c/getErrorMessage$toString;->AdError:Lsan/c/getErrorMessage;

    invoke-static {v2}, Lsan/c/getErrorMessage;->setErrorMessage(Lsan/c/getErrorMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/c/getErrorCode;->getErrorMessage(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lsan/c/getErrorMessage;->getErrorMessage(Lsan/bs/values;)V

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "\u80c5\u80ab\ufc5f\u2024\u9215\ua36e\ufddb\u9eec\u7fd1\ua2bb\u1795\u7a41\uf949\u8c66\u272f\u9502\uf8f2\u74c1\ua9a6\u1a97\u7551\uf631\u2a1c\u9ff0"

    invoke-static {v4, v2}, Lsan/c/getErrorMessage$toString;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v4, p0, Lsan/c/getErrorMessage$toString;->AdError:Lsan/c/getErrorMessage;

    invoke-static {v4}, Lsan/c/getErrorMessage;->setErrorMessage(Lsan/c/getErrorMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    sget v0, Lsan/c/getErrorMessage$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/getErrorMessage$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

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
