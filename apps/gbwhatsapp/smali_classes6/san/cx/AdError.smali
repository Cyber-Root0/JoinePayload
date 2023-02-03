.class public Lsan/cx/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:Ljava/lang/String;

.field public static final getErrorMessage:[B

.field public static final setErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/cx/AdError;->getErrorMessage:[B

    const/16 v0, 0xe8

    sput v0, Lsan/cx/AdError;->setErrorMessage:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0x25t
        0x4at
        -0x52t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method public static getErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_path_setting"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "AUTH_EXTRA_SDCARD_URI"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lsan/bh/getErrorMessage;->getErrorMessage(Landroid/content/Context;)Lsan/bh/getErrorMessage$getErrorMessage;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p0, v0}, Lsan/cx/AdError;->getErrorCode(Landroid/content/Context;Lsan/bh/getErrorMessage$getErrorMessage;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p0, v0}, Lsan/cx/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsan/cx/AdError;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static getErrorCode(Landroid/content/Context;Lsan/bh/getErrorMessage$getErrorMessage;)Z
    .locals 3

    invoke-static {p0}, Lsan/u/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    iget-boolean p0, p1, Lsan/bh/getErrorMessage$getErrorMessage;->setErrorMessage:Z

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/16 v2, 0x1d

    if-gt v0, v2, :cond_3

    invoke-static {p0}, Lsan/u/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lsan/bh/getErrorMessage$getErrorMessage;->setErrorMessage:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lsan/u/setHBResultData;->toString(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lsan/cx/AdError;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/Android/data/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsan/cx/AdError;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setErrorMessage(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x11

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lsan/cx/AdError;->getErrorMessage:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static setErrorMessage(Landroid/content/Context;)Lsan/bh/toString;
    .locals 2

    invoke-static {p0}, Lsan/cx/AdError;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->toString(Landroidx/documentfile/provider/DocumentFile;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {p0}, Lsan/cx/AdError;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsan/cx/AdError;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lsan/cx/AdError;->getErrorMessage:[B

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    neg-int v2, v1

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lsan/cx/AdError;->setErrorMessage(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    int-to-byte v2, v2

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v2, v0, v2}, Lsan/cx/AdError;->setErrorMessage(SSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/cx/AdError;->AdError:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsan/cx/AdError;->AdError:Ljava/lang/String;

    invoke-static {p0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lsan/cx/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/cx/AdError;->AdError:Ljava/lang/String;

    return-object p0
.end method
