.class public final LX/1hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/1Zj;
    .locals 22

    const-string/jumbo v0, "status"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "subtotal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v8

    const-string/jumbo v0, "tax"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v9

    const-string v0, "discount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v10

    if-eqz v2, :cond_1

    const-string v0, "discount_program_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string/jumbo v0, "shipping"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "amount"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v5, "sale_amount"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "product_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v20, 0x0

    :cond_0
    const-string v5, "retailer_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v17

    invoke-static {v6}, LX/1hg;->A01(Lorg/json/JSONObject;)LX/1Zi;

    move-result-object v18

    const-string v5, "quantity"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, LX/4XJ;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/4XJ;-><init>(LX/1Zi;LX/1Zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "expiration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v7, LX/1Zl;

    invoke-direct {v7, v3, v0, v1}, LX/1Zl;-><init>(Ljava/lang/String;J)V

    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    :cond_4
    new-instance v6, LX/1Zj;

    invoke-direct/range {v6 .. v15}, LX/1Zj;-><init>(LX/1Zl;LX/1Zi;LX/1Zi;LX/1Zi;LX/1Zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static A01(Lorg/json/JSONObject;)LX/1Zi;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v0, LX/1Zi;

    invoke-direct {v0, v4, v5, v2, v3}, LX/1Zi;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public static A02(LX/1Wh;)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/1Wh;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_0

    sget-object v0, LX/282;->A08:LX/282;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, LX/282;->A03:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ke;

    iget-object v0, v0, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_1

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_1
    iget-object v0, v0, LX/2k8;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/1Wh;->A0N:LX/285;

    move-object v2, v0

    if-nez v0, :cond_3

    sget-object v0, LX/285;->A07:LX/285;

    :cond_3
    iget v1, v0, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    if-nez v2, :cond_4

    sget-object v2, LX/285;->A07:LX/285;

    :cond_4
    invoke-virtual {v2}, LX/285;->A0c()LX/2kC;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2kC;->A02:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    iget-object v0, v0, LX/2kB;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_instruction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Zk;

    invoke-direct {v0, v3, v2, v1}, LX/1Zk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method
