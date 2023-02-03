.class public LX/1Rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)I
    .locals 5

    int-to-float v2, p2

    const v0, 0x3fb374bc    # 1.402f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    add-int/2addr v4, p0

    int-to-float v3, p1

    const v1, 0x3eb020c5    # 0.344f

    mul-float/2addr v1, v3

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    sub-int v2, p0, v0

    const v0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr p0, v0

    const/16 v0, 0xff

    if-le v4, v0, :cond_5

    const/16 v4, 0xff

    :cond_0
    :goto_0
    if-le v2, v0, :cond_4

    const/16 v2, 0xff

    :cond_1
    :goto_1
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    :cond_2
    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr p0, v1

    return p0

    :cond_3
    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/telephony/TelephonyManager;LX/0oS;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0oS;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/getTelephonyState SecurityException is caught"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;
    .locals 1

    invoke-static {p2}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {p0, p1, p3, v0}, LX/1Rn;->A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/0o2;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0o2;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, LX/0x4;->A03(LX/0qq;LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static A04(LX/0mf;LX/0op;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 14

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v7, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1ZV;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object v9, p1

    if-eqz p1, :cond_2

    const/4 v10, 0x0

    const/4 p1, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v8, p0

    move/from16 p0, p3

    move-object v11, v10

    invoke-static/range {v8 .. v15}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0mf;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/util/Map;Ljava/util/Set;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no destination jids"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v4, v3

    invoke-static/range {v2 .. v13}, LX/2NB;->A03(LX/0mf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tv;

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "some device are not encrypted!"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/1Rn;->A07(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    const-string v6, "enc"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A07(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1ZV;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A08()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/voipcalling/CallLinkInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "voip_time_series"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoipUtil failed to create time series directory: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1ZV;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    iget-object v1, v2, LX/1ZV;->A02:Ljava/lang/String;

    const-string v0, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1ZV;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2, p3, p4}, LX/1Rn;->A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "call:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "call:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/0o1;LX/0nv;LX/0o5;LX/0nw;)Ljava/util/List;
    .locals 3

    const-class v0, LX/0o2;

    invoke-virtual {p3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v0}, LX/1Rn;->A0F(LX/0o1;LX/0o5;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static A0F(LX/0o1;LX/0o5;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;
    .locals 2

    iget-object v0, p1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p2}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0G(LX/00l;LX/0nv;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-lt v2, v1, :cond_5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "List must be non empty"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPickerSheet"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo v0, "source_group_jid"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string/jumbo v0, "source_group_jid"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p4}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static A0H(LX/00l;LX/0nv;LX/1YF;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v6}, LX/1Rn;->A0G(LX/00l;LX/0nv;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method public static A0I(LX/0lG;LX/0nw;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/CallConfirmationFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/CallConfirmationFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v2, LX/0nx;

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "call_from_ui"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string/jumbo v0, "showCallConfirmationDialog groupJid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A0J(Landroid/net/Uri;LX/0lG;LX/0lU;LX/0o1;LX/17o;LX/0mf;LX/1Ah;I)Z
    .locals 10

    invoke-static {p3, p5}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v9, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string/jumbo v0, "voice"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "video"

    if-nez v0, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_7

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p6

    move/from16 v1, p7

    invoke-virtual {v2, p1, v6, v1, v0}, LX/1Ah;->A07(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_6
    return v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v7, v6

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p3}, LX/0o1;->A08()V

    const/16 v1, 0x469

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LX/0o1;->A08()V

    const p1, 0x7f12033c

    const p2, 0x7f12033b

    const p3, 0x7f1218c6

    new-instance p0, LX/4hx;

    invoke-direct {p0, v9, p4}, LX/4hx;-><init>(LX/0lG;LX/17o;)V

    const p4, 0x7f120d8c

    invoke-virtual/range {v9 .. v14}, LX/0lG;->A2D(LX/2FJ;IIII)V

    return v3

    :cond_a
    const v0, 0x7f120b30

    invoke-virtual {p2, v0, v5}, LX/0lU;->A08(II)V

    return v5
.end method

.method public static A0K(LX/0o1;LX/0nk;LX/0nv;LX/0o5;LX/0nw;LX/0qq;Lcom/whatsapp/jid/GroupJid;LX/0r5;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p7}, LX/0r5;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5, p4, p6}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p6}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v4

    iget-object v1, v4, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    sget-object v0, LX/0nl;->A1O:LX/0pB;

    invoke-virtual {p1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    sget-object v0, LX/0nl;->A1s:LX/0pB;

    invoke-virtual {p1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-virtual {v4}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v3
.end method

.method public static A0L(LX/0o1;LX/0mf;)Z
    .locals 2

    invoke-virtual {p0}, LX/0o1;->A08()V

    const/4 p0, 0x1

    const/16 v1, 0x55c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A0M(LX/0nk;LX/0qM;LX/0o5;LX/0nw;Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    if-eqz p4, :cond_0

    iget-boolean v0, p3, LX/0nw;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, p4}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p4}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v0, LX/0nl;->A1O:LX/0pB;

    invoke-virtual {p0, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    sget-object v0, LX/0nl;->A1s:LX/0pB;

    invoke-virtual {p0, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A0N(LX/01W;)Z
    .locals 2

    invoke-virtual {p0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0O(LX/0md;LX/0mf;)Z
    .locals 1

    invoke-static {p0, p1}, LX/1Rn;->A0P(LX/0md;LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x2e6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, p0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0P(LX/0md;LX/0mf;)Z
    .locals 3

    iget-object p0, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "detect_device_foldable"

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x68a

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x4f4

    invoke-virtual {p1, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0Q(LX/0md;LX/0mf;I)Z
    .locals 2

    invoke-static {p0, p1}, LX/1Rn;->A0P(LX/0md;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    if-le p2, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v1, 0x931

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0R(LX/0mf;)Z
    .locals 2

    const/16 v1, 0x283

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0S(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;LX/0r5;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LX/0r5;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0T([BIII)[I
    .locals 19

    const/16 v0, 0x11

    const/16 v18, 0x0

    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move-object/from16 v9, p0

    if-eq v6, v0, :cond_3

    const/16 v0, 0x23

    if-eq v6, v0, :cond_1

    const v0, 0x32315659

    if-eq v6, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 supported format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v18

    :cond_0
    const/4 v0, 0x0

    invoke-static {v9, v5, v4, v0}, LX/1Rn;->A0U([BIIZ)[I

    move-result-object v0

    return-object v0

    :cond_1
    mul-int/lit8 v0, p2, 0x3

    mul-int v0, v0, p3

    div-int/lit8 v3, v0, 0x2

    array-length v2, v9

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v18

    :cond_2
    const/4 v0, 0x1

    invoke-static {v9, v5, v4, v0}, LX/1Rn;->A0U([BIIZ)[I

    move-result-object v0

    return-object v0

    :cond_3
    mul-int v8, p3, p2

    new-array v7, v8, [I

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v3, v8, :cond_5

    aget-byte v0, p0, v3

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v16, v3, 0x1

    aget-byte v0, p0, v16

    and-int/lit16 v12, v0, 0xff

    add-int v15, p2, v3

    aget-byte v0, p0, v15

    and-int/lit16 v11, v0, 0xff

    add-int/lit8 v14, v15, 0x1

    aget-byte v0, p0, v14

    and-int/lit16 v10, v0, 0xff

    add-int v2, v8, v17

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v0, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v13, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v7, v3

    invoke-static {v12, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v7, v16

    invoke-static {v11, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v7, v15

    invoke-static {v10, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v7, v14

    if-eqz v3, :cond_4

    add-int/lit8 v0, v3, 0x2

    rem-int v0, v0, p2

    if-nez v0, :cond_4

    move v3, v15

    :cond_4
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v17, v17, 0x2

    goto :goto_0

    :cond_5
    return-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "convertYUV420toARGB8888 OOM when convert data with format = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18
.end method

.method public static A0U([BIIZ)[I
    .locals 14

    mul-int v5, p1, p2

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v12, v3, 0x1

    aget-byte v0, p0, v12

    and-int/lit16 v8, v0, 0xff

    add-int v11, p1, v3

    aget-byte v0, p0, v11

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v10, v11, 0x1

    aget-byte v0, p0, v10

    and-int/lit16 v6, v0, 0xff

    add-int v2, v5, v13

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v5, 0x2

    add-int/2addr v2, v0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez p3, :cond_0

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v1, -0x80

    add-int/lit8 v1, v0, -0x80

    invoke-static {v9, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v4, v3

    invoke-static {v8, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v4, v12

    invoke-static {v7, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v4, v11

    invoke-static {v6, v2, v1}, LX/1Rn;->A00(III)I

    move-result v0

    aput v0, v4, v10

    if-eqz v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    move v3, v11

    :cond_1
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
