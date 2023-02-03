.class final Lsan/ds/getErrorCode$getLoaderClassName;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->getErrorMessage(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:J

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lcom/san/ex/convert/database/c;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ds/getErrorCode$getLoaderClassName;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/ds/getErrorCode$getLoaderClassName;->toString:I

    const-wide v0, -0x6c40bdea9c77d0ecL    # -1.450795512167941E-213

    sput-wide v0, Lsan/ds/getErrorCode$getLoaderClassName;->getErrorMessage:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorCode$getLoaderClassName;->setErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/ds/getErrorCode$getLoaderClassName;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/ds/getErrorCode$getLoaderClassName;->getErrorMessage:J

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsan/ds/getErrorCode$getLoaderClassName;->setErrorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "\u2f7d\u3459\u1921\u7e09\u43f9\ua8d7\u8daa\u92be\uf66a\udb5d\u2025\u05f8"

    const-string v7, "\u2f7d\u38f7}\u69c7\u7141\u5ab9\ua236\u8b90\u931d\ufc82\uc4e2\u2c72\u35e7\u1d53\u66fd\u4e23\u57ad\ubf24\u889b"

    const-string v8, "AD_CONVERT"

    const-string v9, "\u2f70\u428c\uf4a5\u6698\u98a6\u0ab4\ubcaa\u2eb4\u40c0\uf2d7"

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x1b23

    invoke-static {v6, v3}, Lsan/ds/getErrorCode$getLoaderClassName;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$getLoaderClassName;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/c;->setLoadStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x178d

    invoke-static {v7, v2}, Lsan/ds/getErrorCode$getLoaderClassName;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$getLoaderClassName;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x6df7

    invoke-static {v9, v2}, Lsan/ds/getErrorCode$getLoaderClassName;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    sget v0, Lsan/ds/getErrorCode$getLoaderClassName;->toString:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode$getLoaderClassName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

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
