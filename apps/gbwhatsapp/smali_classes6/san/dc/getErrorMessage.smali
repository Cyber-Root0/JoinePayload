.class public Lsan/dc/getErrorMessage;
.super Lsan/dc/AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dc/getErrorMessage$getErrorMessage;,
        Lsan/dc/getErrorMessage$AdError;
    }
.end annotation


# instance fields
.field protected AdError:Ljava/lang/String;

.field protected AdError$ErrorCode:Lsan/dt/toString$toString;

.field private AdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AdInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/dc/getErrorMessage$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected getErrorCode:I

.field protected getErrorMessage:Ljava/lang/String;

.field protected setErrorMessage:Z

.field protected toString:Z

.field protected valueOf:Lsan/dc/getErrorMessage$AdError;


# direct methods
.method public constructor <init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/dc/AdError;-><init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/AdError;)V
    .locals 1

    sget-object v0, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-direct {p0, v0, p1}, Lsan/dc/AdError;-><init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-direct {p0, v0, p1}, Lsan/dc/AdError;-><init>(Lcom/san/common/source/entity/SourceType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AdError(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    return-void
.end method

.method public AdFormat()Z
    .locals 2

    iget-object v0, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/dc/AdError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lsan/dc/AdError;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/getErrorMessage;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method protected getErrorCode(Lcom/san/ex/xz/base/AdError;)V
    .locals 3

    invoke-super {p0, p1}, Lsan/dc/AdError;->getErrorCode(Lcom/san/ex/xz/base/AdError;)V

    const-string v0, "package_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdError:Ljava/lang/String;

    const-string v0, "version_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/dc/getErrorMessage;->getErrorCode:I

    const-string v0, "version_name"

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v0, "is_system_app"

    invoke-virtual {p1, v0, v2}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsan/dc/getErrorMessage;->toString:Z

    const-string v0, "is_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsan/dc/getErrorMessage;->setErrorMessage:Z

    sget-object v0, Lsan/dc/getErrorMessage$AdError;->UNKNOWN:Lsan/dc/getErrorMessage$AdError;

    const-string v1, "category_location"

    invoke-virtual {p1, v1, v0}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/dc/getErrorMessage$AdError;

    iput-object v0, p0, Lsan/dc/getErrorMessage;->valueOf:Lsan/dc/getErrorMessage$AdError;

    sget-object v0, Lsan/dt/toString$toString;->APP:Lsan/dt/toString$toString;

    const-string v1, "category_type"

    invoke-virtual {p1, v1, v0}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/dt/toString$toString;

    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdError$ErrorCode:Lsan/dt/toString$toString;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "split_names"

    invoke-virtual {p1, v1, v0}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data_paths"

    invoke-virtual {p1, v1, v0}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsan/dc/getErrorMessage;->AdInfo:Ljava/util/List;

    return-void
.end method

.method protected getErrorCode(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/AdError;->getErrorCode(Lorg/json/JSONObject;)V

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdError:Ljava/lang/String;

    const-string v0, "versionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lsan/dc/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/dc/getErrorMessage;->getErrorCode:I

    const-string v0, "is_system_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsan/dc/getErrorMessage;->toString:Z

    const-string v0, "is_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsan/dc/getErrorMessage;->setErrorMessage:Z

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsan/dt/toString$toString;->fromInt(I)Lsan/dt/toString$toString;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lsan/dt/toString$toString;->APP:Lsan/dt/toString$toString;

    :goto_3
    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdError$ErrorCode:Lsan/dt/toString$toString;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsan/dc/getErrorMessage$AdError;->fromInt(I)Lsan/dc/getErrorMessage$AdError;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lsan/dc/getErrorMessage$AdError;->UNKNOWN:Lsan/dc/getErrorMessage$AdError;

    :goto_4
    iput-object v0, p0, Lsan/dc/getErrorMessage;->valueOf:Lsan/dc/getErrorMessage$AdError;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    const-string v0, "split_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsan/dc/getErrorMessage;->AdInfo:Ljava/util/List;

    const-string v0, "app_datas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lsan/dc/getErrorMessage;->AdInfo:Ljava/util/List;

    new-instance v3, Lsan/dc/getErrorMessage$getErrorMessage;

    invoke-direct {v3, v0}, Lsan/dc/getErrorMessage$getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method protected setErrorMessage(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/AdError;->setErrorMessage(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lsan/dc/getErrorMessage;->AdError:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/dc/getErrorMessage;->getErrorMessage:Ljava/lang/String;

    const-string v1, "versionname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lsan/dc/getErrorMessage;->getErrorCode:I

    const-string v1, "versioncode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lsan/dc/getErrorMessage;->toString:Z

    const-string v1, "is_system_app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lsan/dc/getErrorMessage;->setErrorMessage:Z

    const-string v1, "is_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/dc/getErrorMessage;->AdError$ErrorCode:Lsan/dt/toString$toString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/dt/toString$toString;->toInt()I

    move-result v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lsan/dc/getErrorMessage;->valueOf:Lsan/dc/getErrorMessage$AdError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/dc/getErrorMessage$AdError;->toInt()I

    move-result v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lsan/dc/getErrorMessage;->AdFormat:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "split_names"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lsan/dc/getErrorMessage;->AdInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsan/dc/getErrorMessage;->AdInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/dc/getErrorMessage$getErrorMessage;

    invoke-virtual {v2}, Lsan/dc/getErrorMessage$getErrorMessage;->AdError()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v1, "app_datas"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method
