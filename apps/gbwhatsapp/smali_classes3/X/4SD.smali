.class public abstract LX/4SD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A03(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    iget v1, p0, LX/3T3;->A02:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4O4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, LX/3T3;->A06:Ljava/lang/Class;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A04(LX/3T3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/3Ti;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3Ti;

    iget v2, p1, LX/3T3;->A04:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/3Ti;->A04:[B

    return-object v0

    :cond_0
    iget v0, v1, LX/3Ti;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/3Ti;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    iget v0, v1, LX/3Ti;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3Th;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/3Th;

    iget v2, p1, LX/3T3;->A04:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/3Th;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, v1, LX/3Th;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, v1, LX/3Th;->A00:LX/3Ti;

    return-object v0

    :cond_6
    iget v0, v1, LX/3Th;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/3Tg;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/3Tg;

    iget v2, p1, LX/3T3;->A04:I

    packed-switch v2, :pswitch_data_0

    :cond_8
    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p0, LX/3Tf;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/3Tf;

    iget v2, p1, LX/3T3;->A04:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/3Tf;->A01:LX/3Tg;

    return-object v0

    :pswitch_0
    iget-object v0, v0, LX/3Tg;->A04:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/3Tg;->A03:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/3Tg;->A02:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/3Tg;->A01:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/3Tg;->A00:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget v0, v0, LX/3Tg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/3Tf;->A02:Ljava/util/ArrayList;

    return-object v0

    :cond_b
    iget v0, v1, LX/3Tf;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v2, p1, LX/3T3;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/3T3;->A06:Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, LX/3TV;

    instance-of v0, v0, LX/3TU;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    const-string v1, "Converting to JSON does not require this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    const-string v1, "Converting to JSON does not require this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/3TU;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3TU;

    iget-object v0, v1, LX/3TU;->A02:LX/3Sn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/3TU;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sn;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3Ti;

    if-eqz v0, :cond_2

    sget-object v0, LX/3Ti;->A07:Ljava/util/HashMap;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3Th;

    if-eqz v0, :cond_3

    sget-object v0, LX/3Th;->A06:Ljava/util/HashMap;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3Tg;

    if-eqz v0, :cond_4

    sget-object v0, LX/3Tg;->A06:LX/00O;

    return-object v0

    :cond_4
    sget-object v0, LX/3Tf;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public A06(LX/3T3;)Z
    .locals 2

    instance-of v0, p0, LX/3Ti;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Ti;

    iget-object v1, v0, LX/3Ti;->A06:Ljava/util/Set;

    :goto_0
    iget v0, p1, LX/3T3;->A04:I

    invoke-static {v1, v0}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/3Th;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Th;

    iget-object v1, v0, LX/3Th;->A05:Ljava/util/Set;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/3Tg;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/3Tf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3Tf;

    iget-object v1, v0, LX/3Tf;->A04:Ljava/util/Set;

    goto :goto_0

    :cond_3
    iget v1, p1, LX/3T3;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    iget-boolean v0, p1, LX/3T3;->A0A:Z

    if-eqz v0, :cond_4

    const-string v1, "Concrete type arrays not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Concrete types not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3TV;

    instance-of v0, v0, LX/3TU;

    if-eqz v0, :cond_6

    const-string v1, "Converting to JSON does not require this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LX/4SD;->A05()Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3T3;

    invoke-virtual {p0, v7}, LX/4SD;->A06(LX/3T3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/4SD;->A04(LX/3T3;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v7, LX/3T3;->A00:LX/54p;

    if-eqz v2, :cond_1

    check-cast v2, LX/3TH;

    check-cast v6, Ljava/lang/Number;

    iget-object v1, v2, LX/3TH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v2, LX/3TH;->A02:Ljava/util/HashMap;

    const-string v6, "gms_unknown"

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, ","

    if-nez v0, :cond_8

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    const-string v0, "null"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v0, v7, LX/3T3;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, LX/3T3;->A09:Z

    if-eqz v0, :cond_6

    check-cast v6, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    if-lez v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7, v0, v3}, LX/4SD;->A03(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "]"

    goto :goto_3

    :cond_6
    invoke-static {v7, v6, v3}, LX/4SD;->A03(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    invoke-static {v3, v6}, LX/3xF;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    const/16 v0, 0xa

    goto :goto_5

    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    const/4 v0, 0x0

    :goto_5
    if-nez v6, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move-object v6, v1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "}"

    :goto_7
    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "{}"

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
