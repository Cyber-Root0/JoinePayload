.class public abstract LX/0tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0tR;Lorg/json/JSONArray;J)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p2, p3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 40

    const/4 v12, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_2d

    :try_start_0
    move-object/from16 v0, p0

    instance-of v2, v0, LX/2pf;

    if-eqz v2, :cond_3

    check-cast v0, LX/2pf;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "price"

    aput-object v3, v4, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/2pf;->A00:LX/1hT;

    if-eqz v3, :cond_2

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v3, v2}, LX/1Q1;->A02(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string/jumbo v2, "start_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v0, LX/2pf;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v12

    :goto_0
    const-string v2, "end_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, LX/2pf;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v0, LX/36W;

    invoke-direct {v0, v6, v4, v3, v5}, LX/36W;-><init>(LX/1hT;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :cond_2
    return-object v5

    :cond_3
    :try_start_7
    instance-of v2, v0, LX/0tP;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "status"

    aput-object v3, v4, v0

    const/4 v0, 0x1

    const-string v2, "can_appeal"

    aput-object v2, v4, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    return-object v1

    :cond_4
    invoke-static {v3, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v0, "reject_reason"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1ab;

    invoke-direct/range {v1 .. v6}, LX/1ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v1

    :cond_5
    instance-of v2, v0, LX/0tS;

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "id"

    aput-object v6, v3, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const-string v0, "original_dimensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "height"

    aput-object v3, v4, v2

    const-string/jumbo v2, "width"

    aput-object v2, v4, v7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v5}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "original_image_url"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "request_image_url"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    new-instance v13, LX/1ac;

    invoke-direct/range {v13 .. v18}, LX/1ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-object v13

    :cond_7
    instance-of v4, v0, LX/0tT;

    move-wide/from16 v2, p2

    if-eqz v4, :cond_17

    check-cast v0, LX/0tT;

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "id"

    aput-object v6, v8, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v8, v4

    const/4 v4, 0x2

    const-string v7, "media"

    aput-object v7, v8, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_16

    invoke-static {v6, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "description"

    invoke-static {v4, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "currency"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v6, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v6, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_8

    invoke-static {v6, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/1hT;

    invoke-direct {v6, v4}, LX/1hT;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v5, "price"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v5, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_9

    const/4 v5, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {v8, v5}, LX/1Q1;->A02(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    :cond_9
    const/16 v26, 0x0

    goto :goto_5

    :goto_4
    :try_start_9
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v26

    :goto_5
    const-string v4, "sale_price"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :goto_6
    new-instance v4, LX/2pf;

    invoke-direct {v4, v6}, LX/2pf;-><init>(LX/1hT;)V

    invoke-virtual {v4, v5, v2, v3}, LX/0tQ;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36W;

    :goto_7
    const-string/jumbo v4, "url"

    invoke-static {v4, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "retailer_id"

    invoke-static {v4, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v4, "status_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-wide/16 v4, 0x63

    const-string v8, "max_available"

    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    if-eqz v7, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "images"

    aput-object v8, v9, v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v4, v7}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_e

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v8, v0, LX/0tT;->A01:LX/0tR;

    invoke-interface {v8, v4, v2, v3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    iget-object v0, v0, LX/0tT;->A02:LX/0tR;

    invoke-interface {v0, v11, v2, v3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ab;

    :cond_f
    const-string v0, "image_fetch_status"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "product_availability"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AVAILABILITY_OUTOFSTOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v28, 0x1

    goto :goto_a

    :cond_10
    const-string v0, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_11

    const/16 v28, 0x2

    :cond_11
    :goto_a
    const-string v0, "is_hidden"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ISHIDDEN_TRUE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    const-string v0, "compliance_category"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "compliance_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const-string v3, "country_code_origin"

    invoke-static {v3, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "importer_name"

    invoke-static {v3, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "importer_address"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v2, "street1"

    invoke-static {v2, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v2, "street2"

    invoke-static {v2, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "postal_code"

    invoke-static {v2, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "city"

    invoke-static {v2, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "region"

    invoke-static {v2, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v38

    const-string v2, "country_code"

    invoke-static {v2, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v39

    new-instance v2, LX/4XS;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, LX/4XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, LX/4XM;

    invoke-direct {v0, v2, v5, v4}, LX/4XM;-><init>(LX/4XS;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_13
    const-string v0, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "N/A"

    new-instance v2, LX/4XM;

    invoke-direct {v2, v12, v0, v12}, LX/4XM;-><init>(LX/4XS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v31, 0x1

    new-instance v15, LX/1ad;

    move-object/from16 v27, v14

    move-object/from16 v19, v6

    move-object/from16 v18, v13

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v32}, LX/1ad;-><init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    const-string v0, "belongsTo"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v10, LX/2pe;

    invoke-direct {v10, v15, v0}, LX/2pe;-><init>(LX/1ad;Z)V

    return-object v10

    :cond_15
    return-object v15

    :cond_16
    return-object v10

    :cond_17
    instance-of v4, v0, LX/1J2;

    if-eqz v4, :cond_1a

    check-cast v0, LX/1J2;

    const-string/jumbo v4, "xwa_product_catalog_get_single_collection"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_19

    const-string v1, "collection"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/1J2;->A00:LX/0tR;

    invoke-interface {v0, v1, v2, v3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/236;

    if-eqz v3, :cond_19

    const-string v0, "paging"

    const-string v1, "after"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    new-instance v2, LX/239;

    invoke-direct {v2, v12, v0}, LX/239;-><init>(Ljava/lang/String;Z)V

    :goto_b
    new-instance v4, LX/48B;

    invoke-direct {v4, v2, v3}, LX/48B;-><init>(LX/239;LX/236;)V

    goto :goto_c

    :cond_18
    invoke-static {v1, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/239;

    invoke-direct {v2, v1, v0}, LX/239;-><init>(Ljava/lang/String;Z)V

    goto :goto_b

    :goto_c
    return-object v4

    :cond_19
    return-object v4

    :cond_1a
    instance-of v4, v0, LX/1J3;

    if-eqz v4, :cond_1d

    check-cast v0, LX/1J3;

    const-string/jumbo v4, "xwa_product_catalog_get_collections"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    const-string v1, "collections"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, v0, LX/1J3;->A00:LX/0tR;

    invoke-static {v0, v1, v2, v3}, LX/0tQ;->A00(LX/0tR;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v3

    const-string v0, "paging"

    const-string v1, "after"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    new-instance v2, LX/239;

    invoke-direct {v2, v12, v0}, LX/239;-><init>(Ljava/lang/String;Z)V

    :goto_d
    new-instance v0, LX/234;

    invoke-direct {v0, v2, v3}, LX/234;-><init>(LX/239;Ljava/util/List;)V

    goto :goto_e

    :cond_1c
    invoke-static {v1, v0}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/239;

    invoke-direct {v2, v1, v0}, LX/239;-><init>(Ljava/lang/String;Z)V

    goto :goto_d

    :goto_e
    return-object v0

    :cond_1d
    instance-of v4, v0, LX/1J6;

    if-eqz v4, :cond_1f

    check-cast v0, LX/1J6;

    const-string/jumbo v4, "xwa_product_catalog_get_categories"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v1, "categories"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/1J6;->A00:LX/0tQ;

    invoke-static {v0, v1, v2, v3}, LX/0tQ;->A00(LX/0tR;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v1

    :goto_f
    new-instance v0, LX/4Gm;

    invoke-direct {v0, v1}, LX/4Gm;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :goto_10
    return-object v0

    :cond_1f
    instance-of v4, v0, LX/1J0;

    if-eqz v4, :cond_22

    const-string/jumbo v0, "status"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "approved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    const/4 v4, 0x2

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :cond_21
    :goto_11
    const-string v0, "can_appeal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "reject_reason"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2RT;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2RT;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_22
    instance-of v4, v0, LX/1J1;

    if-eqz v4, :cond_27

    check-cast v0, LX/1J1;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "id"

    aput-object v6, v7, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v7, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/4ND;->A01(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_26

    invoke-static {v6, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v4, "status_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v4, v0, LX/1J1;->A01:LX/0tR;

    invoke-interface {v4, v5, v2, v3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2RT;

    if-nez v14, :cond_24

    return-object v13

    :cond_23
    const/4 v4, 0x0

    new-instance v14, LX/2RT;

    invoke-direct {v14, v12, v12, v4, v4}, LX/2RT;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_24
    const-string v4, "products"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/1J1;->A00:LX/0tR;

    invoke-static {v0, v1, v2, v3}, LX/0tQ;->A00(LX/0tR;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v18

    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, LX/236;

    invoke-direct/range {v13 .. v18}, LX/236;-><init>(LX/2RT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_12

    :goto_13
    return-object v13

    :cond_26
    return-object v13

    :cond_27
    instance-of v4, v0, LX/1J5;

    if-eqz v4, :cond_2a

    check-cast v0, LX/1J5;

    const-string v4, "category"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_29

    iget-object v5, v0, LX/1J5;->A00:LX/0tQ;

    invoke-virtual {v5, v4, v2, v3}, LX/0tQ;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4E4;

    if-eqz v4, :cond_29

    const-string/jumbo v0, "sub_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v5, v0, v2, v3}, LX/0tQ;->A00(LX/0tR;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v0

    :goto_14
    new-instance v6, LX/4HF;

    invoke-direct {v6, v4, v0}, LX/4HF;-><init>(LX/4E4;Ljava/util/List;)V

    goto :goto_15

    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :goto_15
    return-object v6

    :cond_29
    return-object v6

    :cond_2a
    check-cast v0, LX/1J4;

    const-string v4, "category_id"

    invoke-static {v4, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "name"

    invoke-static {v4, v1}, LX/4ND;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "media"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2b

    const-string v4, "image"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v0, v0, LX/1J4;->A00:LX/0tR;

    invoke-interface {v0, v4, v2, v3}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ac;

    goto :goto_16

    :cond_2b
    move-object v7, v12

    :goto_16
    if-eqz v8, :cond_2c

    if-eqz v9, :cond_2c

    if-eqz v7, :cond_2c

    const-string v0, "is_last_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/4E4;

    invoke-direct/range {v6 .. v11}, LX/4E4;-><init>(LX/1ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2c
    return-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_2d
    return-object v12
.end method
