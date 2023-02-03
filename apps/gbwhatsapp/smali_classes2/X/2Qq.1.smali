.class public LX/2Qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Tv;)I
    .locals 4

    invoke-static {p0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "parent"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "default_membership_approval_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/1Tv;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expiration"

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public static A02(LX/1Tv;)I
    .locals 5

    const-string v0, "default_sub_group"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "linked_parent"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "parent"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    return v3
.end method

.method public static A03(LX/0oW;LX/1Tv;)LX/0o2;
    .locals 3

    const-string v0, "linked_parent"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/0o2;

    const-string v0, "jid"

    invoke-virtual {v2, p0, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    return-object v0
.end method

.method public static A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;
    .locals 8

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "delete"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "Node: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains both a body and delete child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v0, LX/1Rq;->A04:LX/1Rq;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    const-string v5, ""

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "t"

    invoke-virtual {p2, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "participant"

    invoke-virtual {p2, p0, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/1Rq;

    invoke-direct/range {v2 .. v7}, LX/1Rq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_4
    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v1, "Non-empy description tag with no body"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/1Tv;)LX/1YE;
    .locals 6

    invoke-static {p0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const-string v0, "growth_locked"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/1YE;

    invoke-direct {v2, v3, v0, v1}, LX/1YE;-><init>(IJ)V

    return-object v2

    :cond_0
    const-string/jumbo v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v1, "expiration"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/1YE;

    invoke-direct {v2, v4, v0, v1}, LX/1YE;-><init>(IJ)V

    return-object v2

    :cond_2
    return-object v5
.end method

.method public static A06(LX/0oW;LX/1Tv;)Ljava/util/Map;
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "participant"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tv;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v8, p0, v7, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    const-string/jumbo v1, "type"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "lid"

    invoke-virtual {v8, p0, v7, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-string v1, "display_name"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/1Oq;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/1Oq;

    :goto_1
    new-instance v0, LX/1z9;

    invoke-direct {v0, v1, v6, v2, v5}, LX/1z9;-><init>(LX/1Oq;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static A07(LX/0oW;LX/0qq;LX/1Tv;I)V
    .locals 33

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v0

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "from"

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v8

    move-object/from16 v7, p1

    iget-object v1, v7, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v0, v4, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    mul-long v21, v21, v23

    const-string/jumbo v5, "subject"

    invoke-virtual {v0, v5, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "s_t"

    invoke-virtual {v0, v5, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v23, v23, v5

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "p_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v5, "a_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v27

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_0

    const/16 v30, 0x1

    :cond_0
    const-string v1, "announcement"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v31, 0x0

    if-eqz v1, :cond_1

    const/16 v31, 0x1

    :cond_1
    const-string v1, "incognito"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 p1, 0x0

    if-eqz v1, :cond_2

    const/16 p1, 0x1

    :cond_2
    const-string v1, "no_frequently_forwarded"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v32, 0x0

    if-eqz v1, :cond_3

    const/16 v32, 0x1

    :cond_3
    const-string/jumbo v1, "suspended"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 p0, 0x0

    if-eqz v1, :cond_4

    const/16 p0, 0x1

    :cond_4
    const-string/jumbo v1, "support"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_5

    const/16 v29, 0x1

    :cond_5
    invoke-static {v4, v0}, LX/2Qq;->A06(LX/0oW;LX/1Tv;)Ljava/util/Map;

    move-result-object v16

    invoke-static {v0}, LX/2Qq;->A01(LX/1Tv;)I

    move-result v17

    invoke-static {v0}, LX/2Qq;->A05(LX/1Tv;)LX/1YE;

    move-result-object v12

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "description"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v4, v0, v1}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v11

    invoke-static {v0}, LX/2Qq;->A02(LX/1Tv;)I

    move-result v19

    invoke-static {v4, v0}, LX/2Qq;->A03(LX/0oW;LX/1Tv;)LX/0o2;

    move-result-object v9

    invoke-static {v0}, LX/2Qq;->A08(LX/1Tv;)Z

    move-result p2

    invoke-static {v0}, LX/2Qq;->A00(LX/1Tv;)I

    move-result v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v18, p3

    invoke-virtual/range {v7 .. v35}, LX/0qq;->A0N(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;LX/1YE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZ)V

    iget-object v0, v7, LX/0qq;->A0t:LX/0vL;

    iget-object v0, v0, LX/0vL;->A00:LX/1jJ;

    invoke-virtual {v0, v8}, LX/1jJ;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A08(LX/1Tv;)Z
    .locals 2

    const-string v0, "membership_approval_mode"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_join"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "state"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
