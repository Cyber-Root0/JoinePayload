.class public Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attributes:Ljava/util/Map;

.field public children:Ljava/util/List;

.field public data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method private addAttribute(Ljava/lang/String;LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v1, "node may not have duplicate attributes"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p2, p1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    return-object p0
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, p2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    return-object p0
.end method

.method public addAttributes([LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 4

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1ZV;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->data:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const-string v1, "node may not have both data and children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 3

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v5, v0, [LX/1ZV;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    if-eqz v1, :cond_2

    new-array v0, v6, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->data:[B

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/1ZV;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-object v0
.end method

.method public setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->data:[B

    return-object p0

    :cond_0
    const-string v1, "node may not have both data and children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
