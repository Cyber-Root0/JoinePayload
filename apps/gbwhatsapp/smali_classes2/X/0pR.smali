.class public abstract LX/0pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0oW;

.field public final A03:LX/0pT;

.field public final A04:LX/0pc;

.field public final A05:LX/14H;

.field public final A06:LX/0pa;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2BJ;

    invoke-direct {v0, p0}, LX/2BJ;-><init>(LX/0pR;)V

    iput-object v0, p0, LX/0pR;->A06:LX/0pa;

    iput-object p1, p0, LX/0pR;->A02:LX/0oW;

    iput-object p5, p0, LX/0pR;->A07:LX/0oY;

    iput-object p4, p0, LX/0pR;->A05:LX/14H;

    iput-object p2, p0, LX/0pR;->A03:LX/0pT;

    iput-object p3, p0, LX/0pR;->A04:LX/0pc;

    iput-object p6, p0, LX/0pR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/0pR;LX/4Bk;LX/493;)V
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    iget v3, v4, LX/493;->A00:I

    const/4 v0, -0x1

    move-object/from16 p2, p1

    if-eq v3, v0, :cond_23

    const/4 v0, 0x3

    if-eq v3, v0, :cond_23

    div-int/lit8 v0, v3, 0x64

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    iget-object v1, v4, LX/493;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_19

    instance-of v0, v6, LX/2q1;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_1

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/1aN;->A00(Lorg/json/JSONObject;)LX/1aN;

    move-result-object v10

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "icon_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "root_category_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4X9;

    invoke-direct {v0, v7, v3, v2}, LX/4X9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v10, LX/1aN;->A0H:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/1aN;->A0I:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v10, LX/1aN;->A03:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_0

    :cond_1
    const-string v0, "clusters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v12, v2, :cond_2

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v8, LX/2Yz;

    invoke-direct/range {v8 .. v13}, LX/2Yz;-><init>(DDI)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v7

    goto :goto_2

    :cond_2
    new-instance v9, LX/4Lo;

    invoke-direct {v9, v4, v5, v6}, LX/4Lo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_3
    instance-of v0, v6, LX/2pz;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "popular_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/2rI;->A01(Lorg/json/JSONObject;)LX/2rI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v6, LX/2q0;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "tiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "tile_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imprecise_location_tile_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v9, LX/44n;

    invoke-direct {v9, v5}, LX/44n;-><init>(Ljava/util/Map;)V

    goto/16 :goto_17

    :cond_7
    instance-of v0, v6, LX/2py;

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_22

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1aW;

    invoke-direct {v0, v2, v1}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    instance-of v0, v6, LX/2q2;

    if-eqz v0, :cond_f

    check-cast v6, LX/2q2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1aW;

    invoke-direct {v0, v4, v2}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1aN;->A00(Lorg/json/JSONObject;)LX/1aN;

    move-result-object v0

    iput-object v13, v0, LX/1aN;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "suggested_queries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move-object v8, v9

    :cond_c
    const-string v0, "alternative_queries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/2rI;->A01(Lorg/json/JSONObject;)LX/2rI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    const-string v0, "proximity_weight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/2Zw;

    invoke-direct {v10, v8, v9}, LX/2Zw;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v14, v6, LX/2q2;->A06:Ljava/lang/String;

    new-instance v9, LX/4FR;

    move-object/from16 v16, v7

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-direct/range {v9 .. v18}, LX/4FR;-><init>(LX/2Zw;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_f
    instance-of v0, v6, LX/2px;

    if-eqz v0, :cond_11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1aN;->A00(Lorg/json/JSONObject;)LX/1aN;

    move-result-object v0

    iput-object v12, v0, LX/1aN;->A03:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v9, LX/2Zv;

    move-object v13, v11

    invoke-direct/range {v9 .. v16}, LX/2Zv;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_11
    instance-of v0, v6, LX/2q3;

    if-eqz v0, :cond_15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1aN;->A00(Lorg/json/JSONObject;)LX/1aN;

    move-result-object v0

    iput-object v12, v0, LX/1aN;->A03:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "subcategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/2rI;->A01(Lorg/json/JSONObject;)LX/2rI;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_14

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/2rI;->A01(Lorg/json/JSONObject;)LX/2rI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_14
    const-string v0, "proximity_weight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/2Zv;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/2Zv;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_15
    instance-of v0, v6, LX/2pw;

    if-eqz v0, :cond_17

    const-string v0, "business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v7, :cond_22

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "product_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_16

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_10

    :cond_16
    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/4LY;

    invoke-direct {v1, v5, v3}, LX/4LY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/4LY;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    goto :goto_f

    :cond_17
    instance-of v0, v6, LX/2pr;

    new-instance v9, Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_22

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1aN;->A00(Lorg/json/JSONObject;)LX/1aN;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "wa_api_biz_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_12
    if-ge v0, v7, :cond_22

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v1, "icon_url"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bg_color"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/3hz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3hz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_12

    :cond_19
    iget-object v2, v6, LX/0pR;->A02:LX/0oW;

    const-string v1, "GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server"

    const-string v0, ""

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_1a
    const/16 v0, 0x19a

    if-ne v3, v0, :cond_1b

    const/4 v3, 0x4

    goto/16 :goto_18

    :cond_1b
    const-string v1, "GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput v2, v0, LX/4Bk;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4EJ;

    invoke-direct {v2, v0}, LX/4EJ;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/493;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_1c

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    iput-object v0, v2, LX/4EJ;->A00:Ljava/lang/Integer;

    const-string v1, "error_subcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    iput-object v0, v2, LX/4EJ;->A01:Ljava/lang/Integer;

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/4EJ;->A04:Ljava/lang/String;

    const-string v1, "fbtrace_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v2, LX/4EJ;->A03:Ljava/lang/String;

    :cond_1c
    move-object/from16 v0, p2

    iput-object v2, v0, LX/4Bk;->A01:LX/4EJ;

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    new-instance v0, LX/44o;

    invoke-direct {v0, v2}, LX/44o;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_17
    move-object/from16 v0, p2

    iput-object v9, v0, LX/4Bk;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_23
    :goto_18
    move-object/from16 v0, p2

    iput v3, v0, LX/4Bk;->A00:I

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2q1;

    if-eqz v0, :cond_0

    const-string v0, "map"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2pz;

    if-eqz v0, :cond_1

    const-string v0, "home"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2q0;

    if-eqz v0, :cond_2

    const-string v0, "imprecise_location_tile"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2py;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2q2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2px;

    if-eqz v0, :cond_3

    const-string v0, "recommendations"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2q3;

    if-eqz v0, :cond_4

    const-string v0, "businesses"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2pw;

    if-eqz v0, :cond_5

    const-string v0, "cached_data"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2pr;

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "query"

    return-object v0

    :cond_7
    const-string v0, "categories"

    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 7

    instance-of v0, p0, LX/2q1;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/2q1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v5, LX/2q1;->A01:LX/1tL;

    invoke-virtual {v4}, LX/1tL;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1tL;->A03:Ljava/lang/Double;

    :goto_0
    const-string v0, "latitude"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1tL;->A04:Ljava/lang/Double;

    :goto_1
    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1tL;->A05:Ljava/lang/Double;

    const-string v0, "search_radius_meters"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/2q1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "zoom_level"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/2q1;->A02:LX/0mf;

    const/16 v1, 0x584

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v1, v4, LX/1tL;->A02:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/1tL;->A01:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2pz;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/2pz;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v5, LX/2pz;->A01:LX/1tL;

    iget-object v1, v4, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1tL;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget v1, v5, LX/2pz;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_3

    const-string v1, "hdpi"

    :goto_3
    const-string v0, "screen_res"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    const-string/jumbo v1, "xxhdpi"

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/1tL;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/1tL;->A03:Ljava/lang/Double;

    :goto_4
    const-string/jumbo v0, "wa_biz_directory_lat"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/1tL;->A04:Ljava/lang/Double;

    :goto_5
    const-string/jumbo v0, "wa_biz_directory_long"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/1tL;->A02:Ljava/lang/Double;

    goto :goto_5

    :cond_6
    iget-object v1, v4, LX/1tL;->A01:Ljava/lang/Double;

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/2q0;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/2q0;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v6, LX/2q0;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string/jumbo v0, "wa_biz_directory_lat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string/jumbo v0, "wa_biz_directory_long"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/2q0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_tiles"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    instance-of v0, p0, LX/2py;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/2py;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/2py;->A00:LX/1tL;

    invoke-static {v0, v3}, LX/0pd;->A01(LX/1tL;Ljava/util/HashMap;)V

    iget-object v2, v1, LX/2py;->A01:LX/0mf;

    const/16 v1, 0x5a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "tiered_onboarding_supported"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    instance-of v0, p0, LX/2q2;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/2q2;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/2q2;->A02:LX/1tL;

    invoke-static {v0, v5}, LX/0pd;->A01(LX/1tL;Ljava/util/HashMap;)V

    iget-object v1, v4, LX/2q2;->A04:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2q2;->A06:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/2q2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_load_all"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/2q2;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "search_by_business_enabled"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/2q2;->A03:LX/0mf;

    const/16 v0, 0x585

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a3

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "tiered_onboarding_supported"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/2q2;->A00:LX/2MP;

    if-eqz v3, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/2MP;->A01:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, LX/2MP;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pagination"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, LX/2q2;->A01:LX/2ML;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2ML;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v4, LX/2q2;->A05:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_c

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v5

    :cond_d
    instance-of v0, p0, LX/2px;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/2px;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/2px;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/2px;->A00:LX/0mf;

    const/16 v1, 0x671

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nebula_experiment_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_e
    instance-of v0, p0, LX/2q3;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/2q3;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/2q3;->A05:LX/1tL;

    invoke-static {v0, v5}, LX/0pd;->A01(LX/1tL;Ljava/util/HashMap;)V

    iget-object v0, v4, LX/2q3;->A06:LX/1aW;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1aW;->A00:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v4, LX/2q3;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "businesses_list_inclusion_level"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2q3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "subcategories_list_inclusion_level"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2q3;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "browse_use_case"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "ranking_formula_ver"

    const-string v0, "linear_weights_v1"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/2q3;->A07:LX/0mf;

    const/16 v0, 0x584

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a3

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "tiered_onboarding_supported"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c1

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v4, LX/2q3;->A02:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_14

    const-string v1, "hdpi"

    :goto_7
    const-string v0, "category_icons_resolution"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v4, LX/2q3;->A04:LX/2ML;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2ML;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v3, v4, LX/2q3;->A03:LX/2MP;

    if-eqz v3, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/2MP;->A01:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, LX/2MP;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pagination"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v4, LX/2q3;->A09:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    const-string/jumbo v1, "xxhdpi"

    goto :goto_7

    :cond_15
    instance-of v0, p0, LX/2pw;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, LX/2pw;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v5, LX/2pw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xw;

    const-string v0, "product_images"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    instance-of v0, v2, LX/3fG;

    if-eqz v0, :cond_16

    check-cast v2, LX/3fG;

    iget v0, v2, LX/3fG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_width"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/3fG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_height"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/2pw;->A00:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fields_config"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_18
    instance-of v0, p0, LX/2pr;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/2pr;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/2pr;->A00:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "profile_pic"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fields_config"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_19
    move-object v0, p0

    check-cast v0, LX/2pq;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v1, v0, LX/2pq;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1a

    const-string v1, "hdpi"

    :goto_9
    const-string v0, "screen_res"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1a
    const-string/jumbo v1, "xxhdpi"

    goto :goto_9
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 4

    instance-of v0, p0, LX/0pd;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0pd;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/0pd;->A04:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/0pd;->A00:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0pR;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0pR;->A01:Ljava/lang/String;

    const-string v0, "credential"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, LX/0pR;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2tz;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/2tz;->A02:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/2tz;->A00:LX/1Da;

    iget-object v0, v0, LX/1Da;->A00:LX/1DZ;

    iget-object v0, v0, LX/1DZ;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0pR;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0pR;->A01:Ljava/lang/String;

    const-string v0, "credential"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0pR;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0pR;->A03:LX/0pT;

    iget-object v0, p0, LX/0pR;->A00:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0pT;->A8r(LX/0pR;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 19

    move-object/from16 v11, p0

    instance-of v0, v11, LX/2q1;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/2pz;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/2q0;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/2py;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/2q2;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    new-instance v3, LX/4Bk;

    invoke-direct {v3}, LX/4Bk;-><init>()V

    :try_start_0
    iget-object v12, v11, LX/0pR;->A05:LX/14H;

    instance-of v0, v11, LX/0pd;

    if-eqz v0, :cond_0

    const/16 v18, 0x13

    goto :goto_0

    :cond_0
    const/16 v18, 0x14

    :goto_0
    sget-object v13, LX/01x;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v14, LX/01x;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11}, LX/0pR;->A03()Lorg/json/JSONObject;

    move-result-object v16

    invoke-virtual {v11}, LX/0pR;->A01()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    sget-object v14, LX/01x;->A06:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/16 v17, 0x13

    goto :goto_3

    :cond_2
    const/16 v17, 0x21

    :goto_3
    new-instance v10, LX/4Jh;

    invoke-direct {v10, v11, v3}, LX/4Jh;-><init>(LX/0pR;LX/4Bk;)V

    iget-object v0, v12, LX/14H;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :goto_4
    new-instance v0, LX/493;

    invoke-direct {v0, v2, v1}, LX/493;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {v10, v0}, LX/4Jh;->A00(LX/493;)V

    return-void

    :cond_4
    iget-object v1, v12, LX/14H;->A03:LX/14G;

    new-instance v9, LX/4IS;

    invoke-direct/range {v9 .. v18}, LX/4IS;-><init>(LX/4Jh;LX/0pR;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/35C;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/14G;->A00()V

    invoke-virtual {v9}, LX/4IS;->A00()V

    goto :goto_7

    :cond_5
    const-class v8, LX/14G;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/35C;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/14G;->A00:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "Context must not be null"

    invoke-static {v6, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0l8;

    invoke-direct {v5}, LX/0l8;-><init>()V

    invoke-static {}, LX/35C;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/0l8;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v7, v5, LX/0l8;->A00:LX/0ky;

    new-instance v6, LX/4gI;

    invoke-direct {v6, v1, v9}, LX/4gI;-><init>(LX/14G;LX/4IS;)V

    sget-object v5, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    iget-object v2, v7, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/4gR;

    invoke-direct {v0, v6, v5}, LX/4gR;-><init>(LX/57E;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v7}, LX/0ky;->A04()V

    :goto_6
    monitor-exit v8

    goto :goto_7

    :cond_6
    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v2, v6, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LX/14G;->A00()V

    invoke-virtual {v9}, LX/4IS;->A00()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    monitor-exit v1

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Lorg/json/JSONException;

    if-eqz v0, :cond_8

    iget-object v2, v11, LX/0pR;->A02:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: "

    invoke-virtual {v2, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    const/4 v0, 0x3

    iput v0, v3, LX/4Bk;->A00:I

    invoke-virtual {v11, v3}, LX/0pR;->A07(LX/4Bk;)V

    return-void

    :cond_8
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    iget-object v2, v11, LX/0pR;->A07:LX/0oY;

    iget-object v1, v11, LX/0pR;->A06:LX/0pa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(I)V
    .locals 6

    iget-object v0, p0, LX/0pR;->A06:LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0pR;->A04:LX/0pc;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0pc;->APM(I)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    instance-of v0, p0, LX/0pd;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pd;

    iget-object v3, v1, LX/0pd;->A02:LX/0pf;

    new-instance v2, LX/0pi;

    invoke-direct {v2}, LX/0pi;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0pi;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/0pf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0pi;->A09:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0pi;->A01:Ljava/lang/Long;

    iput-object v4, v2, LX/0pi;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/0pR;->A02:LX/0oW;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0pR;->A05()V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    const-string v0, "BusinessApiSearchNetworkRequest/onAcsError"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(LX/4Bk;)V
    .locals 10

    iget-object v1, p0, LX/0pR;->A04:LX/0pc;

    if-eqz v1, :cond_0

    iget v0, p1, LX/4Bk;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4Bk;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/0pc;->AWx(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v0}, LX/0pc;->APM(I)V

    iget v1, p1, LX/4Bk;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p1, LX/4Bk;->A01:LX/4EJ;

    if-eqz v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/0pd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pd;

    iget-object v5, v1, LX/0pd;->A02:LX/0pf;

    invoke-virtual {v1}, LX/0pR;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/4EJ;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/4EJ;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/4EJ;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/4EJ;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/4EJ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LX/0pi;

    invoke-direct {v2}, LX/0pi;-><init>()V

    iget-object v0, v5, LX/0pf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0pi;->A09:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0pi;->A00:Ljava/lang/Integer;

    iput-object v9, v2, LX/0pi;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0pi;->A05:Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0pi;->A03:Ljava/lang/Long;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0pi;->A04:Ljava/lang/Long;

    :cond_3
    iput-object v4, v2, LX/0pi;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/0pi;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/0pR;->A02:LX/0oW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/handleNetworkResult: Null response content"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
