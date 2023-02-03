.class Lsan/q/AdError$ErrorCode$setErrorMessage;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/q/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "setErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/AdError$ErrorCode$setErrorMessage$toString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final AdError:Lsan/q/AdError$ErrorCode$setErrorMessage$toString;

.field private getErrorMessage:Landroid/os/AsyncTask;

.field private final setErrorMessage:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsan/q/AdError$ErrorCode$setErrorMessage$toString;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->setErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->AdError:Lsan/q/AdError$ErrorCode$setErrorMessage$toString;

    return-void
.end method

.method static synthetic AdError(Lsan/q/AdError$ErrorCode$setErrorMessage;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->getErrorMessage:Landroid/os/AsyncTask;

    return-object p0
.end method

.method private AdError(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content-type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getErrorMessage()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getErrorMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/q/AdError$ErrorCode$toString;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lsan/q/AdError$ErrorCode$toString;-><init>(Ljava/lang/String;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorMessage;)V

    new-instance p1, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->setErrorMessage:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    invoke-static {v0, p1}, Lsan/q/AdError$ErrorCode$toString;->toString(Lsan/q/AdError$ErrorCode$toString;Landroid/media/MediaScannerConnection;)V

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsan/q/AdError$ErrorCode$setErrorMessage;->getErrorCode([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorCode([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lsan/q/AdError$ErrorCode$setErrorMessage;->getErrorMessage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lsan/dg/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "location"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsan/q/AdError$ErrorCode$setErrorMessage;->AdError(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, p1}, Lsan/do/getErrorCode;->setErrorMessage(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan/q/AdError$ErrorCode$setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    invoke-static {p1}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v3, v2

    :goto_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    invoke-static {v2}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    return-object p1

    :catchall_3
    move-exception v0

    :goto_1
    invoke-static {v3}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    invoke-static {v2}, Lsan/do/getErrorCode;->toString(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected getErrorCode(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->AdError:Lsan/q/AdError$ErrorCode$setErrorMessage$toString;

    invoke-interface {p1}, Lsan/q/AdError$ErrorCode$setErrorMessage$toString;->AdError()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->AdError:Lsan/q/AdError$ErrorCode$setErrorMessage$toString;

    invoke-interface {p1}, Lsan/q/AdError$ErrorCode$setErrorMessage$toString;->getErrorMessage()V

    :goto_0
    return-void
.end method

.method protected onCancelled()V
    .locals 1

    iget-object v0, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->AdError:Lsan/q/AdError$ErrorCode$setErrorMessage$toString;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/q/AdError$ErrorCode$setErrorMessage$toString;->getErrorMessage()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsan/q/AdError$ErrorCode$setErrorMessage;->getErrorCode(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    iput-object p0, p0, Lsan/q/AdError$ErrorCode$setErrorMessage;->getErrorMessage:Landroid/os/AsyncTask;

    new-instance v6, Lsan/q/AdError$ErrorCode$setErrorMessage$getErrorCode;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsan/q/AdError$ErrorCode$setErrorMessage$getErrorCode;-><init>(Lsan/q/AdError$ErrorCode$setErrorMessage;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
