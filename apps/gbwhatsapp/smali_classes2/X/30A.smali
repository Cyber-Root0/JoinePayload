.class public LX/30A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pG;LX/0pC;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    iget-byte v1, p1, LX/0pE;->A0z:B

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v1

    new-instance v0, LX/4kd;

    invoke-direct {v0, v1}, LX/4kd;-><init>(LX/1NI;)V

    invoke-virtual {v0, p2}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v1

    iput-object p2, p0, LX/0pG;->A0U:[B

    iget-object v0, v1, LX/1if;->A00:[B

    iput-object v0, p0, LX/0pG;->A0Q:[B

    iget-object v0, v1, LX/1if;->A02:[B

    iput-object v0, p0, LX/0pG;->A0S:[B

    iget-object v0, v1, LX/1if;->A01:[B

    iput-object v0, p0, LX/0pG;->A0T:[B

    return-void

    :cond_0
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method
