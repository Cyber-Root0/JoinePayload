.class public LX/3ES;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/2nl;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2nl;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 2

    iput-object p1, p0, LX/3ES;->A02:LX/2nl;

    iput-object p2, p0, LX/3ES;->A03:Ljava/io/File;

    invoke-direct {p0, p3, p4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ES;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3ES;->A00:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-boolean v0, p0, LX/3ES;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "BackupFile/get-output-stream/close/already-closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v0, "BackupFile/get-output-stream/close/writing-digest "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/01r;->A05([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3ES;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3ES;->A02:LX/2nl;

    invoke-virtual {v6, v3}, LX/2nl;->A09([B)LX/33r;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/33r;->A01:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_2

    new-array v5, v2, [[B

    iget-object v0, v4, LX/33r;->A00:[B

    aput-object v0, v5, v1

    :goto_0
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    array-length v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v5, v0, [[B

    iget-object v0, v4, LX/33r;->A00:[B

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    goto :goto_0

    :cond_3
    const-string v0, "BackupFile/write-backup-footer/size="

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ES;->A01:Z

    iget-object v4, v6, LX/1eC;->A00:LX/1e9;

    invoke-interface {v4}, LX/1e9;->A7I()Z

    instance-of v0, v4, LX/1e8;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3ES;->A03:Ljava/io/File;

    move-object v0, v4

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "File.renameTo failed: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/1e9;->A8L()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(I)V
    .locals 4

    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    iget-wide v2, p0, LX/3ES;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3ES;->A00:J

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    iget-wide v2, p0, LX/3ES;->A00:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3ES;->A00:J

    return-void
.end method
