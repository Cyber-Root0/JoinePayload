.class public abstract Lsan/bh/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bh/toString$getErrorMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdError(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;
    .locals 5

    invoke-static {p1}, Lsan/u/setHBResultData;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsan/u/setHBResultData;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->AdError()Z

    move-result v3

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static getErrorCode(Ljava/lang/String;)Lsan/bh/toString;
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsan/bm/toString;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lsan/bm/toString;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsan/bm/getErrorCode;

    invoke-direct {v0, p0}, Lsan/bm/getErrorCode;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;
    .locals 1

    instance-of v0, p0, Lsan/bm/getErrorCode;

    if-eqz v0, :cond_0

    new-instance v0, Lsan/bm/getErrorCode;

    check-cast p0, Lsan/bm/getErrorCode;

    invoke-direct {v0, p0, p1}, Lsan/bm/getErrorCode;-><init>(Lsan/bm/getErrorCode;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lsan/bm/toString;

    if-eqz v0, :cond_1

    new-instance v0, Lsan/bm/toString;

    check-cast p0, Lsan/bm/toString;

    invoke-direct {v0, p0, p1}, Lsan/bm/toString;-><init>(Lsan/bm/toString;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getErrorCode(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static setErrorMessage(Ljava/io/File;)Lsan/bh/toString;
    .locals 1

    new-instance v0, Lsan/bm/getErrorCode;

    invoke-direct {v0, p0}, Lsan/bm/getErrorCode;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toString(Landroidx/documentfile/provider/DocumentFile;)Lsan/bh/toString;
    .locals 1

    new-instance v0, Lsan/bm/toString;

    invoke-direct {v0, p0}, Lsan/bm/toString;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method


# virtual methods
.method public abstract AdError([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AdError(Lsan/bh/toString$getErrorMessage;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AdError([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AdError()Z
.end method

.method public abstract AdError(Lsan/bh/toString;)Z
.end method

.method public abstract AdError$ErrorCode()Ljava/lang/String;
.end method

.method public abstract AdFormat()Ljava/lang/String;
.end method

.method public abstract AdInfo()Z
.end method

.method public abstract getAdFormat()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getAdSize()Z
.end method

.method public abstract getErrorCode()Z
.end method

.method public abstract getErrorMessage()[Lsan/bh/toString;
.end method

.method public abstract getLoaderClassName()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getMinIntervalToReturn()J
.end method

.method public abstract getMinIntervalToStart()Z
.end method

.method public abstract getName()Lsan/bh/toString;
.end method

.method public abstract setAdFormat()V
.end method

.method public abstract setAdSize()Z
.end method

.method public abstract setErrorMessage()Z
.end method

.method public abstract setLoaderClassName()Ljava/io/File;
.end method

.method public abstract toString(Lsan/bh/toString$getErrorMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract valueOf()J
.end method

.method public abstract values()[Ljava/lang/String;
.end method
