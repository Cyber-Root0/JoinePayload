.class public LX/4c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# static fields
.field public static final A0r:Ljava/util/Map;

.field public static final A0s:Ljava/util/UUID;

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:LX/0m1;

.field public A0P:LX/4IZ;

.field public A0Q:LX/4JW;

.field public A0R:LX/4JW;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public final A0d:Landroid/util/SparseArray;

.field public final A0e:LX/54K;

.field public final A0f:LX/4Q0;

.field public final A0g:LX/4Sm;

.field public final A0h:LX/4Sm;

.field public final A0i:LX/4Sm;

.field public final A0j:LX/4Sm;

.field public final A0k:LX/4Sm;

.field public final A0l:LX/4Sm;

.field public final A0m:LX/4Sm;

.field public final A0n:LX/4Sm;

.field public final A0o:LX/4Sm;

.field public final A0p:LX/4Sm;

.field public final A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x20

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4c4;->A0v:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/4c4;->A0t:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/4c4;->A0u:[B

    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, LX/4c4;->A0s:Ljava/util/UUID;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4c4;->A0r:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/4cN;

    invoke-direct {v4}, LX/4cN;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/4c4;->A0L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4c4;->A0N:J

    iput-wide v0, p0, LX/4c4;->A0H:J

    iput-wide v0, p0, LX/4c4;->A0I:J

    iput-wide v2, p0, LX/4c4;->A0G:J

    iput-wide v2, p0, LX/4c4;->A0K:J

    iput-wide v0, p0, LX/4c4;->A0F:J

    iput-object v4, p0, LX/4c4;->A0e:LX/54K;

    new-instance v0, LX/4cM;

    invoke-direct {v0, p0}, LX/4cM;-><init>(LX/4c4;)V

    iput-object v0, v4, LX/4cN;->A03:LX/54J;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4c4;->A0q:Z

    new-instance v0, LX/4Q0;

    invoke-direct {v0}, LX/4Q0;-><init>()V

    iput-object v0, p0, LX/4c4;->A0f:LX/4Q0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4c4;->A0d:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-static {v3}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c4;->A0m:LX/4Sm;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4c4;->A0p:LX/4Sm;

    invoke-static {v3}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c4;->A0n:LX/4Sm;

    sget-object v1, LX/4T9;->A02:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4c4;->A0k:LX/4Sm;

    invoke-static {v3}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c4;->A0j:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4c4;->A0l:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4c4;->A0o:LX/4Sm;

    const/16 v0, 0x8

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c4;->A0h:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4c4;->A0i:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4c4;->A0g:LX/4Sm;

    new-array v0, v2, [I

    iput-object v0, p0, LX/4c4;->A0c:[I

    return-void
.end method

.method public static A00(LX/4c4;I)LX/4IZ;
    .locals 0

    invoke-virtual {p0, p1}, LX/4c4;->A06(I)V

    iget-object p0, p0, LX/4c4;->A0P:LX/4IZ;

    return-object p0
.end method

.method public static A01(Ljava/nio/ByteBuffer;F)V
    .locals 2

    const v1, 0x47435000    # 50000.0f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A02(Ljava/lang/String;JJ)[B
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v3, v0

    mul-int/lit16 v0, v3, 0xe10

    int-to-long v0, v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    long-to-int v2, v0

    mul-int/lit8 v0, v2, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long/2addr p1, v0

    div-long v0, p1, v7

    long-to-int v6, v0

    int-to-long v0, v6

    mul-long/2addr v0, v7

    sub-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v2, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v7, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/2VH;LX/4IZ;I)I
    .locals 17

    move-object/from16 v9, p2

    move/from16 v8, p3

    iget-object v1, v9, LX/4IZ;->A0e:Ljava/lang/String;

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    sget-object v7, LX/4c4;->A0v:[B

    :goto_0
    array-length v6, v7

    add-int v5, v6, p3

    iget-object v3, v4, LX/4c4;->A0o:LX/4Sm;

    iget-object v1, v3, LX/4Sm;->A02:[B

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v0, v5, :cond_1

    add-int v0, v5, p3

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/4Sm;->A0U([BI)V

    :goto_1
    iget-object v0, v3, LX/4Sm;->A02:[B

    invoke-interface {v10, v0, v6, v8}, LX/2VH;->readFully([BII)V

    invoke-virtual {v3, v2}, LX/4Sm;->A0S(I)V

    invoke-virtual {v3, v5}, LX/4Sm;->A0R(I)V

    :cond_0
    :goto_2
    iget v2, v4, LX/4c4;->A09:I

    const/4 v1, 0x0

    iput v1, v4, LX/4c4;->A08:I

    iput v1, v4, LX/4c4;->A09:I

    iput v1, v4, LX/4c4;->A0A:I

    iput-boolean v1, v4, LX/4c4;->A0V:Z

    iput-boolean v1, v4, LX/4c4;->A0Y:Z

    iput-boolean v1, v4, LX/4c4;->A0X:Z

    iput v1, v4, LX/4c4;->A0B:I

    iput-byte v1, v4, LX/4c4;->A00:B

    iput-boolean v1, v4, LX/4c4;->A0W:Z

    iget-object v0, v4, LX/4c4;->A0l:LX/4Sm;

    invoke-virtual {v0, v1}, LX/4Sm;->A0Q(I)V

    return v2

    :cond_1
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/4c4;->A0u:[B

    goto :goto_0

    :cond_3
    iget-object v6, v9, LX/4IZ;->A0c:LX/2VC;

    iget-boolean v0, v4, LX/4c4;->A0V:Z

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, v9, LX/4IZ;->A0k:Z

    if-eqz v0, :cond_b

    iget v7, v4, LX/4c4;->A02:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v7, v0

    iput v7, v4, LX/4c4;->A02:I

    iget-boolean v0, v4, LX/4c4;->A0Y:Z

    const/16 v14, 0x80

    if-nez v0, :cond_4

    iget-object v7, v4, LX/4c4;->A0m:LX/4Sm;

    iget-object v0, v7, LX/4Sm;->A02:[B

    invoke-interface {v10, v0, v3, v1}, LX/2VH;->readFully([BII)V

    iget v0, v4, LX/4c4;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4c4;->A08:I

    iget-object v0, v7, LX/4Sm;->A02:[B

    aget-byte v7, v0, v3

    and-int v0, v7, v14

    if-eq v0, v14, :cond_1b

    iput-byte v7, v4, LX/4c4;->A00:B

    iput-boolean v1, v4, LX/4c4;->A0Y:Z

    :cond_4
    iget-byte v7, v4, LX/4c4;->A00:B

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v1, :cond_d

    and-int/lit8 v0, v7, 0x2

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v15

    iget v7, v4, LX/4c4;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v7, v0

    iput v7, v4, LX/4c4;->A02:I

    iget-boolean v0, v4, LX/4c4;->A0W:Z

    if-nez v0, :cond_6

    iget-object v12, v4, LX/4c4;->A0h:LX/4Sm;

    iget-object v0, v12, LX/4Sm;->A02:[B

    const/16 v11, 0x8

    invoke-interface {v10, v0, v3, v11}, LX/2VH;->readFully([BII)V

    iget v0, v4, LX/4c4;->A08:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/4c4;->A08:I

    iput-boolean v1, v4, LX/4c4;->A0W:Z

    iget-object v13, v4, LX/4c4;->A0m:LX/4Sm;

    iget-object v7, v13, LX/4Sm;->A02:[B

    if-nez v15, :cond_5

    const/4 v14, 0x0

    :cond_5
    or-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    invoke-virtual {v13, v3}, LX/4Sm;->A0S(I)V

    invoke-interface {v6, v13, v1, v1}, LX/2VC;->AbX(LX/4Sm;II)V

    iget v0, v4, LX/4c4;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4c4;->A09:I

    invoke-virtual {v12, v3}, LX/4Sm;->A0S(I)V

    invoke-interface {v6, v12, v11, v1}, LX/2VC;->AbX(LX/4Sm;II)V

    iget v0, v4, LX/4c4;->A09:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/4c4;->A09:I

    :cond_6
    if-eqz v15, :cond_d

    iget-boolean v0, v4, LX/4c4;->A0X:Z

    if-nez v0, :cond_7

    iget-object v7, v4, LX/4c4;->A0m:LX/4Sm;

    iget-object v0, v7, LX/4Sm;->A02:[B

    invoke-interface {v10, v0, v3, v1}, LX/2VH;->readFully([BII)V

    iget v0, v4, LX/4c4;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4c4;->A08:I

    invoke-virtual {v7, v3}, LX/4Sm;->A0S(I)V

    invoke-virtual {v7}, LX/4Sm;->A0C()I

    move-result v0

    iput v0, v4, LX/4c4;->A0B:I

    iput-boolean v1, v4, LX/4c4;->A0X:Z

    :cond_7
    iget v0, v4, LX/4c4;->A0B:I

    shl-int/lit8 v7, v0, 0x2

    iget-object v14, v4, LX/4c4;->A0m:LX/4Sm;

    invoke-virtual {v14, v7}, LX/4Sm;->A0Q(I)V

    iget-object v0, v14, LX/4Sm;->A02:[B

    invoke-interface {v10, v0, v3, v7}, LX/2VH;->readFully([BII)V

    iget v0, v4, LX/4c4;->A08:I

    add-int/2addr v0, v7

    iput v0, v4, LX/4c4;->A08:I

    iget v0, v4, LX/4c4;->A0B:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-short v7, v0

    mul-int/lit8 v0, v7, 0x6

    add-int/lit8 v11, v0, 0x2

    iget-object v0, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v11, :cond_9

    :cond_8
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v0, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_3
    iget v12, v4, LX/4c4;->A0B:I

    if-ge v13, v12, :cond_c

    invoke-virtual {v14}, LX/4Sm;->A0E()I

    move-result v15

    rem-int/lit8 v12, v13, 0x2

    iget-object v7, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    sub-int v0, v15, v16

    if-nez v12, :cond_a

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v15

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v11, v9, LX/4IZ;->A0o:[B

    if-eqz v11, :cond_d

    iget-object v7, v4, LX/4c4;->A0l:LX/4Sm;

    array-length v0, v11

    invoke-virtual {v7, v11, v0}, LX/4Sm;->A0U([BI)V

    goto :goto_6

    :cond_c
    iget v0, v4, LX/4c4;->A08:I

    sub-int v0, p3, v0

    sub-int v0, v0, v16

    rem-int/2addr v12, v2

    iget-object v7, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    if-ne v12, v1, :cond_15

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v7, v4, LX/4c4;->A0i:LX/4Sm;

    iget-object v0, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v7, v0, v11}, LX/4Sm;->A0U([BI)V

    invoke-interface {v6, v7, v11, v1}, LX/2VC;->AbX(LX/4Sm;II)V

    iget v0, v4, LX/4c4;->A09:I

    add-int/2addr v0, v11

    iput v0, v4, LX/4c4;->A09:I

    :cond_d
    :goto_6
    iget v0, v9, LX/4IZ;->A0O:I

    if-lez v0, :cond_e

    iget v7, v4, LX/4c4;->A02:I

    const/high16 v0, 0x10000000

    or-int/2addr v7, v0

    iput v7, v4, LX/4c4;->A02:I

    iget-object v0, v4, LX/4c4;->A0g:LX/4Sm;

    invoke-virtual {v0, v3}, LX/4Sm;->A0Q(I)V

    iget-object v11, v4, LX/4c4;->A0m:LX/4Sm;

    invoke-virtual {v11, v5}, LX/4Sm;->A0Q(I)V

    iget-object v7, v11, LX/4Sm;->A02:[B

    shr-int/lit8 v0, p3, 0x18

    invoke-static {v7, v0, v3}, LX/3H9;->A0E([BII)V

    shr-int/lit8 v0, p3, 0x10

    invoke-static {v7, v0, v1}, LX/3H9;->A0E([BII)V

    shr-int/lit8 v0, p3, 0x8

    invoke-static {v7, v0, v2}, LX/3H9;->A0E([BII)V

    const/4 v0, 0x3

    invoke-static {v7, v8, v0}, LX/3H9;->A0E([BII)V

    invoke-interface {v6, v11, v5, v2}, LX/2VC;->AbX(LX/4Sm;II)V

    iget v0, v4, LX/4c4;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/4c4;->A09:I

    :cond_e
    iput-boolean v1, v4, LX/4c4;->A0V:Z

    :cond_f
    iget-object v7, v4, LX/4c4;->A0l:LX/4Sm;

    iget v11, v7, LX/4Sm;->A00:I

    add-int v8, p3, v11

    iget-object v12, v9, LX/4IZ;->A0e:Ljava/lang/String;

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v9, LX/4IZ;->A0d:LX/4IK;

    if-eqz v2, :cond_13

    if-eqz v11, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-static {v1}, LX/4So;->A04(Z)V

    iget-boolean v0, v2, LX/4IK;->A05:Z

    if-nez v0, :cond_13

    iget-object v11, v2, LX/4IK;->A06:[B

    const/16 v0, 0xa

    invoke-interface {v10, v11, v3, v0}, LX/2VH;->AZ7([BII)V

    invoke-interface {v10}, LX/2VH;->Ab4()V

    aget-byte v1, v11, v5

    const/4 v13, 0x0

    const/4 v0, -0x8

    if-ne v1, v0, :cond_13

    const/4 v0, 0x5

    aget-byte v1, v11, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_13

    const/4 v0, 0x6

    aget-byte v1, v11, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_13

    const/4 v0, 0x7

    aget-byte v12, v11, v0

    and-int/lit16 v1, v12, 0xfe

    const/16 v0, 0xba

    if-ne v1, v0, :cond_13

    and-int/lit16 v1, v12, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_11

    const/4 v13, 0x1

    :cond_11
    const/16 v1, 0x28

    const/16 v0, 0x8

    if-eqz v13, :cond_12

    const/16 v0, 0x9

    :cond_12
    aget-byte v0, v11, v0

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4IK;->A05:Z

    :cond_13
    :goto_7
    iget v0, v4, LX/4c4;->A08:I

    if-ge v0, v8, :cond_1a

    sub-int v1, v8, v0

    invoke-static {v7}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6, v7, v1}, LX/2VC;->AbW(LX/4Sm;I)V

    :goto_8
    iget v0, v4, LX/4c4;->A08:I

    add-int/2addr v0, v1

    iput v0, v4, LX/4c4;->A08:I

    iget v0, v4, LX/4c4;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, LX/4c4;->A09:I

    goto :goto_7

    :cond_14
    invoke-interface {v6, v10, v1, v3, v3}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v1

    goto :goto_8

    :cond_15
    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/4c4;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    :cond_16
    iget-object v13, v4, LX/4c4;->A0j:LX/4Sm;

    iget-object v12, v13, LX/4Sm;->A02:[B

    aput-byte v3, v12, v3

    aput-byte v3, v12, v1

    aput-byte v3, v12, v2

    iget v11, v9, LX/4IZ;->A0R:I

    rsub-int/lit8 v2, v11, 0x4

    :goto_9
    iget v0, v4, LX/4c4;->A08:I

    if-ge v0, v8, :cond_1a

    iget v1, v4, LX/4c4;->A0A:I

    invoke-static {v7}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-nez v1, :cond_18

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v1, v2, v14

    sub-int v0, v11, v14

    invoke-interface {v10, v12, v1, v0}, LX/2VH;->readFully([BII)V

    if-lez v14, :cond_17

    invoke-virtual {v7, v12, v2, v14}, LX/4Sm;->A0V([BII)V

    :cond_17
    iget v0, v4, LX/4c4;->A08:I

    add-int/2addr v0, v11

    iput v0, v4, LX/4c4;->A08:I

    invoke-static {v13, v3}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v0

    iput v0, v4, LX/4c4;->A0A:I

    iget-object v0, v4, LX/4c4;->A0k:LX/4Sm;

    invoke-virtual {v0, v3}, LX/4Sm;->A0S(I)V

    invoke-interface {v6, v0, v5}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v4, LX/4c4;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/4c4;->A09:I

    goto :goto_9

    :cond_18
    if-lez v0, :cond_19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6, v7, v1}, LX/2VC;->AbW(LX/4Sm;I)V

    :goto_a
    iget v0, v4, LX/4c4;->A08:I

    add-int/2addr v0, v1

    iput v0, v4, LX/4c4;->A08:I

    iget v0, v4, LX/4c4;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, LX/4c4;->A09:I

    iget v0, v4, LX/4c4;->A0A:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/4c4;->A0A:I

    goto :goto_9

    :cond_19
    invoke-interface {v6, v10, v1, v3, v3}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v1

    goto :goto_a

    :cond_1a
    iget-object v1, v9, LX/4IZ;->A0e:Ljava/lang/String;

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4c4;->A0p:LX/4Sm;

    invoke-virtual {v0, v3}, LX/4Sm;->A0S(I)V

    invoke-interface {v6, v0, v5}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v4, LX/4c4;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/4c4;->A09:I

    goto/16 :goto_2

    :cond_1b
    const-string v0, "Extension bit is set in signal byte"

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public final A04(J)J
    .locals 7

    iget-wide v3, p0, LX/4c4;->A0N:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LX/1fN;->A05(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/4c4;->A0R:LX/4JW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4c4;->A0Q:LX/4JW;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Element "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public final A06(I)V
    .locals 2

    iget-object v0, p0, LX/4c4;->A0P:LX/4IZ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Element "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/2VH;I)V
    .locals 4

    iget-object v3, p0, LX/4c4;->A0m:LX/4Sm;

    iget v0, v3, LX/4Sm;->A00:I

    if-ge v0, p2, :cond_1

    iget-object v0, v3, LX/4Sm;->A02:[B

    array-length v0, v0

    if-ge v0, p2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4Sm;->A0P(I)V

    :cond_0
    iget-object v2, v3, LX/4Sm;->A02:[B

    iget v1, v3, LX/4Sm;->A00:I

    sub-int v0, p2, v1

    invoke-interface {p1, v2, v1, v0}, LX/2VH;->readFully([BII)V

    invoke-virtual {v3, p2}, LX/4Sm;->A0R(I)V

    :cond_1
    return-void
.end method

.method public final A08(LX/4IZ;IIIJ)V
    .locals 17

    move-object/from16 v7, p1

    move/from16 v13, p3

    move/from16 v12, p2

    iget-object v2, v7, LX/4IZ;->A0d:LX/4IK;

    const/4 v5, 0x1

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v6, p0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/4IK;->A05:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/4IK;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/4IK;->A02:I

    if-nez v0, :cond_0

    iput-wide v15, v2, LX/4IK;->A04:J

    iput v12, v2, LX/4IK;->A00:I

    const/4 v0, 0x0

    iput v0, v2, LX/4IK;->A03:I

    :cond_0
    iget v0, v2, LX/4IK;->A03:I

    add-int v0, v0, p3

    iput v0, v2, LX/4IK;->A03:I

    iput v14, v2, LX/4IK;->A01:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v7}, LX/4IK;->A00(LX/4IZ;)V

    :cond_1
    :goto_0
    iput-boolean v5, v6, LX/4c4;->A0U:Z

    return-void

    :cond_2
    iget-object v9, v7, LX/4IZ;->A0e:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, v6, LX/4c4;->A03:I

    const-string v4, "MatroskaExtractor"

    if-le v0, v5, :cond_7

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, v0, p2

    if-eqz v0, :cond_5

    iget v0, v6, LX/4c4;->A03:I

    if-le v0, v5, :cond_6

    const v0, -0x10000001

    and-int v12, p2, v0

    :cond_5
    :goto_3
    iget-object v10, v7, LX/4IZ;->A0c:LX/2VC;

    iget-object v11, v7, LX/4IZ;->A0b:LX/4Kt;

    invoke-interface/range {v10 .. v16}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    goto :goto_0

    :cond_6
    iget-object v3, v6, LX/4c4;->A0g:LX/4Sm;

    iget v2, v3, LX/4Sm;->A00:I

    iget-object v1, v7, LX/4IZ;->A0c:LX/2VC;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/2VC;->AbX(LX/4Sm;II)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    iget-wide v0, v6, LX/4c4;->A0D:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v10

    if-nez v2, :cond_8

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_1

    :cond_8
    iget-object v8, v6, LX/4c4;->A0o:LX/4Sm;

    iget-object v4, v8, LX/4Sm;->A02:[B

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x3e8

    const-string v9, "%02d:%02d:%02d,%03d"

    invoke-static {v9, v0, v1, v2, v3}, LX/4c4;->A02(Ljava/lang/String;JJ)[B

    move-result-object v3

    const/16 v2, 0x13

    :goto_4
    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v8, LX/4Sm;->A01:I

    :goto_5
    iget v0, v8, LX/4Sm;->A00:I

    if-ge v1, v0, :cond_9

    iget-object v0, v8, LX/4Sm;->A02:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, LX/4Sm;->A0R(I)V

    :cond_9
    iget-object v1, v7, LX/4IZ;->A0c:LX/2VC;

    iget v0, v8, LX/4Sm;->A00:I

    invoke-interface {v1, v8, v0}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v0, v8, LX/4Sm;->A00:I

    add-int v13, p3, v0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0x2710

    const-string v9, "%01d:%02d:%02d:%02d"

    invoke-static {v9, v0, v1, v2, v3}, LX/4c4;->A02(Ljava/lang/String;JJ)[B

    move-result-object v3

    const/16 v2, 0x15

    goto :goto_4

    :cond_c
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AHO(LX/0m1;)V
    .locals 0

    iput-object p1, p0, LX/4c4;->A0O:LX/0m1;

    return-void
.end method

.method public final Aa0(LX/2VH;LX/43H;)I
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iput-boolean v5, v0, LX/4c4;->A0U:Z

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/4c4;->A0U:Z

    if-nez v0, :cond_95

    move-object/from16 v0, v26

    iget-object v7, v0, LX/4c4;->A0e:LX/54K;

    check-cast v7, LX/4cN;

    iget-object v0, v7, LX/4cN;->A03:LX/54J;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v7, LX/4cN;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47P;

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, LX/2VH;->AEW()J

    move-result-wide v8

    iget-wide v1, v0, LX/47P;->A01:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_31

    iget-object v2, v7, LX/4cN;->A03:LX/54J;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47P;

    iget v1, v0, LX/47P;->A00:I

    check-cast v2, LX/4cM;

    iget-object v7, v2, LX/4cM;->A00:LX/4c4;

    iget-object v0, v7, LX/4c4;->A0O:LX/0m1;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/4So;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const/4 v9, 0x0

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xae

    const/16 v16, 0x0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v6, 0x1c53bb6b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_88

    const v0, 0x1549a966

    if-eq v1, v0, :cond_5

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_3

    if-ne v1, v6, :cond_8c

    iget-boolean v0, v7, LX/4c4;->A0b:Z

    if-nez v0, :cond_8b

    iget-object v11, v7, LX/4c4;->A0R:LX/4JW;

    iget-object v10, v7, LX/4c4;->A0Q:LX/4JW;

    iget-wide v0, v7, LX/4c4;->A0L:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    iget-wide v0, v7, LX/4c4;->A0I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    iget v12, v11, LX/4JW;->A00:I

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    iget v0, v10, LX/4JW;->A00:I

    if-ne v0, v12, :cond_2

    new-array v8, v12, [I

    new-array v6, v12, [J

    new-array v3, v12, [J

    new-array v2, v12, [J

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-virtual {v11, v13}, LX/4JW;->A00(I)J

    move-result-wide v0

    aput-wide v0, v2, v13

    iget-wide v0, v7, LX/4c4;->A0L:J

    invoke-virtual {v10, v13}, LX/4JW;->A00(I)J

    move-result-wide v14

    add-long/2addr v0, v14

    aput-wide v0, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v11, v12, -0x1

    if-ge v9, v11, :cond_89

    add-int/lit8 v13, v9, 0x1

    aget-wide v0, v6, v13

    aget-wide v10, v6, v9

    sub-long/2addr v0, v10

    long-to-int v10, v0

    aput v10, v8, v9

    aget-wide v10, v2, v13

    aget-wide v0, v2, v9

    sub-long/2addr v10, v0

    aput-wide v10, v3, v9

    move v9, v13

    goto :goto_2

    :cond_2
    iget-wide v2, v7, LX/4c4;->A0I:J

    const-wide/16 v0, 0x0

    new-instance v9, LX/2JS;

    invoke-direct {v9, v2, v3, v0, v1}, LX/2JS;-><init>(JJ)V

    goto/16 :goto_35

    :cond_3
    iget-object v0, v7, LX/4c4;->A0d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v25 .. v25}, LX/0m1;->A83()V

    goto/16 :goto_36

    :cond_4
    const-string v0, "No valid tracks were found"

    goto/16 :goto_34

    :cond_5
    iget-wide v1, v7, LX/4c4;->A0N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, LX/4c4;->A0N:J

    :cond_6
    iget-wide v1, v7, LX/4c4;->A0H:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_8c

    invoke-virtual {v7, v1, v2}, LX/4c4;->A04(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/4c4;->A0I:J

    goto/16 :goto_36

    :cond_7
    invoke-static {v7, v1}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v7

    iget-boolean v0, v7, LX/4IZ;->A0k:Z

    if-eqz v0, :cond_8c

    iget-object v0, v7, LX/4IZ;->A0b:LX/4Kt;

    if-eqz v0, :cond_8

    new-array v6, v4, [LX/4XQ;

    sget-object v3, LX/4Sx;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/4Kt;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, LX/4XQ;

    invoke-direct {v0, v1, v3, v2}, LX/4XQ;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    aput-object v0, v6, v5

    new-instance v1, LX/4s1;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v6, v4}, LX/4s1;-><init>(Ljava/lang/String;[LX/4XQ;Z)V

    iput-object v1, v7, LX/4IZ;->A0a:LX/4s1;

    goto/16 :goto_36

    :cond_8
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto/16 :goto_34

    :cond_9
    iget v3, v7, LX/4c4;->A0C:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    iget-wide v8, v7, LX/4c4;->A0J:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_a

    if-ne v3, v6, :cond_8c

    iput-wide v8, v7, LX/4c4;->A0G:J

    goto/16 :goto_36

    :cond_a
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto/16 :goto_34

    :cond_b
    iget-object v0, v7, LX/4c4;->A0P:LX/4IZ;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/4IZ;->A0e:Ljava/lang/String;

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_c
    :goto_3
    move-object/from16 v0, v16

    iput-object v0, v7, LX/4c4;->A0P:LX/4IZ;

    goto/16 :goto_36

    :sswitch_0
    const-string v0, "A_OPUS"

    goto :goto_4

    :sswitch_1
    const-string v0, "A_FLAC"

    goto :goto_4

    :sswitch_2
    const-string v0, "A_EAC3"

    goto :goto_4

    :sswitch_3
    const-string v0, "V_MPEG2"

    goto :goto_4

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    goto :goto_4

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_4

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    goto :goto_4

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_4

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_4

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_4

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_4

    :sswitch_b
    const-string v0, "V_THEORA"

    goto :goto_4

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    goto :goto_4

    :sswitch_d
    const-string v0, "V_VP9"

    goto :goto_4

    :sswitch_e
    const-string v0, "V_VP8"

    goto :goto_4

    :sswitch_f
    const-string v0, "V_AV1"

    goto :goto_4

    :sswitch_10
    const-string v0, "A_DTS"

    goto :goto_4

    :sswitch_11
    const-string v0, "A_AC3"

    goto :goto_4

    :sswitch_12
    const-string v0, "A_AAC"

    goto :goto_4

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_4

    :sswitch_14
    const-string v0, "S_VOBSUB"

    goto :goto_4

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_4

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_4

    :sswitch_17
    const-string v0, "S_DVBSUB"

    goto :goto_4

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_4

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    goto :goto_4

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    goto :goto_4

    :sswitch_1b
    const-string v0, "A_VORBIS"

    goto :goto_4

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    goto :goto_4

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    goto :goto_4

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_4

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0S:I

    move/from16 v23, v0

    const/16 v15, 0x10

    const/16 v13, 0x8

    const/4 v1, 0x4

    const/4 v10, 0x3

    sparse-switch v2, :sswitch_data_1

    :goto_5
    const/16 v18, -0x1

    :cond_d
    const-string v22, "application/dvbsubs"

    const-string v21, "application/pgs"

    const-string v20, "application/vobsub"

    const-string v8, "text/x-ssa"

    const-string v6, "application/x-subrip"

    const-string v14, ". Setting mimeType to "

    const-string v17, "audio/raw"

    const/4 v3, 0x0

    const-string v11, "MatroskaExtractor"

    const-string v2, "audio/x-unknown"

    packed-switch v18, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    goto/16 :goto_34

    :sswitch_20
    const-string v0, "A_OPUS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1f

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "A_FLAC"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1e

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "A_EAC3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1d

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "V_MPEG2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1c

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1b

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1a

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x19

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x18

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x17

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x16

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x15

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "V_THEORA"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x14

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x13

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "V_VP9"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x12

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "V_VP8"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x11

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "V_AV1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x10

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "A_DTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0xf

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "A_AC3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0xe

    goto :goto_6

    :sswitch_32
    const-string v0, "A_AAC"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0xd

    goto :goto_6

    :sswitch_33
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0xc

    goto :goto_6

    :sswitch_34
    const-string v0, "S_VOBSUB"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0xb

    goto :goto_6

    :sswitch_35
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0xa

    goto :goto_6

    :sswitch_36
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x9

    goto :goto_6

    :sswitch_37
    const-string v0, "S_DVBSUB"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x8

    goto :goto_6

    :sswitch_38
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x7

    goto :goto_6

    :sswitch_39
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x6

    goto :goto_6

    :sswitch_3a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x5

    goto :goto_6

    :sswitch_3b
    const-string v0, "A_VORBIS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x4

    goto :goto_6

    :sswitch_3c
    const-string v0, "A_TRUEHD"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x3

    goto :goto_6

    :sswitch_3d
    const-string v0, "A_MS/ACM"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x2

    goto :goto_6

    :sswitch_3e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    goto :goto_6

    :sswitch_3f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    :goto_6
    if-nez v0, :cond_d

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v17, "audio/flac"

    goto/16 :goto_14

    :pswitch_1
    const-string v17, "audio/eac3"

    goto/16 :goto_12

    :pswitch_2
    const-string v17, "video/mpeg2"

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v17, v6

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    invoke-static {v0}, LX/4Ot;->A00(LX/4Sm;)LX/4Ot;

    move-result-object v11

    iget-object v2, v11, LX/4Ot;->A02:Ljava/util/List;

    iget v1, v11, LX/4Ot;->A00:I

    move-object/from16 v0, v24

    iput v1, v0, LX/4IZ;->A0R:I

    iget-object v14, v11, LX/4Ot;->A01:Ljava/lang/String;

    const-string v17, "video/hevc"

    goto/16 :goto_15

    :pswitch_5
    sget-object v1, LX/4c4;->A0t:[B

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/1PD;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/1PD;

    move-result-object v2

    move-object/from16 v17, v8

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0D:I

    invoke-static {v0}, LX/1fN;->A01(I)I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "Unsupported little endian PCM bit depth: "

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0D:I

    if-ne v0, v13, :cond_16

    move-object v2, v3

    move-object v14, v3

    const/4 v1, 0x3

    goto/16 :goto_16

    :pswitch_8
    const-string v17, "video/x-unknown"

    goto/16 :goto_12

    :pswitch_9
    move-object v2, v3

    move-object v14, v3

    move-object/from16 v17, v21

    goto/16 :goto_15

    :pswitch_a
    const-string v17, "video/x-vnd.on2.vp9"

    goto/16 :goto_12

    :pswitch_b
    const-string v17, "video/x-vnd.on2.vp8"

    goto/16 :goto_12

    :pswitch_c
    const-string v17, "video/av01"

    goto/16 :goto_12

    :pswitch_d
    const-string v17, "audio/vnd.dts"

    goto/16 :goto_12

    :pswitch_e
    const-string v17, "audio/ac3"

    goto/16 :goto_12

    :pswitch_f
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v24

    iget-object v11, v0, LX/4IZ;->A0l:[B

    array-length v1, v11

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v11, v1}, LX/4SJ;-><init>([BI)V

    invoke-static {v0, v5}, LX/4RX;->A01(LX/4SJ;Z)LX/4AV;

    move-result-object v11

    iget v1, v11, LX/4AV;->A01:I

    move-object/from16 v0, v24

    iput v1, v0, LX/4IZ;->A0U:I

    iget v1, v11, LX/4AV;->A00:I

    iput v1, v0, LX/4IZ;->A0F:I

    iget-object v14, v11, LX/4AV;->A02:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    goto/16 :goto_15

    :pswitch_10
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_12

    :pswitch_11
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v2

    move-object/from16 v17, v20

    goto/16 :goto_14

    :pswitch_12
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    invoke-static {v0}, LX/4PK;->A00(LX/4Sm;)LX/4PK;

    move-result-object v11

    iget-object v2, v11, LX/4PK;->A05:Ljava/util/List;

    iget v1, v11, LX/4PK;->A02:I

    move-object/from16 v0, v24

    iput v1, v0, LX/4IZ;->A0R:I

    iget-object v14, v11, LX/4PK;->A04:Ljava/lang/String;

    const-string v17, "video/avc"

    goto/16 :goto_15

    :pswitch_13
    new-array v2, v1, [B

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v2

    move-object/from16 v17, v22

    goto/16 :goto_14

    :pswitch_14
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/4Sm;

    invoke-direct {v1, v0}, LX/4Sm;-><init>([B)V

    :try_start_0
    invoke-virtual {v1, v15}, LX/4Sm;->A0T(I)V

    invoke-virtual {v1}, LX/4Sm;->A0G()J

    move-result-wide v14

    const-wide/32 v12, 0x58564944

    cmp-long v0, v14, v12

    if-nez v0, :cond_e

    const-string v2, "video/divx"

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const-wide/32 v12, 0x33363248

    cmp-long v0, v14, v12

    if-nez v0, :cond_f

    const-string v2, "video/3gpp"

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const-wide/32 v12, 0x31435657

    cmp-long v0, v14, v12

    if-nez v0, :cond_11

    iget v0, v1, LX/4Sm;->A01:I

    add-int/lit8 v12, v0, 0x14

    iget-object v11, v1, LX/4Sm;->A02:[B

    :goto_7
    array-length v2, v11

    add-int/lit8 v0, v2, -0x4

    if-ge v12, v0, :cond_2b

    aget-byte v0, v11, v12

    if-nez v0, :cond_10

    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v11, v0

    if-nez v0, :cond_10

    add-int/lit8 v0, v12, 0x2

    aget-byte v0, v11, v0

    if-ne v0, v4, :cond_10

    add-int/lit8 v0, v12, 0x3

    aget-byte v1, v11, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_10

    invoke-static {v11, v12, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/x-unknown"

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_14

    :pswitch_15
    const-string v17, "audio/mpeg"

    goto :goto_9

    :pswitch_16
    const-string v17, "audio/mpeg-L2"

    :goto_9
    move-object v2, v3

    move-object v14, v3

    const/4 v1, -0x1

    const/16 v11, 0x1000

    goto/16 :goto_17

    :pswitch_17
    const/16 v11, 0x2000

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v14

    const-string v17, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v0, v14, v5

    const/4 v13, 0x2

    if-ne v0, v13, :cond_90

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_a
    aget-byte v1, v14, v2

    const/16 v12, 0xff

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_12

    add-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v15, v2, 0x1

    aget-byte v1, v14, v2

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_b
    aget-byte v2, v14, v15

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_13

    add-int/lit16 v1, v1, 0xff

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v15, 0x1

    aget-byte v15, v14, v15

    and-int/2addr v15, v12

    add-int/2addr v1, v15

    aget-byte v12, v14, v2

    if-ne v12, v4, :cond_8f

    new-array v12, v0, [B

    invoke-static {v14, v2, v12, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    aget-byte v0, v14, v2

    if-ne v0, v10, :cond_8e

    add-int/2addr v2, v1

    aget-byte v1, v14, v2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_91

    array-length v1, v14

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {v14, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v17, "audio/vorbis"

    goto :goto_c

    :pswitch_18
    const/16 v11, 0x1680

    invoke-static {v10}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/4IZ;->A0Y:J

    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/4IZ;->A0Z:J

    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v17, "audio/opus"

    :goto_c
    move-object v14, v3

    const/4 v1, -0x1

    goto/16 :goto_17

    :pswitch_19
    new-instance v1, LX/4IK;

    invoke-direct {v1}, LX/4IK;-><init>()V

    move-object/from16 v0, v24

    iput-object v1, v0, LX/4IZ;->A0d:LX/4IK;

    const-string v17, "audio/true-hd"

    goto :goto_12

    :pswitch_1a
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/4IZ;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/4Sm;

    invoke-direct {v1, v0}, LX/4Sm;-><init>([B)V

    :try_start_2
    invoke-virtual {v1}, LX/4Sm;->A0A()I

    move-result v12

    if-eq v12, v4, :cond_15

    const v0, 0xfffe

    if-ne v12, v0, :cond_14

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/4Sm;->A0S(I)V

    invoke-virtual {v1}, LX/4Sm;->A0H()J

    move-result-wide v18

    sget-object v15, LX/4c4;->A0s:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/4Sm;->A0H()J

    move-result-wide v18

    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-nez v0, :cond_14

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_11

    :cond_15
    :goto_d
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0D:I

    invoke-static {v0}, LX/1fN;->A01(I)I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "Unsupported PCM bit depth: "

    :goto_e
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :pswitch_1b
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0D:I

    const/16 v12, 0x20

    if-eq v0, v12, :cond_17

    const-string v1, "Unsupported floating point PCM bit depth: "

    :goto_f
    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_10
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-static {v2, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v2

    :goto_12
    move-object v2, v3

    goto :goto_14

    :cond_16
    if-ne v0, v15, :cond_18

    const/high16 v1, 0x10000000

    :cond_17
    move-object v2, v3

    move-object v14, v3

    goto :goto_16

    :cond_18
    const-string v1, "Unsupported big endian PCM bit depth: "

    goto :goto_f

    :pswitch_1c
    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0l:[B

    if-nez v0, :cond_2a

    move-object v2, v3

    :goto_13
    const-string v17, "video/mp4v-es"

    :goto_14
    move-object v14, v3

    :goto_15
    const/4 v1, -0x1

    :goto_16
    const/4 v11, -0x1

    :goto_17
    move-object/from16 v0, v24

    iget-object v12, v0, LX/4IZ;->A0m:[B

    if-eqz v12, :cond_19

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v12}, LX/4Sm;-><init>([B)V

    invoke-static {v0}, LX/4OP;->A00(LX/4Sm;)LX/4OP;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v14, v0, LX/4OP;->A00:Ljava/lang/String;

    const-string v17, "video/dolby-vision"

    :cond_19
    move-object/from16 v0, v24

    iget-boolean v13, v0, LX/4IZ;->A0h:Z

    iget-boolean v12, v0, LX/4IZ;->A0i:Z

    const/4 v0, 0x0

    if-eqz v12, :cond_1a

    const/4 v0, 0x2

    :cond_1a
    or-int/2addr v13, v0

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/4TN;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0F:I

    iput v0, v12, LX/1fS;->A04:I

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0U:I

    iput v0, v12, LX/1fS;->A0D:I

    iput v1, v12, LX/1fS;->A09:I

    const/4 v10, 0x1

    :cond_1b
    :goto_18
    move-object/from16 v0, v24

    iget-object v1, v0, LX/4IZ;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1c

    sget-object v0, LX/4c4;->A0r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0g:Ljava/lang/String;

    iput-object v0, v12, LX/1fS;->A0P:Ljava/lang/String;

    :cond_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/1fS;->A0O:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/1fS;->A0R:Ljava/lang/String;

    iput v11, v12, LX/1fS;->A08:I

    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0f:Ljava/lang/String;

    iput-object v0, v12, LX/1fS;->A0Q:Ljava/lang/String;

    iput v13, v12, LX/1fS;->A0E:I

    iput-object v2, v12, LX/1fS;->A0S:Ljava/util/List;

    iput-object v14, v12, LX/1fS;->A0M:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0a:LX/4s1;

    iput-object v0, v12, LX/1fS;->A0I:LX/4s1;

    new-instance v2, LX/1ah;

    invoke-direct {v2, v12}, LX/1ah;-><init>(LX/1fS;)V

    move-object/from16 v0, v24

    iget v1, v0, LX/4IZ;->A0S:I

    move-object/from16 v0, v25

    invoke-interface {v0, v1, v10}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, LX/4IZ;->A0c:LX/2VC;

    invoke-interface {v1, v2}, LX/2VC;->A8h(LX/1ah;)V

    iget-object v2, v7, LX/4c4;->A0d:Landroid/util/SparseArray;

    iget v1, v0, LX/4IZ;->A0S:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/4TN;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0L:I

    if-nez v0, :cond_28

    move-object/from16 v0, v24

    iget v1, v0, LX/4IZ;->A0M:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_1e

    iget v1, v0, LX/4IZ;->A0X:I

    :cond_1e
    iput v1, v0, LX/4IZ;->A0M:I

    iget v1, v0, LX/4IZ;->A0K:I

    if-ne v1, v10, :cond_1f

    iget v1, v0, LX/4IZ;->A0N:I

    :cond_1f
    iput v1, v0, LX/4IZ;->A0K:I

    :goto_19
    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v24

    iget v6, v0, LX/4IZ;->A0M:I

    if-eq v6, v10, :cond_20

    iget v1, v0, LX/4IZ;->A0K:I

    if-eq v1, v10, :cond_20

    iget v0, v0, LX/4IZ;->A0N:I

    mul-int/2addr v0, v6

    int-to-float v8, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0X:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    :cond_20
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/4IZ;->A0j:Z

    if-eqz v0, :cond_21

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A06:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A07:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A02:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    const/16 v0, 0x19

    new-array v6, v0, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v24

    iget v15, v0, LX/4IZ;->A06:F

    const v0, 0x47435000    # 50000.0f

    mul-float/2addr v15, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v15, v3

    float-to-int v0, v15

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A07:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A04:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A05:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A02:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A03:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0B:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0C:F

    invoke-static {v1, v0}, LX/4c4;->A01(Ljava/nio/ByteBuffer;F)V

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A00:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A01:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0P:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1a
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0H:I

    move v15, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0G:I

    move v1, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0I:I

    new-instance v3, LX/4XV;

    invoke-direct {v3, v15, v6, v1, v0}, LX/4XV;-><init>(I[BII)V

    :cond_21
    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_22

    sget-object v1, LX/4c4;->A0r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v10

    :cond_22
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0T:I

    if-nez v0, :cond_25

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0A:F

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v24

    iget v1, v0, LX/4IZ;->A08:F

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A09:F

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_24

    const/16 v9, 0x5a

    :cond_23
    :goto_1b
    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0X:I

    iput v0, v12, LX/1fS;->A0G:I

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0N:I

    iput v0, v12, LX/1fS;->A07:I

    iput v8, v12, LX/1fS;->A01:F

    iput v9, v12, LX/1fS;->A0C:I

    move-object/from16 v0, v24

    iget-object v0, v0, LX/4IZ;->A0n:[B

    iput-object v0, v12, LX/1fS;->A0T:[B

    move-object/from16 v0, v24

    iget v0, v0, LX/4IZ;->A0V:I

    iput v0, v12, LX/1fS;->A0F:I

    iput-object v3, v12, LX/1fS;->A0K:LX/4XV;

    const/4 v10, 0x2

    goto/16 :goto_18

    :cond_24
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v9, 0x10e

    if-eqz v0, :cond_23

    :cond_25
    move v9, v10

    goto :goto_1b

    :cond_26
    const/16 v9, 0xb4

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_28
    const/4 v10, -0x1

    goto/16 :goto_19

    :cond_29
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Unexpected MIME type."

    goto/16 :goto_34

    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_13

    :cond_2b
    :try_start_3
    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    goto/16 :goto_34

    :catch_1
    const-string v0, "Error parsing MS/ACM codec private"

    goto/16 :goto_34

    :cond_2c
    const-string v0, "CodecId is missing in TrackEntry element"

    goto/16 :goto_34

    :cond_2d
    iget v1, v7, LX/4c4;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8c

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1c
    iget v0, v7, LX/4c4;->A03:I

    if-ge v1, v0, :cond_2e

    iget-object v0, v7, LX/4c4;->A0c:[I

    aget v0, v0, v1

    add-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2e
    iget-object v1, v7, LX/4c4;->A0d:Landroid/util/SparseArray;

    iget v0, v7, LX/4c4;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4IZ;

    const/4 v6, 0x0

    :goto_1d
    iget v0, v7, LX/4c4;->A03:I

    if-ge v6, v0, :cond_30

    iget-wide v2, v7, LX/4c4;->A0E:J

    iget v0, v8, LX/4IZ;->A0J:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v3, v7, LX/4c4;->A02:I

    if-nez v6, :cond_2f

    iget-boolean v2, v7, LX/4c4;->A0T:Z

    if-nez v2, :cond_2f

    or-int/lit8 v3, v3, 0x1

    :cond_2f
    iget-object v2, v7, LX/4c4;->A0c:[I

    aget v10, v2, v6

    sub-int/2addr v11, v10

    move v9, v3

    move-wide v12, v0

    invoke-virtual/range {v7 .. v13}, LX/4c4;->A08(LX/4IZ;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_30
    iput v5, v7, LX/4c4;->A05:I

    goto/16 :goto_36

    :cond_31
    iget v0, v7, LX/4cN;->A01:I

    const/4 v2, 0x4

    if-nez v0, :cond_36

    iget-object v1, v7, LX/4cN;->A04:LX/4Q0;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v4, v5}, LX/4Q0;->A00(LX/2VH;IZZ)J

    move-result-wide v0

    const-wide/16 v8, -0x2

    cmp-long v3, v0, v8

    if-nez v3, :cond_35

    invoke-interface/range {p1 .. p1}, LX/2VH;->Ab4()V

    :goto_1e
    iget-object v13, v7, LX/4cN;->A06:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v5, v2}, LX/2VH;->AZ7([BII)V

    aget-byte v1, v13, v5

    const/4 v3, 0x0

    :cond_32
    sget-object v8, LX/4Q0;->A03:[J

    array-length v0, v8

    if-ge v3, v0, :cond_38

    aget-wide v14, v8, v3

    int-to-long v8, v1

    and-long/2addr v14, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_32

    const/4 v0, -0x1

    if-eq v3, v0, :cond_38

    if-gt v3, v2, :cond_38

    const-wide/16 v11, 0xff

    and-long/2addr v8, v11

    const/4 v10, 0x1

    :goto_1f
    if-ge v10, v3, :cond_33

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    aget-byte v0, v13, v10

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_33
    long-to-int v1, v8

    const v0, 0x1549a966

    if-eq v1, v0, :cond_34

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_34

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_34

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_38

    :cond_34
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/2VH;->AeU(I)V

    int-to-long v0, v1

    :cond_35
    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_92

    long-to-int v3, v0

    iput v3, v7, LX/4cN;->A00:I

    iput v4, v7, LX/4cN;->A01:I

    const/4 v0, 0x1

    :cond_36
    const/4 v11, 0x2

    if-ne v0, v4, :cond_37

    iget-object v3, v7, LX/4cN;->A04:LX/4Q0;

    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1, v5, v4}, LX/4Q0;->A00(LX/2VH;IZZ)J

    move-result-wide v0

    iput-wide v0, v7, LX/4cN;->A02:J

    iput v11, v7, LX/4cN;->A01:I

    :cond_37
    iget-object v3, v7, LX/4cN;->A03:LX/54J;

    iget v8, v7, LX/4cN;->A00:I

    sparse-switch v8, :sswitch_data_2

    iget-wide v2, v7, LX/4cN;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/2VH;->AeU(I)V

    iput v5, v7, LX/4cN;->A01:I

    goto/16 :goto_0

    :cond_38
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, LX/2VH;->AeU(I)V

    goto/16 :goto_1e

    :sswitch_40
    const/4 v1, 0x5

    goto :goto_20

    :sswitch_41
    const/4 v1, 0x2

    :goto_20
    const-wide/16 v12, 0x8

    if-eq v1, v11, :cond_68

    const/4 v0, 0x3

    if-eq v1, v0, :cond_61

    if-eq v1, v2, :cond_3e

    iget-wide v0, v7, LX/4cN;->A02:J

    const-wide/16 v9, 0x4

    cmp-long v6, v0, v9

    if-eqz v6, :cond_39

    cmp-long v6, v0, v12

    if-eqz v6, :cond_39

    const-string v2, "Invalid float size: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_39
    long-to-int v11, v0

    iget-object v13, v7, LX/4cN;->A06:[B

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v5, v11}, LX/2VH;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_21
    if-ge v12, v11, :cond_3a

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    aget-byte v6, v13, v12

    and-int/lit16 v6, v6, 0xff

    int-to-long v9, v6

    or-long/2addr v0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_3a
    if-ne v11, v2, :cond_3b

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_22
    check-cast v3, LX/4cM;

    iget-object v6, v3, LX/4cM;->A00:LX/4c4;

    const/16 v2, 0xb5

    if-eq v8, v2, :cond_3d

    const/16 v2, 0x4489

    if-eq v8, v2, :cond_3c

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_33

    :cond_3b
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_22

    :pswitch_1d
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A0A:F

    goto/16 :goto_33

    :pswitch_1e
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A08:F

    goto/16 :goto_33

    :pswitch_1f
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A09:F

    goto/16 :goto_33

    :pswitch_20
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A06:F

    goto/16 :goto_33

    :pswitch_21
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A07:F

    goto/16 :goto_33

    :pswitch_22
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A04:F

    goto/16 :goto_33

    :pswitch_23
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A05:F

    goto/16 :goto_33

    :pswitch_24
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A02:F

    goto/16 :goto_33

    :pswitch_25
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A03:F

    goto/16 :goto_33

    :pswitch_26
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A0B:F

    goto/16 :goto_33

    :pswitch_27
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A0C:F

    goto/16 :goto_33

    :pswitch_28
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A00:F

    goto/16 :goto_33

    :pswitch_29
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/4IZ;->A01:F

    goto/16 :goto_33

    :cond_3c
    double-to-long v2, v0

    iput-wide v2, v6, LX/4c4;->A0H:J

    goto/16 :goto_33

    :cond_3d
    invoke-static {v6, v2}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    double-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0U:I

    goto/16 :goto_33

    :cond_3e
    :sswitch_42
    iget-wide v0, v7, LX/4cN;->A02:J

    long-to-int v9, v0

    check-cast v3, LX/4cM;

    iget-object v6, v3, LX/4cM;->A00:LX/4c4;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/16 v20, 0x2

    const/4 v10, 0x0

    if-eq v8, v1, :cond_48

    if-eq v8, v0, :cond_48

    const/16 v0, 0xa5

    if-eq v8, v0, :cond_43

    const/16 v0, 0x41ed

    if-eq v8, v0, :cond_41

    const/16 v0, 0x4255

    if-eq v8, v0, :cond_40

    const/16 v1, 0x47e2

    if-eq v8, v1, :cond_46

    const/16 v0, 0x53ab

    if-eq v8, v0, :cond_45

    const/16 v0, 0x63a2

    if-eq v8, v0, :cond_3f

    const/16 v0, 0x7672

    if-ne v8, v0, :cond_44

    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    new-array v1, v9, [B

    iput-object v1, v0, LX/4IZ;->A0n:[B

    :goto_23
    move-object/from16 v0, p1

    invoke-interface {v0, v1, v5, v9}, LX/2VH;->readFully([BII)V

    goto/16 :goto_33

    :cond_3f
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    new-array v1, v9, [B

    iput-object v1, v0, LX/4IZ;->A0l:[B

    goto :goto_23

    :cond_40
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    new-array v1, v9, [B

    iput-object v1, v0, LX/4IZ;->A0o:[B

    goto :goto_23

    :cond_41
    invoke-static {v6, v0}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v2

    iget v1, v2, LX/4IZ;->A0E:I

    const v0, 0x64767643

    if-eq v1, v0, :cond_42

    const v0, 0x64766343

    if-ne v1, v0, :cond_47

    :cond_42
    new-array v1, v9, [B

    iput-object v1, v2, LX/4IZ;->A0m:[B

    goto :goto_23

    :cond_43
    iget v0, v6, LX/4c4;->A05:I

    if-ne v0, v11, :cond_7d

    iget-object v1, v6, LX/4c4;->A0d:Landroid/util/SparseArray;

    iget v0, v6, LX/4c4;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IZ;

    iget v0, v6, LX/4c4;->A01:I

    if-ne v0, v2, :cond_47

    iget-object v1, v1, LX/4IZ;->A0e:Ljava/lang/String;

    const-string v0, "V_VP9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v6, LX/4c4;->A0g:LX/4Sm;

    invoke-virtual {v0, v9}, LX/4Sm;->A0Q(I)V

    iget-object v1, v0, LX/4Sm;->A02:[B

    goto :goto_23

    :cond_44
    const-string v0, "Unexpected id: "

    invoke-static {v8, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_45
    iget-object v3, v6, LX/4c4;->A0n:LX/4Sm;

    iget-object v0, v3, LX/4Sm;->A02:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, v3, LX/4Sm;->A02:[B

    rsub-int/lit8 v1, v9, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v1, v9}, LX/2VH;->readFully([BII)V

    invoke-virtual {v3, v5}, LX/4Sm;->A0S(I)V

    invoke-virtual {v3}, LX/4Sm;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/4c4;->A0C:I

    goto/16 :goto_33

    :cond_46
    new-array v2, v9, [B

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v5, v9}, LX/2VH;->readFully([BII)V

    invoke-static {v6, v1}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v1

    new-instance v0, LX/4Kt;

    invoke-direct {v0, v4, v2, v5, v5}, LX/4Kt;-><init>(I[BII)V

    iput-object v0, v1, LX/4IZ;->A0b:LX/4Kt;

    goto/16 :goto_33

    :cond_47
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, LX/2VH;->AeU(I)V

    goto/16 :goto_33

    :cond_48
    iget v3, v6, LX/4c4;->A05:I

    const/16 v19, 0x8

    if-nez v3, :cond_49

    iget-object v11, v6, LX/4c4;->A0f:LX/4Q0;

    move-object/from16 v1, p1

    const/16 v0, 0x8

    invoke-virtual {v11, v1, v0, v5, v4}, LX/4Q0;->A00(LX/2VH;IZZ)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v6, LX/4c4;->A06:I

    iget v0, v11, LX/4Q0;->A00:I

    iput v0, v6, LX/4c4;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/4c4;->A0D:J

    iput v4, v6, LX/4c4;->A05:I

    const/4 v3, 0x1

    iget-object v0, v6, LX/4c4;->A0m:LX/4Sm;

    invoke-virtual {v0, v5}, LX/4Sm;->A0Q(I)V

    :cond_49
    iget-object v1, v6, LX/4c4;->A0d:Landroid/util/SparseArray;

    iget v0, v6, LX/4c4;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/4IZ;

    move-object/from16 v18, v0

    if-nez v0, :cond_4b

    iget v0, v6, LX/4c4;->A07:I

    sub-int/2addr v9, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, LX/2VH;->AeU(I)V

    :cond_4a
    iput v5, v6, LX/4c4;->A05:I

    goto/16 :goto_33

    :cond_4b
    if-ne v3, v4, :cond_4e

    const/4 v15, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v15}, LX/4c4;->A07(LX/2VH;I)V

    iget-object v12, v6, LX/4c4;->A0m:LX/4Sm;

    iget-object v0, v12, LX/4Sm;->A02:[B

    aget-byte v0, v0, v20

    and-int/lit8 v14, v0, 0x6

    shr-int/2addr v14, v4

    const/16 v13, 0xff

    if-nez v14, :cond_51

    iput v4, v6, LX/4c4;->A03:I

    iget-object v1, v6, LX/4c4;->A0c:[I

    if-nez v1, :cond_50

    new-array v1, v4, [I

    :cond_4c
    :goto_24
    iput-object v1, v6, LX/4c4;->A0c:[I

    iget v0, v6, LX/4c4;->A07:I

    sub-int/2addr v9, v0

    sub-int/2addr v9, v15

    aput v9, v1, v5

    :goto_25
    iget-object v9, v12, LX/4Sm;->A02:[B

    aget-byte v1, v9, v5

    shl-int v1, v1, v19

    aget-byte v0, v9, v4

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    iget-wide v2, v6, LX/4c4;->A0F:J

    int-to-long v0, v1

    invoke-virtual {v6, v0, v1}, LX/4c4;->A04(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/4c4;->A0E:J

    move-object/from16 v0, v18

    iget v1, v0, LX/4IZ;->A0W:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    const/16 v0, 0xa3

    if-ne v8, v0, :cond_4f

    aget-byte v1, v9, v20

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4f

    :cond_4d
    const/4 v0, 0x1

    :goto_26
    iput v0, v6, LX/4c4;->A02:I

    const/4 v0, 0x2

    iput v0, v6, LX/4c4;->A05:I

    iput v5, v6, LX/4c4;->A04:I

    :cond_4e
    const/16 v0, 0xa3

    if-ne v8, v0, :cond_5e

    :goto_27
    iget v1, v6, LX/4c4;->A04:I

    iget v0, v6, LX/4c4;->A03:I

    if-ge v1, v0, :cond_4a

    iget-object v0, v6, LX/4c4;->A0c:[I

    aget v2, v0, v1

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0, v2}, LX/4c4;->A03(LX/2VH;LX/4IZ;I)I

    move-result v11

    iget-wide v2, v6, LX/4c4;->A0E:J

    iget v1, v6, LX/4c4;->A04:I

    iget v0, v0, LX/4IZ;->A0J:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v6, LX/4c4;->A02:I

    const/4 v12, 0x0

    move-object v8, v6

    move-object/from16 v9, v18

    move v10, v2

    move-wide v13, v0

    invoke-virtual/range {v8 .. v14}, LX/4c4;->A08(LX/4IZ;IIIJ)V

    iget v0, v6, LX/4c4;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4c4;->A04:I

    goto :goto_27

    :cond_4f
    const/4 v0, 0x0

    goto :goto_26

    :cond_50
    array-length v0, v1

    if-ge v0, v4, :cond_4c

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_24

    :cond_51
    const/4 v11, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v2}, LX/4c4;->A07(LX/2VH;I)V

    iget-object v0, v12, LX/4Sm;->A02:[B

    aget-byte v0, v0, v15

    and-int/2addr v0, v13

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, LX/4c4;->A03:I

    iget-object v1, v6, LX/4c4;->A0c:[I

    if-nez v1, :cond_53

    new-array v1, v3, [I

    :cond_52
    :goto_28
    iput-object v1, v6, LX/4c4;->A0c:[I

    const/4 v0, 0x2

    if-ne v14, v0, :cond_54

    iget v0, v6, LX/4c4;->A07:I

    sub-int/2addr v9, v0

    sub-int/2addr v9, v2

    div-int/2addr v9, v3

    invoke-static {v1, v5, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_25

    :cond_53
    array-length v0, v1

    if-ge v0, v3, :cond_52

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_28

    :cond_54
    if-ne v14, v4, :cond_56

    const/4 v3, 0x0

    :goto_29
    iget v2, v6, LX/4c4;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_5d

    aput v5, v1, v3

    :cond_55
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v11}, LX/4c4;->A07(LX/2VH;I)V

    iget-object v1, v12, LX/4Sm;->A02:[B

    add-int/lit8 v0, v11, -0x1

    aget-byte v2, v1, v0

    and-int/2addr v2, v13

    iget-object v1, v6, LX/4c4;->A0c:[I

    aget v0, v1, v3

    add-int/2addr v0, v2

    aput v0, v1, v3

    if-eq v2, v13, :cond_55

    aget v0, v1, v3

    add-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_56
    if-ne v14, v15, :cond_60

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2a
    iget v2, v6, LX/4c4;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v14, v0, :cond_5c

    aput v5, v1, v14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v11}, LX/4c4;->A07(LX/2VH;I)V

    iget-object v2, v12, LX/4Sm;->A02:[B

    add-int/lit8 v3, v11, -0x1

    aget-byte v0, v2, v3

    if-nez v0, :cond_57

    const-string v0, "No valid varint length mask found"

    goto/16 :goto_34

    :cond_57
    rsub-int/lit8 v0, v10, 0x7

    shl-int v1, v4, v0

    aget-byte v0, v2, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_58

    add-int/2addr v11, v10

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v11}, LX/4c4;->A07(LX/2VH;I)V

    iget-object v15, v12, LX/4Sm;->A02:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v15, v3

    and-int/2addr v2, v13

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    int-to-long v2, v2

    :goto_2b
    if-ge v0, v11, :cond_59

    shl-long v2, v2, v19

    add-int/lit8 v16, v0, 0x1

    aget-byte v0, v15, v0

    and-int/2addr v0, v13

    int-to-long v0, v0

    or-long/2addr v2, v0

    move/from16 v0, v16

    goto :goto_2b

    :cond_58
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x8

    if-lt v10, v0, :cond_57

    const-wide/16 v2, 0x0

    goto :goto_2c

    :cond_59
    if-lez v14, :cond_5a

    mul-int/lit8 v0, v10, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v15, 0x1

    shl-long v0, v15, v0

    sub-long/2addr v0, v15

    sub-long/2addr v2, v0

    :cond_5a
    const-wide/32 v15, -0x80000000

    cmp-long v0, v2, v15

    if-ltz v0, :cond_5f

    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v2, v15

    if-gtz v0, :cond_5f

    :goto_2c
    long-to-int v10, v2

    iget-object v1, v6, LX/4c4;->A0c:[I

    if-eqz v14, :cond_5b

    add-int/lit8 v0, v14, -0x1

    aget v0, v1, v0

    add-int/2addr v10, v0

    :cond_5b
    aput v10, v1, v14

    add-int v17, v17, v10

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2a

    :cond_5c
    sub-int/2addr v2, v4

    iget v0, v6, LX/4c4;->A07:I

    sub-int/2addr v9, v0

    sub-int/2addr v9, v11

    sub-int v9, v9, v17

    goto :goto_2d

    :cond_5d
    sub-int/2addr v2, v4

    iget v0, v6, LX/4c4;->A07:I

    sub-int/2addr v9, v0

    sub-int/2addr v9, v11

    sub-int/2addr v9, v10

    :goto_2d
    aput v9, v1, v2

    goto/16 :goto_25

    :cond_5e
    :goto_2e
    iget v8, v6, LX/4c4;->A04:I

    iget v0, v6, LX/4c4;->A03:I

    if-ge v8, v0, :cond_7d

    iget-object v3, v6, LX/4c4;->A0c:[I

    aget v2, v3, v8

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0, v2}, LX/4c4;->A03(LX/2VH;LX/4IZ;I)I

    move-result v0

    aput v0, v3, v8

    iget v0, v6, LX/4c4;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4c4;->A04:I

    goto :goto_2e

    :cond_5f
    const-string v0, "EBML lacing sample size out of range."

    goto/16 :goto_34

    :cond_60
    const-string v0, "Unexpected lacing value: "

    invoke-static {v14, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_61
    :sswitch_43
    iget-wide v0, v7, LX/4cN;->A02:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v0, v9

    if-gtz v2, :cond_67

    long-to-int v9, v0

    if-nez v9, :cond_62

    const-string v6, ""

    :goto_2f
    check-cast v3, LX/4cM;

    iget-object v1, v3, LX/4cM;->A00:LX/4c4;

    const/16 v0, 0x86

    if-eq v8, v0, :cond_66

    const/16 v0, 0x4282

    if-eq v8, v0, :cond_65

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_64

    const v0, 0x22b59c

    if-ne v8, v0, :cond_7d

    invoke-static {v1, v0}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    iput-object v6, v0, LX/4IZ;->A0f:Ljava/lang/String;

    goto/16 :goto_33

    :cond_62
    new-array v2, v9, [B

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v5, v9}, LX/2VH;->readFully([BII)V

    :goto_30
    if-lez v9, :cond_63

    add-int/lit8 v1, v9, -0x1

    aget-byte v0, v2, v1

    if-nez v0, :cond_63

    move v9, v1

    goto :goto_30

    :cond_63
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v5, v9}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2f

    :cond_64
    invoke-static {v1, v0}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    iput-object v6, v0, LX/4IZ;->A0g:Ljava/lang/String;

    goto/16 :goto_33

    :cond_65
    const-string v0, "webm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v0, "matroska"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v0, "DocType "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_66
    invoke-static {v1, v0}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    iput-object v6, v0, LX/4IZ;->A0e:Ljava/lang/String;

    goto/16 :goto_33

    :cond_67
    const-string v2, "String element size: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_68
    iget-wide v0, v7, LX/4cN;->A02:J

    cmp-long v6, v0, v12

    if-gtz v6, :cond_7c

    long-to-int v11, v0

    iget-object v13, v7, LX/4cN;->A06:[B

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v5, v11}, LX/2VH;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_31
    if-ge v12, v11, :cond_69

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    aget-byte v6, v13, v12

    and-int/lit16 v6, v6, 0xff

    int-to-long v9, v6

    or-long/2addr v0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_69
    check-cast v3, LX/4cM;

    iget-object v6, v3, LX/4cM;->A00:LX/4c4;

    const/16 v9, 0x5031

    const-string v3, " not supported"

    if-eq v8, v9, :cond_7b

    const/16 v9, 0x5032

    const-wide/16 v12, 0x1

    if-eq v8, v9, :cond_7a

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_3

    const/4 v11, 0x7

    const/4 v3, 0x6

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_33

    :pswitch_2a
    invoke-virtual {v6, v8}, LX/4c4;->A06(I)V

    long-to-int v2, v0

    if-eq v2, v4, :cond_6a

    if-ne v2, v9, :cond_7d

    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v4, v0, LX/4IZ;->A0G:I

    goto/16 :goto_33

    :cond_6a
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v9, v0, LX/4IZ;->A0G:I

    goto/16 :goto_33

    :pswitch_2b
    invoke-virtual {v6, v8}, LX/4c4;->A06(I)V

    long-to-int v2, v0

    if-eq v2, v4, :cond_6d

    const/16 v0, 0x10

    if-eq v2, v0, :cond_6c

    const/16 v0, 0x12

    if-eq v2, v0, :cond_6b

    if-eq v2, v3, :cond_6d

    if-eq v2, v11, :cond_6d

    goto/16 :goto_33

    :cond_6b
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v11, v0, LX/4IZ;->A0I:I

    goto/16 :goto_33

    :cond_6c
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v3, v0, LX/4IZ;->A0I:I

    goto/16 :goto_33

    :cond_6d
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v10, v0, LX/4IZ;->A0I:I

    goto/16 :goto_33

    :pswitch_2c
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v8

    iput-boolean v4, v8, LX/4IZ;->A0j:Z

    long-to-int v6, v0

    if-eq v6, v4, :cond_70

    const/16 v0, 0x9

    if-eq v6, v0, :cond_6f

    if-eq v6, v2, :cond_6e

    const/4 v0, 0x5

    if-eq v6, v0, :cond_6e

    if-eq v6, v3, :cond_6e

    if-eq v6, v11, :cond_6e

    goto/16 :goto_33

    :cond_6e
    iput v9, v8, LX/4IZ;->A0H:I

    goto/16 :goto_33

    :cond_6f
    iput v3, v8, LX/4IZ;->A0H:I

    goto/16 :goto_33

    :cond_70
    iput v4, v8, LX/4IZ;->A0H:I

    goto/16 :goto_33

    :pswitch_2d
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0P:I

    goto/16 :goto_33

    :pswitch_2e
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0Q:I

    goto/16 :goto_33

    :sswitch_44
    const-wide/16 v8, 0x3

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7d

    const-string v2, "ContentCompAlgo "

    goto/16 :goto_32

    :sswitch_45
    invoke-virtual {v6, v0, v1}, LX/4c4;->A04(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/4c4;->A0D:J

    goto/16 :goto_33

    :sswitch_46
    invoke-virtual {v6, v8}, LX/4c4;->A05(I)V

    iget-object v2, v6, LX/4c4;->A0R:LX/4JW;

    invoke-virtual {v6, v0, v1}, LX/4c4;->A04(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4JW;->A01(J)V

    goto/16 :goto_33

    :sswitch_47
    invoke-virtual {v6, v0, v1}, LX/4c4;->A04(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/4c4;->A0F:J

    goto/16 :goto_33

    :sswitch_48
    long-to-int v2, v0

    iput v2, v6, LX/4c4;->A01:I

    goto/16 :goto_33

    :sswitch_49
    iget-boolean v2, v6, LX/4c4;->A0a:Z

    if-nez v2, :cond_7d

    invoke-virtual {v6, v8}, LX/4c4;->A05(I)V

    iget-object v2, v6, LX/4c4;->A0Q:LX/4JW;

    invoke-virtual {v2, v0, v1}, LX/4JW;->A01(J)V

    iput-boolean v4, v6, LX/4c4;->A0a:Z

    goto/16 :goto_33

    :sswitch_4a
    iput-boolean v4, v6, LX/4c4;->A0T:Z

    goto/16 :goto_33

    :sswitch_4b
    cmp-long v2, v0, v12

    if-ltz v2, :cond_71

    const-wide/16 v8, 0x2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_71

    goto/16 :goto_33

    :cond_71
    const-string v2, "DocTypeReadVersion "

    goto/16 :goto_32

    :sswitch_4c
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7d

    const-string v2, "EBMLReadVersion "

    goto/16 :goto_32

    :sswitch_4d
    const-wide/16 v8, 0x5

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7d

    const-string v2, "ContentEncAlgo "

    goto/16 :goto_32

    :sswitch_4e
    iget-wide v2, v6, LX/4c4;->A0L:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/4c4;->A0J:J

    goto/16 :goto_33

    :sswitch_4f
    long-to-int v2, v0

    invoke-virtual {v6, v8}, LX/4c4;->A06(I)V

    if-eqz v2, :cond_74

    if-eq v2, v4, :cond_73

    if-eq v2, v10, :cond_72

    const/16 v0, 0xf

    if-ne v2, v0, :cond_7d

    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v10, v0, LX/4IZ;->A0V:I

    goto/16 :goto_33

    :cond_72
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v4, v0, LX/4IZ;->A0V:I

    goto/16 :goto_33

    :cond_73
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v9, v0, LX/4IZ;->A0V:I

    goto/16 :goto_33

    :cond_74
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v5, v0, LX/4IZ;->A0V:I

    goto/16 :goto_33

    :sswitch_50
    invoke-virtual {v6, v8}, LX/4c4;->A06(I)V

    long-to-int v2, v0

    if-eqz v2, :cond_77

    if-eq v2, v4, :cond_76

    if-eq v2, v9, :cond_75

    if-ne v2, v10, :cond_7d

    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v10, v0, LX/4IZ;->A0T:I

    goto/16 :goto_33

    :cond_75
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v9, v0, LX/4IZ;->A0T:I

    goto/16 :goto_33

    :cond_76
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v4, v0, LX/4IZ;->A0T:I

    goto/16 :goto_33

    :cond_77
    iget-object v0, v6, LX/4c4;->A0P:LX/4IZ;

    iput v5, v0, LX/4IZ;->A0T:I

    goto/16 :goto_33

    :sswitch_51
    iput-wide v0, v6, LX/4c4;->A0N:J

    goto/16 :goto_33

    :sswitch_52
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0W:I

    goto/16 :goto_33

    :sswitch_53
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_78

    const/4 v11, 0x1

    :cond_78
    iput-boolean v11, v3, LX/4IZ;->A0h:Z

    goto/16 :goto_33

    :sswitch_54
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0F:I

    goto/16 :goto_33

    :sswitch_55
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0X:I

    goto/16 :goto_33

    :sswitch_56
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0N:I

    goto/16 :goto_33

    :sswitch_57
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0S:I

    goto/16 :goto_33

    :sswitch_58
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0E:I

    goto/16 :goto_33

    :sswitch_59
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0M:I

    goto/16 :goto_33

    :sswitch_5a
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0L:I

    goto/16 :goto_33

    :sswitch_5b
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0K:I

    goto/16 :goto_33

    :sswitch_5c
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_79

    const/4 v11, 0x1

    :cond_79
    iput-boolean v11, v3, LX/4IZ;->A0i:Z

    goto/16 :goto_33

    :sswitch_5d
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0O:I

    goto/16 :goto_33

    :sswitch_5e
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v2

    iput-wide v0, v2, LX/4IZ;->A0Y:J

    goto/16 :goto_33

    :sswitch_5f
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v2

    iput-wide v0, v2, LX/4IZ;->A0Z:J

    goto/16 :goto_33

    :sswitch_60
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0D:I

    goto/16 :goto_33

    :sswitch_61
    invoke-static {v6, v8}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/4IZ;->A0J:I

    goto/16 :goto_33

    :cond_7a
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7d

    const-string v2, "ContentEncodingScope "

    goto :goto_32

    :cond_7b
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7d

    const-string v2, "ContentEncodingOrder "

    goto :goto_32

    :sswitch_62
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7d

    const-string v2, "AESSettingsCipherMode "

    :goto_32
    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_7c
    const-string v2, "Invalid integer size: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :sswitch_63
    invoke-interface/range {p1 .. p1}, LX/2VH;->AEW()J

    move-result-wide v2

    iget-wide v0, v7, LX/4cN;->A02:J

    add-long/2addr v0, v2

    new-instance v9, LX/47P;

    invoke-direct {v9, v8, v0, v1}, LX/47P;-><init>(IJ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4cN;->A03:LX/54J;

    iget v1, v7, LX/4cN;->A00:I

    iget-wide v10, v7, LX/4cN;->A02:J

    check-cast v0, LX/4cM;

    iget-object v12, v0, LX/4cM;->A00:LX/4c4;

    iget-object v6, v12, LX/4c4;->A0O:LX/0m1;

    invoke-static {v6}, LX/4So;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_87

    const/16 v0, 0xae

    if-eq v1, v0, :cond_86

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_85

    const/16 v0, 0x4dbb

    const-wide/16 v8, -0x1

    if-eq v1, v0, :cond_84

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_83

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_82

    const v0, 0x18538067

    if-eq v1, v0, :cond_80

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_7f

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_7d

    iget-boolean v0, v12, LX/4c4;->A0b:Z

    if-nez v0, :cond_7d

    iget-boolean v0, v12, LX/4c4;->A0q:Z

    if-eqz v0, :cond_7e

    iget-wide v0, v12, LX/4c4;->A0G:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7e

    iput-boolean v4, v12, LX/4c4;->A0Z:Z

    :cond_7d
    :goto_33
    iput v5, v7, LX/4cN;->A01:I

    goto/16 :goto_36

    :cond_7e
    iget-wide v0, v12, LX/4c4;->A0I:J

    invoke-static {v6, v0, v1}, LX/3H7;->A17(LX/0m1;J)V

    iput-boolean v4, v12, LX/4c4;->A0b:Z

    goto :goto_33

    :cond_7f
    new-instance v0, LX/4JW;

    invoke-direct {v0}, LX/4JW;-><init>()V

    iput-object v0, v12, LX/4c4;->A0R:LX/4JW;

    new-instance v0, LX/4JW;

    invoke-direct {v0}, LX/4JW;-><init>()V

    iput-object v0, v12, LX/4c4;->A0Q:LX/4JW;

    goto :goto_33

    :cond_80
    iget-wide v0, v12, LX/4c4;->A0L:J

    cmp-long v6, v0, v8

    if-eqz v6, :cond_81

    cmp-long v6, v0, v2

    if-eqz v6, :cond_81

    const-string v0, "Multiple Segment elements not supported"

    goto :goto_34

    :cond_81
    iput-wide v2, v12, LX/4c4;->A0L:J

    iput-wide v10, v12, LX/4c4;->A0M:J

    goto :goto_33

    :cond_82
    invoke-static {v12, v0}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    iput-boolean v4, v0, LX/4IZ;->A0j:Z

    goto :goto_33

    :cond_83
    invoke-static {v12, v0}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v0

    iput-boolean v4, v0, LX/4IZ;->A0k:Z

    goto :goto_33

    :cond_84
    const/4 v0, -0x1

    iput v0, v12, LX/4c4;->A0C:I

    iput-wide v8, v12, LX/4c4;->A0J:J

    goto :goto_33

    :cond_85
    iput-boolean v5, v12, LX/4c4;->A0a:Z

    goto :goto_33

    :cond_86
    new-instance v0, LX/4IZ;

    invoke-direct {v0}, LX/4IZ;-><init>()V

    iput-object v0, v12, LX/4c4;->A0P:LX/4IZ;

    goto :goto_33

    :cond_87
    iput-boolean v5, v12, LX/4c4;->A0T:Z

    goto :goto_33

    :cond_88
    invoke-static {v7, v1}, LX/4c4;->A00(LX/4c4;I)LX/4IZ;

    move-result-object v1

    iget-boolean v0, v1, LX/4IZ;->A0k:Z

    if-eqz v0, :cond_8c

    iget-object v0, v1, LX/4IZ;->A0o:[B

    if-eqz v0, :cond_8c

    const-string v0, "Combining encryption and compression is not supported"

    :goto_34
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_89
    iget-wide v0, v7, LX/4c4;->A0L:J

    iget-wide v9, v7, LX/4c4;->A0M:J

    add-long/2addr v0, v9

    aget-wide v9, v6, v11

    sub-long/2addr v0, v9

    long-to-int v9, v0

    aput v9, v8, v11

    iget-wide v0, v7, LX/4c4;->A0I:J

    aget-wide v9, v2, v11

    sub-long/2addr v0, v9

    aput-wide v0, v3, v11

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-gtz v9, :cond_8a

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-static {v9}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    :cond_8a
    new-instance v9, LX/4cI;

    invoke-direct {v9, v8, v6, v3, v2}, LX/4cI;-><init>([I[J[J[J)V

    :goto_35
    move-object/from16 v0, v25

    invoke-interface {v0, v9}, LX/0m1;->Abm(LX/2JT;)V

    iput-boolean v4, v7, LX/4c4;->A0b:Z

    :cond_8b
    move-object/from16 v0, v16

    iput-object v0, v7, LX/4c4;->A0R:LX/4JW;

    iput-object v0, v7, LX/4c4;->A0Q:LX/4JW;

    :cond_8c
    :goto_36
    invoke-interface/range {p1 .. p1}, LX/2VH;->AEW()J

    move-result-wide v1

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/4c4;->A0Z:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_8d

    move-object/from16 v0, v26

    iput-wide v1, v0, LX/4c4;->A0K:J

    iget-wide v0, v0, LX/4c4;->A0G:J

    iput-wide v0, v3, LX/43H;->A00:J

    move-object/from16 v0, v26

    iput-boolean v5, v0, LX/4c4;->A0Z:Z

    return v4

    :cond_8d
    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/4c4;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v26

    iget-wide v6, v0, LX/4c4;->A0K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iput-wide v6, v3, LX/43H;->A00:J

    move-object/from16 v0, v26

    iput-wide v1, v0, LX/4c4;->A0K:J

    return v4

    :cond_8e
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    goto :goto_37

    :cond_8f
    invoke-static/range {v17 .. v17}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    goto :goto_37

    :cond_90
    invoke-static/range {v17 .. v17}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    goto :goto_37

    :cond_91
    invoke-static/range {v17 .. v17}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    :goto_37
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static/range {v17 .. v17}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_92
    :goto_38
    move-object/from16 v0, v26

    iget-object v1, v0, LX/4c4;->A0d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_94

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IZ;

    iget-object v0, v1, LX/4IZ;->A0d:LX/4IK;

    if-eqz v0, :cond_93

    invoke-virtual {v0, v1}, LX/4IK;->A00(LX/4IZ;)V

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_94
    const/4 v0, -0x1

    return v0

    :cond_95
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_41
        0x86 -> :sswitch_43
        0x88 -> :sswitch_41
        0x9b -> :sswitch_41
        0x9f -> :sswitch_41
        0xa0 -> :sswitch_63
        0xa1 -> :sswitch_42
        0xa3 -> :sswitch_42
        0xa5 -> :sswitch_42
        0xa6 -> :sswitch_63
        0xae -> :sswitch_63
        0xb0 -> :sswitch_41
        0xb3 -> :sswitch_41
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_63
        0xba -> :sswitch_41
        0xbb -> :sswitch_63
        0xd7 -> :sswitch_41
        0xe0 -> :sswitch_63
        0xe1 -> :sswitch_63
        0xe7 -> :sswitch_41
        0xee -> :sswitch_41
        0xf1 -> :sswitch_41
        0xfb -> :sswitch_41
        0x41e4 -> :sswitch_63
        0x41e7 -> :sswitch_41
        0x41ed -> :sswitch_42
        0x4254 -> :sswitch_41
        0x4255 -> :sswitch_42
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_41
        0x42f7 -> :sswitch_41
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_41
        0x47e2 -> :sswitch_42
        0x47e7 -> :sswitch_63
        0x47e8 -> :sswitch_41
        0x4dbb -> :sswitch_63
        0x5031 -> :sswitch_41
        0x5032 -> :sswitch_41
        0x5034 -> :sswitch_63
        0x5035 -> :sswitch_63
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_42
        0x53ac -> :sswitch_41
        0x53b8 -> :sswitch_41
        0x54b0 -> :sswitch_41
        0x54b2 -> :sswitch_41
        0x54ba -> :sswitch_41
        0x55aa -> :sswitch_41
        0x55b0 -> :sswitch_63
        0x55b9 -> :sswitch_41
        0x55ba -> :sswitch_41
        0x55bb -> :sswitch_41
        0x55bc -> :sswitch_41
        0x55bd -> :sswitch_41
        0x55d0 -> :sswitch_63
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_41
        0x56aa -> :sswitch_41
        0x56bb -> :sswitch_41
        0x6240 -> :sswitch_63
        0x6264 -> :sswitch_41
        0x63a2 -> :sswitch_42
        0x6d80 -> :sswitch_63
        0x75a1 -> :sswitch_63
        0x7670 -> :sswitch_63
        0x7671 -> :sswitch_41
        0x7672 -> :sswitch_42
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_41
        0x2ad7b1 -> :sswitch_41
        0x114d9b74 -> :sswitch_63
        0x1549a966 -> :sswitch_63
        0x1654ae6b -> :sswitch_63
        0x18538067 -> :sswitch_63
        0x1a45dfa3 -> :sswitch_63
        0x1c53bb6b -> :sswitch_63
        0x1f43b675 -> :sswitch_63
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_52
        0x88 -> :sswitch_53
        0x9b -> :sswitch_45
        0x9f -> :sswitch_54
        0xb0 -> :sswitch_55
        0xb3 -> :sswitch_46
        0xba -> :sswitch_56
        0xd7 -> :sswitch_57
        0xe7 -> :sswitch_47
        0xee -> :sswitch_48
        0xf1 -> :sswitch_49
        0xfb -> :sswitch_4a
        0x41e7 -> :sswitch_58
        0x4254 -> :sswitch_44
        0x4285 -> :sswitch_4b
        0x42f7 -> :sswitch_4c
        0x47e1 -> :sswitch_4d
        0x47e8 -> :sswitch_62
        0x53ac -> :sswitch_4e
        0x53b8 -> :sswitch_4f
        0x54b0 -> :sswitch_59
        0x54b2 -> :sswitch_5a
        0x54ba -> :sswitch_5b
        0x55aa -> :sswitch_5c
        0x55ee -> :sswitch_5d
        0x56aa -> :sswitch_5e
        0x56bb -> :sswitch_5f
        0x6264 -> :sswitch_60
        0x7671 -> :sswitch_50
        0x23e383 -> :sswitch_61
        0x2ad7b1 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public Abl(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4c4;->A0F:J

    const/4 v2, 0x0

    iput v2, p0, LX/4c4;->A05:I

    iget-object v1, p0, LX/4c4;->A0e:LX/54K;

    check-cast v1, LX/4cN;

    iput v2, v1, LX/4cN;->A01:I

    iget-object v0, v1, LX/4cN;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/4cN;->A04:LX/4Q0;

    iput v2, v0, LX/4Q0;->A01:I

    iput v2, v0, LX/4Q0;->A00:I

    iget-object v0, p0, LX/4c4;->A0f:LX/4Q0;

    iput v2, v0, LX/4Q0;->A01:I

    iput v2, v0, LX/4Q0;->A00:I

    iput v2, p0, LX/4c4;->A08:I

    iput v2, p0, LX/4c4;->A09:I

    iput v2, p0, LX/4c4;->A0A:I

    iput-boolean v2, p0, LX/4c4;->A0V:Z

    iput-boolean v2, p0, LX/4c4;->A0Y:Z

    iput-boolean v2, p0, LX/4c4;->A0X:Z

    iput v2, p0, LX/4c4;->A0B:I

    iput-byte v2, p0, LX/4c4;->A00:B

    iput-boolean v2, p0, LX/4c4;->A0W:Z

    iget-object v0, p0, LX/4c4;->A0l:LX/4Sm;

    invoke-virtual {v0, v2}, LX/4Sm;->A0Q(I)V

    :goto_0
    iget-object v1, p0, LX/4c4;->A0d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IZ;

    iget-object v1, v0, LX/4IZ;->A0d:LX/4IK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4IK;->A05:Z

    iput v0, v1, LX/4IK;->A02:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AeW(LX/2VH;)Z
    .locals 18

    const/16 v6, 0x8

    invoke-static {v6}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/2VH;->getLength()J

    move-result-wide v14

    const-wide/16 v1, 0x400

    const-wide/16 v12, -0x1

    cmp-long v0, v14, v12

    if-eqz v0, :cond_0

    cmp-long v0, v14, v1

    if-gtz v0, :cond_0

    move-wide v1, v14

    :cond_0
    long-to-int v3, v1

    iget-object v1, v10, LX/4Sm;->A02:[B

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-interface {v11, v1, v9, v0}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v10}, LX/4Sm;->A0I()J

    move-result-wide v4

    const/4 v8, 0x4

    :goto_0
    const-wide/32 v1, 0x1a45dfa3

    const/4 v7, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v3, :cond_a

    invoke-static {v11, v10, v7}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    shl-long/2addr v4, v6

    const-wide/16 v0, -0x100

    and-long/2addr v4, v0

    iget-object v0, v10, LX/4Sm;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/4Sm;->A02:[B

    const/4 v5, 0x0

    invoke-interface {v11, v0, v9, v7}, LX/2VH;->AZ7([BII)V

    iget-object v4, v10, LX/4Sm;->A02:[B

    aget-byte v0, v4, v9

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_a

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_1
    and-int v0, v3, v1

    if-nez v0, :cond_2

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v3, v0

    invoke-interface {v11, v4, v7, v2}, LX/2VH;->AZ7([BII)V

    :goto_2
    if-ge v5, v2, :cond_3

    shl-int/lit8 v1, v3, 0x8

    iget-object v0, v10, LX/4Sm;->A02:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v0, v5

    and-int/lit16 v3, v0, 0xff

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v8, v0

    int-to-long v5, v3

    int-to-long v3, v8

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v0, v5, v16

    if-eqz v0, :cond_a

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    add-long v1, v3, v5

    cmp-long v0, v1, v14

    if-ltz v0, :cond_4

    return v9

    :cond_4
    :goto_3
    int-to-long v1, v8

    add-long v12, v3, v5

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    iget-object v0, v10, LX/4Sm;->A02:[B

    const/4 v12, 0x0

    invoke-interface {v11, v0, v9, v7}, LX/2VH;->AZ7([BII)V

    iget-object v14, v10, LX/4Sm;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_4
    and-int v0, v13, v1

    if-nez v0, :cond_5

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v7, v2}, LX/2VH;->AZ7([BII)V

    :goto_5
    if-ge v12, v2, :cond_6

    shl-int/lit8 v1, v13, 0x8

    iget-object v0, v10, LX/4Sm;->A02:[B

    add-int/lit8 v12, v12, 0x1

    aget-byte v0, v0, v12

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v8, v0

    int-to-long v0, v13

    cmp-long v2, v0, v16

    if-eqz v2, :cond_a

    iget-object v0, v10, LX/4Sm;->A02:[B

    const/4 v12, 0x0

    invoke-interface {v11, v0, v9, v7}, LX/2VH;->AZ7([BII)V

    iget-object v14, v10, LX/4Sm;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_6
    and-int v0, v13, v1

    if-nez v0, :cond_7

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v7, v2}, LX/2VH;->AZ7([BII)V

    :goto_7
    if-ge v12, v2, :cond_8

    shl-int/lit8 v1, v13, 0x8

    iget-object v0, v10, LX/4Sm;->A02:[B

    add-int/lit8 v12, v12, 0x1

    aget-byte v0, v0, v12

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v8, v0

    int-to-long v1, v13

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-ltz v0, :cond_a

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v1, v12

    if-gtz v0, :cond_a

    cmp-long v0, v1, v14

    if-eqz v0, :cond_4

    long-to-int v0, v1

    invoke-interface {v11, v0}, LX/2VH;->A4G(I)V

    add-int/2addr v8, v0

    goto/16 :goto_3

    :cond_9
    cmp-long v0, v1, v12

    if-nez v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    return v9
.end method
