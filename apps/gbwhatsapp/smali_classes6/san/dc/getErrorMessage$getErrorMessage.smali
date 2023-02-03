.class public Lsan/dc/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dc/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dc/getErrorMessage$getErrorMessage$toString;
    }
.end annotation


# instance fields
.field public getErrorMessage:Ljava/lang/String;

.field public setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/dc/getErrorMessage$getErrorMessage$toString;",
            ">;"
        }
    .end annotation
.end field

.field public toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/dc/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/util/List;

    const-string v0, "parent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v0, "import"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lsan/dc/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/util/List;

    new-instance v3, Lsan/dc/getErrorMessage$getErrorMessage$toString;

    invoke-direct {v3, v1}, Lsan/dc/getErrorMessage$getErrorMessage$toString;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getErrorMessage()V
    .locals 3

    iget-object v0, p0, Lsan/dc/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private getErrorMessage(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, p2}, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lsan/dc/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/util/List;

    new-instance v4, Lsan/dc/getErrorMessage$getErrorMessage$toString;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lsan/dc/getErrorMessage$getErrorMessage$toString;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method AdError()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsan/dc/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/dc/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    const-string v2, "import"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lsan/dc/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/dc/getErrorMessage$getErrorMessage$toString;

    invoke-virtual {v3}, Lsan/dc/getErrorMessage$getErrorMessage$toString;->AdError()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
