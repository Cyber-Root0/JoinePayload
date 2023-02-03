.class public final LX/35i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33w;LX/0oK;LX/0oS;Ljava/lang/String;)I
    .locals 9

    invoke-static {p3}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-nez p0, :cond_1

    const/4 v6, 0x2

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v3, p0, LX/33w;->A02:LX/32Y;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/32Y;->A00:J

    :goto_0
    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, p2, v8, v0, v1}, LX/23K;->A09(LX/0oK;LX/0oS;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "gdrive/v2/utils/is-local-same-as-remote/md5-is-null/ "

    invoke-static {v0, v8}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_2
    iget-wide v1, p0, LX/33w;->A00:J

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/32Y;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return v6

    :cond_4
    iget-object v0, p0, LX/33w;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return v7
.end method

.method public static A01(LX/23J;LX/34v;)Ljava/util/Map;
    .locals 6

    const/16 v0, 0x3e8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;

    invoke-direct {v1, p1, v3, v0}, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;-><init>(LX/34v;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33w;

    iget-object v0, v1, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/32Y;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/33w;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    const-string v0, "gdrive/v2/load-files result "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method

.method public static A02(LX/23J;LX/34v;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const/16 v0, 0x3e8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;

    invoke-direct {v1, p1, v6, v0}, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;-><init>(LX/34v;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33w;

    iget-object v0, v3, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/32Y;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33w;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/33w;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/32Y;->A04:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/33w;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/33w;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_0

    const-string v0, "gdrive/v2/load-files result "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v7
.end method

.method public static A03(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, LX/35i;->A03(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected value type "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static A04(LX/0oL;Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33w;

    invoke-static {v0}, LX/35i;->A07(LX/33w;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0oL;->A03:LX/0md;

    invoke-virtual {v3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0md;->A0k(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A05(LX/57Y;LX/23J;LX/23M;LX/33w;Ljava/io/File;)Z
    .locals 3

    new-instance v2, LX/3ct;

    invoke-direct/range {v2 .. v7}, LX/3ct;-><init>(LX/57Y;LX/23J;LX/23M;LX/33w;Ljava/io/File;)V

    const-string v0, "restore>gdrive/restore/file "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/23S;->A00(LX/4GC;LX/23J;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(LX/23J;LX/23M;)Z
    .locals 3

    const/16 v2, 0xe

    new-instance v1, LX/3cm;

    invoke-direct {v1, p1}, LX/3cm;-><init>(LX/23M;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    invoke-static {v1, p0, v0, v2}, LX/23S;->A01(LX/4GC;LX/23J;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(LX/33w;)Z
    .locals 7

    invoke-static {}, LX/0py;->values()[LX/0py;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/33w;->A06:Ljava/lang/String;

    const-string v0, ".crypt"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0py;->version:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/33w;->A06:Ljava/lang/String;

    const-string v0, ".mcrypt1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A08(LX/0md;)Z
    .locals 2

    invoke-virtual {p0}, LX/0md;->A03()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
