.class public LX/2yL;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/1xB;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/1xB;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/2yL;->A04:LX/1xB;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yL;->A01:Landroid/location/Location;

    iput-object p3, p0, LX/2yL;->A02:Ljava/lang/String;

    iput p4, p0, LX/2yL;->A00:I

    iput-boolean p5, p0, LX/2yL;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2yL;->A04:LX/1xB;

    iget-object v5, v0, LX/1xB;->A1N:LX/31d;

    iget-object v4, v1, LX/2yL;->A01:Landroid/location/Location;

    iget v3, v1, LX/2yL;->A00:I

    iget-object v0, v1, LX/2yL;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_0

    const-string v21, ""

    :cond_0
    iget-object v0, v5, LX/31d;->A05:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1Zt;

    move-object/from16 v20, v0

    iget-object v1, v0, LX/1Zt;->A0F:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v20 .. v20}, LX/1Zt;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v1, v0

    move-object/from16 v0, v20

    iget v10, v0, LX/1Zt;->A0D:I

    add-int v0, v10, v3

    int-to-double v6, v0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    cmpg-double v0, v1, v6

    if-gez v0, :cond_1

    invoke-static {v10, v3}, LX/000;->A07(II)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v6

    if-gez v0, :cond_1

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    const/4 v1, 0x1

    move-object/from16 v0, v20

    iput-boolean v1, v0, LX/1Zt;->A0A:Z

    iget-object v1, v5, LX/31d;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/1Zt;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/31d;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    move-object/from16 v0, v20

    iput v1, v0, LX/1Zt;->A00:I

    invoke-virtual {v5, v0}, LX/31d;->A00(LX/1Zt;)V

    :cond_2
    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    move-object/from16 v1, v30

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, v20

    iget-object v5, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    if-nez v0, :cond_4

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    iget-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    iget-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    invoke-virtual {v0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A00:D

    goto :goto_0

    :cond_5
    const/16 v19, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x3

    const/16 v18, 0x4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v20, LX/1Zt;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v0, v3}, LX/1Zt;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/01x;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/01x;->A0C:Ljava/lang/String;

    const-string v0, "client_secret"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/01x;->A0B:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/01x;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "v"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ll"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, 0x1869f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "query"

    move-object/from16 v0, v21

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static {v7}, LX/0jq;->A0P(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LX/31d;->A03:LX/0ss;

    check-cast v0, LX/0xn;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    invoke-virtual/range {v22 .. v29}, LX/0xn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/1eT;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "X-RateLimit-Limit"

    invoke-interface {v8, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    const-string v0, "X-RateLimit-Remaining"

    invoke-interface {v8, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v20

    iput-object v10, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    const-string v10, "error_out_of_quota"

    iput-object v10, v0, LX/1Zt;->A06:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_8
    :try_start_3
    invoke-interface {v8}, LX/1eT;->A5s()I

    move-result v10

    const/16 v0, 0xc8

    if-ne v10, v0, :cond_13

    iget-object v1, v5, LX/31d;->A01:LX/0qe;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v9, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "venues"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v11, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-direct {v11}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>()V

    iput v6, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A03:I

    const-string v0, "name"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "https://foursquare.com/v/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    :cond_9
    const-string v0, "location"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_f

    const-string v0, "lat"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    const-string v0, "lng"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const-string v0, "address"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, ", "

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "state"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_d
    const-string v0, "postalCode"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_e
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_f
    const-string v0, "categories"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_12

    const/4 v13, 0x0

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_11

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "primary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_11
    if-eqz v12, :cond_12

    :goto_5
    const-string v0, "icon"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "64.png"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, v20

    iput-object v1, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    invoke-interface {v8}, LX/1eT;->A5s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    iput-object v6, v0, LX/1Zt;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    move-object/from16 v0, v20

    iput-wide v6, v0, LX/1Zt;->A01:J

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "placelist/getplaces/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v20, LX/1Zt;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v0, v3}, LX/1Zt;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    const-string v1, "error_communication"

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v0, "placelist/getplaces/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v20, LX/1Zt;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v0, v3}, LX/1Zt;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    const-string v1, "error_json"

    :goto_7
    iput-object v1, v0, LX/1Zt;->A06:Ljava/lang/String;

    :cond_15
    :goto_8
    iget-object v1, v5, LX/31d;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v1, v0, LX/1Zt;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/31d;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    move-object/from16 v0, v20

    iput v1, v0, LX/1Zt;->A00:I

    invoke-virtual {v5, v0}, LX/31d;->A00(LX/1Zt;)V

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zt;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    return-object v20
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/1Zt;

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/2yL;->A04:LX/1xB;

    iput-object p1, v3, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v3, LX/1xB;->A0V:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1xB;->A0W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1xB;->A10:LX/0lU;

    const v0, 0x7f120d74

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    iget-object v1, v3, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0df1

    invoke-static {v1, v0, v7}, LX/0jo;->A1I(LX/00k;II)V

    :goto_0
    invoke-virtual {v3}, LX/1xB;->A09()V

    invoke-virtual {v3}, LX/1xB;->A0B()V

    invoke-virtual {v3}, LX/1xB;->A0E()V

    iget-boolean v0, p0, LX/2yL;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v1, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v4, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0df1

    invoke-static {v1, v0, v4}, LX/0jo;->A1I(LX/00k;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v9}, LX/1xB;->A00(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/1xB;->A0O(Lcom/google/android/gms/maps/model/LatLngBounds;Z)V

    :cond_3
    iget-boolean v0, v3, LX/1xB;->A0o:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1xB;->A0o:Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    :cond_4
    return-void
.end method
