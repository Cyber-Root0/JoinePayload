.class public Lcom/whatsapp/protocol/VoipStanzaChildNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final attributes:[LX/1ZV;

.field public final children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/1ZV;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1ZV;

    iput-object p3, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p4, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[LX/1ZV;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[BLX/3wP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/1ZV;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-void
.end method

.method public static fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    iget-object v6, p0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v6, :cond_0

    array-length v5, v6

    new-array v4, v5, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v2

    iget-object v1, p0, LX/1Tv;->A01:[B

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/1ZV;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-object v0
.end method


# virtual methods
.method public getAttributesCopy()[LX/1ZV;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1ZV;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributesFlattedCopy()[Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1ZV;

    if-eqz v7, :cond_2

    array-length v6, v7

    shl-int/lit8 v0, v6, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v7, v4

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/1ZV;->A02:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-object v0, v2, LX/1ZV;->A01:Lcom/whatsapp/jid/Jid;

    add-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_0

    aput-object v0, v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1ZV;->A03:Ljava/lang/String;

    aput-object v0, v5, v1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataCopy()[B
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttribute(LX/1ZV;)Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1ZV;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public toProtocolTreeNode()LX/1Tv;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1ZV;

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    return-object v2

    :cond_0
    const/4 v6, 0x0

    iget-object v5, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v5, :cond_1

    array-length v4, v5

    if-lez v4, :cond_1

    new-array v6, v4, [LX/1Tv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v5, v3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1Tv;

    move-result-object v0

    aput-object v0, v6, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1ZV;

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v0, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    return-object v2
.end method
