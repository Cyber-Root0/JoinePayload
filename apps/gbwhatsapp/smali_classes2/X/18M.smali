.class public abstract LX/18M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/18L;
.end method

.method public abstract A01(LX/4P5;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
.end method

.method public final A02(LX/4P5;LX/18L;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_7

    iget-object v5, p1, LX/4P5;->A02:[LX/4P5;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v11, v5, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2}, LX/18L;->A8U()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Enum;

    const/4 v9, 0x0

    if-eqz v10, :cond_6

    array-length v8, v10

    const/4 v7, 0x0

    :cond_0
    if-ge v7, v8, :cond_6

    aget-object v1, v10, v7

    add-int/lit8 v7, v7, 0x1

    move-object v0, v1

    check-cast v0, LX/58q;

    invoke-interface {v0}, LX/58q;->ABb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, LX/4P5;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    move-object/from16 v7, p4

    invoke-interface {p2, v1, p3, v7}, LX/18L;->Ab7(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, [Ljava/lang/Object;

    array-length v9, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v11, v1, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4P5;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, v11, v7}, LX/18M;->A01(LX/4P5;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P5;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4P5;->A01:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, v1, v7}, LX/18M;->A01(LX/4P5;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P5;

    goto :goto_3

    :cond_6
    iget-object v1, v11, LX/4P5;->A00:Ljava/lang/String;

    const-string v0, "Field not supported: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method
