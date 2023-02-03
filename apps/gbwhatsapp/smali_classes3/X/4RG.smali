.class public final LX/4RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/49S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    const-string v5, ".$"

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/02p;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/49S;->A00:LX/4Pq;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/49S;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v1

    iput-object v1, p0, LX/49S;->A00:LX/4Pq;

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-array v0, v6, [LX/57N;

    invoke-virtual {v1, v2, v0}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch LX/3ax; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_4

    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    const-string v5, ".$?"

    invoke-static {v0, v5}, LX/02p;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/49S;->A00:LX/4Pq;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/49S;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v1

    iput-object v1, p0, LX/49S;->A00:LX/4Pq;

    :cond_3
    const/4 v4, 0x0

    :try_start_1
    new-array v0, v6, [LX/57N;

    invoke-virtual {v1, v2, v0}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch LX/3ax; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/02p;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/4RG;->A00(LX/49S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "FcsStateIoUtils/evaluate/key in map is not string"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_a

    aget-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v0}, LX/4RG;->A00(LX/49S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v3

    :cond_b
    return-object p1
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eqz p1, :cond_15

    const-string v4, "$"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_1
    const-string v1, "FcsStateIoUtils/flatMerge/can\'t merge with non-map result value"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move-object v2, p1

    const-string v1, "$."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "["

    invoke-static {p1, v0}, LX/02o;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/02p;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "."

    aput-object v0, v1, v5

    invoke-static {v2, v1, v5}, LX/02o;->A09(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/134;

    if-eqz v0, :cond_6

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {v1, v0}, LX/34N;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_0
    check-cast v1, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-class v0, LX/34N;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rz;->A0R(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/4Rj;->A00(Ljava/lang/Object;)LX/4Pq;

    move-result-object v6

    new-array v0, v5, [LX/57N;

    invoke-static {p1, v0}, LX/4Pq;->A00(Ljava/lang/String;[LX/57N;)LX/4Rj;

    move-result-object v2

    iget-object v10, v6, LX/4Pq;->A01:Ljava/lang/Object;

    iget-object v7, v6, LX/4Pq;->A00:LX/4Hx;

    const/4 v0, 0x1

    new-array v1, v0, [LX/3ty;

    sget-object v8, LX/3ty;->A02:LX/3ty;

    aput-object v8, v1, v5

    const-class v0, LX/3ty;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iget-object v0, v7, LX/4Hx;->A03:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/4Hw;

    invoke-direct {v1}, LX/4Hw;-><init>()V

    iget-object v0, v7, LX/4Hx;->A00:LX/5CH;

    iput-object v0, v1, LX/4Hw;->A00:LX/5CH;

    iget-object v0, v7, LX/4Hx;->A01:LX/4Pj;

    iput-object v0, v1, LX/4Hw;->A01:LX/4Pj;

    iget-object v0, v1, LX/4Hw;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/4Hx;->A02:Ljava/util/Collection;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    iput-object v0, v1, LX/4Hw;->A02:Ljava/util/Collection;

    invoke-virtual {v1}, LX/4Hw;->A00()LX/4Hx;

    move-result-object v9

    const-string v0, "json can not be null"

    invoke-static {v10, v0}, LX/4SQ;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {v9, v0}, LX/4SQ;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/4Rj;->A00:LX/4Ja;

    const/4 v0, 0x1

    new-instance v7, LX/4Qr;

    invoke-direct {v7, v9, v3, v10, v0}, LX/4Qr;-><init>(LX/4Hx;LX/4Ja;Ljava/lang/Object;Z)V

    :try_start_1
    new-instance v2, LX/3b3;

    invoke-direct {v2, v10}, LX/3b3;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Ja;->A00:LX/3bV;

    const-string v0, ""

    invoke-virtual {v1, v2, v7, v10, v0}, LX/4Mo;->A02(LX/4qI;LX/4Qr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LX/4vM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7}, LX/4Qr;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/3ty;->A05:LX/3ty;

    iget-object v2, v9, LX/4Hx;->A03:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3ty;->A01:LX/3ty;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v3, LX/4Ja;->A00:LX/3bV;

    invoke-virtual {v0}, LX/4Mo;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    new-array v0, v5, [LX/57N;

    invoke-virtual {v6, v4, v0}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object p2

    return-object p2

    :cond_b
    iget-object v0, v9, LX/4Hx;->A00:LX/5CH;

    check-cast v0, LX/4hj;

    iget-object v0, v0, LX/4hj;->A00:LX/4Mi;

    invoke-virtual {v0}, LX/4Mi;->A01()Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-object v0, v7, LX/4Qr;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4qI;

    instance-of v0, v10, LX/3b3;

    if-eqz v0, :cond_e

    new-instance v0, LX/3ay;

    invoke-direct {v0}, LX/3ay;-><init>()V

    throw v0

    :cond_e
    instance-of v0, v10, LX/3b5;

    if-eqz v0, :cond_f

    check-cast v10, LX/3b5;

    iget-object v2, v9, LX/4Hx;->A00:LX/5CH;

    iget-object v1, v10, LX/4qI;->A00:Ljava/lang/Object;

    iget-object v0, v10, LX/3b5;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p0}, LX/5CH;->Acz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v0, v10, LX/3b4;

    if-eqz v0, :cond_10

    check-cast v10, LX/3b4;

    iget-object v0, v10, LX/3b4;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/4Hx;->A00:LX/5CH;

    iget-object v0, v10, LX/4qI;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, LX/5CH;->Acz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    instance-of v0, v10, LX/3b6;

    if-eqz v0, :cond_d

    check-cast v10, LX/3b6;

    iget-object v2, v9, LX/4Hx;->A00:LX/5CH;

    iget-object v1, v10, LX/4qI;->A00:Ljava/lang/Object;

    iget v0, v10, LX/3b6;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/5CH;->Ac4(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    iget-object v0, v9, LX/4Hx;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/4Qr;->A01()Ljava/util/List;

    goto :goto_1

    :cond_12
    new-instance v0, LX/3ax;

    invoke-direct {v0}, LX/3ax;-><init>()V

    throw v0

    :cond_13
    const-string v1, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    const-string v1, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    return-object p2
.end method

.method public static final A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/49S;

    invoke-direct {v0, p0}, LX/49S;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_1

    iget-object v0, v0, LX/49S;->A01:Ljava/util/Map;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0, p1}, LX/4RG;->A00(LX/49S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
