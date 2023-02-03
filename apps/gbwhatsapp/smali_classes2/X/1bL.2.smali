.class public LX/1bL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1bE;

.field public final A01:LX/1bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1bL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1bE;LX/1bG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bL;->A00:LX/1bE;

    iput-object p2, p0, LX/1bL;->A01:LX/1bG;

    return-void
.end method


# virtual methods
.method public A00(LX/1bN;[B)[B
    .locals 13

    :try_start_0
    iget-object v9, p0, LX/1bL;->A00:LX/1bE;

    iget-object v7, p0, LX/1bL;->A01:LX/1bG;

    invoke-virtual {v9, v7}, LX/1bE;->A00(LX/1bG;)LX/1U9;

    move-result-object v8

    iget-object v1, v8, LX/1U9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/1bU;

    invoke-direct {v2, p2}, LX/1bU;-><init>([B)V

    iget v4, v2, LX/1bU;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1cG;

    iget-object v1, v10, LX/1cG;->A00:LX/1cH;

    iget v0, v1, LX/1cH;->A01:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/1cH;->A04:LX/1bX;

    if-nez v0, :cond_1

    sget-object v0, LX/1bX;->A03:LX/1bX;

    :cond_1
    iget-object v0, v0, LX/1bX;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1bU;->A00(LX/1bZ;)V

    iget v11, v2, LX/1bU;->A00:I

    invoke-virtual {v10}, LX/1cG;->A00()LX/4QL;

    move-result-object v6

    iget v3, v6, LX/4QL;->A00:I

    if-le v3, v11, :cond_7

    iget-object v0, v10, LX/1cG;->A00:LX/1cH;

    iget-object v0, v0, LX/1cH;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/298;

    iget v0, v0, LX/298;->A01:I

    if-ne v0, v11, :cond_2

    iget-object v0, v10, LX/1cG;->A00:LX/1cH;

    iget-object v0, v0, LX/1cH;->A02:LX/1NC;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/298;

    iget v0, v5, LX/298;->A01:I

    if-ne v0, v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, v10, LX/1cG;->A00:LX/1cH;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v1, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cH;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, v1, LX/1cH;->A02:LX/1NC;

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v4, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1cH;

    iget-object v1, v4, LX/1cH;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v4, LX/1cH;->A02:LX/1NC;

    :cond_4
    invoke-static {v6, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v11}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cH;

    iput-object v0, v10, LX/1cG;->A00:LX/1cH;

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_d

    iget v1, v5, LX/298;->A01:I

    iget-object v0, v5, LX/298;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v3, LX/1bb;

    invoke-direct {v3, v1, v0}, LX/1bb;-><init>(I[B)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "Received message with old counter: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bP;

    invoke-direct {v0, v1}, LX/1bP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sub-int v0, v11, v3

    const/16 v5, 0x7d0

    if-le v0, v5, :cond_8

    const-string v1, "Over 2000 messages into the future!"

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v0, v6, LX/4QL;->A00:I

    if-ge v0, v11, :cond_c

    invoke-virtual {v6}, LX/4QL;->A01()LX/1bb;

    move-result-object v12

    sget-object v0, LX/298;->A03:LX/298;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget v3, v12, LX/1bb;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/298;

    iget v0, v1, LX/298;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/298;->A00:I

    iput v3, v1, LX/298;->A01:I

    iget-object v3, v12, LX/1bb;->A03:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/298;

    iget v0, v1, LX/298;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/298;->A00:I

    iput-object v3, v1, LX/298;->A02:LX/1Mv;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    iget-object v0, v10, LX/1cG;->A00:LX/1cH;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v12

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v3, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1cH;

    iget-object v1, v3, LX/1cH;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v3, LX/1cH;->A02:LX/1NC;

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1cH;

    iget-object v0, v0, LX/1cH;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v4, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1cH;

    const/4 v3, 0x0

    iget-object v1, v4, LX/1cH;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v4, LX/1cH;->A02:LX/1NC;

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cH;

    iput-object v0, v10, LX/1cG;->A00:LX/1cH;

    invoke-virtual {v6}, LX/4QL;->A00()LX/4QL;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, LX/4QL;->A00()LX/4QL;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1cG;->A01(LX/4QL;)V

    invoke-virtual {v6}, LX/4QL;->A01()LX/1bb;

    move-result-object v3

    :cond_d
    :goto_3
    iget-object v0, v3, LX/1bb;->A02:[B

    iget-object v6, v3, LX/1bb;->A01:[B

    iget-object v5, v2, LX/1bU;->A02:[B
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1bc; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v6, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1bc; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v0}, LX/1bN;->AGq([B)V

    invoke-virtual {v9, v7, v8}, LX/1bE;->A01(LX/1bG;LX/1U9;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    const-string v1, "No keys for: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bO;

    invoke-direct {v0, v1}, LX/1bO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/1bd; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1bc; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01([B)[B
    .locals 12

    :try_start_0
    iget-object v7, p0, LX/1bL;->A00:LX/1bE;

    iget-object v6, p0, LX/1bL;->A01:LX/1bG;

    invoke-virtual {v7, v6}, LX/1bE;->A00(LX/1bG;)LX/1U9;

    move-result-object v5

    iget-object v1, v5, LX/1U9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cG;

    invoke-virtual {v4}, LX/1cG;->A00()LX/4QL;

    move-result-object v0

    invoke-virtual {v0}, LX/4QL;->A01()LX/1bb;

    move-result-object v9

    iget-object v2, v4, LX/1cG;->A00:LX/1cH;

    iget v0, v2, LX/1cH;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/1cH;->A04:LX/1bX;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1bX;->A03:LX/1bX;

    :cond_0
    iget v0, v0, LX/1bX;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    sget-object v2, LX/1bX;->A03:LX/1bX;

    :cond_2
    iget-object v0, v2, LX/1bX;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v8, LX/1c1;

    invoke-direct {v8, v0}, LX/1c1;-><init>([B)V

    :goto_1
    iget-object v0, v9, LX/1bb;->A02:[B

    iget-object v11, v9, LX/1bb;->A01:[B
    :try_end_0
    .catch LX/1bc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v11, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    if-eqz v8, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1bc; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/1cG;->A00:LX/1cH;

    iget v2, v0, LX/1cH;->A01:I

    iget v0, v9, LX/1bb;->A00:I

    new-instance v1, LX/1bU;

    invoke-direct {v1, v8, v3, v2, v0}, LX/1bU;-><init>(LX/1c1;[BII)V

    invoke-virtual {v4}, LX/1cG;->A00()LX/4QL;

    move-result-object v0

    invoke-virtual {v0}, LX/4QL;->A00()LX/4QL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1cG;->A01(LX/4QL;)V

    invoke-virtual {v7, v6, v5}, LX/1bE;->A01(LX/1bG;LX/1U9;)V

    iget-object v0, v1, LX/1bU;->A03:[B

    return-object v0

    :cond_3
    const-string v1, "Session missing signature key!"

    new-instance v0, LX/1bd;

    invoke-direct {v0, v1}, LX/1bd;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string v1, "No key state in record!"

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/1bc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1bO;

    invoke-direct {v0, v1}, LX/1bO;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
