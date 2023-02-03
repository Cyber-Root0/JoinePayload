.class public LX/33p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/33p;->A00:I

    return-void
.end method

.method public static A00(LX/1Tv;)LX/239;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "after"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    new-instance v0, LX/239;

    invoke-direct {v0, v2, v1}, LX/239;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/1Tv;)LX/23A;
    .locals 4

    iget v1, p0, LX/33p;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "product"

    invoke-virtual {v3, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/33p;->A02(LX/1Tv;)LX/1ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "product_list"

    goto :goto_0

    :cond_2
    const-string v0, "paging"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/33p;->A00(LX/1Tv;)LX/239;

    move-result-object v1

    new-instance v0, LX/23A;

    invoke-direct {v0, v1, v2}, LX/23A;-><init>(LX/239;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1Tv;)LX/1ad;
    .locals 43

    const-string v13, "id"

    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v14

    const-string v0, "name"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v0, "description"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v18

    const-string v8, "price"

    invoke-virtual {v4, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    const-string v0, "currency"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v0, "retailer_id"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v15

    const-string v0, "media"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const-string v0, "image_fetch_status"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string/jumbo v0, "status_info"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string v0, "sale_price"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v0, "belongs_to"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v17

    const-string v0, "compliance_info"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "max_available"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v16

    if-nez v1, :cond_5

    const-string v28, ""

    :goto_0
    const/4 v2, 0x0

    if-nez v14, :cond_4

    move-object/from16 v23, v2

    :goto_1
    if-nez v11, :cond_3

    move-object/from16 v24, v2

    :goto_2
    if-nez v10, :cond_2

    move-object/from16 v25, v2

    :goto_3
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1hT;

    invoke-direct {v6, v0}, LX/1hT;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_0
    move-object v0, v2

    goto :goto_5

    :cond_1
    move-object v6, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    :goto_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v29

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v2

    move-object/from16 v29, v2

    goto :goto_7

    :cond_6
    move-object/from16 v29, v2

    :goto_7
    const/4 v11, 0x0

    if-nez v7, :cond_10

    move-object v14, v2

    :goto_8
    if-nez v15, :cond_f

    move-object/from16 v27, v2

    :goto_9
    if-nez v18, :cond_e

    move-object/from16 v26, v2

    :goto_a
    const-string v0, "is_hidden"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v35

    const-string v0, "availability"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v31

    const-string v0, "compliance_category"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v23, :cond_2c

    if-eqz v24, :cond_2c

    if-eqz v12, :cond_2c

    const-string v0, "image"

    invoke-virtual {v12, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {v12, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v13}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v1, "request_image_url"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v1, "original_image_url"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v1, "original_dimensions"

    invoke-virtual {v4, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v11, :cond_b

    if-nez v7, :cond_7

    if-eqz v10, :cond_b

    :cond_7
    invoke-virtual {v11}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v37

    if-nez v7, :cond_a

    move-object/from16 v38, v2

    :goto_c
    if-nez v10, :cond_9

    move-object/from16 v39, v2

    :goto_d
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :try_start_1
    const-string/jumbo v7, "width"

    invoke-virtual {v1, v7, v4}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v40
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "height"

    invoke-virtual {v1, v7, v4}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v41

    goto :goto_10
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    const/16 v40, 0x0

    goto :goto_e

    :cond_8
    const/16 v40, 0x0

    goto :goto_f

    :cond_9
    invoke-virtual {v10}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v39

    goto :goto_d

    :cond_a
    invoke-virtual {v7}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v38

    goto :goto_c

    :cond_b
    const-string v1, "Connection/Product/image node missing url."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :catch_2
    move-exception v1

    :goto_e
    const-string v4, "Connection/Product/image dimension node missing"

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const/16 v41, 0x0

    :goto_10
    if-eqz v37, :cond_d

    if-nez v38, :cond_c

    if-eqz v39, :cond_d

    move-object/from16 v38, v39

    :cond_c
    new-instance v1, LX/1ac;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v41}, LX/1ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v15}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v7, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string/jumbo v0, "start_date"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    const-string v0, "end_date"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-eqz v6, :cond_13

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_13

    :cond_11
    move-object v0, v2

    goto :goto_12

    :goto_13
    :try_start_3
    invoke-static {v6, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual {v8}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_12

    if-eqz v8, :cond_12

    :try_start_4
    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mmZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v11, v1

    goto :goto_14
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_12
    move-object v0, v2

    :goto_14
    new-instance v14, LX/36W;

    invoke-direct {v14, v6, v10, v11, v0}, LX/36W;-><init>(LX/1hT;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_8

    :catch_4
    :cond_13
    move-object v14, v2

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x0

    if-nez v3, :cond_1d

    move-object v3, v2

    :goto_15
    const-string v0, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "N/A"

    new-instance v3, LX/4XM;

    invoke-direct {v3, v2, v0, v2}, LX/4XM;-><init>(LX/4XS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    :goto_16
    const/4 v4, 0x0

    if-eqz v5, :cond_2a

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v1, "can_appeal"

    invoke-virtual {v5, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    const-string v1, "reject_reason"

    invoke-virtual {v5, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v1, "commerce_url"

    invoke-virtual {v5, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    :cond_16
    if-nez v7, :cond_1b

    move-object/from16 v37, v4

    :goto_17
    if-nez v1, :cond_1a

    move-object/from16 v38, v4

    :goto_18
    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/16 v41, 0x0

    :cond_18
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/String;)I

    move-result v40

    if-eqz v0, :cond_29

    const-string v1, "reasons"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_28

    const-string v1, "product"

    invoke-virtual {v0, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v38

    goto :goto_18

    :cond_1b
    invoke-virtual {v7}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v37

    goto :goto_17

    :cond_1c
    const-wide/16 v32, 0x63

    goto :goto_16

    :cond_1d
    const-string v0, "country_code_origin"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v0, "importer_name"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v0, "importer_address"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v7, :cond_26

    move-object v7, v2

    :goto_1a
    if-nez v4, :cond_25

    move-object v4, v2

    :goto_1b
    if-eqz v0, :cond_1f

    const-string/jumbo v3, "street1"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v37

    :goto_1c
    const-string/jumbo v3, "street2"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v38

    :goto_1d
    const-string v3, "postal_code"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v39

    :goto_1e
    const-string v3, "city"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v40

    :goto_1f
    const-string v3, "region"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v41

    :goto_20
    const-string v3, "country_code"

    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    move-object/from16 v42, v1

    new-instance v1, LX/4XS;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, LX/4XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v3, LX/4XM;

    invoke-direct {v3, v1, v7, v4}, LX/4XM;-><init>(LX/4XS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_20
    move-object/from16 v41, v2

    goto :goto_20

    :cond_21
    move-object/from16 v40, v2

    goto :goto_1f

    :cond_22
    move-object/from16 v39, v2

    goto :goto_1e

    :cond_23
    move-object/from16 v38, v2

    goto :goto_1d

    :cond_24
    move-object/from16 v37, v2

    goto :goto_1c

    :cond_25
    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_26
    invoke-virtual {v7}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object v7, v2

    :cond_28
    move-object v4, v7

    :cond_29
    new-instance v36, LX/1ab;

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v41}, LX/1ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v4, v36

    :cond_2a
    const/16 v34, 0x1

    new-instance v0, LX/1ad;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v30, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/1ad;-><init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/2pe;

    invoke-direct {v1, v0, v2}, LX/2pe;-><init>(LX/1ad;Z)V

    return-object v1

    :cond_2b
    return-object v0

    :cond_2c
    const-string v0, "Connection/Product/missing required fields."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(LX/0qg;Lcom/whatsapp/jid/UserJid;LX/1Tv;)V
    .locals 2

    iget v1, p0, LX/33p;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cart_enabled"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/0qg;->A07(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "product_list"

    goto :goto_0
.end method
