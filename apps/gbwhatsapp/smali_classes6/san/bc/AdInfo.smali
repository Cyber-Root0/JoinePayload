.class public Lsan/bc/AdInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:J

.field private AdError$ErrorCode:I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getAdSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorCode:J

.field private getErrorMessage:I

.field private getMinIntervalToReturn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMinIntervalToStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getName:I

.field private setAdSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setErrorMessage:J

.field private setLoaderClassName:Lsan/bc/getErrorCode;

.field private toString:J

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lsan/bc/getErrorCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsan/bc/AdInfo;->getName:I

    iput v0, p0, Lsan/bc/AdInfo;->valueOf:I

    iput v0, p0, Lsan/bc/AdInfo;->AdError$ErrorCode:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bc/AdInfo;->AdFormat:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bc/AdInfo;->setAdSize:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bc/AdInfo;->getMinIntervalToStart:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bc/AdInfo;->getAdSize:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bc/AdInfo;->AdInfo:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsan/bc/AdInfo;->getMinIntervalToReturn:Ljava/util/List;

    iput-object p2, p0, Lsan/bc/AdInfo;->setLoaderClassName:Lsan/bc/getErrorCode;

    const-string p2, "start_date"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lsan/bc/AdInfo;->toString:J

    const-string p2, "end_date"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lsan/bc/AdInfo;->setErrorMessage:J

    const-string p2, "track_end_date"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsan/bc/AdInfo;->AdError:J

    const-string p2, "priority"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsan/bc/AdInfo;->getErrorMessage:I

    const-string p2, "network"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsan/bc/AdInfo;->values:I

    const-string p2, "track_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lsan/bc/AdInfo;->AdFormat:Ljava/util/List;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "click_track_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lsan/bc/AdInfo;->setAdSize:Ljava/util/List;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "display_control"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "imp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "user_accumulate_limit"

    const-string v5, "user_day_limit"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsan/bc/AdInfo;->getName:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsan/bc/AdInfo;->valueOf:I

    const-string v3, "interval"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lsan/bc/AdInfo;->getErrorCode:J

    :cond_2
    const-string v1, "click"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsan/bc/AdInfo;->AdError$ErrorCode:I

    :cond_3
    const-string p2, "landing_page_imp_track_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lsan/bc/AdInfo;->getAdSize:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string p2, "landing_page_click_track_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lsan/bc/AdInfo;->getMinIntervalToStart:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "detail_page_imp_track_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lsan/bc/AdInfo;->getMinIntervalToReturn:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const-string p2, "detail_page_click_track_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v2, p2, :cond_7

    iget-object p2, p0, Lsan/bc/AdInfo;->AdInfo:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 1

    iget v0, p0, Lsan/bc/AdInfo;->getErrorMessage:I

    return v0
.end method

.method public AdError$ErrorCode()I
    .locals 1

    iget v0, p0, Lsan/bc/AdInfo;->getName:I

    return v0
.end method

.method public AdFormat()I
    .locals 1

    iget v0, p0, Lsan/bc/AdInfo;->valueOf:I

    return v0
.end method

.method public AdInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bc/AdInfo;->getAdSize:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/AdInfo;->setLoaderClassName:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bc/AdInfo;->getMinIntervalToStart:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/AdInfo;->setLoaderClassName:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lsan/bc/AdInfo;->toString:J

    return-wide v0
.end method

.method public getErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/bc/AdInfo;->setErrorMessage:J

    return-wide v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    iput p1, p0, Lsan/bc/AdInfo;->values:I

    return-void
.end method

.method public getMinIntervalToStart()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bc/AdInfo;->setAdSize:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/AdInfo;->setLoaderClassName:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()I
    .locals 1

    iget v0, p0, Lsan/bc/AdInfo;->AdError$ErrorCode:I

    return v0
.end method

.method public setAdSize()J
    .locals 2

    iget-wide v0, p0, Lsan/bc/AdInfo;->getErrorCode:J

    return-wide v0
.end method

.method public setErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/bc/AdInfo;->AdError:J

    return-wide v0
.end method

.method public valueOf()I
    .locals 1

    iget v0, p0, Lsan/bc/AdInfo;->values:I

    return v0
.end method

.method public values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bc/AdInfo;->AdFormat:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/AdInfo;->setLoaderClassName:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
