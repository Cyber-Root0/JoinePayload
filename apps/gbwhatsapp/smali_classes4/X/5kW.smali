.class public LX/5kW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ie;LX/1Tv;)LX/1Tv;
    .locals 4

    const-string v0, "encrypted_ref_json"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5ie;->A02([B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object p0

    :try_start_0
    sget-object v1, LX/01U;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, LX/5kW;->A01(LX/1Tv;Ljava/util/Map;)LX/1Tv;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: EncryptionHandler/decryptAccountNode failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v1, "PAY: EncryptionHandler/decryptAccountNode Can\'t decrypt reference."

    new-instance v0, LX/5a7;

    invoke-direct {v0, v1}, LX/5a7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/1Tv;Ljava/util/Map;)LX/1Tv;
    .locals 10

    iget-object v6, p0, LX/1Tv;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v8, v4

    iget-object v3, v0, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1ZV;->A03:Ljava/lang/String;

    invoke-static {v2, p1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ZV;

    if-eqz v1, :cond_0

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v9, v7}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/5kW;->A01(LX/1Tv;Ljava/util/Map;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/1Tv;->A01:[B

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v6, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    return-object v1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-array v0, v7, [LX/1Tv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tv;

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v6, v5, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    return-object v1

    :cond_4
    new-instance v1, LX/1Tv;

    invoke-direct {v1, v6, v2, v5}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    return-object v1
.end method

.method public static A02(LX/5ks;LX/5ie;LX/5eo;)V
    .locals 5

    iget-object v4, p2, LX/5eo;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jo;

    iget-object v0, v0, LX/5jo;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Can\'t create the JSON object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/5LK;->A1b(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/5ie;->A03([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5ks;->A01:Ljava/util/ArrayList;

    const-string v0, "encrypted_ref_json"

    invoke-static {v0, v2, v1}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    return-void

    :cond_1
    const-string v1, "can\'t encrypt"

    new-instance v0, LX/5a7;

    invoke-direct {v0, v1}, LX/5a7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
