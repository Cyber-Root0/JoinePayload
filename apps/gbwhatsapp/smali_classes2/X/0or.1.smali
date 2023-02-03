.class public LX/0or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/1b0;
    .locals 4

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v0

    iget-object v0, v0, LX/1bs;->A00:LX/1fV;

    invoke-interface {v0}, LX/1fV;->A8t()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/1fV;->generatePublicKey([B)[B

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/1Rp;

    invoke-direct {v2, v1, v0}, LX/1Rp;-><init>([BB)V

    new-instance v1, LX/1b1;

    invoke-direct {v1, v3, v0}, LX/1b1;-><init>([BB)V

    new-instance v0, LX/1b0;

    invoke-direct {v0, v1, v2}, LX/1b0;-><init>(LX/1b1;LX/1Rp;)V

    return-object v0
.end method

.method public static A01([B)LX/1Rp;
    .locals 5

    array-length v1, p0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/1Rp;

    invoke-direct {v0, v1, v3}, LX/1Rp;-><init>([BB)V

    return-object v0

    :cond_0
    const-string v1, "Bad key type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Tr;

    invoke-direct {v0, v1}, LX/1Tr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid byte array"

    new-instance v0, LX/1Tr;

    invoke-direct {v0, v1}, LX/1Tr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;
    .locals 4

    const-string v0, "Provided jid must not be null"

    invoke-static {p0, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "User part of provided jid must not be null"

    invoke-static {v3, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/1Ov;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-byte v1, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    new-instance v0, LX/0os;

    invoke-direct {v0, v2, v3, v1}, LX/0os;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    :try_start_0
    iget v1, p0, LX/0os;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, LX/0os;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v1

    :cond_1
    iget v0, p0, LX/0os;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "lid"

    sget-object v0, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/1ZJ;

    invoke-virtual {v0, v2, v1}, LX/1ZJ;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1Oq;

    if-nez v0, :cond_1

    const-string v1, "invalid lid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ou;

    invoke-direct {v0, v1}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Invalid signal protocol address: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0os;

    invoke-static {v0}, LX/0or;->A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A05(LX/1b1;[B)[B
    .locals 4

    iget-byte v1, p0, LX/1b1;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v3

    iget-object v2, p0, LX/1b1;->A01:[B

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1bs;->A00:LX/1fV;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/1fV;->AEl(I)[B

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/1fV;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Invalid private key length!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "PrivateKey type is invalid"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
