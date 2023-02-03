.class public LX/39o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e9;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0q0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39o;->A01:LX/0q0;

    iput-object p1, p0, LX/39o;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public A7I()Z
    .locals 2

    const-string v1, "BackupStreamResource/does not support delete"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A8L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ABW(LX/0wy;)LX/1e7;
    .locals 2

    const-string v1, "BackupStreamResource/does not support getExternalAtomicFileStream"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABg()Ljava/io/FileInputStream;
    .locals 2

    const-string v1, "BackupStreamResource/does not support getFileInputStream"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABx(Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, LX/39o;->ACE()Ljava/io/InputStream;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    const/16 v10, 0x1000

    new-array v9, v10, [B

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, v9, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    int-to-long v1, v3

    add-long/2addr v1, v4

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {p1, v9, v8, v3}, Ljava/security/MessageDigest;->update([BII)V

    move-wide v4, v1

    goto :goto_0

    :cond_1
    sub-long/2addr p2, v4

    long-to-int v0, p2

    invoke-virtual {p1, v9, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/01r;->A05([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public ACE()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/39o;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/39o;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BackupStreamResource/cannot get input stream"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public ADX()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/39o;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/39o;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BackupStreamResource/cannot get output stream"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public AJJ()J
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AJN()J
    .locals 6

    iget-object v0, p0, LX/39o;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LX/39o;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "BackupStreamResource/uri-length/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, -0x1

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    throw v0
.end method
