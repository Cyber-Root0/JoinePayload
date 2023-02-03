.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super LX/4x4;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    sget-object v0, LX/1VY;->A0G:LX/1VZ;

    invoke-direct {p0, p2, v0}, LX/4x4;-><init>(Ljava/lang/String;LX/1VZ;)V

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 11

    move-object v4, p1

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    check-cast v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3vJ;->A01:LX/3vJ;

    :goto_0
    new-instance v0, LX/4tD;

    invoke-direct {v0, v1, v2}, LX/4tD;-><init>(LX/5An;[C)V

    return-object v0

    :cond_0
    sget-object v1, LX/3vJ;->A02:LX/3vJ;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    iget v8, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v9

    const/4 v10, -0x1

    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    invoke-static {v7, v8}, LX/4SS;->A01(II)LX/4S7;

    move-result-object v2

    invoke-static {v4, v7}, LX/4SS;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    move-result-object v3

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/4S7;->A01:[B

    iput-object v1, v2, LX/4S7;->A02:[B

    iput v0, v2, LX/4S7;->A00:I

    invoke-virtual {v2, v9}, LX/4S7;->A02(I)LX/23y;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-eq v1, v0, :cond_2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/4x4;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/4x4;->A01:LX/1VZ;

    new-instance v2, LX/4tE;

    invoke-direct/range {v2 .. v10}, LX/4tE;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/1VZ;LX/23y;IIII)V

    return-object v2

    :cond_3
    const-string v0, "password empty"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "positive key length required: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "positive iteration count required: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Invalid KeySpec"

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
