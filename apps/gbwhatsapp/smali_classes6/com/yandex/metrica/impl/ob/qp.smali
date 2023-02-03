.class public Lcom/yandex/metrica/impl/ob/qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/jo;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/jo;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/jo;->a(Ljava/lang/Long;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/jo;->b(J)V

    const-string p1, "elapsed_realtime_seconds"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/jo;->a(J)V

    const-string p1, "cell_info"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jo;->a(Lorg/json/JSONArray;)V

    const-string p1, "wifi_info"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jo;->b(Lorg/json/JSONArray;)V

    const-string p1, "charge_type"

    const/high16 p2, -0x80000000

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/p0$b$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jo;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V

    const-string p1, "collection_mode"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/mo$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/jo;->a(Lcom/yandex/metrica/impl/ob/mo$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/bp;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/yandex/metrica/impl/ob/bp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "collection_mode"

    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bp;->a:Lcom/yandex/metrica/impl/ob/mo$b;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/mo$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "lat"

    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "lon"

    :try_start_3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "timestamp"

    :try_start_4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "receive_timestamp"

    :try_start_5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "receive_elapsed_realtime_seconds"

    :try_start_6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "precision"

    :try_start_7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "direction"

    :try_start_8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "speed"

    :try_start_9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "altitude"

    :try_start_a
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "provider"

    :try_start_b
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->c()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "charge_type"

    :try_start_c
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->a()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p0$b$a;->a()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/jo;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/yandex/metrica/impl/ob/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "timestamp"

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "elapsed_realtime_seconds"

    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "wifi_info"

    :try_start_3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->g()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "cell_info"

    :try_start_4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "charge_type"

    :try_start_5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/p0$b$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->e()Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "collection_mode"

    :try_start_6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jo;->e()Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mo$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/bp;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "receive_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "receive_elapsed_realtime_seconds"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "collection_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/mo$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v6

    new-instance v11, Landroid/location/Location;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v2, "lon"

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    const-string v2, "lat"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Landroid/location/Location;->setTime(J)V

    const-string v2, "precision"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/location/Location;->setAccuracy(F)V

    const-string v2, "direction"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/location/Location;->setBearing(F)V

    const-string v2, "speed"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/location/Location;->setSpeed(F)V

    const-string v2, "altitude"

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/bp;

    const-string v3, "charge_type"

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p0$b$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v12

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/yandex/metrica/impl/ob/bp;-><init>(Lcom/yandex/metrica/impl/ob/mo$b;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/p0$b$a;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :catchall_0
    :cond_0
    return-object v1
.end method
