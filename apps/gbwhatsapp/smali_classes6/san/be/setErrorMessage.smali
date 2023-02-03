.class public Lsan/be/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:J

.field private getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/be/toString;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorMessage:J

.field private setErrorMessage:J

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/be/setErrorMessage;->AdError:J

    return-void
.end method

.method private setErrorMessage(Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lsan/be/setErrorMessage;->AdError:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lsan/be/setErrorMessage;->AdError:J

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, p0, Lsan/be/setErrorMessage;->getErrorMessage:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iput-wide v2, p0, Lsan/be/setErrorMessage;->getErrorMessage:J

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, p0, Lsan/be/setErrorMessage;->getErrorMessage:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iput-wide v3, p0, Lsan/be/setErrorMessage;->getErrorMessage:J

    :cond_1
    invoke-direct {p0, v2}, Lsan/be/setErrorMessage;->setErrorMessage(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public AdError(Ljava/io/File;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/be/setErrorMessage;->toString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bl/values;->getErrorCode(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lsan/be/setErrorMessage;->setErrorMessage:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lsan/be/setErrorMessage;->setErrorMessage:J

    :cond_0
    invoke-direct {p0, p1}, Lsan/be/setErrorMessage;->setErrorMessage(Ljava/io/File;)V

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/be/setErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsan/be/toString;

    invoke-direct {v3}, Lsan/be/toString;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v2, v4}, Lsan/be/toString;->AdError(Ljava/io/File;I)V

    iget-object v2, p0, Lsan/be/setErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getErrorMessage()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsan/be/setErrorMessage;->toString:Ljava/lang/String;

    const-string v2, "f_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsan/be/setErrorMessage;->AdError:J

    const-string v3, "f_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsan/be/setErrorMessage;->getErrorMessage:J

    const-string v3, "l_modify"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsan/be/setErrorMessage;->setErrorMessage:J

    const-string v3, "c_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lsan/be/setErrorMessage;->getErrorCode:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/be/toString;

    invoke-virtual {v3}, Lsan/be/toString;->setErrorMessage()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "s_f_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
