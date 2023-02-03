.class public LX/3yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4mE;[BZ)V
    .locals 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    int-to-short v0, v0

    new-array v12, v0, [B

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    const/4 v2, 0x2

    invoke-static {v3}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v6, LX/4Qm;

    invoke-direct {v6, v0}, LX/4Qm;-><init>([B)V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v0

    const/16 v4, 0x6d

    if-eqz v0, :cond_10

    sget-object v1, LX/4OM;->A01:Ljava/util/Set;

    iget-object v5, v0, LX/4HR;->A01:[B

    invoke-static {v5}, LX/2Ji;->A01([B)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4mE;->A0n:[B

    const/16 v8, 0x2f

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/2Ji;->A04([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    :goto_0
    invoke-static {v0, v8}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v9, LX/4OM;->A03:Ljava/util/Set;

    :goto_1
    iget-object v0, v6, LX/4Qm;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected extension provided by the server"

    goto :goto_0

    :cond_1
    sget-object v9, LX/4OM;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_2
    sget-object v10, LX/4OM;->A00:Ljava/lang/Short;

    const/16 v0, 0x303

    const-string v9, " != "

    const/16 v1, 0x50

    if-ne v11, v0, :cond_d

    iget-object v0, p0, LX/4mE;->A0l:[B

    invoke-static {v0, v12}, LX/2Ji;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-short v0, p0, LX/4mE;->A0V:S

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_3

    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    goto :goto_0

    :cond_3
    const/16 v0, 0x1301

    if-ne v7, v0, :cond_b

    if-nez v13, :cond_a

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4HR;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_9

    if-nez p2, :cond_4

    new-array v0, v2, [B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/2Ji;->A01([B)I

    move-result v8

    const/16 v2, 0x20

    if-ne v8, v2, :cond_8

    new-array v0, v2, [B

    iput-object v0, p0, LX/4mE;->A0m:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v2

    iget-object v0, p0, LX/4mE;->A0C:LX/1Pp;

    iget-object v0, v0, LX/1Pp;->A03:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/4HR;->A01:[B

    invoke-static {v0}, LX/2Ji;->A01([B)I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4mE;->A0b:Z

    iput-boolean v0, p0, LX/4mE;->A0g:Z

    :cond_5
    if-eqz p2, :cond_6

    iput-object v5, p0, LX/4mE;->A0n:[B

    iput-short v7, p0, LX/4mE;->A0V:S

    iput-short v4, p0, LX/4mE;->A0W:S

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/4Qm;->A00(S)LX/4HR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4HR;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A1Y(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, LX/4mE;->A0k:[B

    :cond_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_7
    const-string v0, "Incorrect PSK index value chosen by server "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "Key length mismatch "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "Key share algorithm mismatch."

    goto :goto_2

    :cond_a
    const-string v0, "Invalid compression method.0"

    goto :goto_2

    :cond_b
    const-string v0, "Server selected invalid cipher suite"

    goto :goto_2

    :cond_c
    const-string v0, "Bad session id"

    goto :goto_2

    :cond_d
    const-string v0, "Unexpected protocol version"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v0}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const/16 v1, 0x6e

    const-string v0, "Server sent an unsupported version."

    goto :goto_2

    :cond_f
    const-string v0, "Server Hello has more bytes than expected."

    :goto_2
    invoke-static {v0, v1}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Supported version extension not found."

    goto :goto_3

    :cond_11
    const-string v0, "Key share extension not found."

    :goto_3
    invoke-static {v0, v4}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0
.end method
