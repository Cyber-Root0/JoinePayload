.class public LX/1be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1b9;

.field public final A01:LX/1b9;

.field public final A02:LX/1br;

.field public final A03:LX/1bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1be;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1b9;LX/1b9;LX/1b9;LX/1bq;LX/1bn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/1be;->A01:LX/1b9;

    move-object v2, p2

    iput-object p2, p0, LX/1be;->A00:LX/1b9;

    move-object v5, p5

    iput-object p5, p0, LX/1be;->A03:LX/1bn;

    new-instance v0, LX/1br;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/1br;-><init>(LX/1b9;LX/1b9;LX/1b9;LX/1bq;LX/1bn;)V

    iput-object v0, p0, LX/1be;->A02:LX/1br;

    return-void
.end method

.method public static final A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A01([B)LX/1bI;
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1be;->A01:LX/1b9;

    iget-object v4, v0, LX/1be;->A03:LX/1bn;

    invoke-virtual {v5, v4}, LX/1b9;->A02(LX/1bn;)LX/1bt;

    move-result-object v3

    iget-object v2, v3, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v2}, LX/1bz;->A04()LX/1c6;

    move-result-object v1

    invoke-virtual {v1}, LX/1c6;->A00()LX/4Dq;

    move-result-object v9

    invoke-virtual {v2}, LX/1bz;->A03()LX/1bZ;

    move-result-object v15

    iget-object v0, v2, LX/1bz;->A00:LX/1bD;

    iget v8, v0, LX/1bD;->A02:I

    iget v6, v0, LX/1bD;->A04:I

    if-nez v6, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v0, 0x3

    const/4 v11, 0x1

    if-lt v6, v0, :cond_1

    :try_start_0
    iget-object v10, v9, LX/4Dq;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v9, LX/4Dq;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v11, v10, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v7, v9, LX/4Dq;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v9, LX/4Dq;->A00:I

    invoke-static {v7, v11, v0}, LX/1be;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v16

    new-instance v11, LX/1bf;

    iget-object v12, v9, LX/4Dq;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v7, v1, LX/1c6;->A00:I

    invoke-virtual {v2}, LX/1bz;->A01()LX/1bi;

    move-result-object v13

    invoke-virtual {v2}, LX/1bz;->A02()LX/1bi;

    move-result-object v14

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v17, v6

    invoke-direct/range {v11 .. v19}, LX/1bf;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/1bi;LX/1bi;LX/1bZ;[BIII)V

    iget-object v9, v2, LX/1bz;->A00:LX/1bD;

    iget v8, v9, LX/1bD;->A00:I

    const/16 v0, 0x80

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_7

    :try_start_3
    iget-object v0, v9, LX/1bD;->A0C:LX/1c8;

    move-object v10, v0

    move-object v9, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1c8;->A04:LX/1c8;

    :cond_2
    iget v0, v0, LX/1c8;->A00:I

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    if-nez v10, :cond_3

    sget-object v9, LX/1c8;->A04:LX/1c8;

    :cond_3
    iget v0, v9, LX/1c8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/1bx;

    invoke-direct {v9, v0}, LX/1bx;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v9, LX/1bv;->A00:LX/1bv;

    :goto_1
    move-object v0, v10

    if-nez v10, :cond_5

    sget-object v0, LX/1c8;->A04:LX/1c8;

    :cond_5
    iget v8, v0, LX/1c8;->A02:I

    if-nez v10, :cond_6

    sget-object v10, LX/1c8;->A04:LX/1c8;

    :cond_6
    iget-object v0, v10, LX/1c8;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;
    :try_end_3
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v13

    iget-object v0, v2, LX/1bz;->A00:LX/1bD;

    iget v0, v0, LX/1bD;->A01:I

    invoke-virtual {v2}, LX/1bz;->A01()LX/1bi;

    move-result-object v12

    move-object v14, v11

    new-instance v11, LX/1bh;

    move-object v15, v9

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/1bh;-><init>(LX/1bi;LX/1bZ;LX/1bf;LX/1bw;III)V

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_2
    sget-object v0, LX/1c6;->A03:[B

    invoke-virtual {v1, v0}, LX/1c6;->A01([B)[B

    move-result-object v6

    iget-object v1, v1, LX/1c6;->A01:LX/1c3;

    add-int/lit8 v0, v7, 0x1

    new-instance v8, LX/1c6;

    invoke-direct {v8, v1, v6, v0}, LX/1c6;-><init>(LX/1c3;[BI)V

    sget-object v0, LX/297;->A03:LX/297;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    check-cast v7, LX/3aZ;

    iget-object v6, v8, LX/1c6;->A02:[B

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3aZ;->A06(LX/1Mv;)V

    iget v0, v8, LX/1c6;->A00:I

    invoke-virtual {v7, v0}, LX/3aZ;->A05(I)V

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/297;

    iget-object v0, v2, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A0A:LX/295;

    if-nez v0, :cond_8

    sget-object v0, LX/295;->A05:LX/295;

    :cond_8
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/3aX;

    invoke-virtual {v0, v1}, LX/3aX;->A05(LX/297;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v7

    check-cast v7, LX/295;

    iget-object v0, v2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iput-object v7, v1, LX/1bD;->A0A:LX/295;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1bD;->A00:I

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, v2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v5, v4, v3}, LX/1b9;->A04(LX/1bn;LX/1bt;)V

    return-object v11

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02(LX/1bN;LX/1bh;)[B
    .locals 19

    move-object/from16 v7, p0

    iget-object v6, v7, LX/1be;->A01:LX/1b9;

    iget-object v5, v7, LX/1be;->A03:LX/1bn;

    invoke-virtual {v6, v5}, LX/1b9;->A02(LX/1bn;)LX/1bt;

    move-result-object v4

    iget-object v1, v7, LX/1be;->A02:LX/1br;

    move-object/from16 v8, p2

    iget-object v3, v8, LX/1bh;->A03:LX/1bi;

    iget-object v2, v1, LX/1br;->A00:LX/1b9;

    iget-object v0, v1, LX/1br;->A04:LX/1bn;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v10

    const-string v0, "axolotl trusting "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v10, v8, LX/1bh;->A02:I

    iget-object v11, v8, LX/1bh;->A04:LX/1bZ;

    invoke-virtual {v11}, LX/1bZ;->A00()[B

    move-result-object v9

    iget-object v0, v4, LX/1bt;->A01:LX/1bz;

    iget-object v12, v0, LX/1bz;->A00:LX/1bD;

    iget v0, v12, LX/1bD;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v0, v10, :cond_4

    iget-object v0, v12, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v10, "SessionBuilder"

    const-string v9, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    sget-object v0, LX/1XF;->A00:LX/1XE;

    if-eqz v0, :cond_1

    const-string v0, "SignalProtocolLogger ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    sget-object v9, LX/1bv;->A00:LX/1bv;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, LX/1b9;->A03(LX/1bi;LX/1bn;)V

    iget-object v0, v8, LX/1bh;->A05:LX/1bf;

    invoke-virtual {v7, v0, v4}, LX/1be;->A04(LX/1bf;LX/1bt;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/1bN;->AGq([B)V

    invoke-virtual {v6, v5, v4}, LX/1b9;->A04(LX/1bn;LX/1bt;)V

    instance-of v0, v9, LX/1bx;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, v7, LX/1be;->A00:LX/1b9;

    invoke-virtual {v9}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1b9;->A04:LX/1Tl;

    invoke-virtual {v0, v1}, LX/1Tl;->A02(I)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/1bt;->A00:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bz;

    iget-object v12, v0, LX/1bz;->A00:LX/1bD;

    iget v0, v12, LX/1bD;->A04:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-ne v0, v10, :cond_5

    iget-object v0, v12, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/1br;->A03:LX/1bq;

    iget v9, v8, LX/1bh;->A01:I

    iget-object v0, v0, LX/1bq;->A00:LX/1Tn;

    invoke-virtual {v0, v9}, LX/1Tn;->A01(I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v12, LX/1cD;

    invoke-direct {v12, v0}, LX/1cD;-><init>([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v9, v12, LX/1cD;->A00:LX/1Tx;

    iget-object v0, v9, LX/1Tx;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v10

    iget-object v0, v9, LX/1Tx;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v9

    new-instance v0, LX/1c1;

    invoke-direct {v0, v9}, LX/1c1;-><init>([B)V

    new-instance v13, LX/1bu;

    invoke-direct {v13, v0, v10}, LX/1bu;-><init>(LX/1c1;LX/1bZ;)V
    :try_end_1
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, LX/1b9;->A01()LX/1by;

    move-result-object v14

    iget-object v9, v8, LX/1bh;->A06:LX/1bw;

    instance-of v0, v9, LX/1bx;

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    :goto_3
    if-eqz v16, :cond_9

    iget-object v1, v1, LX/1br;->A01:LX/1b9;

    invoke-virtual {v9}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v12, v1, LX/1b9;->A04:LX/1Tl;

    invoke-virtual {v12, v10}, LX/1Tl;->A04(I)[B

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found a pre key with id "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1bp;

    invoke-direct {v0, v1}, LX/1bp;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, LX/1bp;->A00()LX/1bu;

    move-result-object v0

    new-instance v12, LX/1bx;

    invoke-direct {v12, v0}, LX/1bx;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v12, LX/1bv;->A00:LX/1bv;

    :goto_5
    iget-boolean v0, v4, LX/1bt;->A02:Z

    if-nez v0, :cond_a

    new-instance v10, LX/1bz;

    invoke-direct {v10}, LX/1bz;-><init>()V

    iget-object v1, v4, LX/1bt;->A01:LX/1bz;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object v10, v4, LX/1bt;->A01:LX/1bz;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_a
    iget-object v10, v4, LX/1bt;->A01:LX/1bz;

    if-eqz v3, :cond_e

    :try_start_3
    invoke-virtual {v10}, LX/1bz;->A06()V

    invoke-virtual {v10, v3}, LX/1bz;->A0A(LX/1bi;)V

    iget-object v0, v14, LX/1by;->A00:LX/1bi;

    invoke-virtual {v10, v0}, LX/1bz;->A09(LX/1bi;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v15, v0, [B

    const/4 v0, -0x1

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v3, LX/1bi;->A00:LX/1bZ;

    iget-object v15, v13, LX/1bu;->A00:LX/1c1;

    invoke-static {v15, v0}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v14, LX/1by;->A01:LX/1c1;

    invoke-static {v0, v11}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v15, v11}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    instance-of v0, v12, LX/1bx;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bu;

    iget-object v0, v0, LX/1bu;->A00:LX/1c1;

    invoke-static {v0, v11}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    new-instance v15, LX/1c2;

    invoke-direct {v15}, LX/1c2;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const/16 v1, 0x40

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v15, v14, v0, v12, v1}, LX/1c3;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v1

    const/4 v14, 0x0

    aget-object v0, v1, v14

    new-instance v12, LX/1c5;

    invoke-direct {v12, v15, v0}, LX/1c5;-><init>(LX/1c3;[B)V

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/1c6;

    invoke-direct {v0, v15, v1, v14}, LX/1c6;-><init>(LX/1c3;[BI)V

    new-instance v1, LX/4AH;

    invoke-direct {v1, v0, v12}, LX/4AH;-><init>(LX/1c6;LX/1c5;)V

    iget-object v0, v1, LX/4AH;->A00:LX/1c6;

    invoke-virtual {v10, v13, v0}, LX/1bz;->A0C(LX/1bu;LX/1c6;)V

    iget-object v0, v1, LX/4AH;->A01:LX/1c5;

    invoke-virtual {v10, v0}, LX/1bz;->A0D(LX/1c5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, v4, LX/1bt;->A01:LX/1bz;

    iget-object v0, v2, LX/1b9;->A07:LX/0ow;

    iget-object v0, v0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1bz;->A07(I)V

    iget-object v1, v4, LX/1bt;->A01:LX/1bz;

    iget v0, v8, LX/1bh;->A00:I

    invoke-virtual {v1, v0}, LX/1bz;->A08(I)V

    iget-object v1, v4, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v11}, LX/1bZ;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bz;->A0E([B)V

    if-eqz v16, :cond_1

    invoke-virtual {v9}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v0, "error reading prekey "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v10}, LX/1Tl;->A02(I)V

    new-instance v0, LX/1bc;

    invoke-direct {v0, v2}, LX/1bc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const-string v1, "No prekey found with id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    const-string v1, "Null value!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "failed to parse signed pre key record during load for id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "invalid prekey record with id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "no signed prekey available with id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/1bN;LX/1bf;)[B
    .locals 4

    iget-object v3, p0, LX/1be;->A01:LX/1b9;

    iget-object v2, p0, LX/1be;->A03:LX/1bn;

    iget-object v1, v3, LX/1b9;->A07:LX/0ow;

    invoke-static {v2}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/1b9;->A02(LX/1bn;)LX/1bt;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LX/1be;->A04(LX/1bf;LX/1bt;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/1bN;->AGq([B)V

    invoke-virtual {v3, v2, v1}, LX/1b9;->A04(LX/1bn;LX/1bt;)V

    return-object v0

    :cond_0
    const-string v1, "No session for: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bO;

    invoke-direct {v0, v1}, LX/1bO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/1bf;LX/1bt;)[B
    .locals 6

    iget-object v5, p2, LX/1bt;->A00:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v1, p2, LX/1bt;->A01:LX/1bz;

    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(LX/1bz;)V

    invoke-virtual {p0, p1, v0}, LX/1be;->A05(LX/1bf;LX/1bz;)[B

    move-result-object v2

    iput-object v0, p2, LX/1bt;->A01:LX/1bz;

    return-object v2
    :try_end_0
    .catch LX/1bQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bz;

    new-instance v1, LX/1bz;

    invoke-direct {v1, v0}, LX/1bz;-><init>(LX/1bz;)V

    invoke-virtual {p0, p1, v1}, LX/1be;->A05(LX/1bf;LX/1bz;)[B

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, p2, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object v1, p2, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-object v2
    :try_end_1
    .catch LX/1bQ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    new-instance v0, LX/1bQ;

    invoke-direct {v0, v3}, LX/1bQ;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public final A05(LX/1bf;LX/1bz;)[B
    .locals 12

    iget-object v3, p2, LX/1bz;->A00:LX/1bD;

    iget v0, v3, LX/1bD;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_18

    iget v5, p1, LX/1bf;->A01:I

    iget v3, v3, LX/1bD;->A04:I

    if-nez v3, :cond_1

    const/4 v3, 0x2

    :cond_1
    if-ne v5, v3, :cond_17

    iget-object v4, p1, LX/1bf;->A02:LX/1bZ;

    iget v7, p1, LX/1bf;->A00:I

    :try_start_0
    invoke-virtual {p2, v4}, LX/1bz;->A05(LX/1bZ;)LX/1c7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v4}, LX/1bz;->A05(LX/1bZ;)LX/1c7;

    move-result-object v0

    iget-object v3, v0, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v3, LX/295;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    iget v0, v0, LX/1bD;->A04:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, LX/1c3;->A00(I)LX/1c3;

    move-result-object v2

    iget-object v0, v3, LX/295;->A04:LX/297;

    if-nez v0, :cond_4

    sget-object v0, LX/297;->A03:LX/297;

    :cond_4
    iget-object v0, v0, LX/297;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    iget-object v0, v3, LX/295;->A04:LX/297;

    if-nez v0, :cond_5

    sget-object v0, LX/297;->A03:LX/297;

    :cond_5
    iget v0, v0, LX/297;->A01:I

    new-instance v3, LX/1c6;

    invoke-direct {v3, v2, v1, v0}, LX/1c6;-><init>(LX/1c3;[BI)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    iget v0, v0, LX/1bD;->A04:I

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-static {v0}, LX/1c3;->A00(I)LX/1c3;

    move-result-object v1

    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A08:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v3, LX/1c5;

    invoke-direct {v3, v1, v0}, LX/1c5;-><init>(LX/1c3;[B)V

    invoke-virtual {p2}, LX/1bz;->A03()LX/1bZ;

    move-result-object v2

    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A0A:LX/295;

    if-nez v0, :cond_8

    sget-object v0, LX/295;->A05:LX/295;

    :cond_8
    iget-object v0, v0, LX/295;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v1, LX/1c1;

    invoke-direct {v1, v0}, LX/1c1;-><init>([B)V

    new-instance v0, LX/1bu;

    invoke-direct {v0, v1, v2}, LX/1bu;-><init>(LX/1c1;LX/1bZ;)V

    invoke-virtual {v3, v4, v0}, LX/1c5;->A00(LX/1bZ;LX/1bu;)LX/1c7;

    move-result-object v1

    invoke-static {}, LX/1bY;->A01()LX/1bu;

    move-result-object v8

    iget-object v0, v1, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    invoke-virtual {v0, v4, v8}, LX/1c5;->A00(LX/1bZ;LX/1bu;)LX/1c7;

    move-result-object v9

    iget-object v0, v9, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    invoke-virtual {p2, v0}, LX/1bz;->A0D(LX/1c5;)V

    iget-object v3, v1, LX/1c7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1c6;

    invoke-virtual {p2, v4, v3}, LX/1bz;->A0B(LX/1bZ;LX/1c6;)V

    invoke-virtual {p2}, LX/1bz;->A04()LX/1c6;

    move-result-object v0

    iget v0, v0, LX/1c6;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1bD;->A00:I

    iput v6, v1, LX/1bD;->A02:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p2, LX/1bz;->A00:LX/1bD;

    iget-object v0, v9, LX/1c7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    invoke-virtual {p2, v8, v0}, LX/1bz;->A0C(LX/1bu;LX/1c6;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget v2, v3, LX/1c6;->A00:I

    if-le v2, v7, :cond_e

    invoke-virtual {p2, v4}, LX/1bz;->A05(LX/1bZ;)LX/1c7;

    move-result-object v0

    iget-object v0, v0, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v0, LX/295;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/295;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/296;

    iget v0, v0, LX/296;->A01:I

    if-ne v0, v7, :cond_9

    invoke-virtual {p2, v4}, LX/1bz;->A05(LX/1bZ;)LX/1c7;

    move-result-object v4

    iget-object v9, v4, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v9, LX/295;

    const/4 v6, 0x0

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/295;->A03:LX/1NC;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/296;

    iget v0, v10, LX/296;->A01:I

    if-ne v0, v7, :cond_a

    iget-object v0, v10, LX/296;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v10, LX/296;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v10, LX/296;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v0, v10, LX/296;->A01:I

    new-instance v6, LX/4Dq;

    invoke-direct {v6, v1, v3, v2, v0}, LX/4Dq;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_b
    invoke-virtual {v9}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/295;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, v1, LX/295;->A03:LX/1NC;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/295;

    iget-object v1, v2, LX/295;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/295;->A03:LX/1NC;

    :cond_c
    invoke-static {v8, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/295;

    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1cA;

    iget-object v0, v4, LX/1c7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1cA;->A05(LX/295;I)V

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p2, LX/1bz;->A00:LX/1bD;

    :cond_d
    :goto_2
    invoke-virtual {p2}, LX/1bz;->A02()LX/1bi;

    move-result-object v7

    invoke-virtual {p2}, LX/1bz;->A01()LX/1bi;

    move-result-object v4

    iget-object v3, v6, LX/4Dq;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p1, LX/1bf;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v3, v7, v4, v0, v5}, LX/1bf;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/1bi;LX/1bi;[BI)[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p1, LX/1bf;->A03:[B

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-lt v5, v0, :cond_14

    goto/16 :goto_4

    :cond_e
    sub-int v0, v7, v2

    const/16 v6, 0x7d0

    if-le v0, v6, :cond_f

    const-string v1, "Over 2000 messages into the future!"

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    iget v8, v3, LX/1c6;->A00:I

    if-ge v8, v7, :cond_13

    invoke-virtual {v3}, LX/1c6;->A00()LX/4Dq;

    move-result-object v11

    invoke-virtual {p2, v4}, LX/1bz;->A05(LX/1bZ;)LX/1c7;

    move-result-object v10

    iget-object v8, v10, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Ml;

    sget-object v0, LX/296;->A05:LX/296;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    iget-object v0, v11, LX/4Dq;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v1, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/296;

    iget v0, v1, LX/296;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/296;->A00:I

    iput-object v2, v1, LX/296;->A02:LX/1Mv;

    iget-object v0, v11, LX/4Dq;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v1, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/296;

    iget v0, v1, LX/296;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/296;->A00:I

    iput-object v2, v1, LX/296;->A04:LX/1Mv;

    iget v2, v11, LX/4Dq;->A00:I

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v1, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/296;

    iget v0, v1, LX/296;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/296;->A00:I

    iput v2, v1, LX/296;->A01:I

    iget-object v0, v11, LX/4Dq;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v1, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/296;

    iget v0, v1, LX/296;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/296;->A00:I

    iput-object v2, v1, LX/296;->A03:LX/1Mv;

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v9

    invoke-virtual {v8}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v2, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/295;

    iget-object v1, v2, LX/295;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/295;->A03:LX/1NC;

    :cond_10
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/295;

    iget-object v0, v0, LX/295;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_12

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v9, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/295;

    const/4 v2, 0x0

    iget-object v1, v9, LX/295;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v9, LX/295;->A03:LX/1NC;

    :cond_11
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1cA;

    iget-object v0, v10, LX/1c7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/295;

    invoke-virtual {v2, v0, v1}, LX/1cA;->A05(LX/295;I)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p2, LX/1bz;->A00:LX/1bD;

    sget-object v0, LX/1c6;->A03:[B

    invoke-virtual {v3, v0}, LX/1c6;->A01([B)[B

    move-result-object v2

    iget-object v1, v3, LX/1c6;->A01:LX/1c3;

    iget v0, v3, LX/1c6;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/1c6;

    invoke-direct {v3, v1, v2, v0}, LX/1c6;-><init>(LX/1c3;[BI)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/1c6;->A03:[B

    invoke-virtual {v3, v0}, LX/1c6;->A01([B)[B

    move-result-object v2

    iget-object v1, v3, LX/1c6;->A01:LX/1c3;

    add-int/lit8 v0, v8, 0x1

    new-instance v8, LX/1c6;

    invoke-direct {v8, v1, v2, v0}, LX/1c6;-><init>(LX/1c3;[BI)V

    invoke-virtual {p2, v4}, LX/1bz;->A05(LX/1bZ;)LX/1c7;

    move-result-object v6

    iget-object v7, v6, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Ml;

    sget-object v0, LX/297;->A03:LX/297;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aZ;

    iget-object v2, v8, LX/1c6;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3aZ;->A06(LX/1Mv;)V

    iget v0, v8, LX/1c6;->A00:I

    invoke-virtual {v4, v0}, LX/3aZ;->A05(I)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/297;

    invoke-virtual {v7}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/3aX;

    invoke-virtual {v0, v1}, LX/3aX;->A05(LX/297;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/295;

    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1cA;

    iget-object v0, v6, LX/1c7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1cA;->A05(LX/295;I)V

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v3}, LX/1c6;->A00()LX/4Dq;

    move-result-object v6

    goto/16 :goto_2

    :goto_4
    :try_start_1
    iget-object v2, v6, LX/4Dq;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v6, LX/4Dq;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    iget-object v1, v6, LX/4Dq;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v6, LX/4Dq;->A00:I

    invoke-static {v1, v3, v0}, LX/1be;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    iget-object v0, p2, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1bD;->A0C:LX/1c8;

    iget v0, v1, LX/1bD;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/1bD;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p2, LX/1bz;->A00:LX/1bD;

    return-object v3

    :catch_1
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string v1, "Bad Mac!"

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "Received message with old counter: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bP;

    invoke-direct {v0, v1}, LX/1bP;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Uninitialized session!"

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
