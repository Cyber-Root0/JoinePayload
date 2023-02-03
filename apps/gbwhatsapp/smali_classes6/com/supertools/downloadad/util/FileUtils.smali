.class public Lcom/supertools/downloadad/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final DEFAULT_FILESIZES:[J

.field private static final FILE_NOMEDIA:Ljava/lang/String; = ".nomedia"

.field private static final GBYTES:J = 0x40000000L

.field private static final KBYTES:J = 0x400L

.field private static final MAX_SIZE_IN_MB:I = 0xf423f

.field private static final MBYTES:J = 0x100000L

.field private static final MIN_SIZE_IN_MB:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field private static mSizeArray:[I

.field private static mSizeRangeMap:Landroid/util/SparseArray;
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

    const/16 v0, 0x1b

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/supertools/downloadad/util/FileUtils;->DEFAULT_FILESIZES:[J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/supertools/downloadad/util/FileUtils;->mSizeArray:[I

    const/4 v1, 0x0

    const-string v2, "0to3M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "3to5M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "5to10M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "10to20M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "20to50M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "50to100M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    const-string v2, "100to200M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    const-string v2, "200to300M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0x1f4

    const-string v2, "300to500M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const/16 v1, 0x2bc

    const-string v2, "500to700M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    const v1, 0xf423f

    const-string v2, "700Mabove"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 8
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0xf00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
        0x500000000L
        0x780000000L
        0xc80000000L
        0x1900000000L
        0x3200000000L
    .end array-data

    :array_1
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;
    .locals 9
    .param p0, "val"    # J
    .param p2, "rangeArray"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .local p3, "rangeMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "range":Ljava/lang/String;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget v2, p2, v2

    int-to-long v5, v2

    aget v2, p2, v1

    int-to-long v7, v2

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/supertools/downloadad/util/FileUtils;->inRange(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p2, v1

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileUtils"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static computeSizeRange(J)Ljava/lang/String;
    .locals 4
    .param p0, "size"    # J

    const-wide/32 v0, 0x100000

    div-long v0, p0, v0

    .local v0, "sizeInMb":J
    sget-object v2, Lcom/supertools/downloadad/util/FileUtils;->mSizeArray:[I

    sget-object v3, Lcom/supertools/downloadad/util/FileUtils;->mSizeRangeMap:Landroid/util/SparseArray;

    invoke-static {v0, v1, v2, v3}, Lcom/supertools/downloadad/util/FileUtils;->computeRange(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static copy(Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 4
    .param p0, "srcFile"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "dstFile"    # Lcom/supertools/downloadad/common/fs/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/common/fs/SFile;->open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V

    sget-object v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/supertools/downloadad/common/fs/SFile;->open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/common/fs/SFile;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "bytesRead":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/supertools/downloadad/common/fs/SFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "buffer":[B
    .end local v2    # "bytesRead":I
    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "source file is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deleteDirWithFile(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->deleteDirWithFile(Ljava/io/File;)V

    .end local v3    # "file":Ljava/io/File;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static escapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    const-string v0, "[\\\\/:*#?\"<>|\r\n\\s+]"

    .local v0, "regExp":Ljava/lang/String;
    const-string v1, "[\\\\/:*#?\"<>|\r\n\\s+]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .local v1, "compiler":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .local v2, "matcher":Ljava/util/regex/Matcher;
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supertools/downloadad/util/EmojiFilterUtils;->filterEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static formatNumber(F)Ljava/lang/String;
    .locals 8
    .param p0, "number"    # F

    const-wide/16 v0, 0x1

    .local v0, "division":J
    const-string v2, ""

    .local v2, "unit":Ljava/lang/String;
    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    const-wide/16 v0, 0x400

    const-string v2, "K"

    :cond_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/32 v0, 0x100000

    const-string v2, "M"

    :cond_1
    const/high16 v3, 0x4e800000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x40000000

    const-string v2, "G"

    :cond_2
    long-to-float v3, v0

    div-float v3, p0, v3

    .local v3, "result":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v5, v3

    const-string v7, "#.#"

    invoke-static {v7, v5, v6}, Lcom/supertools/downloadad/util/StringUtils;->decimalFormatIgnoreLocale(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "index":I
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getCurrentExternalStorageAvailableSize(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/util/FileUtils;->getExternalStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method private static getDefaultPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    const-string v0, ""

    .local v0, "extension":Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .local v1, "dot":I
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .end local v1    # "dot":I
    :cond_0
    return-object v0
.end method

.method public static getExternalStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->getVolume(Landroid/content/Context;)Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    move-result-object v0

    .local v0, "currentVolume":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    iget-object v1, v0, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    return-object v1
.end method

.method public static getExternalStorageAvailableSize()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .local v0, "status":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .local v1, "path":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "index":I
    if-gez v0, :cond_1

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getFileSizeScope(J)Ljava/lang/String;
    .locals 1
    .param p0, "fileSize"    # J

    sget-object v0, Lcom/supertools/downloadad/util/FileUtils;->DEFAULT_FILESIZES:[J

    invoke-static {p0, p1, v0}, Lcom/supertools/downloadad/util/FileUtils;->getSizeScope(J[J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 8
    .param p0, "folder"    # Ljava/io/File;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .local v0, "size":J
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/supertools/downloadad/util/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v6

    .end local v5    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v2    # "files":[Ljava/io/File;
    :cond_2
    goto :goto_2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileUtils"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-wide v0

    .end local v0    # "size":J
    :cond_3
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/supertools/downloadad/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/StringUtils;->toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "ext":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "f":Ljava/io/File;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .local v1, "dirs":[Ljava/io/File;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .local v6, "dir":Ljava/io/File;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    .end local v6    # "dir":Ljava/io/File;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v1    # "dirs":[Ljava/io/File;
    :cond_1
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_4

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    :cond_3
    :goto_3
    nop

    :goto_4
    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/FileUtils;->getDefaultPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private static getSizeScope(J[J)Ljava/lang/String;
    .locals 5
    .param p0, "fileSize"    # J
    .param p2, "sections"    # [J

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    aget-wide v3, p2, v0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v0

    long-to-float v2, v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/FileUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p2, v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/FileUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v0

    long-to-float v2, v2

    invoke-static {v2}, Lcom/supertools/downloadad/util/FileUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, p2, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/supertools/downloadad/util/FileUtils;->formatNumber(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStorageAvailableSize(Ljava/lang/String;)J
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .local v1, "blockSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    .local v3, "availableBlocks":J
    mul-long v5, v3, v1

    return-wide v5

    .end local v0    # "stat":Landroid/os/StatFs;
    .end local v1    # "blockSize":J
    .end local v3    # "availableBlocks":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getStorageTotalSize(Ljava/lang/String;)J
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .local v1, "blockSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    .local v3, "totalBlocks":J
    mul-long v5, v3, v1

    return-wide v5

    .end local v0    # "stat":Landroid/os/StatFs;
    .end local v1    # "blockSize":J
    .end local v3    # "totalBlocks":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private static inRange(JJJ)Z
    .locals 1
    .param p0, "value"    # J
    .param p2, "min"    # J
    .param p4, "max"    # J

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1

    .end local v0    # "f":Ljava/io/File;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static move(Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 0
    .param p0, "src"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "dst"    # Lcom/supertools/downloadad/common/fs/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/FileUtils;->copy(Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    return-void
.end method

.method public static final removeFolder(Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 5
    .param p0, "parent"    # Lcom/supertools/downloadad/common/fs/SFile;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "files":[Lcom/supertools/downloadad/common/fs/SFile;
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->removeFolder(Lcom/supertools/downloadad/common/fs/SFile;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    .end local v3    # "item":Lcom/supertools/downloadad/common/fs/SFile;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    return-void

    .end local v0    # "files":[Lcom/supertools/downloadad/common/fs/SFile;
    :cond_3
    :goto_2
    return-void
.end method

.method public static final removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;)V
    .locals 1
    .param p0, "parent"    # Lcom/supertools/downloadad/common/fs/SFile;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;Z)V

    return-void
.end method

.method private static final removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;Z)V
    .locals 5
    .param p0, "parent"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "scan"    # Z

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "files":[Lcom/supertools/downloadad/common/fs/SFile;
    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->isDirectory()Z

    move-result v4

    .local v4, "isDir":Z
    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Lcom/supertools/downloadad/util/FileUtils;->removeFolderDescents(Lcom/supertools/downloadad/common/fs/SFile;Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    .end local v3    # "item":Lcom/supertools/downloadad/common/fs/SFile;
    .end local v4    # "isDir":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    .end local v0    # "files":[Lcom/supertools/downloadad/common/fs/SFile;
    :cond_4
    :goto_1
    return-void
.end method

.method public static removeNoMediaFile(Lcom/supertools/downloadad/common/fs/SFile;)Z
    .locals 2
    .param p0, "dir"    # Lcom/supertools/downloadad/common/fs/SFile;

    const-string v0, ".nomedia"

    invoke-static {p0, v0}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "noMedia":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->delete()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static writeFileToStream(Lcom/supertools/downloadad/common/fs/SFile;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "file"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/common/fs/SFile;->open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .local v0, "b":[B
    :goto_0
    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/common/fs/SFile;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "r":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "b":[B
    .end local v2    # "r":I
    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/fs/SFile;->close()V

    throw v0
.end method
