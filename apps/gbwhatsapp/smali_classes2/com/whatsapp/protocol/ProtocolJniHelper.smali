.class public Lcom/whatsapp/protocol/ProtocolJniHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p1, p2, p4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    :cond_0
    check-cast p3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p3, p1, v1, p4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public createNewJid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProtocolJniHelper/createNewJid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, LX/1ZV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    aget-object v0, p3, v5

    instance-of v0, v0, LX/1Tv;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    array-length v3, p2

    new-array v2, v3, [LX/1ZV;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, p2, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz p3, :cond_5

    array-length v1, p3

    new-array v4, v1, [LX/1Tv;

    :goto_1
    if-ge v5, v1, :cond_5

    aget-object v0, p3, v5

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LX/1Tv;

    invoke-direct {v0, p1, p4, v2, v4}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;[LX/1Tv;)V

    return-object v0

    :cond_6
    const-string v1, "ProtocolJniHelper/createProtocolTreeNode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/1Tv;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Tv;

    invoke-virtual {p1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getAttributesFromProtocolTreeNode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/1Tv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/1Tv;

    iget-object v0, p1, LX/1Tv;->A03:[LX/1Tv;

    return-object v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getChildrenFromProtocolTreeNode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataFromProtocolTreeNode(Ljava/lang/Object;)[B
    .locals 2

    instance-of v0, p1, LX/1Tv;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Tv;

    iget-object v0, p1, LX/1Tv;->A01:[B

    return-object v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getDataFromProtocolTreeNode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/1ZV;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ZV;

    iget-object v0, p1, LX/1ZV;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getKeyFromKeyValue"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/1Tv;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Tv;

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getTagFromProtocolTreeNode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeFromKeyValue(Ljava/lang/Object;)B
    .locals 2

    instance-of v0, p1, LX/1ZV;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ZV;

    iget-byte v0, p1, LX/1ZV;->A00:B

    return v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getTypeFromKeyValue"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/1ZV;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ZV;

    iget-object v0, p1, LX/1ZV;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "ProtocolJniHelper/getValueStringFromKeyValue"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
