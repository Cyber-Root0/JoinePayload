.class public LX/14E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/14A;

.field public final A02:LX/0ma;


# direct methods
.method public constructor <init>(LX/14A;LX/0ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14E;->A02:LX/0ma;

    iput-object p1, p0, LX/14E;->A01:LX/14A;

    return-void
.end method


# virtual methods
.method public A00()LX/1tL;
    .locals 20

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/14E;->A01:LX/14A;

    iget-object v0, v3, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, LX/14A;->A00:LX/0v6;

    iget-object v0, v3, LX/14A;->A01:LX/0oW;

    invoke-static {v0, v1, v2}, LX/2E3;->A00(LX/0oW;LX/0v6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v0, "latitude"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v0, "longitude"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v2, "imprecise_latitude"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v2, "imprecise_longitude"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v2, "location_description"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "provider"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "accuracy"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-string v2, "country_code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    cmpl-double v2, v7, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_1

    :goto_0
    move-object v14, v9

    :goto_1
    cmpl-double v2, v5, v0

    if-nez v2, :cond_2

    move-object v15, v9

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_2
    new-instance v10, LX/1tL;

    invoke-direct/range {v10 .. v19}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "SearchLocation/fromJsonString Invalid search location string"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :goto_3
    const/4 v9, 0x0

    :cond_3
    return-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9
.end method

.method public A01()LX/1tL;
    .locals 7

    invoke-virtual {p0}, LX/14E;->A00()LX/1tL;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/14E;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/14E;->A00()LX/1tL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
