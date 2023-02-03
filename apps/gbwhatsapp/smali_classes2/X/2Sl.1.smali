.class public LX/2Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/2SL;

.field public final A02:LX/19t;

.field public final A03:LX/241;

.field public final A04:LX/240;

.field public final A05:LX/2Sm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2Sl;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2Sl;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x5t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/0ma;LX/2SL;LX/19t;Ljava/io/InputStream;Ljava/io/OutputStream;LX/1UF;LX/1zm;)V
    .locals 15

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/2Sl;->A00:LX/0ma;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Sl;->A02:LX/19t;

    invoke-static {}, LX/1UF;->A00()LX/1UF;

    move-result-object v4

    iget-object v0, p0, LX/2Sl;->A02:LX/19t;

    iget-object v0, v0, LX/19t;->A00:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    if-lez v5, :cond_0

    sget-object v0, LX/2Sl;->A06:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    sget-object v6, LX/2Sl;->A07:[B

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Sl;->A01:LX/2SL;

    new-instance v0, LX/240;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, LX/240;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/2Sl;->A04:LX/240;

    new-instance v0, LX/2Sm;

    invoke-direct {v0, v3}, LX/2Sm;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/2Sl;->A05:LX/2Sm;

    move-object/from16 v5, p6

    move-object/from16 v1, p7

    if-nez p7, :cond_1

    :try_start_0
    sget-object v0, LX/4Qn;->A05:[B

    new-instance v7, LX/4Qn;

    invoke-direct {v7, v0, v6}, LX/4Qn;-><init>([B[B)V

    iget-object v0, v4, LX/1UF;->A02:LX/1zm;

    iget-object v2, v0, LX/1zm;->A01:[B

    iget-object v0, v7, LX/4Qn;->A03:LX/4H5;

    invoke-virtual {v0, v2}, LX/4H5;->A00([B)V

    sget-object v0, LX/29G;->A04:LX/29G;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29G;

    iget v0, v1, LX/29G;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29G;->A00:I

    iput-object v2, v1, LX/29G;->A01:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/29G;

    sget-object v0, LX/29E;->A04:LX/29E;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29E;

    iput-object v3, v1, LX/29E;->A02:LX/29G;

    iget v0, v1, LX/29E;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29E;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iget-object v1, p0, LX/2Sl;->A05:LX/2Sm;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, LX/2Sl;->A00()LX/29F;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5, v7}, LX/2Sl;->A01(LX/29F;LX/1UF;LX/1UF;LX/4Qn;)LX/241;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch LX/3vc; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v0, LX/4Qn;->A06:[B

    new-instance v9, LX/4Qn;

    invoke-direct {v9, v0, v6}, LX/4Qn;-><init>([B[B)V

    iget-object v0, v1, LX/1zm;->A01:[B

    invoke-virtual {v9, v0}, LX/4Qn;->A01([B)[B

    move-result-object v0

    new-instance v7, LX/1zm;

    invoke-direct {v7, v0}, LX/1zm;-><init>([B)V

    iget-object v0, v4, LX/1UF;->A02:LX/1zm;

    iget-object v14, v0, LX/1zm;->A01:[B

    iget-object v11, v9, LX/4Qn;->A03:LX/4H5;

    invoke-virtual {v11, v14}, LX/4H5;->A00([B)V

    iget-object v10, v4, LX/1UF;->A01:LX/1UG;

    invoke-static {v10, v7}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Qn;->A00([B)V

    iget-object v0, v5, LX/1UF;->A02:LX/1zm;

    iget-object v0, v0, LX/1zm;->A01:[B

    invoke-virtual {v9, v0}, LX/4Qn;->A02([B)[B

    move-result-object v13

    iget-object v3, v5, LX/1UF;->A01:LX/1UG;

    invoke-static {v3, v7}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Qn;->A00([B)V

    iget-object v0, p0, LX/2Sl;->A01:LX/2SL;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Qn;->A02([B)[B

    move-result-object v2

    sget-object v0, LX/29G;->A04:LX/29G;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v12

    array-length v1, v14

    const/4 v0, 0x0

    invoke-static {v14, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v14

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v1, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29G;

    iget v0, v1, LX/29G;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29G;->A00:I

    iput-object v14, v1, LX/29G;->A01:LX/1Mv;

    array-length v1, v13

    const/4 v0, 0x0

    invoke-static {v13, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v13

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v1, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29G;

    iget v0, v1, LX/29G;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/29G;->A00:I

    iput-object v13, v1, LX/29G;->A03:LX/1Mv;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v1, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29G;

    iget v0, v1, LX/29G;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29G;->A00:I

    iput-object v2, v1, LX/29G;->A02:LX/1Mv;

    invoke-virtual {v12}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v12

    check-cast v12, LX/29G;

    sget-object v0, LX/29E;->A04:LX/29E;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29E;

    iput-object v12, v1, LX/29E;->A02:LX/29G;

    iget v0, v1, LX/29E;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29E;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iget-object v1, p0, LX/2Sl;->A05:LX/2Sm;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, LX/2Sl;->A00()LX/29F;

    move-result-object v2

    iget v0, v2, LX/29F;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, LX/3vc;

    invoke-direct {v0, v2}, LX/3vc;-><init>(LX/29F;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/29F;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4H5;->A00([B)V

    new-instance v1, LX/1zm;

    invoke-direct {v1, v0}, LX/1zm;-><init>([B)V

    invoke-static {v10, v1}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Qn;->A00([B)V

    invoke-static {v3, v1}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Qn;->A00([B)V

    iget-object v0, v2, LX/29F;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Qn;->A01([B)[B

    const/4 v3, 0x0

    new-array v2, v3, [B

    iget-object v1, v9, LX/4Qn;->A02:[B

    const/16 v0, 0x40

    invoke-static {v2, v1, v8, v0}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v2, v3

    aget-object v0, v2, v0

    new-instance v2, LX/241;

    invoke-direct {v2, v7, v1, v0}, LX/241;-><init>(LX/1zm;[B[B)V

    goto :goto_0
    :try_end_1
    .catch LX/243; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3vc; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/244;

    invoke-direct {v0, v1}, LX/244;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/3vc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v0, LX/3vc;->serverHello:LX/29F;

    sget-object v0, LX/4Qn;->A04:[B

    new-instance v2, LX/4Qn;

    invoke-direct {v2, v0, v6}, LX/4Qn;-><init>([B[B)V

    iget-object v0, v4, LX/1UF;->A02:LX/1zm;

    iget-object v1, v0, LX/1zm;->A01:[B

    iget-object v0, v2, LX/4Qn;->A03:LX/4H5;

    invoke-virtual {v0, v1}, LX/4H5;->A00([B)V

    invoke-virtual {p0, v3, v4, v5, v2}, LX/2Sl;->A01(LX/29F;LX/1UF;LX/1UF;LX/4Qn;)LX/241;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/2Sl;->A03:LX/241;

    return-void
.end method


# virtual methods
.method public final A00()LX/29F;
    .locals 3

    iget-object v2, p0, LX/2Sl;->A04:LX/240;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/240;->A00(I)[B

    move-result-object v1

    sget-object v0, LX/240;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0p2;->A01([B)I

    move-result v0

    invoke-virtual {v2, v0}, LX/240;->A00(I)[B

    move-result-object v1

    sget-object v0, LX/29E;->A04:LX/29E;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29E;

    iget v0, v2, LX/29E;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/29E;->A03:LX/29F;

    if-nez v0, :cond_0

    sget-object v0, LX/29F;->A04:LX/29F;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Handshake message does not contain server hello!"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/2U6;

    invoke-direct {v1}, LX/2U6;-><init>()V

    throw v1
.end method

.method public final A01(LX/29F;LX/1UF;LX/1UF;LX/4Qn;)LX/241;
    .locals 10

    :try_start_0
    iget-object v0, p1, LX/29F;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    iget-object v0, p4, LX/4Qn;->A03:LX/4H5;

    invoke-virtual {v0, v1}, LX/4H5;->A00([B)V

    new-instance v3, LX/1zm;

    invoke-direct {v3, v1}, LX/1zm;-><init>([B)V

    iget-object v1, p2, LX/1UF;->A01:LX/1UG;

    invoke-static {v1, v3}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/4Qn;->A00([B)V

    iget-object v0, p1, LX/29F;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/4Qn;->A01([B)[B

    move-result-object v0

    new-instance v4, LX/1zm;

    invoke-direct {v4, v0}, LX/1zm;-><init>([B)V

    invoke-static {v1, v4}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/4Qn;->A00([B)V

    iget-object v0, p1, LX/29F;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/4Qn;->A01([B)[B

    move-result-object v1

    iget-object v6, p0, LX/2Sl;->A00:LX/0ma;
    :try_end_0
    .catch LX/243; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/2k2;->A03:LX/2k2;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2k2;
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/243; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v2, LX/2k2;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v8
    :try_end_2
    .catch LX/243; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, LX/2ki;->A06:LX/2ki;

    invoke-static {v0, v8}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v5

    check-cast v5, LX/2ki;
    :try_end_3
    .catch LX/1Qm; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/243; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, LX/41d;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/2ki;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1zm;

    if-nez v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "noise certificate issued by unknown source; issuer="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2ki;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v2, LX/2k2;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v1

    iget-object v0, v7, LX/1zm;->A01:[B

    invoke-virtual {v1, v0, v8, v2}, LX/1bs;->A01([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid signature on noise certificate; issuer="

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2ki;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    iget-object v0, v4, LX/1zm;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    goto :goto_0

    :cond_2
    iget v0, v5, LX/2ki;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget-wide v1, v5, LX/2ki;->A02:J

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "noise certificate expired; issuer="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2ki;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/2ki;->A02:J

    mul-long/2addr v1, v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p3, LX/1UF;->A02:LX/1zm;

    iget-object v0, v0, LX/1zm;->A01:[B

    invoke-virtual {p4, v0}, LX/4Qn;->A02([B)[B

    move-result-object v2

    iget-object v0, p3, LX/1UF;->A01:LX/1UG;

    invoke-static {v0, v3}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/4Qn;->A00([B)V

    iget-object v0, p0, LX/2Sl;->A01:LX/2SL;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/4Qn;->A02([B)[B

    move-result-object v5

    sget-object v0, LX/29H;->A03:LX/29H;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29H;

    iget v0, v1, LX/29H;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29H;->A00:I

    iput-object v2, v1, LX/29H;->A02:LX/1Mv;

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29H;

    iget v0, v1, LX/29H;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/29H;->A00:I

    iput-object v2, v1, LX/29H;->A01:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/29H;

    sget-object v0, LX/29E;->A04:LX/29E;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/29E;

    iput-object v3, v1, LX/29E;->A01:LX/29H;

    iget v0, v1, LX/29E;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29E;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iget-object v1, p0, LX/2Sl;->A05:LX/2Sm;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    new-array v3, v5, [B

    iget-object v2, p4, LX/4Qn;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v3, v2, v1, v0}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v5

    aget-object v1, v1, v0

    new-instance v0, LX/241;

    invoke-direct {v0, v4, v2, v1}, LX/241;-><init>(LX/1zm;[B[B)V

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "noise certificate parsing failed"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "noise certificate details parsing failed"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, LX/2St;

    invoke-direct {v0, p0}, LX/2St;-><init>(LX/2Sl;)V

    throw v0
    :try_end_4
    .catch LX/243; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/244;

    invoke-direct {v0, v1}, LX/244;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
