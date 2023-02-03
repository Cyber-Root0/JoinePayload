.class public LX/1fs;
.super LX/0u9;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "wa_biz_profiles._id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "wa_biz_profiles.jid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "websites"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "email"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "business_description"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "address"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "tag"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "longitude"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "vertical"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "has_catalog"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "address_postal_code"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "address_city_id"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "address_city_name"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "commerce_experience"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "shop_url"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "cart_enabled"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "commerce_manager_url"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "direct_connection_enabled"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "is_shop_banned"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "default_postcode"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "location_name"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "galaxy_business_enabled"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "cover_photo_url"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "cover_photo_id"

    aput-object v0, v2, v1

    sput-object v2, LX/1fs;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0u7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u9;-><init>(LX/0u7;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;
    .locals 58

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v46, 0x0

    const/16 v24, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v28

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/0pV;->A01()LX/0pX;

    move-result-object v51

    :try_start_0
    invoke-virtual/range {v51 .. v51}, LX/0pX;->A01()LX/1OJ;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    const-string/jumbo v52, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    sget-object v56, LX/1fs;->A00:[Ljava/lang/String;

    const-string/jumbo v53, "wa_biz_profiles.jid = ?"

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v5, v0, v46

    const-string/jumbo v54, "wa_biz_profiles_websites._id ASC"

    const-string v55, "CONTACT_BIZ_PROFILES"

    move-object/from16 v57, v0

    invoke-static/range {v51 .. v57}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    sget-object v11, LX/1aT;->A0N:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v46

    const-string/jumbo v7, "wa_biz_profiles INNER JOIN wa_biz_profiles_hours ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)"

    const-string v10, "CONTACT_BIZ_PROFILES_HOURS"

    move-object/from16 v6, v51

    move-object/from16 v8, v53

    move-object/from16 v9, v27

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const-string/jumbo v52, "wa_biz_profiles LEFT JOIN wa_biz_profiles_categories ON (wa_biz_profiles._id = wa_biz_profiles_categories.wa_biz_profile_id)"

    sget-object v56, LX/1aT;->A0M:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v46

    const-string/jumbo v54, "wa_biz_profiles_categories._id ASC"

    const-string v55, "CONTACT_BIZ_PROFILES_CATEGORIES"

    move-object/from16 v57, v0

    invoke-static/range {v51 .. v57}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    const-string/jumbo v7, "wa_biz_profiles LEFT JOIN wa_biz_profiles_service_areas ON (wa_biz_profiles._id = wa_biz_profiles_service_areas.wa_biz_profile_id)"

    sget-object v11, LX/1aT;->A0O:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v46

    const-string v10, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-string/jumbo v6, "wa_biz_profiles LEFT JOIN wa_biz_profiles_linked_accounts_table ON (wa_biz_profiles._id = wa_biz_profiles_linked_accounts_table.wa_biz_profile_id)"

    sget-object v10, LX/1aT;->A0P:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v46

    const-string v9, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    move-object/from16 v5, v51

    move-object v7, v8

    move-object/from16 v8, v27

    move-object v11, v0

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->A00()V

    if-eqz v1, :cond_25

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v13, 0x2

    const/16 v17, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v18, Ljava/lang/Object;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const/4 v6, 0x5

    const/16 v0, 0xb

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x7

    const/16 v0, 0x8

    const/16 v8, 0xc

    const/16 v7, 0xd

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/4 v7, 0x0

    if-eqz v15, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_2
    new-instance v0, LX/1aR;

    invoke-direct {v0, v6, v7, v9, v8}, LX/1aR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/1aM;

    move-object/from16 v6, v27

    invoke-direct {v6, v0, v11, v10}, LX/1aM;-><init>(LX/1aR;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v40, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_2
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v46, 0x0

    if-ne v0, v2, :cond_4

    const/16 v46, 0x1

    :cond_4
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0x10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v47, 0x0

    if-ne v0, v2, :cond_5

    const/16 v47, 0x1

    :cond_5
    const/16 v0, 0x11

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0x12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v48, 0x0

    if-ne v0, v2, :cond_6

    const/16 v48, 0x1

    :cond_6
    const/16 v0, 0x13

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v49, 0x0

    if-ne v0, v2, :cond_7

    const/16 v49, 0x1

    :cond_7
    const/16 v0, 0x14

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v0, 0x15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v0, 0x16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    const/16 v17, 0x0

    :cond_8
    move/from16 v50, v17

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v25, LX/1aQ;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v7}, LX/1aQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    if-eqz v18, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v10, :cond_f

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v29 .. v29}, LX/0pV;->A02()LX/0pX;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string/jumbo v9, "wa_biz_profiles_hours"

    const-string/jumbo v7, "wa_biz_profiles_hours._id = ?"

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v19

    invoke-static {v10, v9, v7, v0}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    :try_start_c
    move-exception v7

    const-string v0, "BusinessProfileStore/Error deleting business day config"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v9, LX/1aU;

    invoke-direct {v9, v7, v0, v15, v10}, LX/1aU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v9, 0x6

    const/4 v7, 0x4

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v24, LX/1aV;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v11, v8}, LX/1aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    if-eqz v14, :cond_14

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12

    new-instance v0, LX/1aW;

    invoke-direct {v0, v8, v7}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    goto :goto_c

    :cond_17
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v10, :cond_15

    if-eqz v8, :cond_15

    if-eqz v7, :cond_15

    if-eqz v0, :cond_15

    new-instance v9, LX/1aS;

    invoke-direct {v9, v7, v0, v8, v10}, LX/1aS;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_1b
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v7, :cond_1c

    if-eqz v0, :cond_1c

    new-instance v10, LX/1aP;

    invoke-direct {v10, v7, v0, v11}, LX/1aP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-ne v12, v2, :cond_1d

    move-object v8, v10

    :cond_1c
    if-nez v9, :cond_1e

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1d
    move-object v9, v10

    :cond_1e
    :goto_10
    new-instance v23, LX/1aO;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v8}, LX/1aO;-><init>(LX/1aP;LX/1aP;)V

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v44

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    new-instance v28, LX/1aT;

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v23

    move-object/from16 v32, v27

    invoke-direct/range {v28 .. v50}, LX/1aT;-><init>(LX/1aV;LX/1aQ;LX/1aO;LX/1aM;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    :cond_20
    if-eqz v5, :cond_21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_21
    if-eqz v3, :cond_22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_22
    if-eqz v14, :cond_23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_23
    if-eqz v4, :cond_2a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_24

    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :cond_24
    :try_start_12
    throw v0

    :cond_25
    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_26
    if-eqz v3, :cond_27
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_27
    if-eqz v14, :cond_28
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_28
    if-eqz v4, :cond_29
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_29
    if-eqz v1, :cond_2b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_2a
    :goto_11
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_2b
    :try_start_17
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    invoke-virtual/range {v51 .. v51}, LX/0pX;->close()V

    return-object v28

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_2c

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    :cond_2c
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v14, :cond_2d

    :try_start_1a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :cond_2d
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_2e

    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    :cond_2e
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_2f

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :cond_2f
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_20
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_22
    invoke-virtual/range {v51 .. v51}, LX/0pX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    throw v0
.end method

.method public final A01(Landroid/content/ContentValues;LX/1aP;LX/0pX;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "wa_biz_profile_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/1aP;->A02:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/1aP;->A01:Ljava/lang/String;

    const-string v0, "account_display_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/1aP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_fan_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "wa_biz_profiles_linked_accounts_table"

    invoke-static {p1, p3, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    const-string/jumbo v4, "wa_biz_profiles"

    const-string/jumbo v3, "wa_biz_profiles.jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v3, v2}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A03(Ljava/util/Map;)V
    .locals 23

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v2}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aT;

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/1fs;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v1, "jid"

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    iget-object v0, v3, LX/1aT;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    iget-object v2, v3, LX/1aT;->A03:LX/1aM;

    iget-object v0, v2, LX/1aM;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_postal_code"

    iget-object v0, v2, LX/1aM;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_id"

    iget-object v2, v2, LX/1aM;->A00:LX/1aR;

    iget-object v0, v2, LX/1aR;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_name"

    iget-object v0, v2, LX/1aR;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_description"

    iget-object v0, v3, LX/1aT;->A09:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v0, v3, LX/1aT;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v0, v2, LX/1aR;->A00:Ljava/lang/Double;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    iget-object v0, v2, LX/1aR;->A01:Ljava/lang/Double;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "vertical"

    iget-object v0, v3, LX/1aT;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_catalog"

    iget-boolean v0, v3, LX/1aT;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v3, LX/1aT;->A00:LX/1aV;

    if-eqz v5, :cond_3

    const-string/jumbo v1, "time_zone"

    iget-object v0, v5, LX/1aV;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hours_note"

    iget-object v0, v5, LX/1aV;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "commerce_experience"

    iget-object v0, v3, LX/1aT;->A05:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "shop_url"

    iget-object v0, v3, LX/1aT;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_enabled"

    iget-boolean v0, v3, LX/1aT;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "commerce_manager_url"

    iget-object v0, v3, LX/1aT;->A06:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_connection_enabled"

    iget-boolean v0, v3, LX/1aT;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_shop_banned"

    iget-boolean v0, v3, LX/1aT;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "default_postcode"

    iget-object v0, v3, LX/1aT;->A08:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_name"

    iget-object v0, v3, LX/1aT;->A07:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "galaxy_business_enabled"

    iget-boolean v0, v3, LX/1aT;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/1aT;->A01:LX/1aQ;

    if-eqz v2, :cond_4

    const-string v1, "cover_photo_url"

    iget-object v0, v2, LX/1aQ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover_photo_id"

    iget-object v0, v2, LX/1aQ;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "wa_biz_profiles"

    invoke-static {v10, v12, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v3, LX/1aT;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string/jumbo v2, "wa_biz_profile_id"

    if-nez v0, :cond_5

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v0, "websites"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "wa_biz_profiles_websites"

    invoke-static {v10, v12, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/1aT;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aW;

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v1, "category_id"

    iget-object v0, v4, LX/1aW;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_name"

    iget-object v0, v4, LX/1aW;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "wa_biz_profiles_categories"

    invoke-static {v10, v12, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v5, LX/1aV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aU;

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v1, "day_of_week"

    iget v0, v4, LX/1aU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mode"

    iget v0, v4, LX/1aU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "open_time"

    iget-object v0, v4, LX/1aU;->A03:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "close_time"

    iget-object v0, v4, LX/1aU;->A02:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "wa_biz_profiles_hours"

    invoke-static {v10, v12, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/1aT;->A02:LX/1aO;

    if-eqz v1, :cond_9

    iget-object v11, v1, LX/1aO;->A00:LX/1aP;

    if-nez v11, :cond_b

    iget-object v0, v1, LX/1aO;->A01:LX/1aP;

    if-nez v0, :cond_b

    :cond_9
    :goto_4
    iget-object v1, v3, LX/1aT;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aS;

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    iget-object v1, v3, LX/1aS;->A03:Ljava/lang/String;

    const-string v0, "area_description"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1aS;->A02:Ljava/lang/Integer;

    const-string v0, "radius"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/1aS;->A00:Ljava/lang/Double;

    const-string v0, "center_latitude"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/1aS;->A01:Ljava/lang/Double;

    const-string v0, "center_longitude"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "wa_biz_profiles_service_areas"

    invoke-static {v10, v12, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    goto :goto_5

    :cond_b
    iget-object v0, v1, LX/1aO;->A01:LX/1aP;

    if-eqz v11, :cond_c

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, LX/1fs;->A01(Landroid/content/ContentValues;LX/1aP;LX/0pX;IJ)V

    :cond_c
    if-eqz v0, :cond_9

    const/16 v20, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-wide/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, LX/1fs;->A01(Landroid/content/ContentValues;LX/1aP;LX/0pX;IJ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v12}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method
