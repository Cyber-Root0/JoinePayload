.class public LX/2Jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p6

    array-length v2, v3

    if-eqz v2, :cond_18

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    aget-object v6, p6, v2

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p6, v1

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const-string v3, "Error while parsing attribute \'%s\' in tag <%s/>."

    const/4 v2, 0x2

    move-object/from16 v8, p5

    if-ne p2, v1, :cond_7

    if-eqz v9, :cond_2

    invoke-virtual {p1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz p7, :cond_3

    invoke-static {v9, v8}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, v6, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_17

    if-eqz p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v10, v0, v11

    if-gez v10, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object p3, v1, v2

    const-string v0, "Length of attribute %s for tag %s is less than the specified lower bound value of %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v10, v0, v11

    if-lez v10, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object p4, v1, v2

    const-string v0, "Length of attribute %s for tag %s is more than the specified upper bound value of %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v9

    :cond_7
    const-class v1, [B

    if-ne p2, v1, :cond_b

    if-eqz v9, :cond_a

    iget-object v4, p1, LX/1Tv;->A01:[B

    if-eqz v4, :cond_17

    if-eqz p3, :cond_8

    array-length v0, v4

    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p3, v1, v7

    const-string v0, "Length of element value for tag %s is less than the specified lower bound value of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz p4, :cond_9

    array-length v0, v4

    int-to-long v0, v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-lez v3, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p4, v1, v7

    const-string v0, "Length of element value for tag %s is more than the specified upper bound value of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v4

    :cond_a
    iget-object v2, p1, LX/1Tv;->A00:Ljava/lang/String;

    const-string v1, "Cannot have binary not contained in an element value in tag %s"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    const-class v1, Ljava/lang/Long;

    if-eq p2, v1, :cond_10

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_10

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, p0, p2, v6}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz p7, :cond_d

    invoke-static {v1, v8}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v1, :cond_17

    if-eqz p5, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v1

    :cond_f
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Invalid type \'%s\' passed to function"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v9, :cond_12

    invoke-virtual {p1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p7, :cond_13

    if-eqz v1, :cond_11

    invoke-virtual {p1, v1, v6}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_11
    invoke-static {v0, v8}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p1, v6, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_13
    if-eqz v1, :cond_17

    invoke-virtual {p1, v1, v6}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_14

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object p3, v1, v2

    const-string v0, "Value of attribute \'%s\' for tag %s is less than the specified lower bound value of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz p4, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_15

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    aput-object p4, v1, v2

    const-string v0, "Value of attribute \'%s\' for tag %s is more than the specified upper bound value of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz p5, :cond_16

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v1

    :cond_17
    return-object v0

    :cond_18
    const-string v1, "Empty path"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    invoke-static/range {p0 .. p7}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    array-length p0, p6

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    aget-object v3, p6, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v0, p6, v1

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Required attribute \'%s\' missing for tag \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A02(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, LX/2Ja;->A4W(LX/1Tv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LX/2Ja;->A4W(LX/1Tv;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required mixin was null."

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ja;

    move-object v2, p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_1

    aget-object v0, p3, v1

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v3, v2}, LX/2Ja;->A4W(LX/1Tv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Required mixin group \'%s\' was null."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ja;

    move-object v2, p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-object v0, p2, v1

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v3, v2}, LX/2Ja;->A4W(LX/1Tv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v7, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v8}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p1}, LX/2Jb;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/2Jb;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;
    .locals 10

    array-length v3, p2

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Tv;->A03:[LX/1Tv;

    aget-object v6, p2, v3

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    cmp-long v0, p3, v3

    if-nez v0, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const-string v0, "Null value received for non-optional children of type \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tv;

    invoke-interface {p1, v0}, LX/2Ja;->A4W(LX/1Tv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x2

    const/4 v7, 0x3

    cmp-long v3, v0, p3

    if-ltz v3, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, p5

    if-gtz v0, :cond_6

    return-object v5

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Invalid number of children \'%s\'. Received %d children but the maximum value specified in the spec is %d."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Invalid number of children \'%s\'. Received %d children but the minimum value specified in the spec is %d."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Empty path"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B([BJJ)V
    .locals 4

    array-length v0, p0

    int-to-long v2, v0

    const/4 p0, 0x0

    const/4 v1, 0x1

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const-string v0, "Length of binary byte array is less than the specified lower bound value of %d"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v2, p3

    if-lez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const-string v0, "Length of binary byte array is greater than the specified lower bound value of %d"

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Long;JJZ)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "Received null value for non-optional \':int\'."

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Value is less than the specified lower bound value of %d"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Value is greater than the specified lower bound value of %d"

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string v0, "Received null value for non-optional \'%s\'."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v1

    :cond_0
    return v0
.end method

.method public static A0E(Ljava/lang/String;JJZ)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "Received null value for non-optional \':string\'."

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Length of string is less than the specified lower bound value of %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Length of string is greater than the specified upper bound value of %s"

    goto :goto_0
.end method

.method public static A0F(Ljava/util/List;JJ)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string v0, "Received null value for children. Pass `Collections.emptyList()` instead of null for non-present, optional children."

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Number of children %d is less than the specified minimum value of %d"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Number of children %d is greater than the specified maximum value of %d"

    goto :goto_0
.end method
