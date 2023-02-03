.class public LX/33l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/0oW;

.field public final A04:Lcom/whatsapp/Mp4Ops;

.field public final A05:LX/0q0;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/33l;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/33l;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/33l;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/33l;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LX/33l;->A01:J

    iput-object p3, p0, LX/33l;->A05:LX/0q0;

    iput-object p2, p0, LX/33l;->A04:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/33l;->A03:LX/0oW;

    iput-object p4, p0, LX/33l;->A06:Ljava/io/File;

    iput-wide p5, p0, LX/33l;->A02:J

    return-void
.end method

.method public static A00([B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x3

    aget-byte v0, p0, v0

    aget-byte v4, p0, v3

    aget-byte v3, p0, v2

    aget-byte v2, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A01(Z)I
    .locals 8

    :try_start_0
    iget-object v7, p0, LX/33l;->A06:Ljava/io/File;

    iget-wide v2, p0, LX/33l;->A02:J

    const-string v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0
    :try_end_0
    .catch LX/1ot; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lcom/whatsapp/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1ot; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-ge v6, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/streamcheck/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, LX/33l;->A01:J

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "stream integrity check error"

    new-instance v1, LX/1ot;

    invoke-direct {v1, v5, v0}, LX/1ot;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "mp4ops/streamcheck/error_message/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    const-string v0, "integrity check failed, error_code: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ot;

    invoke-direct {v1, v2, v0}, LX/1ot;-><init>(ILjava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catch LX/1ot; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Mp4StreamCheck/failed/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return v0
.end method

.method public A02(J)Z
    .locals 14

    iget v0, p0, LX/33l;->A00:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, p0, LX/33l;->A06:Ljava/io/File;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v4, 0x8

    new-array v3, v4, [B

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v4, :cond_b

    sget-object v10, LX/33l;->A07:[B

    const/4 v8, 0x4

    array-length v6, v10

    if-lt v8, v6, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v6, :cond_2

    add-int/lit8 v0, v2, 0x4

    aget-byte v1, v3, v0

    aget-byte v0, v10, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x2

    if-eqz v0, :cond_c

    aget-byte v11, v3, v7

    aget-byte v10, v3, v9

    aget-byte v2, v3, v6

    const/4 v0, 0x3

    aget-byte v1, v3, v0

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v11, v0, 0x18

    and-int/lit16 v0, v10, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v11, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v11, v0

    sub-int/2addr v11, v4

    add-int/lit8 v2, v11, 0x8

    int-to-long v0, v2

    cmp-long v10, v0, p1

    if-gtz v10, :cond_b

    int-to-long v0, v11

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v10, v0, p1

    if-gez v10, :cond_8

    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v0, v4, :cond_b

    sget-object v12, LX/33l;->A09:[B

    array-length v11, v12

    if-lt v8, v11, :cond_5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_4

    add-int/lit8 v0, v10, 0x4

    aget-byte v1, v3, v0

    aget-byte v0, v12, v10

    if-ne v1, v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/33l;->A00([B)I

    move-result v11

    sub-int/2addr v11, v4

    add-int/2addr v2, v11

    int-to-long v0, v2

    cmp-long v10, v0, p1

    if-gtz v10, :cond_b

    int-to-long v0, v11

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    sget-object v12, LX/33l;->A08:[B

    array-length v11, v12

    if-lt v8, v11, :cond_7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_6

    add-int/lit8 v0, v10, 0x4

    aget-byte v1, v3, v0

    aget-byte v0, v12, v10

    if-ne v1, v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/33l;->A00([B)I

    move-result v8

    sub-int/2addr v8, v4

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v3, v0, p1

    if-gez v3, :cond_b

    add-int/2addr v2, v8

    int-to-long v2, v2

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/33l;->A00([B)I

    move-result v10

    sub-int/2addr v10, v4

    int-to-long v0, v10

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v10

    int-to-long v0, v2

    cmp-long v10, v0, p1

    if-lez v10, :cond_3

    :cond_8
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-eqz v13, :cond_a

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/33l;->A02:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_c

    const-wide/16 v10, 0x400

    sub-long/2addr v0, v10

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v7}, LX/33l;->A01(Z)I

    move-result v6

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check"

    goto :goto_7

    :goto_5
    invoke-virtual {p0, v9}, LX/33l;->A01(Z)I

    move-result v6

    :cond_c
    :goto_6
    iput v6, p0, LX/33l;->A00:I

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-static {v0, v1, v6}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
