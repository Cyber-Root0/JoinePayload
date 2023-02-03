.class public Lsan/bc/AdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bc/AdFormat$AdError;,
        Lsan/bc/AdFormat$getErrorMessage;,
        Lsan/bc/AdFormat$getErrorCode;,
        Lsan/bc/AdFormat$toString;,
        Lsan/bc/AdFormat$setErrorMessage;
    }
.end annotation


# instance fields
.field public AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/AdFormat$setErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorCode:Z

.field private getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public setErrorMessage:Ljava/lang/String;

.field public toString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/AdFormat;->AdError:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/bc/AdFormat;->getErrorCode:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/bc/AdFormat;->getErrorMessage:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/AdFormat;->toString:Ljava/lang/String;

    const-string p1, "page_model"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    const-string p1, "items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v1, Lsan/bc/AdFormat$toString;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/bc/AdFormat$toString;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iget-object v2, p0, Lsan/bc/AdFormat;->AdError:Ljava/util/List;

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    new-instance v1, Lsan/bc/AdFormat$getErrorCode;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/bc/AdFormat$getErrorCode;-><init>(Lorg/json/JSONArray;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    invoke-direct {p0}, Lsan/bc/AdFormat;->getErrorMessage()V

    return-void
.end method

.method public static AdError(Ljava/lang/String;)Lsan/bc/AdFormat;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lsan/bc/AdFormat;

    invoke-direct {v0, p0}, Lsan/bc/AdFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p0, "AD.LandingPageData"

    const-string v0, "LandingPageData error "

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getErrorMessage()V
    .locals 4

    iget-object v0, p0, Lsan/bc/AdFormat;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bc/AdFormat$setErrorMessage;

    instance-of v2, v1, Lsan/bc/AdFormat$toString;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsan/bc/AdFormat;->getErrorMessage:Ljava/util/List;

    check-cast v1, Lsan/bc/AdFormat$toString;

    invoke-direct {p0, v1}, Lsan/bc/AdFormat;->setErrorMessage(Lsan/bc/AdFormat$toString;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lsan/bc/AdFormat$getErrorCode;

    if-eqz v2, :cond_0

    check-cast v1, Lsan/bc/AdFormat$getErrorCode;

    iget-object v1, v1, Lsan/bc/AdFormat$getErrorCode;->getErrorMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/bc/AdFormat$toString;

    iget-object v3, p0, Lsan/bc/AdFormat;->getErrorMessage:Ljava/util/List;

    invoke-direct {p0, v2}, Lsan/bc/AdFormat;->setErrorMessage(Lsan/bc/AdFormat$toString;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setErrorMessage(Lsan/bc/AdFormat$toString;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bc/AdFormat$toString;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lsan/bc/AdFormat$toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lsan/bc/AdFormat$toString;->getErrorMessage(Lsan/bc/AdFormat$toString;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lsan/bc/AdFormat$toString;->getErrorMessage(Lsan/bc/AdFormat$toString;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lsan/bc/AdFormat$toString;->getMinIntervalToReturn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bc/AdFormat$getErrorMessage;

    invoke-static {v1}, Lsan/bc/AdFormat$getErrorMessage;->getErrorMessage(Lsan/bc/AdFormat$getErrorMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public AdError()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/bc/AdFormat;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lsan/bc/AdFormat;->getErrorCode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bc/AdFormat;->getErrorCode:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsan/bc/AdFormat;->getErrorCode:Z

    return v0
.end method

.method public getErrorCode()Z
    .locals 1

    iget-boolean v0, p0, Lsan/bc/AdFormat;->getErrorCode:Z

    return v0
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bc/AdFormat;->getErrorMessage:Ljava/util/List;

    return-object v0
.end method
