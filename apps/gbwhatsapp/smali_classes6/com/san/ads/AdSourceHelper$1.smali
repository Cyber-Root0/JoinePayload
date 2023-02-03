.class final Lcom/san/ads/AdSourceHelper$1;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/AdSourceHelper;->getErrorMessage(Landroid/content/Context;Lsan/r/getErrorMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final getErrorMessage:[B

.field public static final toString:I


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic setErrorMessage:Lsan/r/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ads/AdSourceHelper$1;->getErrorMessage:[B

    const/16 v0, 0x6d

    sput v0, Lcom/san/ads/AdSourceHelper$1;->toString:I

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x5bt
        -0x3ft
        -0x5ft
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
    .end array-data
.end method

.method constructor <init>(Lsan/r/getErrorMessage;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdSourceHelper$1;->setErrorMessage:Lsan/r/getErrorMessage;

    iput-object p2, p0, Lcom/san/ads/AdSourceHelper$1;->getErrorCode:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/san/ads/AdSourceHelper$1;->AdError:Z

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static getErrorCode(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/san/ads/AdSourceHelper$1;->getErrorMessage:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x17

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-string v0, "InitHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/san/ads/AdSourceHelper$1;->setErrorMessage:Lsan/r/getErrorMessage;

    iget-object v3, v3, Lsan/r/getErrorMessage;->initHelperClazz:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "initialize"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    int-to-byte v7, v2

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/san/ads/AdSourceHelper$1;->getErrorCode(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/san/ads/AdSourceHelper$1;->getErrorCode:Landroid/content/Context;

    aput-object v6, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/san/ads/AdSourceHelper$1;->setErrorMessage:Lsan/r/getErrorMessage;

    iput-boolean v5, v3, Lsan/r/getErrorMessage;->isSupport:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/san/ads/AdSourceHelper$1;->setErrorMessage:Lsan/r/getErrorMessage;

    iget-object v4, v3, Lsan/r/getErrorMessage;->initHelperClazz:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "getVersion"

    :try_start_3
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lsan/r/getErrorMessage;->networkVersion:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#invokeInitializeMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/AdSourceHelper$1;->setErrorMessage:Lsan/r/getErrorMessage;

    iget-object v2, v2, Lsan/r/getErrorMessage;->networkName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/san/ads/AdSourceHelper$1;->setErrorMessage:Lsan/r/getErrorMessage;

    iget-object v2, v2, Lsan/r/getErrorMessage;->networkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], isFromActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/san/ads/AdSourceHelper$1;->AdError:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
