.class public Lsan/bc/getLoaderClassName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bc/getLoaderClassName$AdError;
    }
.end annotation


# static fields
.field private static getMinIntervalToStart:J

.field private static setAdSize:I

.field private static setLoaderClassName:I


# instance fields
.field private final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AdError$ErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AdFormat:I

.field private AdInfo:Lsan/bc/getErrorCode;

.field private getAdSize:Lsan/bc/getLoaderClassName$AdError;

.field private final getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMinIntervalToReturn:Lsan/bc/getLoaderClassName$AdError;

.field private final getName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/getLoaderClassName$AdError;",
            ">;"
        }
    .end annotation
.end field

.field private final setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Z

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    const/4 v0, 0x1

    sput v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    const-wide v0, -0x418ef074a1347e5cL    # -6.355613608620623E-8

    sput-wide v0, Lsan/bc/getLoaderClassName;->getMinIntervalToStart:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lsan/bc/getErrorCode;)V
    .locals 12

    const-string v0, "source_list"

    const-string v1, "complete_urls"

    const-string v2, "three_quarter_urls"

    const-string v3, "half_urls"

    const-string v4, "quarter_urls"

    const-string v5, "start_urls"

    const-string v6, "resume_urls"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->getErrorMessage:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->getErrorCode:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->toString:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->AdError:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->setErrorMessage:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->AdError$ErrorCode:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lsan/bc/getLoaderClassName;->getName:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, p0, Lsan/bc/getLoaderClassName;->valueOf:Z

    const/16 v8, 0x8

    iput v8, p0, Lsan/bc/getLoaderClassName;->values:I

    iput v7, p0, Lsan/bc/getLoaderClassName;->AdFormat:I

    :try_start_0
    iput-object p2, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    const-string p2, "auto_play"

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v9, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lsan/bc/getLoaderClassName;->valueOf:Z

    const-string p2, "auto_play_cond"

    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsan/bc/getLoaderClassName;->values:I

    const-string p2, "play_type"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p2, "trans_limit"

    const-wide/16 v10, 0x0

    invoke-virtual {p1, p2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string p2, "\u81c0\uf918\u7075\uebb3\u6284\uddd4\u5537\ucc05\u4763\ubeac\u39f5\ub0db\u2824"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x78d3

    invoke-static {p2, v8}, Lsan/bc/getLoaderClassName;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p2, "auto_click_cond"

    const v8, 0x7fffffff

    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p2, "play_cond"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsan/bc/getLoaderClassName;->AdFormat:I

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    iget-object v8, p0, Lsan/bc/getLoaderClassName;->getErrorMessage:Ljava/util/List;

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-eqz p2, :cond_4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lsan/bc/getLoaderClassName;->getErrorCode:Ljava/util/List;

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_5

    :cond_5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    if-eqz p2, :cond_6

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lsan/bc/getLoaderClassName;->toString:Ljava/util/List;

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_7

    :cond_7
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_7
    if-eqz p2, :cond_8

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lsan/bc/getLoaderClassName;->AdError:Ljava/util/List;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_9

    :cond_9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_9
    if-eqz p2, :cond_a

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lsan/bc/getLoaderClassName;->setErrorMessage:Ljava/util/List;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_b

    :cond_b
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_b
    if-eqz p2, :cond_c

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lsan/bc/getLoaderClassName;->AdError$ErrorCode:Ljava/util/List;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_d

    :cond_d
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_d
    if-eqz p1, :cond_e

    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v7, p2, :cond_e

    iget-object p2, p0, Lsan/bc/getLoaderClassName;->getName:Ljava/util/List;

    new-instance v0, Lsan/bc/getLoaderClassName$AdError;

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/bc/getLoaderClassName$AdError;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :catch_0
    move-exception p1

    const-string p2, "VideoData"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;)I
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError()Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object v1

    sget-object v2, Lsan/cb/getErrorCode$setErrorMessage;->MOBILE:Lsan/cb/getErrorCode$setErrorMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_a

    sget v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/2addr v1, v4

    :try_start_1
    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError$ErrorCode()Lsan/cb/getErrorCode$toString;

    move-result-object v1

    sget-object v2, Lsan/cb/getErrorCode$toString;->UNKNOWN:Lsan/cb/getErrorCode$toString;

    const/16 v5, 0x50

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError$ErrorCode()Lsan/cb/getErrorCode$toString;

    move-result-object v1

    sget-object v2, Lsan/cb/getErrorCode$toString;->MOBILE_2G:Lsan/cb/getErrorCode$toString;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError$ErrorCode()Lsan/cb/getErrorCode$toString;

    move-result-object v1

    sget-object v2, Lsan/cb/getErrorCode$toString;->MOBILE_3G:Lsan/cb/getErrorCode$toString;

    const/16 v6, 0x56

    if-ne v1, v2, :cond_3

    const/16 v1, 0x49

    goto :goto_1

    :cond_3
    const/16 v1, 0x56

    :goto_1
    if-eq v1, v6, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError$ErrorCode()Lsan/cb/getErrorCode$toString;

    move-result-object p0

    sget-object v1, Lsan/cb/getErrorCode$toString;->MOBILE_4G:Lsan/cb/getErrorCode$toString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x2e

    if-ne p0, v1, :cond_5

    const/16 p0, 0x2e

    goto :goto_2

    :cond_5
    const/16 p0, 0xe

    :goto_2
    if-eq p0, v2, :cond_8

    sget p0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v5, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x63

    :try_start_2
    div-int/2addr p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    sget p0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_9

    const/4 p0, 0x3

    goto :goto_4

    :cond_9
    const/4 p0, 0x4

    :goto_4
    return p0

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError()Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object v1

    sget-object v2, Lsan/cb/getErrorCode$setErrorMessage;->WIFI:Lsan/cb/getErrorCode$setErrorMessage;

    const/16 v5, 0x4f

    if-ne v1, v2, :cond_b

    const/16 v1, 0x3f

    goto :goto_5

    :cond_b
    const/16 v1, 0x4f

    :goto_5
    if-eq v1, v5, :cond_c

    const/16 p0, 0x8

    return p0

    :cond_c
    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError()Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object p0

    sget-object v1, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_d

    sget p0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_d

    const/16 p0, 0x60

    :try_start_4
    div-int/2addr p0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_d
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoData"

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/bc/getLoaderClassName;->getMinIntervalToStart:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public AdError()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->AdError:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x7

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x29

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public AdError$ErrorCode()Lsan/bc/getLoaderClassName$AdError;
    .locals 4

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getMinIntervalToReturn:Lsan/bc/getLoaderClassName$AdError;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getMinIntervalToReturn:Lsan/bc/getLoaderClassName$AdError;

    const/16 v3, 0x18

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getName:Ljava/util/List;

    invoke-static {v0}, Lsan/ba/toString;->AdError(Ljava/util/List;)Lsan/bc/getLoaderClassName$AdError;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getLoaderClassName;->getMinIntervalToReturn:Lsan/bc/getLoaderClassName$AdError;

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_4
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getMinIntervalToReturn:Lsan/bc/getLoaderClassName$AdError;

    sget v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public AdFormat()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bc/getLoaderClassName$AdError;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getName:Ljava/util/List;

    const/16 v2, 0x1a

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getName:Ljava/util/List;

    :goto_1
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public AdInfo()V
    .locals 3

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x8

    iput v1, p0, Lsan/bc/getLoaderClassName;->values:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsan/bc/getLoaderClassName;->valueOf:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getErrorCode:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getErrorMessage:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    sget v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->AdError:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getMinIntervalToReturn()Z
    .locals 6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bc/getLoaderClassName;->getErrorCode(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lsan/bc/getLoaderClassName;->valueOf:Z

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v3, 0x57

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, Lsan/bc/getLoaderClassName;->values:I

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    sget v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v5, :cond_6

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/getLoaderClassName;->values:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v5, :cond_6

    :goto_5
    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public getMinIntervalToStart()I
    .locals 3

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsan/bc/getLoaderClassName;->AdFormat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getName()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->setErrorMessage:Ljava/util/List;

    iget-object v2, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v2}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->setErrorMessage:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sget v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->toString:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->toString:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sget v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->toString:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->toString:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getLoaderClassName;->AdError$ErrorCode:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->AdError$ErrorCode:Ljava/util/List;

    iget-object v1, p0, Lsan/bc/getLoaderClassName;->AdInfo:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lsan/ba/toString;->setErrorMessage(Ljava/util/List;Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values()Lsan/bc/getLoaderClassName$AdError;
    .locals 3

    sget v0, Lsan/bc/getLoaderClassName;->setAdSize:I

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x28

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getAdSize:Lsan/bc/getLoaderClassName$AdError;

    if-eq v1, v2, :cond_2

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getName:Ljava/util/List;

    invoke-static {v0}, Lsan/ba/toString;->getErrorMessage(Ljava/util/List;)Lsan/bc/getLoaderClassName$AdError;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getLoaderClassName;->getAdSize:Lsan/bc/getLoaderClassName$AdError;

    :cond_4
    :goto_2
    iget-object v0, p0, Lsan/bc/getLoaderClassName;->getAdSize:Lsan/bc/getLoaderClassName$AdError;

    sget v1, Lsan/bc/getLoaderClassName;->setLoaderClassName:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getLoaderClassName;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
