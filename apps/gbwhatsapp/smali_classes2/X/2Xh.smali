.class public LX/2Xh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tv;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v5, p6

    if-eqz p6, :cond_2

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    new-array v6, v0, [LX/1ZV;

    if-eqz v1, :cond_6

    const-string v1, "query"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v4, "type"

    new-instance v0, LX/1ZV;

    move-object/from16 v2, p4

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    add-int/lit8 v2, v1, 0x1

    const-string v7, "id"

    if-eqz v8, :cond_3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const/4 v3, 0x2

    const-string v8, "picture"

    if-eqz v9, :cond_4

    const-string v1, "invite"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v8, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    sget-object p0, LX/1Z7;->A00:LX/1Z7;

    :goto_1
    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, p2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v10

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v2, 0x3

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p0, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v1, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    return-object v0

    :cond_4
    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    const-string v1, "parent_group"

    move-object p1, p0

    :goto_2
    new-array v2, v3, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v10

    const-string v1, "query_linked"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v8, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "sub_group"

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
