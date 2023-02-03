.class public LX/1vF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/jid/UserJid;LX/1Tv;)LX/1aT;
    .locals 39

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "tag"

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v1, "structured_address"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "street_address"

    invoke-static {v2, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "zip_code"

    invoke-static {v2, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "city_id"

    invoke-static {v2, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "localized_city_name"

    invoke-static {v2, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "address"

    invoke-static {v4, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    move-object v7, v0

    move-object v6, v0

    :goto_0
    :try_start_0
    const-string v12, "latitude"

    invoke-virtual {v4, v12}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    const-string v11, "longitude"

    invoke-virtual {v4, v11}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    new-instance v1, LX/1aR;

    invoke-direct {v1, v3, v2, v6, v5}, LX/1aR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/1aM;

    move-object/from16 v2, v18

    invoke-direct {v2, v1, v8, v7}, LX/1aM;-><init>(LX/1aR;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v4, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "email"

    invoke-static {v4, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v1, "vertical"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "canonical"

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v1, "categories"

    invoke-virtual {v4, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "category"

    invoke-virtual {v2, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, LX/1aW;

    invoke-direct {v1, v3, v2}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    goto :goto_3

    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    move-object/from16 v1, v21

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "website"

    invoke-virtual {v4, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "business_hours"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_e

    :try_start_1
    const-string/jumbo v1, "timezone"

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "business_hours_note"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v1, "business_hours_config"

    invoke-virtual {v2, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tv;

    const-string v1, "day_of_week"

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "mode"

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v6, "open_time"

    invoke-virtual {v3, v6, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "close_time"

    invoke-virtual {v3, v6, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v0

    :goto_8
    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v6, v0

    goto :goto_a

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_a
    const-string v1, "Unrecognized week day: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1

    :sswitch_0
    const-string v3, "fri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x6

    goto :goto_c

    :sswitch_1
    const-string v3, "mon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto :goto_c

    :sswitch_2
    const-string v3, "sat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x7

    goto :goto_c

    :sswitch_3
    const-string/jumbo v3, "sun"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    goto :goto_c

    :sswitch_4
    const-string/jumbo v3, "thu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x5

    goto :goto_c

    :sswitch_5
    const-string/jumbo v3, "tue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x3

    goto :goto_c

    :sswitch_6
    const-string/jumbo v3, "wed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x4

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_b
    const-string v2, "Unrecognized open mode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_7
    const-string v3, "open_24h"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_d

    :sswitch_8
    const-string/jumbo v3, "specific_hours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_e

    :sswitch_9
    const-string v3, "appointment_only"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_f

    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    :goto_f
    const/4 v3, 0x2

    :goto_10
    new-instance v1, LX/1aU;

    invoke-direct {v1, v7, v6, v2, v3}, LX/1aU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    move-object v8, v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v17, LX/1aV;

    move-object/from16 v1, v17

    invoke-direct {v1, v10, v8, v5}, LX/1aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Business hours open/close time failed to parse."

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v17, v0

    :goto_11
    const-string v1, "catalog_status"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "catalog_exists"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v34, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v34, 0x0

    :cond_10
    const-string v1, "profile_options"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v0, "commerce_experience"

    invoke-static {v2, v0}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v38, 0x1

    if-eqz v1, :cond_24

    const-string/jumbo v1, "shop_url"

    invoke-static {v2, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_11
    :goto_12
    const-string v1, "cart_enabled"

    invoke-static {v2, v1}, LX/1vF;->A01(LX/1Tv;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v13, 0x0

    :cond_13
    const-string v1, "commerce_manager_url"

    invoke-static {v2, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "is_banned"

    invoke-static {v2, v1}, LX/1vF;->A01(LX/1Tv;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/16 v37, 0x0

    :cond_15
    const-string v1, "has_galaxy_flows"

    invoke-static {v2, v1}, LX/1vF;->A01(LX/1Tv;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_16
    :goto_13
    const-string v1, "linked_accounts"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    move-object v10, v9

    :goto_14
    const-string v1, "cover_photo"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-static {v4, v1}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_17

    const-string v1, "id"

    invoke-virtual {v3, v1, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_17
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v9, LX/1aQ;

    invoke-direct {v9, v2, v15}, LX/1aQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v1, "service_areas"

    invoke-virtual {v4, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "service_area"

    invoke-virtual {v2, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    const-string v1, "area_description"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1d

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v7

    :goto_16
    const-string v1, "area_radius_meters"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    :goto_17
    const-string v1, "area_center"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v12}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v12}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-virtual {v1, v11}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v15

    :cond_1a
    if-eqz v5, :cond_19

    if-eqz v15, :cond_19

    if-eqz v8, :cond_19

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    if-eqz v6, :cond_19

    if-eqz v5, :cond_19

    if-eqz v7, :cond_19

    new-instance v1, LX/1aS;

    invoke-direct {v1, v6, v5, v2, v7}, LX/1aS;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    move-object v5, v14

    goto :goto_18

    :cond_1c
    move-object v8, v14

    goto :goto_17

    :cond_1d
    move-object v7, v14

    goto :goto_16

    :cond_1e
    const-string v1, "fb_page"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v7, "id"

    if-eqz v1, :cond_20

    invoke-virtual {v1, v7, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "display_name"

    invoke-static {v1, v5}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "likes"

    invoke-virtual {v1, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :try_start_2
    invoke-virtual {v8}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1f
    const/4 v1, 0x0

    :goto_19
    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    new-instance v8, LX/1aP;

    invoke-direct {v8, v6, v5, v1}, LX/1aP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1a

    :cond_20
    move-object v8, v9

    :goto_1a
    const-string v1, "ig_professional"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v7, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ig_handle"

    invoke-static {v1, v2}, LX/1vF;->A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "followers"

    invoke-virtual {v1, v6}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    :try_start_3
    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_21
    const/4 v1, 0x0

    :goto_1b
    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    new-instance v3, LX/1aP;

    invoke-direct {v3, v5, v2, v1}, LX/1aP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_22
    new-instance v10, LX/1aO;

    invoke-direct {v10, v8, v3}, LX/1aO;-><init>(LX/1aP;LX/1aP;)V

    goto/16 :goto_14

    :cond_23
    const/16 v38, 0x0

    goto/16 :goto_13

    :cond_24
    const-string v1, "catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v34, 0x1

    goto/16 :goto_12

    :cond_25
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    move-object/from16 v1, v19

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "direct_connection"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v2, "enabled"

    const-string v1, "false"

    invoke-virtual {v3, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v36

    :cond_26
    const-string v1, "default_postcode"

    invoke-virtual {v3, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v1, "code"

    invoke-virtual {v2, v1, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "location_name"

    invoke-virtual {v2, v1, v14}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v1, v20

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v32

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v1, v19

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    new-instance v16, LX/1aT;

    move-object/from16 v21, p0

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move-object/from16 v25, v0

    move-object/from16 v30, v14

    move/from16 v35, v13

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v38}, LX/1aT;-><init>(LX/1aV;LX/1aQ;LX/1aO;LX/1aM;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v16

    :catch_3
    const-string v1, "business latitude/longitude failed to parse"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_0
        0x1a70c -> :sswitch_1
        0x1bbe6 -> :sswitch_2
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_4
        0x1c204 -> :sswitch_5
        0x1cb56 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1e101d0f -> :sswitch_7
        0x6b4de5c2 -> :sswitch_8
        0x7acce84c -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/1Tv;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
