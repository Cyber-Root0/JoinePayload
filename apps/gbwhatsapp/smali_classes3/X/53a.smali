.class public LX/53a;
.super LX/4x1;
.source ""

# interfaces
.implements LX/56L;


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljavax/crypto/spec/PBEParameterSpec;

.field public A07:LX/5BY;

.field public A08:LX/4uI;

.field public A09:LX/4uM;

.field public A0A:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

.field public A0B:LX/5Bs;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/53a;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v1, v0}, LX/1VP;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/53a;->A0F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/4Qz;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0, v1}, LX/53a;->A05(LX/53a;Z)V

    iget-object v0, p1, LX/4Qz;->A01:LX/5BY;

    iput-object v0, p0, LX/53a;->A07:LX/5BY;

    new-instance v0, LX/4uk;

    invoke-direct {v0, p1}, LX/4uk;-><init>(LX/4Qz;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    iput-boolean v1, p0, LX/53a;->A0C:Z

    shr-int/lit8 v0, p2, 0x3

    iput v0, p0, LX/53a;->A01:I

    return-void
.end method

.method public constructor <init>(LX/5BY;)V
    .locals 1

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0}, LX/53a;->A04(LX/53a;)V

    iput-object p1, p0, LX/53a;->A07:LX/5BY;

    new-instance v0, LX/4uk;

    invoke-direct {v0, p1}, LX/4uk;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    return-void
.end method

.method public constructor <init>(LX/5BY;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0, v0}, LX/53a;->A05(LX/53a;Z)V

    iput-object p1, p0, LX/53a;->A07:LX/5BY;

    iput-boolean v0, p0, LX/53a;->A0C:Z

    new-instance v0, LX/4uk;

    invoke-direct {v0, p1}, LX/4uk;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    shr-int/lit8 v0, p2, 0x3

    iput v0, p0, LX/53a;->A01:I

    return-void
.end method

.method public constructor <init>(LX/5BY;IIII)V
    .locals 1

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0}, LX/53a;->A04(LX/53a;)V

    iput-object p1, p0, LX/53a;->A07:LX/5BY;

    iput p2, p0, LX/53a;->A03:I

    iput p3, p0, LX/53a;->A00:I

    iput p4, p0, LX/53a;->A02:I

    iput p5, p0, LX/53a;->A01:I

    new-instance v0, LX/4uk;

    invoke-direct {v0, p1}, LX/4uk;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    return-void
.end method

.method public constructor <init>(LX/5Dt;)V
    .locals 1

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0}, LX/53a;->A04(LX/53a;)V

    invoke-interface {p1}, LX/5Dt;->AGA()LX/5BY;

    move-result-object v0

    iput-object v0, p0, LX/53a;->A07:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v0, LX/4uj;

    invoke-direct {v0, p1}, LX/4uj;-><init>(LX/5Bk;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    return-void
.end method

.method public constructor <init>(LX/5Dt;IZ)V
    .locals 1

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0}, LX/53a;->A04(LX/53a;)V

    invoke-interface {p1}, LX/5Dt;->AGA()LX/5BY;

    move-result-object v0

    iput-object v0, p0, LX/53a;->A07:LX/5BY;

    iput-boolean p3, p0, LX/53a;->A0C:Z

    iput p2, p0, LX/53a;->A01:I

    new-instance v0, LX/4uj;

    invoke-direct {v0, p1}, LX/4uj;-><init>(LX/5Bk;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;)V
    .locals 2

    invoke-direct {p0}, LX/4x1;-><init>()V

    invoke-static {p0}, LX/53a;->A04(LX/53a;)V

    new-instance v0, LX/3EH;

    invoke-direct {v0}, LX/3EH;-><init>()V

    iput-object v0, p0, LX/53a;->A07:LX/5BY;

    iput-object p1, p0, LX/53a;->A0A:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    new-instance v1, LX/3EH;

    invoke-direct {v1}, LX/3EH;-><init>()V

    new-instance v0, LX/4uk;

    invoke-direct {v0, v1}, LX/4uk;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/53a;->A0B:LX/5Bs;

    return-void
.end method

.method public static A02(Ljava/lang/String;LX/4x1;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p1, LX/4x1;->A07:LX/56M;

    check-cast v0, LX/4ul;

    iget-object v0, v0, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p1, LX/4x1;->A01:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/23y;
    .locals 3

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p3, p4}, LX/4SS;->A01(II)LX/4S7;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object p2, v2, LX/4S7;->A01:[B

    iput-object v1, v2, LX/4S7;->A02:[B

    iput v0, v2, LX/4S7;->A00:I

    if-eqz p6, :cond_2

    invoke-virtual {v2, p5, p6}, LX/4S7;->A04(II)LX/23y;

    move-result-object v2

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, v2, LX/4uM;

    move-object v0, v2

    if-eqz v1, :cond_0

    check-cast v0, LX/4uM;

    iget-object v0, v0, LX/4uM;->A00:LX/23y;

    :cond_0
    check-cast v0, LX/23x;

    iget-object v0, v0, LX/23x;->A00:[B

    invoke-static {v0}, LX/52U;->A00([B)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v2, p5}, LX/4S7;->A03(I)LX/23y;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/53a;)V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/53a;->A0F:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    const-class v0, LX/4rc;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v0, v4, v1

    iput-object v4, p0, LX/53a;->A0E:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/53a;->A03:I

    iput v3, p0, LX/53a;->A01:I

    iput-boolean v2, p0, LX/53a;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/53a;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/53a;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A05(LX/53a;Z)V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v0, v3, p1

    sget-object v1, LX/53a;->A0F:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    const-class v0, LX/4rc;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v0, v3, v1

    iput-object v3, p0, LX/53a;->A0E:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/53a;->A03:I

    iput v2, p0, LX/53a;->A01:I

    iput-boolean p1, p0, LX/53a;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/53a;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/53a;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    move v3, p3

    invoke-interface {v0, p3}, LX/5Bs;->ADW(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/5Bs;->AZd([BII[BI)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/5Bs;->A7h([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/529; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/52E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    move v6, p3

    invoke-interface {v0, p3}, LX/5Bs;->ADW(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/53a;->A0B:LX/5Bs;

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, LX/5Bs;->AZd([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0, v7, v1}, LX/5Bs;->A7h([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, v2, :cond_1

    return-object v7

    :cond_1
    if-gt v1, v2, :cond_2
    :try_end_0
    .catch LX/52E; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v1, [B

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    const-string v1, "internal buffer overflow"

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, LX/53a;->A07:LX/5BY;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/53a;->A08:LX/4uI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4uI;->A03:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/53a;->A09:LX/4uM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4uM;->A01:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0, p1}, LX/5Bs;->ADW(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, LX/4x1;->A01:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/53a;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/53a;->A02(Ljava/lang/String;LX/4x1;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iget-object v0, p0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/53a;->A08:LX/4uI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/53a;->A07:LX/5BY;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, LX/1VY;->A0r:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/53a;->A02(Ljava/lang/String;LX/4x1;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, p0, LX/53a;->A08:LX/4uI;

    iget-object v0, v0, LX/4uI;->A03:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0

    :cond_1
    const-string v0, "GCM"

    invoke-static {v0, p0}, LX/53a;->A02(Ljava/lang/String;LX/4x1;)Ljava/security/AlgorithmParameters;

    move-result-object v3

    iget-object v0, p0, LX/53a;->A08:LX/4uI;

    iget-object v0, v0, LX/4uI;->A03:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v2

    iget-object v0, p0, LX/53a;->A08:LX/4uI;

    iget v0, v0, LX/4uI;->A00:I

    div-int/lit8 v1, v0, 0x8

    new-instance v0, LX/51S;

    invoke-direct {v0, v2, v1}, LX/51S;-><init>([BI)V

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    iget-object v0, p0, LX/53a;->A09:LX/4uM;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v0

    invoke-interface {v0}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :try_start_2
    invoke-static {v2, p0}, LX/53a;->A02(Ljava/lang/String;LX/4x1;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, p0, LX/53a;->A09:LX/4uM;

    iget-object v1, v0, LX/4uM;->A01:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/4x1;->A01:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/53a;->A0E:[Ljava/lang/Class;

    :try_start_0
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_2

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    :try_start_1
    aget-object v0, v2, v1

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, p1, p2, v0, p4}, LX/4x1;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LX/4x1;->A01:Ljava/security/AlgorithmParameters;

    return-void

    :cond_2
    const-string v0, "can\'t handle parameter "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/4x1;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 17

    move-object/from16 v1, p3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v4, v0, LX/53a;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/4x1;->A01:Ljava/security/AlgorithmParameters;

    iput-object v4, v0, LX/53a;->A08:LX/4uI;

    move-object/from16 v2, p2

    instance-of v3, v2, Ljavax/crypto/SecretKey;

    if-nez v3, :cond_1

    const-string v0, "Key for algorithm "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v5, "RC5-64"

    if-nez p3, :cond_2

    iget-object v3, v0, LX/53a;->A07:LX/5BY;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    :goto_0
    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_2
    iget v9, v0, LX/53a;->A03:I

    const/4 v4, 0x4

    const-string v10, "Algorithm requires a PBE key"

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eq v9, v13, :cond_a

    instance-of v6, v2, LX/4tE;

    if-eqz v6, :cond_8

    move-object v7, v2

    check-cast v7, LX/4tE;

    invoke-static {v7}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/4tE;->oid:LX/1VZ;

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/4tE;->oid:LX/1VZ;

    iget-object v6, v6, LX/1VZ;->A01:Ljava/lang/String;

    :goto_1
    iput-object v6, v0, LX/53a;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/4tE;->param:LX/23y;

    if-eqz v6, :cond_6

    invoke-static {v7}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v7, LX/4tE;->param:LX/23y;

    move-object v7, v8

    instance-of v6, v8, LX/4uM;

    if-eqz v6, :cond_3

    move-object v6, v7

    check-cast v6, LX/4uM;

    iget-object v8, v6, LX/4uM;->A00:LX/23y;

    :cond_3
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v6

    new-instance v7, LX/4uM;

    invoke-direct {v7, v8, v6}, LX/4uM;-><init>(LX/23y;[B)V

    iput-object v7, v0, LX/53a;->A09:LX/4uM;

    :cond_4
    :goto_2
    instance-of v6, v7, LX/4uM;

    if-eqz v6, :cond_5

    move-object v6, v7

    check-cast v6, LX/4uM;

    iput-object v6, v0, LX/53a;->A09:LX/4uM;

    :cond_5
    :goto_3
    instance-of v6, v1, LX/4x5;

    if-eqz v6, :cond_f

    iget-object v2, v0, LX/53a;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/53a;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, LX/53a;->A0B:LX/5Bs;

    instance-of v2, v2, LX/4uj;

    if-nez v2, :cond_19

    const-string v0, "AEADParameterSpec can only be used with AEAD modes."

    goto :goto_0

    :cond_6
    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_20

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v6}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v6

    invoke-interface {v6}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/4SS;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/4tE;)LX/23y;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, LX/4tE;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    instance-of v6, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v6, :cond_9

    move-object v7, v2

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v8

    iget v10, v0, LX/53a;->A00:I

    iget v11, v0, LX/53a;->A02:I

    iget v6, v0, LX/53a;->A01:I

    shl-int/lit8 v12, v6, 0x3

    iget-object v7, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v6}, LX/5Bs;->A9K()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/53a;->A03(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/23y;

    move-result-object v7

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_28

    if-eq v9, v4, :cond_28

    if-eq v9, v3, :cond_28

    const/4 v6, 0x5

    if-eq v9, v6, :cond_28

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    new-instance v7, LX/23x;

    invoke-direct {v7, v6}, LX/23x;-><init>([B)V

    goto :goto_3

    :cond_a
    :try_start_0
    move-object v9, v2

    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_b
    instance-of v11, v9, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_c

    iget-object v6, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_c

    move-object v7, v9

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v8

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v7

    new-instance v6, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v6, v8, v7}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v6, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    iget-object v6, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_d

    if-nez v11, :cond_d

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v6, v2, LX/4tE;

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, LX/4tE;

    invoke-static {v6}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v7, v6, LX/4tE;->param:LX/23y;

    instance-of v6, v7, LX/4uM;

    if-nez v6, :cond_4

    if-eqz v7, :cond_e

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v9}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v12

    iget v14, v0, LX/53a;->A00:I

    iget v15, v0, LX/53a;->A02:I

    iget v6, v0, LX/53a;->A01:I

    shl-int/lit8 v16, v6, 0x3

    iget-object v11, v0, LX/53a;->A06:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v6}, LX/5Bs;->A9K()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v16}, LX/53a;->A03(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/23y;

    move-result-object v7

    goto/16 :goto_2

    :cond_f
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_11

    iget v2, v0, LX/53a;->A01:I

    if-eqz v2, :cond_10

    check-cast v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v2, v2

    iget v5, v0, LX/53a;->A01:I

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, LX/53a;->A0B:LX/5Bs;

    instance-of v2, v2, LX/4uj;

    if-nez v2, :cond_1c

    iget-boolean v2, v0, LX/53a;->A0C:Z

    if-eqz v2, :cond_1c

    const-string v0, "IV must be "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v2, v0, LX/53a;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v1, "ECB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "ECB mode does not use an IV"

    goto/16 :goto_0

    :cond_11
    instance-of v6, v1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_12

    check-cast v1, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v7, LX/52V;

    invoke-direct {v7, v2}, LX/52V;-><init>([B)V

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v2, v0, LX/53a;->A01:I

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    :goto_4
    new-instance v1, LX/4uM;

    invoke-direct {v1, v7, v2}, LX/4uM;-><init>(LX/23y;[B)V

    iput-object v1, v0, LX/53a;->A09:LX/4uM;

    move-object v7, v1

    goto/16 :goto_7

    :cond_12
    instance-of v6, v1, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_16

    check-cast v1, Ljavax/crypto/spec/RC5ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    new-instance v7, LX/4uG;

    invoke-direct {v7, v2}, LX/4uG;-><init>([B)V

    iget-object v8, v0, LX/53a;->A07:LX/5BY;

    invoke-interface {v8}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5-32"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "."

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v5

    const/16 v2, 0x20

    if-eq v5, v2, :cond_14

    const-string v0, "RC5 already set up for a word size of 32 not "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-interface {v8}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v5

    const/16 v2, 0x40

    if-eq v5, v2, :cond_14

    const-string v0, "RC5 already set up for a word size of 64 not "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v2, v0, LX/53a;->A01:I

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    goto/16 :goto_4

    :cond_15
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    goto/16 :goto_0

    :cond_16
    sget-object v2, LX/53a;->A0F:Ljava/lang/Class;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/53a;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/53a;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LX/53a;->A0B:LX/5Bs;

    instance-of v2, v2, LX/4uj;

    if-nez v2, :cond_17

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    goto/16 :goto_0

    :cond_17
    instance-of v2, v7, LX/4uM;

    if-eqz v2, :cond_18

    check-cast v7, LX/4uM;

    iget-object v7, v7, LX/4uM;->A00:LX/23y;

    :cond_18
    check-cast v7, LX/23x;

    :try_start_1
    new-instance v2, LX/4rY;

    invoke-direct {v2, v1, v7}, LX/4rY;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/23x;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4uI;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    check-cast v1, LX/4x5;

    instance-of v2, v7, LX/4uM;

    if-eqz v2, :cond_1a

    check-cast v7, LX/4uM;

    iget-object v6, v7, LX/4uM;->A00:LX/23y;

    :goto_5
    check-cast v6, LX/23x;

    iget v5, v1, LX/4x5;->A00:I

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object v1, v1, LX/4x5;->A01:[B

    invoke-static {v1}, LX/1WK;->A02([B)[B

    move-result-object v1

    new-instance v7, LX/4uI;

    invoke-direct {v7, v6, v2, v1, v5}, LX/4uI;-><init>(LX/23x;[B[BI)V

    :goto_6
    iput-object v7, v0, LX/53a;->A08:LX/4uI;

    goto :goto_7

    :cond_1a
    move-object v6, v7

    goto :goto_5

    :cond_1b
    if-eqz p3, :cond_1e

    instance-of v1, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v1, :cond_1e

    const-string v0, "unknown parameter type."

    goto/16 :goto_0

    :cond_1c
    instance-of v2, v7, LX/4uM;

    if-eqz v2, :cond_1d

    check-cast v7, LX/4uM;

    iget-object v7, v7, LX/4uM;->A00:LX/23y;

    :cond_1d
    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    new-instance v1, LX/4uM;

    invoke-direct {v1, v7, v2}, LX/4uM;-><init>(LX/23y;[B)V

    move-object v7, v1

    iput-object v1, v0, LX/53a;->A09:LX/4uM;

    :cond_1e
    :goto_7
    iget v1, v0, LX/53a;->A01:I

    const/4 v6, 0x3

    move/from16 v5, p1

    move-object/from16 v8, p4

    if-eqz v1, :cond_23

    instance-of v1, v7, LX/4uM;

    if-nez v1, :cond_23

    instance-of v1, v7, LX/4uI;

    if-nez v1, :cond_23

    if-nez p4, :cond_1f

    invoke-static {}, LX/4Sy;->A00()Ljava/security/SecureRandom;

    move-result-object v9

    :goto_8
    if-eq v5, v3, :cond_22

    if-eq v5, v6, :cond_22

    iget-object v1, v0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v1}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    invoke-interface {v1}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PGPCFB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_23

    const-string v0, "no IV set when one expected"

    goto/16 :goto_0

    :cond_1f
    move-object v9, v8

    goto :goto_8

    :cond_20
    const-string v0, "PBE requires PBE parameters to be set."

    goto/16 :goto_0

    :cond_21
    const-string v0, "PBEKey requires parameters to specify salt"

    goto/16 :goto_0

    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_22
    iget v1, v0, LX/53a;->A01:I

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, LX/4uM;

    invoke-direct {v1, v7, v2}, LX/4uM;-><init>(LX/23y;[B)V

    iput-object v1, v0, LX/53a;->A09:LX/4uM;

    move-object v7, v1

    :cond_23
    if-eqz p4, :cond_24

    iget-boolean v1, v0, LX/53a;->A0D:Z

    if-eqz v1, :cond_24

    new-instance v1, LX/4uH;

    invoke-direct {v1, v8, v7}, LX/4uH;-><init>(Ljava/security/SecureRandom;LX/23y;)V

    move-object v7, v1

    :cond_24
    if-eq v5, v3, :cond_25

    if-eq v5, v13, :cond_26

    if-eq v5, v6, :cond_25

    if-eq v5, v4, :cond_26

    :try_start_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v1, v0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v1, v7, v3}, LX/5Bs;->AHS(LX/23y;Z)V

    goto :goto_9

    :cond_26
    iget-object v2, v0, LX/53a;->A0B:LX/5Bs;

    const/4 v1, 0x0

    invoke-interface {v2, v7, v1}, LX/5Bs;->AHS(LX/23y;Z)V

    :goto_9
    iget-object v2, v0, LX/53a;->A0B:LX/5Bs;

    instance-of v1, v2, LX/4uj;

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/53a;->A08:LX/4uI;

    if-nez v1, :cond_27

    check-cast v2, LX/4uj;

    iget-object v2, v2, LX/4uj;->A00:LX/5Bk;

    iget-object v1, v0, LX/53a;->A09:LX/4uM;

    iget-object v5, v1, LX/4uM;->A00:LX/23y;

    check-cast v5, LX/23x;

    invoke-interface {v2}, LX/5Bk;->ACh()[B

    move-result-object v1

    array-length v1, v1

    shl-int/lit8 v4, v1, 0x3

    iget-object v1, v0, LX/53a;->A09:LX/4uM;

    iget-object v3, v1, LX/4uM;->A01:[B

    const/4 v2, 0x0

    new-instance v1, LX/4uI;

    invoke-direct {v1, v5, v3, v2, v4}, LX/4uI;-><init>(LX/23x;[B[BI)V

    iput-object v1, v0, LX/53a;->A08:LX/4uI;

    :cond_27
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1, v2}, LX/4vt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    const-string v1, "PKCS12 requires a SecretKey/PBEKey"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/53a;->A07:LX/5BY;

    if-eqz v2, :cond_14

    invoke-static {p1}, LX/1VM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/53a;->A04:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput v4, p0, LX/53a;->A01:I

    new-instance v1, LX/4uk;

    invoke-direct {v1, v2}, LX/4uk;-><init>(LX/5BY;)V

    :goto_0
    iput-object v1, p0, LX/53a;->A0B:LX/5Bs;

    return-void

    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v0, LX/4uA;

    invoke-direct {v0, v2}, LX/4uA;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto :goto_0

    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/53a;->A01:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/52G;

    invoke-direct {v0, v2, v1}, LX/52G;-><init>(LX/5BY;I)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v1, 0x3

    new-instance v0, LX/52G;

    invoke-direct {v0, v2, v1}, LX/52G;-><init>(LX/5BY;I)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto :goto_0

    :cond_3
    const-string v0, "CFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/53a;->A01:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/52H;

    invoke-direct {v0, v2, v1}, LX/52H;-><init>(LX/5BY;I)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto :goto_0

    :cond_4
    shl-int/lit8 v1, v1, 0x3

    new-instance v0, LX/52H;

    invoke-direct {v0, v2, v1}, LX/52H;-><init>(LX/5BY;I)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "PGPCFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const-string v0, "no mode support for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v0, LX/4uC;

    invoke-direct {v0, v2, v4}, LX/4uC;-><init>(LX/5BY;Z)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "OPENPGPCFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v4, p0, LX/53a;->A01:I

    new-instance v0, LX/4uB;

    invoke-direct {v0, v2}, LX/4uB;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "SIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v1

    iput v1, p0, LX/53a;->A01:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_11

    iput-boolean v4, p0, LX/53a;->A0C:Z

    new-instance v1, LX/52K;

    invoke-direct {v1, v2}, LX/52K;-><init>(LX/5BY;)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/4Qz;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "CTR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    iput-boolean v4, p0, LX/53a;->A0C:Z

    new-instance v1, LX/52K;

    invoke-direct {v1, v2}, LX/52K;-><init>(LX/5BY;)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/4Qz;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "GOFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v1, LX/52I;

    invoke-direct {v1, v2}, LX/52I;-><init>(LX/5BY;)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/4Qz;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "GCFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v1, LX/52J;

    invoke-direct {v1, v2}, LX/52J;-><init>(LX/5BY;)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/4Qz;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "CTS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v1, LX/4uA;

    invoke-direct {v1, v2}, LX/4uA;-><init>(LX/5BY;)V

    new-instance v0, LX/525;

    invoke-direct {v0, v1}, LX/525;-><init>(LX/5BY;)V

    new-instance v1, LX/4uk;

    invoke-direct {v1, v0}, LX/4uk;-><init>(LX/4Qz;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "CCM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    iput v0, p0, LX/53a;->A01:I

    new-instance v0, LX/4uW;

    invoke-direct {v0, v2}, LX/4uW;-><init>(LX/5BY;)V

    new-instance v1, LX/4uj;

    invoke-direct {v1, v0}, LX/4uj;-><init>(LX/5Bk;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "OCB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "can\'t support mode "

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/53a;->A0A:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    if-eqz v0, :cond_12

    const/16 v0, 0xf

    iput v0, p0, LX/53a;->A01:I

    new-instance v1, LX/3EH;

    invoke-direct {v1}, LX/3EH;-><init>()V

    new-instance v0, LX/4uY;

    invoke-direct {v0, v2, v1}, LX/4uY;-><init>(LX/5BY;LX/5BY;)V

    new-instance v1, LX/4uj;

    invoke-direct {v1, v0}, LX/4uj;-><init>(LX/5Bk;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "EAX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v0, LX/4uX;

    invoke-direct {v0, v2}, LX/4uX;-><init>(LX/5BY;)V

    new-instance v1, LX/4uj;

    invoke-direct {v1, v0}, LX/4uj;-><init>(LX/5Bk;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "GCM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/5BY;->A9b()I

    move-result v0

    iput v0, p0, LX/53a;->A01:I

    new-instance v0, LX/4uZ;

    invoke-direct {v0, v2}, LX/4uZ;-><init>(LX/5BY;)V

    new-instance v1, LX/4uj;

    invoke-direct {v1, v0}, LX/4uj;-><init>(LX/5Bk;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "no mode supported for this algorithm"

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/53a;->A07:LX/5BY;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/1VM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v1}, LX/5Bs;->Agg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(LX/5BY;)V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v0}, LX/4uk;-><init>(LX/4Qz;)V

    :goto_0
    iput-object v2, p0, LX/53a;->A0B:LX/5Bs;

    :cond_0
    return-void

    :cond_1
    const-string v0, "WITHCTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CTSPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CS3PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53a;->A0D:Z

    iget-object v0, p0, LX/53a;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/53a;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PKCS5PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ZEROBYTEPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/4ud;

    invoke-direct {v0}, LX/4ud;-><init>()V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v1, v0}, LX/4uk;-><init>(LX/5BY;LX/5BI;)V

    goto :goto_0

    :cond_2
    const-string v0, "ISO10126PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ISO10126-2PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "X9.23PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X923PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ISO7816-4PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ISO9797-1PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TBCPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/4uc;

    invoke-direct {v0}, LX/4uc;-><init>()V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v1, v0}, LX/4uk;-><init>(LX/5BY;LX/5BI;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/4ua;

    invoke-direct {v0}, LX/4ua;-><init>()V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v1, v0}, LX/4uk;-><init>(LX/5BY;LX/5BI;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/4uf;

    invoke-direct {v0}, LX/4uf;-><init>()V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v1, v0}, LX/4uk;-><init>(LX/5BY;LX/5BI;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/4ue;

    invoke-direct {v0}, LX/4ue;-><init>()V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v1, v0}, LX/4uk;-><init>(LX/5BY;LX/5BI;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v0

    new-instance v2, LX/4uk;

    invoke-direct {v2, v0}, LX/4uk;-><init>(LX/5BY;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0}, LX/5Bs;->AGA()LX/5BY;

    move-result-object v1

    new-instance v0, LX/525;

    invoke-direct {v0, v1}, LX/525;-><init>(LX/5BY;)V

    new-instance v2, LX/4uk;

    invoke-direct {v2, v0}, LX/4uk;-><init>(LX/4Qz;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Padding "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Only NoPadding can be used with AEAD modes."

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "no padding supported for this algorithm"

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    iget-object v2, p0, LX/53a;->A0B:LX/5Bs;

    move v5, p3

    invoke-interface {v2, p3}, LX/5Bs;->AGC(I)I

    move-result v1

    move v7, p5

    add-int/2addr v1, p5

    move-object v6, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    :try_start_0
    move-object v3, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, LX/5Bs;->AZd([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/52E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII)[B
    .locals 11

    iget-object v1, p0, LX/53a;->A0B:LX/5Bs;

    move v4, p3

    invoke-interface {v1, p3}, LX/5Bs;->AGC(I)I

    move-result v0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    if-lez v0, :cond_1

    new-array v5, v0, [B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/5Bs;->AZd([BII[BI)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    new-array v0, v1, [B

    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v5 .. v10}, LX/5Bs;->AZd([BII[BI)I

    :cond_2
    return-object v9
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1, v4}, LX/53a;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x200

    const/4 v2, 0x0

    if-gt v4, v3, :cond_2

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, LX/53a;->engineUpdateAAD([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_2
    new-array v1, v3, [B

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, LX/53a;->engineUpdateAAD([BII)V

    sub-int/2addr v4, v0

    if-gtz v4, :cond_3

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, LX/53a;->A0B:LX/5Bs;

    invoke-interface {v0, p1, p2, p3}, LX/5Bs;->Afr([BII)V

    return-void
.end method
