.class public LX/1Vs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, LX/1Vs;->A00:J

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    :goto_1
    if-ltz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static A01(I)I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x4

    :cond_2
    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_2

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    return v3
.end method

.method public static A02(Ljava/io/InputStream;)I
    .locals 5

    instance-of v0, p0, LX/3sM;

    if-eqz v0, :cond_0

    check-cast p0, LX/3sM;

    iget v0, p0, LX/3sM;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1Vh;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Vh;

    iget v0, p0, LX/1Vh;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v3, 0x7fffffff

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-wide v1, LX/1Vs;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const v0, 0x7fffffff

    return v0

    :cond_4
    :goto_0
    long-to-int v0, v1

    return v0
.end method
