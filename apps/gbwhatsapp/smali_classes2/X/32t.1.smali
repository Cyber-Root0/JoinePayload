.class public LX/32t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Bs;

.field public A01:LX/33l;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0oW;

.field public final A06:LX/0oJ;

.field public final A07:LX/0z6;

.field public final A08:Lcom/whatsapp/Mp4Ops;

.field public final A09:LX/0qe;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0q0;

.field public final A0C:LX/0me;

.field public final A0D:LX/1if;

.field public final A0E:LX/0mf;

.field public final A0F:LX/0tG;

.field public final A0G:LX/0wf;

.field public final A0H:LX/1SL;

.field public final A0I:LX/1SR;

.field public final A0J:LX/1eo;

.field public final A0K:LX/1Q7;

.field public final A0L:LX/2Bh;

.field public final A0M:LX/11H;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/net/URL;

.field public final A0R:[B

.field public final A0S:[I


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0mf;LX/0tG;LX/0wf;LX/1SL;LX/1SR;LX/1eo;LX/1Q7;LX/2Bh;LX/11H;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/32t;->A0B:LX/0q0;

    iput-object p6, p0, LX/32t;->A0A:LX/0ma;

    iput-object p4, p0, LX/32t;->A08:Lcom/whatsapp/Mp4Ops;

    iput-object p9, p0, LX/32t;->A0E:LX/0mf;

    iput-object p1, p0, LX/32t;->A05:LX/0oW;

    iput-object p2, p0, LX/32t;->A06:LX/0oJ;

    iput-object p5, p0, LX/32t;->A09:LX/0qe;

    iput-object p8, p0, LX/32t;->A0C:LX/0me;

    iput-object p3, p0, LX/32t;->A07:LX/0z6;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/32t;->A0G:LX/0wf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32t;->A0M:LX/11H;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32t;->A0R:[B

    move-object/from16 v4, p14

    iput-object v4, p0, LX/32t;->A0J:LX/1eo;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/32t;->A0I:LX/1SR;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32t;->A0S:[I

    iput-object p10, p0, LX/32t;->A0F:LX/0tG;

    iget-object v0, v4, LX/1eo;->A09:LX/1NI;

    new-instance v1, LX/4kd;

    invoke-direct {v1, v0}, LX/4kd;-><init>(LX/1NI;)V

    iget-object v0, v4, LX/1eo;->A0Y:[B

    invoke-virtual {v1, v0}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v0

    iput-object v0, p0, LX/32t;->A0D:LX/1if;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/32t;->A0H:LX/1SL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32t;->A0L:LX/2Bh;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32t;->A0Q:Ljava/net/URL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32t;->A0P:Ljava/io/File;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32t;->A0O:Ljava/io/File;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32t;->A0N:Ljava/io/File;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32t;->A0K:LX/1Q7;

    iget v2, v4, LX/1eo;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, v4, LX/1eo;->A0K:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1SR;->A08:Ljava/lang/Integer;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/1eT;
    .locals 7

    iget-object v0, p0, LX/32t;->A0F:LX/0tG;

    iget-object v1, p0, LX/32t;->A0K:LX/1Q7;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0tG;->A00(LX/1Q7;Ljava/net/URL;JJ)LX/1eT;

    move-result-object v3

    iget-object v0, p0, LX/32t;->A00:LX/4Bs;

    if-nez v0, :cond_0

    const-string v0, "X-WA-Metadata"

    invoke-interface {v3, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/1eS;

    iget-object v1, v0, LX/1eS;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/4Bs;

    invoke-direct {v0, v2, v1}, LX/4Bs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/32t;->A00:LX/4Bs;

    :cond_0
    return-object v3
.end method

.method public final A01()V
    .locals 6

    iget-object v2, p0, LX/32t;->A0J:LX/1eo;

    iget-object v0, v2, LX/1eo;->A09:LX/1NI;

    iget-boolean v1, v2, LX/1eo;->A0U:Z

    invoke-static {v0}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1eo;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32t;->A0S:[I

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/32t;->A0I:LX/1SR;

    invoke-virtual {v5}, LX/1SR;->A0G()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/32t;->A0O:Ljava/io/File;

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-long v3, v0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2, v0, v3, v4}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, LX/14c;->A09:[B

    new-instance v1, LX/1sz;

    invoke-direct {v1, v2, v0}, LX/1sz;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/3xE;->A00(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, LX/1SR;->A0F([B)V

    :cond_0
    return-void
.end method

.method public final A02(J)Z
    .locals 10

    iget-object v0, p0, LX/32t;->A0H:LX/1SL;

    iget v3, v0, LX/1SL;->A0u:I

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v1, p0, LX/32t;->A0J:LX/1eo;

    iget-boolean v0, v1, LX/1eo;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1eo;->A09:LX/1NI;

    invoke-static {v0}, LX/0ww;->A03(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_3

    iget-wide v4, v1, LX/1eo;->A07:J

    iget-wide v2, v1, LX/1eo;->A06:J

    const/high16 v8, 0x40a00000    # 5.0f

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_2
    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/32t;->A0S:[I

    if-eqz v0, :cond_4

    aget v0, v0, v9

    int-to-long v2, v0

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x40000

    goto :goto_0
.end method

.method public final A03(LX/333;)Z
    .locals 8

    iget-object v7, p0, LX/32t;->A0J:LX/1eo;

    iget v1, v7, LX/1eo;->A02:I

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/32t;->A0S:[I

    if-eqz v6, :cond_0

    array-length v1, v6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, v7, LX/1eo;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, LX/333;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/333;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/333;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/32t;->A0M:LX/11H;

    iget-object v2, p0, LX/32t;->A0O:Ljava/io/File;

    aget v1, v6, v4

    iget-boolean v0, v7, LX/1eo;->A0U:Z

    invoke-virtual {v3, v2, v1, v0}, LX/11H;->A00(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/32t;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LX/32t;->A05([I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, LX/32t;->A0O:Ljava/io/File;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v2, p0, LX/32t;->A0S:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget v1, v2, v6

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    :goto_0
    invoke-static {v5}, LX/14d;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, LX/1eQ;

    invoke-direct {v0, v1, v2, v3}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2, v4}, LX/1nR;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed plaintextHashes did not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final A05([I)Z
    .locals 6

    iget-object v1, p0, LX/32t;->A0O:Ljava/io/File;

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "rw"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget v1, p1, v5

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, LX/14c;->A09:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/32t;->A0I:LX/1SR;

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_5
    iput-boolean v2, v1, LX/1SR;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/32t;->A0L:LX/2Bh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2Bh;->A04(I)V

    return v2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/1SR;->A06()V

    return v5
.end method
