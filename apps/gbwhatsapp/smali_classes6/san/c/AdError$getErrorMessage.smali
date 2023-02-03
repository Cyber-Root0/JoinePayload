.class final Lsan/c/AdError$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final AdError$ErrorCode:[B

.field private static getMinIntervalToReturn:I

.field private static getName:J

.field private static valueOf:I

.field public static final values:I


# instance fields
.field AdError:I

.field final synthetic AdFormat:Ljava/lang/String;

.field getErrorCode:Landroid/content/pm/PackageInstaller$Session;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Landroid/content/Context;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/c/AdError$getErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    invoke-static {}, Lsan/c/AdError$getErrorMessage;->getErrorCode()V

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/c/AdError$getErrorMessage;->AdError$ErrorCode:[B

    const/16 v0, 0xda

    sput v0, Lsan/c/AdError$getErrorMessage;->values:I

    sget v0, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        -0x50t
        -0x3dt
        0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        0x7t
        0x3t
        -0x11t
        0xdt
        0x2t
        -0x5t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    iput-object p2, p0, Lsan/c/AdError$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iput-object p3, p0, Lsan/c/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/c/AdError$getErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/c/AdError$getErrorMessage;->getErrorCode:Landroid/content/pm/PackageInstaller$Session;

    return-void
.end method

.method private static AdError(SBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x21

    sget-object v0, Lsan/c/AdError$getErrorMessage;->AdError$ErrorCode:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/16 v2, 0x63

    if-nez v0, :cond_0

    const/16 v3, 0x27

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    sget p0, Lsan/c/AdError$getErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    move p0, p1

    move-object v2, v1

    const/4 v3, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    if-ne v2, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/c/AdError$getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_2
    aget-byte v2, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_1
.end method

.method static getErrorCode()V
    .locals 2

    const-wide v0, -0x75ccdc99e9aa23d5L

    sput-wide v0, Lsan/c/AdError$getErrorMessage;->getName:J

    return-void
.end method

.method private getErrorCode(Landroid/content/pm/PackageInstaller;)V
    .locals 4

    sget v0, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#tryAbandonMySessions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AZManager"

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget p1, Lsan/c/AdError$getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    const/16 p1, 0x2b

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/c/AdError$getErrorMessage;->getName:J

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

    sget-wide v6, Lsan/c/AdError$getErrorMessage;->getName:J

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
    .locals 6

    sget v0, Lsan/c/AdError$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const-string v3, "\u2bd6\u15e9\u2bbf\ufac1\uc9ac\u64e0\u42e4\uf015\u5b1b\u5952\ud3af\u61ed\ucaea\ua813\u6301\u1158\u79bf\u3baf\uf0f8\u8245\ue907\u8b42\u81b7\u33f1\u18ec\u1a0f\u111a\ua351\u8fbb\u95be\ua6be"

    invoke-static {v3, v0}, Lsan/c/AdError$getErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AZManager"

    invoke-static {v3, v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v1

    const-string v5, "\ue46d\uf1a1\ue409\u0ebe\u2df3\u5dae\ub686\uc94e\u94ac\ubd1f\u27df\u58dc\u0554\u4c52\u9760\u2828\ub600\udfe0\u0497\ubb5f\u26bc\u6f16\u75d4\u0ac0\ud742\ufe52\ue56d\u9a07\u4010\u71e1"

    invoke-static {v5, v4}, Lsan/c/AdError$getErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v3, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lsan/c/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v3, v2, v5, p1, v4}, Lsan/c/AdError;->AdError(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v1

    const-string v1, "\u4c89\ubcc6\u4ced\u5369\u6094\ud427\ueb51\u40c7\u3c48\uf078\u7a08\ud155\uadb0\u0135\ucab7\ua1a1\u1ee4\u9287\u5940\u32d6\u8e58\u2271\u2803\u8349\u7fbc\ub32f\ub8bd\u1395"

    invoke-static {v1, v3}, Lsan/c/AdError$getErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget p1, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/AdError$getErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x39

    if-eqz p1, :cond_4

    const/16 p1, 0x62

    goto :goto_2

    :cond_4
    const/16 p1, 0x39

    :goto_2
    if-eq p1, v0, :cond_5

    const/16 p1, 0x32

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public execute()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/c/AdError$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\ue46d\uf1a1\ue409\u0ebe\u2df3\u5dae\ub686\uc94e\u94ac\ubd1f\u27df\u58dc\u0554\u4c52\u9760\u2828\ub600\udfe0\u0497\ubb5f\u26bc\u6f16\u75d4\u0ac0\ud742\ufe52\ue56d\u9a07\u4010\u71e1"

    if-eq v0, v2, :cond_1

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v3, v1}, Lsan/c/AdError$getErrorMessage;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsan/c/AdError$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    goto :goto_2

    :cond_1
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rem-int v1, v2, v1

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v1, Lsan/c/AdError$getErrorMessage;->AdError$ErrorCode:[B

    const/16 v3, 0x32

    aget-byte v4, v1, v3

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x4a

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lsan/c/AdError$getErrorMessage;->AdError(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x46

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lsan/c/AdError$getErrorMessage;->AdError(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v4, Lsan/c/AdError$getErrorMessage;->getMinIntervalToReturn:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/c/AdError$getErrorMessage;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    aget-byte v4, v1, v3

    int-to-byte v4, v4

    const/16 v6, 0x18

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lsan/c/AdError$getErrorMessage;->AdError(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x45

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lsan/c/AdError$getErrorMessage;->AdError(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    iget-object v2, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    iput v2, p0, Lsan/c/AdError$getErrorMessage;->AdError:I

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v2

    iput-object v2, p0, Lsan/c/AdError$getErrorMessage;->getErrorCode:Landroid/content/pm/PackageInstaller$Session;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-direct {p0, v0}, Lsan/c/AdError$getErrorMessage;->getErrorCode(Landroid/content/pm/PackageInstaller;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    iput v1, p0, Lsan/c/AdError$getErrorMessage;->AdError:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lsan/c/AdError$getErrorMessage;->getErrorCode:Landroid/content/pm/PackageInstaller$Session;

    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsan/c/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsan/c/AdError$getErrorMessage$getErrorCode;

    invoke-direct {v1, p0}, Lsan/c/AdError$getErrorMessage$getErrorCode;-><init>(Lsan/c/AdError$getErrorMessage;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lsan/c/AdError$getErrorMessage;->getErrorCode:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/u/setHBResultData;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1}, Lsan/bh/toString;->setErrorMessage(Ljava/io/File;)Lsan/bh/toString;

    move-result-object v1

    invoke-static {v1, v2}, Lsan/u/setHBResultData;->getErrorMessage(Lsan/bh/toString;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lsan/c/AdError$getErrorMessage;->getErrorCode:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lsan/c/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/c/getName;->toString(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/c/AdError$getErrorMessage;->getErrorCode:Landroid/content/pm/PackageInstaller$Session;

    iget-object v1, p0, Lsan/c/AdError$getErrorMessage;->setErrorMessage:Landroid/content/Context;

    iget v2, p0, Lsan/c/AdError$getErrorMessage;->AdError:I

    iget-object v3, p0, Lsan/c/AdError$getErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v4, p0, Lsan/c/AdError$getErrorMessage;->toString:Ljava/lang/String;

    iget-object v5, p0, Lsan/c/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lsan/c/AdError;->AdError(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method
