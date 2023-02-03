.class public LX/356;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oW;LX/1Tv;LX/4DY;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1, p3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "participant"

    invoke-virtual {v5, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v2, "jid"

    invoke-virtual {v5, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v0, "type"

    invoke-static {v5, v0, p0}, LX/356;->A02(LX/1Tv;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "error"

    invoke-static {v5, v0, v8}, LX/356;->A02(LX/1Tv;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    const-string v0, "add_request"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v6}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x1f3

    :goto_4
    iget-object v1, p2, LX/4DY;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x193

    if-ne v2, v0, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p2, LX/4DY;->A02:Ljava/util/Map;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/49d;

    invoke-direct {v0, v1, v3, v4}, LX/49d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, p2, LX/4DY;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static A01(LX/0oW;LX/1Tv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, p2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object p2

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "participant"

    const-string v2, "jid"

    invoke-virtual {p2, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v0, "type"

    invoke-static {p2, v0, p0}, LX/356;->A02(LX/1Tv;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "error"

    invoke-static {p2, v0, v3}, LX/356;->A02(LX/1Tv;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A02(LX/1Tv;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "participant"

    invoke-virtual {p0, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-static {v0, p1}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
