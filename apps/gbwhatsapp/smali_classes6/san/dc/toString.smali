.class public abstract Lsan/dc/toString;
.super Lsan/ab/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dc/toString$getErrorCode;
    }
.end annotation


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Z

.field private setErrorMessage:Ljava/lang/String;

.field private toString:Lcom/san/common/source/entity/SourceType;

.field protected values:Lsan/dc/toString$getErrorCode;


# direct methods
.method public constructor <init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/ab/getErrorMessage;-><init>()V

    iput-object p1, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {p0, p2}, Lsan/dc/toString;->getErrorCode(Lcom/san/ex/xz/base/AdError;)V

    return-void
.end method

.method public constructor <init>(Lcom/san/common/source/entity/SourceType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lsan/ab/getErrorMessage;-><init>()V

    iput-object p1, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {p0, p2}, Lsan/dc/toString;->getErrorCode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getAdSize()Lcom/san/common/source/entity/SourceType;
    .locals 1

    iget-object v0, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    return-object v0
.end method

.method protected getErrorCode(Lcom/san/ex/xz/base/AdError;)V
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    const-string v0, "ver"

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    const-string v0, "has_thumbnail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsan/dc/toString;->getErrorMessage:Z

    return-void
.end method

.method protected getErrorCode(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne v0, v1, :cond_2

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    if-ne v0, v1, :cond_3

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    :cond_3
    const-string v0, "contactid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    const-string v1, "musicid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    const-string v1, "photoid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    :cond_8
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    sget-object v2, Lsan/dc/toString$AdError;->setErrorMessage:[I

    iget-object v3, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "appname"

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    :cond_b
    const-string v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/dc/toString;->getErrorMessage:Z

    :cond_c
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lsan/dc/toString;->getErrorMessage:Z

    :cond_d
    return-void
.end method

.method public final getLoaderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalExtras()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinIntervalToStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method protected setErrorMessage(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/dc/toString;->getErrorCode:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/dc/toString;->setErrorMessage:Ljava/lang/String;

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lsan/dc/toString;->getErrorMessage:Z

    const-string v1, "has_thumbnail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsan/dc/toString;->getLocalExtras()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsan/dc/toString;->toString:Lcom/san/common/source/entity/SourceType;

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    const-string v0, "appname"

    :try_start_1
    iget-object v1, p0, Lsan/dc/toString;->AdError:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    :goto_0
    return-void
.end method
