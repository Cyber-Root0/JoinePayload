.class public Lsan/dn/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:[I

.field private static getErrorCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsan/dn/getErrorMessage;->AdError:[I

    const/4 v1, 0x0

    const-string v2, "0to3M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "3to5M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "5to10M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "10to20M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "20to50M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "50to100M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    const-string v2, "100to200M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    const-string v2, "200to300M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x1f4

    const-string v2, "300to500M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x2bc

    const-string v2, "500to700M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    const v1, 0xf423f

    const-string v2, "700Mabove"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x2bc
        0xf423f
    .end array-data
.end method

.method public static AdError(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x100000

    div-long/2addr p0, v0

    sget-object v0, Lsan/dn/getErrorMessage;->AdError:[I

    sget-object v1, Lsan/dn/getErrorMessage;->getErrorCode:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lsan/dn/getErrorMessage;->getErrorCode(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final AdError(Lsan/bh/toString;Z)V
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v0

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsan/bh/toString;->getErrorCode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lsan/dn/getErrorMessage;->AdError(Lsan/bh/toString;Z)V

    :cond_2
    invoke-virtual {v2}, Lsan/bh/toString;->AdInfo()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static AdError(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".obb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception p0

    :cond_4
    return v0
.end method

.method private static getErrorCode(J[ILandroid/util/SparseArray;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    int-to-long v5, v2

    aget v2, p2, v0

    int-to-long v7, v2

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lsan/dn/getErrorMessage;->toString(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    aget p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "range: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtilsEx"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getErrorCode(Lsan/bh/toString;Lsan/bh/toString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsan/dn/getErrorMessage;->setErrorMessage(Lsan/bh/toString;Lsan/bh/toString;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsan/dn/getErrorMessage;->toString(Lsan/bh/toString;Lsan/bh/toString;)V

    :goto_0
    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getErrorMessage(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3

    :catch_0
    move-exception p0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getErrorMessage(Lsan/bh/toString;)V
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v0

    invoke-static {v0}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsan/bh/toString;->getErrorCode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lsan/dn/getErrorMessage;->getErrorMessage(Lsan/bh/toString;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsan/bh/toString;->AdInfo()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/bh/toString;->AdInfo()Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v0

    instance-of v1, v0, Lsan/dc/getErrorMessage;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lsan/dc/toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lsan/bh/toString;->AdError()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lsan/bh/toString;->getErrorCode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v6

    const-string v7, "backup.apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsan/u/setLoadStartTime;->getAdFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_3
    invoke-static {v5, v0}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/u/setLoadStartTime;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_5
    return-void
.end method

.method public static setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;J)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ".apk"

    if-ge v4, v2, :cond_2

    :try_start_1
    aget-object v7, v1, v4

    invoke-virtual {v7}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".obb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    :try_start_2
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "hasObb"

    const-string v9, "true"

    invoke-virtual {v7, v8, v9}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_3
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v7

    check-cast v7, Lsan/dc/getErrorMessage;

    invoke-virtual {v7}, Lsan/dc/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Android"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "obb"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lsan/ch/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lsan/ch/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bh/toString;->AdError()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bh/toString;->getAdSize()Z

    :cond_5
    invoke-virtual {v7}, Lsan/bh/toString;->setAdSize()Z

    invoke-static {v4, v7}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    if-le v5, v7, :cond_9

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lsan/dc/AdError;->setErrorMessage(J)V

    :cond_8
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v4

    invoke-virtual {v4, p0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v8

    invoke-virtual {v8}, Lsan/dc/toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bh/toString;->AdError()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bh/toString;->getAdSize()Z

    :cond_a
    invoke-virtual {v7}, Lsan/bh/toString;->setAdSize()Z

    invoke-static {v4, v7}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V

    invoke-virtual {v7}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/san/ex/xz/base/DownloadRecord;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lsan/dc/AdError;->setErrorMessage(J)V

    :cond_b
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v4

    invoke-virtual {v4, p0}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_d

    :goto_2
    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_10

    :cond_f
    invoke-virtual {v0}, Lsan/bh/toString;->AdInfo()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    :cond_10
    :goto_4
    return-void
.end method

.method public static final setErrorMessage(Lsan/bh/toString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsan/dn/getErrorMessage;->AdError(Lsan/bh/toString;Z)V

    return-void
.end method

.method public static setErrorMessage(Lsan/bh/toString;Lsan/bh/toString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsan/bh/toString;->getMinIntervalToStart()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dst mkdir failed! dst : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsan/bh/toString;->values()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v4

    invoke-static {p1, v3}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    invoke-static {v4, v3}, Lsan/dn/getErrorMessage;->getErrorCode(Lsan/bh/toString;Lsan/bh/toString;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "escape_file_name_regexp"

    const-string v2, "[\\\\/:*#?\"<>|\r\n\\s+]"

    invoke-static {v0, v1, v2}, Lsan/u/setLocalExtras;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/dn/getErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lsan/bh/toString;Lsan/bh/toString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsan/bh/toString;->getLoaderClassName()Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Lsan/bh/toString;->getAdFormat()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v1, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {v7}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {p1}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object p1, p0

    move-object p0, v0

    move-object v2, v1

    move-object v1, p0

    goto :goto_0

    :catchall_3
    move-exception v1

    move-object p0, v0

    move-object p1, p0

    move-object v2, v1

    move-object v1, p1

    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "fastCopy failed!"

    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {p1}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {v1}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {p0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    throw v2
.end method

.method private static toString(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString(Lsan/bh/toString;)Z
    .locals 1

    const-string v0, ".nomedia"

    invoke-static {p0, v0}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/bh/toString;->AdInfo()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
