.class public abstract LX/10G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;J)V
    .locals 28

    move-object/from16 v0, p0

    instance-of v1, v0, LX/14k;

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xwa_product_catalog_get_product_list_by_retailer_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/10G;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/15Y;

    if-eqz v1, :cond_3

    check-cast v0, LX/15Y;

    instance-of v1, v0, LX/15a;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "whatsapp_support_process_ban_appeal_request"

    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, LX/10G;->A00:Ljava/lang/Object;

    return-void

    :cond_2
    const-string/jumbo v1, "whatsapp_support_ban_appeal_status"

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/15U;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "whatsapp_commerce_message_type_getmetadata"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "stitched_image_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "stitched_image_bytes"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/36U;

    invoke-direct {v1, v5, v4, v3, v2}, LX/36U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/10G;->A00:Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v1, v0, LX/1Gl;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_0

    const-string v2, "fetch__WAAvatar"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "wa_stickers"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v9, "sticker_pack_id"

    aput-object v9, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v8, "sticker_pack_description"

    aput-object v8, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v7, "sticker_pack_publisher"

    aput-object v7, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v6, "sticker_pack_name"

    aput-object v6, v2, v1

    const/4 v1, 0x4

    const-string v5, "default_templates_info"

    aput-object v5, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "stickers"

    aput-object v3, v2, v1

    invoke-static {v2}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "sticker_pack_tray_icon_template_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "recents_empty_state_template_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "favorites_empty_state_template_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_9

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "emojis"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_6

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v3, " "

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v3, "file_size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    const-string v3, "mimetype"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v3, "height"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v3, "file_hash"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string/jumbo v3, "template_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/36Q;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LX/36Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_9
    invoke-static {v11}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, LX/36R;

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/36R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v0, LX/10G;->A00:Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v1, v0, LX/10F;

    if-eqz v1, :cond_c

    if-nez p1, :cond_b

    const/4 v2, 0x0

    :goto_3
    new-instance v1, LX/4X7;

    invoke-direct {v1, v2}, LX/4X7;-><init>(Z)V

    iput-object v1, v0, LX/10G;->A00:Ljava/lang/Object;

    return-void

    :cond_b
    const-string v1, "avatar_static_config"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_c
    check-cast v0, LX/1Ix;

    iget-object v1, v0, LX/1Ix;->A00:LX/0tR;

    move-wide/from16 v4, p2

    invoke-interface {v1, v3, v4, v5}, LX/0tR;->A6C(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/10G;->A00:Ljava/lang/Object;

    return-void
.end method
