.class public LX/5kA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[I

.field public static final A0B:[LX/5e8;

.field public static final A0C:[LX/5e8;

.field public static final A0D:[LX/5e8;

.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/util/HashMap;

.field public static final A0G:[[LX/5e8;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:Ljava/util/Set;

.field public final A03:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v9, 0x3

    new-array v0, v9, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/5kA;->A09:[B

    const/16 v0, 0xd

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ""

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const-string v0, "BYTE"

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "STRING"

    const/4 v8, 0x2

    aput-object v0, v4, v8

    const-string v0, "USHORT"

    aput-object v0, v4, v9

    const-string v0, "ULONG"

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const-string v0, "URATIONAL"

    const/4 v14, 0x5

    aput-object v0, v4, v14

    const-string v0, "SBYTE"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v0, "UNDEFINED"

    const/4 v13, 0x7

    aput-object v0, v4, v13

    const-string v0, "SSHORT"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const/16 v3, 0x9

    const-string v0, "SLONG"

    aput-object v0, v4, v3

    const-string v0, "SRATIONAL"

    const/16 v15, 0xa

    aput-object v0, v4, v15

    const/16 v3, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v4, v3

    const/16 v3, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v4, v3

    sput-object v4, LX/5kA;->A0E:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5kA;->A0A:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/5kA;->A07:[B

    new-array v12, v9, [LX/5e8;

    const-string v3, "Orientation"

    const/16 v0, 0x112

    invoke-static {v3, v12, v0, v9, v7}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-static {v10, v12, v0, v5, v6}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v4, "ExifIFDPointer"

    const v0, 0x8769

    invoke-static {v4, v12, v0, v5, v8}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v12, LX/5kA;->A0D:[LX/5e8;

    new-array v11, v2, [LX/5e8;

    const-string v3, "ExposureTime"

    const v0, 0x829a

    invoke-static {v3, v11, v0, v14, v7}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-static {v2, v11, v0, v9, v6}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-static {v2, v11, v0, v15, v8}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "ApertureValue"

    const v0, 0x9202

    invoke-static {v2, v11, v0, v14, v9}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "FocalLength"

    const v0, 0x920a

    invoke-static {v2, v11, v0, v14, v5}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "WhiteBalance"

    const v0, 0xa403

    invoke-static {v2, v11, v0, v9, v14}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "DigitalZoomRatio"

    const v0, 0xa404

    invoke-static {v2, v11, v0, v14, v1}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v1, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-static {v1, v11, v0, v9, v13}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v11, LX/5kA;->A0C:[LX/5e8;

    new-array v0, v9, [[LX/5e8;

    aput-object v12, v0, v7

    aput-object v11, v0, v6

    aput-object v12, v0, v8

    sput-object v0, LX/5kA;->A0G:[[LX/5e8;

    new-array v1, v8, [LX/5e8;

    const/16 v0, 0x14a

    invoke-static {v10, v1, v0, v5, v7}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v0, 0x8769

    invoke-static {v4, v1, v0, v5, v6}, LX/5kA;->A00(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v1, LX/5kA;->A0B:[LX/5e8;

    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, LX/5kA;->A0F:[Ljava/util/HashMap;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v3, v0, v6}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5kA;->A06:Ljava/util/HashSet;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5kA;->A05:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/5kA;->A04:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/5kA;->A08:[B

    :goto_0
    sget-object v2, LX/5kA;->A0G:[[LX/5e8;

    array-length v0, v2

    if-ge v7, v0, :cond_1

    sget-object v1, LX/5kA;->A0F:[Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v7

    aget-object v5, v2, v7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/5kA;->A0F:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    iget v0, v2, LX/5e8;->A00:I

    invoke-static {v2, v1, v0}, LX/3H7;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/5kA;->A05:Ljava/util/HashMap;

    sget-object v0, LX/5kA;->A0B:[LX/5e8;

    aget-object v0, v0, v6

    iget v0, v0, LX/5e8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5kA;->A0G:[[LX/5e8;

    array-length v3, v0

    new-array v0, v3, [Ljava/util/HashMap;

    iput-object v0, p0, LX/5kA;->A03:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/5kA;->A02:Ljava/util/Set;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, p0, LX/5kA;->A01:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v1, p0, LX/5kA;->A03:[Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v4, v0, [B

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x0

    :goto_1
    sget-object v2, LX/5kA;->A09:[B

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_1

    const-string v0, "This EXIF util only supports JPEG"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, LX/5sM;

    invoke-direct {v4, v5}, LX/5sM;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v4, LX/5sM;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v4}, LX/5sM;->A00()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    invoke-virtual {v4}, LX/5sM;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_11

    const/4 v12, 0x2

    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v4}, LX/5sM;->A00()B

    move-result v2

    if-ne v2, v3, :cond_10

    const/4 v6, 0x1

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4}, LX/5sM;->A00()B

    move-result v2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, -0x27

    if-eq v2, v0, :cond_13

    const/16 v0, -0x26

    if-eq v2, v0, :cond_13

    invoke-virtual {v4}, LX/5sM;->A02()I

    move-result v11

    sub-int/2addr v11, v12

    add-int/lit8 v10, v1, 0x2

    const-string v0, "Invalid length"

    if-ltz v11, :cond_f

    const/16 v0, -0x1f

    if-ne v2, v0, :cond_a

    new-array v9, v11, [B

    invoke-virtual {v4, v9}, LX/5sM;->A06([B)V

    add-int v8, v10, v11

    sget-object v7, LX/5kA;->A08:[B

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    array-length v5, v7

    if-ge v11, v5, :cond_4

    const/4 v6, 0x0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    aget-byte v1, v9, v2

    aget-byte v0, v7, v2

    if-eq v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_9

    invoke-static {v9, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int/2addr v10, v5

    iput v10, p0, LX/5kA;->A00:I

    const/4 v7, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, LX/5sM;

    invoke-direct {v6, v0}, LX/5sM;-><init>(Ljava/io/InputStream;)V

    array-length v5, v1

    invoke-virtual {v6}, LX/5sM;->A04()S

    move-result v2

    const/16 v0, 0x4949

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4d4d

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    :goto_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_6
    iput-object v0, p0, LX/5kA;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v6, LX/5sM;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v6}, LX/5sM;->A02()I

    move-result v2

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_d

    invoke-virtual {v6}, LX/5sM;->A01()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_c

    if-ge v1, v5, :cond_c

    add-int/lit8 v1, v1, -0x8

    if-lez v1, :cond_8

    invoke-virtual {v6, v1}, LX/5sM;->A03(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v6, v7}, LX/5kA;->A03(LX/5sM;I)V

    :cond_9
    move v10, v8

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v4, v11}, LX/5sM;->A03(I)I

    move-result v0

    if-ne v0, v11, :cond_e

    add-int/2addr v10, v11

    goto/16 :goto_3

    :cond_b
    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Invalid start code: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "Invalid JPEG segment"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "Invalid marker:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_13
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    new-instance v0, LX/5e8;

    invoke-direct {v0, p2, p0, p3}, LX/5e8;-><init>(ILjava/lang/String;I)V

    aput-object v0, p1, p4

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/5kA;->A0G:[[LX/5e8;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/5kA;->A03:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i1;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5kA;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/5i1;->A01(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    return-wide v4

    :cond_1
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_a

    aget-wide v0, v4, v3

    long-to-double v4, v0

    return-wide v4

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v0, v4, v3

    int-to-double v4, v0

    return-wide v4

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v4, [D

    if-eqz v0, :cond_6

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_5

    aget-wide v4, v4, v3

    return-wide v4

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, v4, [LX/5gU;

    if-eqz v0, :cond_8

    check-cast v4, [LX/5gU;

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/5gU;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/5gU;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "Couldn\'t find a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6

    :cond_b
    return-wide v6
.end method

.method public A02(Ljava/lang/String;)I
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/5kA;->A0G:[[LX/5e8;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/5kA;->A03:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i1;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5kA;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/5i1;->A01(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_1
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget-wide v0, v4, v3

    long-to-int v2, v0

    return v2

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v2, v4, v3

    return v2

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_7
    return v5
.end method

.method public final A03(LX/5sM;I)V
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v15, v0, LX/5kA;->A02:Ljava/util/Set;

    move-object/from16 v9, p1

    iget v0, v9, LX/5sM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/5sM;->A00:I

    add-int/lit8 v0, v0, 0x2

    iget v8, v9, LX/5sM;->A03:I

    if-gt v0, v8, :cond_8

    invoke-virtual {v9}, LX/5sM;->A04()S

    move-result v14

    iget v1, v9, LX/5sM;->A00:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_8

    if-lez v14, :cond_8

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v9}, LX/5sM;->A02()I

    move-result v2

    invoke-virtual {v9}, LX/5sM;->A02()I

    move-result v12

    invoke-virtual {v9}, LX/5sM;->A01()I

    move-result v19

    iget v0, v9, LX/5sM;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/5kA;->A0F:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5e8;

    if-eqz v11, :cond_6

    if-lez v12, :cond_6

    sget-object v1, LX/5kA;->A0A:[I

    array-length v0, v1

    if-ge v12, v0, :cond_6

    iget v2, v11, LX/5e8;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    if-eq v12, v0, :cond_3

    if-eq v2, v12, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v2, v3, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_6

    const/16 v0, 0x8

    :cond_1
    if-ne v12, v0, :cond_6

    :cond_2
    const/4 v0, 0x7

    if-ne v12, v0, :cond_4

    :cond_3
    move v12, v2

    :cond_4
    move/from16 v0, v19

    int-to-long v6, v0

    aget v0, v1, v12

    int-to-long v0, v0

    mul-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_6

    const-wide/16 v1, 0x4

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    invoke-virtual {v9}, LX/5sM;->A01()I

    move-result v0

    int-to-long v2, v0

    add-long v17, v2, v6

    int-to-long v0, v8

    cmp-long v16, v17, v0

    if-gtz v16, :cond_6

    invoke-virtual {v9, v2, v3}, LX/5sM;->A05(J)V

    :cond_5
    sget-object v0, LX/5kA;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_a

    const/16 v0, 0x8

    if-eq v12, v0, :cond_c

    const/16 v0, 0x9

    if-eq v12, v0, :cond_9

    const/16 v0, 0xd

    if-eq v12, v0, :cond_9

    :cond_6
    :goto_0
    invoke-virtual {v9, v4, v5}, LX/5sM;->A05(J)V

    :cond_7
    add-int/lit8 v0, v10, 0x1

    int-to-short v10, v0

    if-lt v10, v14, :cond_0

    iget v0, v9, LX/5sM;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v8, :cond_8

    invoke-virtual {v9}, LX/5sM;->A01()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    if-ge v5, v8, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v1, v2}, LX/5sM;->A05(J)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v9}, LX/5sM;->A01()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v9}, LX/5sM;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, LX/5sM;->A02()I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, LX/5sM;->A04()S

    move-result v0

    :goto_1
    int-to-long v2, v0

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    int-to-long v0, v8

    cmp-long v6, v2, v0

    if-gez v6, :cond_6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v2, v3}, LX/5sM;->A05(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v1}, LX/5kA;->A03(LX/5sM;I)V

    goto :goto_0

    :cond_d
    long-to-int v0, v6

    new-array v1, v0, [B

    invoke-virtual {v9, v1}, LX/5sM;->A06([B)V

    new-instance v2, LX/5i1;

    move/from16 v0, v19

    invoke-direct {v2, v1, v12, v0}, LX/5i1;-><init>([BII)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/5kA;->A03:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v11, LX/5e8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/5sM;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    goto/16 :goto_0
.end method
