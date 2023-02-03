.class public LX/38q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public A00:J

.field public A01:LX/33l;

.field public A02:Ljava/io/FileInputStream;

.field public A03:Z

.field public final A04:LX/5D0;

.field public final A05:LX/0oW;

.field public final A06:Lcom/whatsapp/Mp4Ops;

.field public final A07:LX/0q0;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/38q;->A00:J

    iput-object p3, p0, LX/38q;->A07:LX/0q0;

    iput-object p2, p0, LX/38q;->A06:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/38q;->A05:LX/0oW;

    new-instance v0, LX/4di;

    invoke-direct {v0, p4}, LX/4di;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/4di;->A00:LX/47d;

    iget-object v1, v0, LX/4di;->A01:Ljava/lang/String;

    new-instance v0, LX/2iZ;

    invoke-direct {v0, v2, v1}, LX/2iZ;-><init>(LX/47d;Ljava/lang/String;)V

    iput-object v0, p0, LX/38q;->A04:LX/5D0;

    iget-object v0, p3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/38q;->A08:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A4E(LX/54b;)V
    .locals 0

    return-void
.end method

.method public synthetic AEy()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/38q;->A04:LX/5D0;

    invoke-interface {v0}, LX/1lH;->AGE()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 24

    move-object/from16 v5, p1

    iget-wide v2, v5, LX/33a;->A03:J

    move-object/from16 v0, p0

    iput-wide v2, v0, LX/38q;->A00:J

    iget-boolean v1, v0, LX/38q;->A03:Z

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/38q;->A08:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-wide v2, v0, LX/38q;->A00:J

    cmp-long v1, v2, v14

    if-gez v1, :cond_4

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v0, LX/38q;->A02:Ljava/io/FileInputStream;

    iget-wide v1, v0, LX/38q;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-wide v1, v0, LX/38q;->A00:J

    sub-long v20, v14, v1

    add-long v20, v20, v18

    iget-object v6, v5, LX/33a;->A04:Landroid/net/Uri;

    iget-object v9, v5, LX/33a;->A07:[B

    iget-object v7, v5, LX/33a;->A05:Ljava/lang/String;

    iget v11, v5, LX/33a;->A00:I

    const-wide/16 v16, -0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    const/4 v10, 0x2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sub-long v12, v14, v14

    new-instance v5, LX/33a;

    invoke-direct/range {v5 .. v17}, LX/33a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    :goto_0
    iget-object v1, v0, LX/38q;->A04:LX/5D0;

    invoke-interface {v1, v5}, LX/5D0;->AYe(LX/33a;)J

    move-result-wide v1

    add-long v20, v20, v1

    cmp-long v1, v20, v18

    if-ltz v1, :cond_1

    iget-boolean v1, v0, LX/38q;->A03:Z

    if-nez v1, :cond_1

    iget-object v4, v0, LX/38q;->A07:LX/0q0;

    iget-object v3, v0, LX/38q;->A06:Lcom/whatsapp/Mp4Ops;

    iget-object v2, v0, LX/38q;->A05:LX/0oW;

    iget-object v1, v0, LX/38q;->A08:Ljava/io/File;

    new-instance v15, LX/33l;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, LX/33l;-><init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/io/File;J)V

    iput-object v15, v0, LX/38q;->A01:LX/33l;

    :cond_1
    return-wide v20

    :cond_2
    cmp-long v1, v2, v18

    if-eqz v1, :cond_4

    iget-object v4, v5, LX/33a;->A04:Landroid/net/Uri;

    iget-object v3, v5, LX/33a;->A07:[B

    iget-object v2, v5, LX/33a;->A05:Ljava/lang/String;

    iget v1, v5, LX/33a;->A00:I

    const-wide/16 v22, -0x1

    const/16 v16, 0x1

    if-eqz v3, :cond_3

    const/16 v16, 0x2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    new-instance v5, LX/33a;

    const-wide/16 v20, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v15, v3

    move/from16 v17, v1

    invoke-direct/range {v11 .. v23}, LX/33a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    :cond_4
    const-wide/16 v20, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/38q;->A04:LX/5D0;

    invoke-interface {v0}, LX/5D0;->close()V

    iget-object v0, p0, LX/38q;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/38q;->A02:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/38q;->A00:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/38q;->A01:LX/33l;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/38q;->A03:Z

    if-nez v0, :cond_3

    const/16 v6, 0x100

    new-array v5, v6, [B

    iget-object v4, p0, LX/38q;->A08:Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/38q;->A01:LX/33l;

    iget v0, v0, LX/33l;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/38q;->A03:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/38q;->A04:LX/5D0;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, v6}, LX/5D0;->read([BII)I

    move-result v0

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, LX/38q;->A01:LX/33l;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/33l;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/38q;->A01:LX/33l;

    iget v0, v0, LX/33l;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/38q;->A03:Z

    goto :goto_0

    :cond_2
    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not successful"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-object v3, p0, LX/38q;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    iget-wide v1, p0, LX/38q;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, LX/38q;->A02:Ljava/io/FileInputStream;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/38q;->A02:Ljava/io/FileInputStream;

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/38q;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38q;->A00:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/38q;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/38q;->A02:Ljava/io/FileInputStream;

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/38q;->A04:LX/5D0;

    invoke-interface {v0, p1, p2, p3}, LX/5D0;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/38q;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/38q;->A00:J

    return v4

    :cond_7
    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not initialized"

    goto :goto_2

    :cond_8
    const-string v0, "Mp4StreamCheckedDataSource/videoHeadForStreamCheck is empty"

    :goto_2
    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
