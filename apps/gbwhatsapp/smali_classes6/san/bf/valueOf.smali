.class public Lsan/bf/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getErrorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/bf/valueOf;->getErrorCode:Ljava/lang/String;

    return-void
.end method

.method public static AdError(Ljava/util/List;JILjava/lang/String;Lsan/bf/getName;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lsan/bf/getName;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/san/common/source/entity/setErrorMessage;

    sget-object v2, Lcom/san/common/source/entity/SourceType;->PIC:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v2}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-wide v4, p1

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/san/common/source/entity/setErrorMessage;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/bf/AdError$ErrorCode;->setErrorMessage()Lsan/bf/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0, v0, p5}, Lsan/bf/AdError$ErrorCode;->getErrorCode(Ljava/util/List;Lsan/bf/getName;)V

    return-void
.end method

.method static synthetic AdError()Z
    .locals 1

    invoke-static {}, Lsan/bf/valueOf;->AdError$ErrorCode()Z

    move-result v0

    return v0
.end method

.method private static AdError$ErrorCode()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/.thumbnails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, Lsan/u/setHBResultData;->toString(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public static getErrorCode()V
    .locals 4

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bf/valueOf$AdError;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lsan/bf/valueOf$AdError;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static getErrorCode(Ljava/util/List;JILjava/lang/String;Lsan/bf/getName;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lsan/bf/getName;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/san/common/source/entity/setErrorMessage;

    sget-object v2, Lcom/san/common/source/entity/SourceType;->VIDEO:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v2}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-wide v4, p1

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/san/common/source/entity/setErrorMessage;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lsan/bf/AdError$ErrorCode;->setErrorMessage()Lsan/bf/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0, v0, p5}, Lsan/bf/AdError$ErrorCode;->getErrorCode(Ljava/util/List;Lsan/bf/getName;)V

    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lsan/bf/AdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsan/bf/AdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsan/bf/AdFormat;->toString(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    return-object p0
.end method

.method public static getErrorMessage()V
    .locals 5

    const-string v0, "SourceManager"

    :try_start_0
    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsan/ay/getErrorMessage;->getErrorCode()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#clearData has expire record = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "#clearData start delete"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/common/source/entity/AdError;

    invoke-virtual {v2}, Lcom/san/common/source/entity/AdError;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/san/common/source/entity/AdError;->valueOf()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#clearData record path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lsan/ay/getErrorCode;->AdError()Lsan/ay/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ay/getErrorMessage;->getErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;JILjava/lang/String;Lsan/bf/getName;)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;JILjava/lang/String;Lsan/bf/getName;J)V

    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;JILjava/lang/String;Lsan/bf/getName;J)V
    .locals 8

    new-instance v7, Lcom/san/common/source/entity/setErrorMessage;

    sget-object v0, Lcom/san/common/source/entity/SourceType;->VIDEO:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/san/common/source/entity/setErrorMessage;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/bf/AdError$ErrorCode;->setErrorMessage()Lsan/bf/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0, v7, p5, p6, p7}, Lsan/bf/AdError$ErrorCode;->getErrorCode(Lcom/san/common/source/entity/setErrorMessage;Lsan/bf/getName;J)V

    return-void
.end method

.method public static setErrorMessage()Z
    .locals 1

    invoke-static {}, Lsan/bf/AdFormat;->getErrorMessage()Z

    move-result v0

    return v0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lsan/bf/AdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lsan/bf/valueOf;->toString(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static toString(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsan/bf/AdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
