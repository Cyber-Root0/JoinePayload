.class public LX/4x3;
.super Ljavax/crypto/MacSpi;
.source ""

# interfaces
.implements LX/56L;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/23w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/4x3;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v1, v0}, LX/1VP;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/4x3;->A01:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/23w;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LX/4x3;->A00:LX/23w;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    iget-object v2, p0, LX/4x3;->A00:LX/23w;

    invoke-interface {v2}, LX/23w;->ACi()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/23w;->A7h([BI)I

    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/4x3;->A00:LX/23w;

    invoke-interface {v0}, LX/23w;->ACi()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    if-eqz p1, :cond_f

    instance-of v0, p1, LX/4tE;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/4tE;

    invoke-static {v5}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, v5, LX/4tE;->param:LX/23y;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, v5, LX/4tE;->param:LX/23y;

    :goto_0
    instance-of v0, v1, LX/4uM;

    move-object v4, v1

    if-eqz v0, :cond_0

    check-cast v4, LX/4uM;

    iget-object v4, v4, LX/4uM;->A00:LX/23y;

    :cond_0
    check-cast v4, LX/23x;

    instance-of v0, p2, LX/4x5;

    if-eqz v0, :cond_3

    check-cast p2, LX/4x5;

    iget v3, p2, LX/4x5;->A00:I

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object v0, p2, LX/4x5;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    new-instance v1, LX/4uI;

    invoke-direct {v1, v4, v2, v0, v3}, LX/4uI;-><init>(LX/23x;[B[BI)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    move-object v4, p2

    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {v5}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, v5, LX/4tE;->type:I

    invoke-static {v5}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/4tE;->digest:I

    invoke-static {v1, v0}, LX/4SS;->A01(II)LX/4S7;

    move-result-object v3

    invoke-virtual {v5}, LX/4tE;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/4S7;->A01:[B

    iput-object v1, v3, LX/4S7;->A02:[B

    iput v0, v3, LX/4S7;->A00:I

    invoke-static {v5}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/4tE;->keySize:I

    invoke-virtual {v3, v0}, LX/4S7;->A02(I)LX/23y;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_e

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/23x;

    invoke-direct {v1, v0}, LX/23x;-><init>([B)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/4uM;

    invoke-direct {v1, v4, v0}, LX/4uM;-><init>(LX/23y;[B)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/23x;->A00:[B

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v2, LX/52V;

    invoke-direct {v2, v0}, LX/52V;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/4uM;

    invoke-direct {v1, v2, v0}, LX/4uM;-><init>(LX/23y;[B)V

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/4re;

    if-eqz v0, :cond_8

    check-cast p2, LX/4re;

    iget-object v3, p2, LX/4re;->A00:Ljava/util/Map;

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    invoke-static {v3}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v5}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/23x;->A00:[B

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/4uL;

    invoke-direct {v1, v3}, LX/4uL;-><init>(Ljava/util/Hashtable;)V

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/23x;

    invoke-direct {v1, v0}, LX/23x;-><init>([B)V

    goto :goto_3

    :cond_9
    sget-object v2, LX/4x3;->A01:Ljava/lang/Class;

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v0, LX/4rY;

    invoke-direct {v0, p2, v4}, LX/4rY;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/23x;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uI;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_b

    const-string v0, "unknown parameter type: "

    goto :goto_4

    :cond_b
    :goto_3
    :try_start_1
    iget-object v0, p0, LX/4x3;->A00:LX/23w;

    invoke-interface {v0, v1}, LX/23w;->AHQ(LX/23y;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "cannot initialize MAC: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "PBE requires PBE parameters to be set."

    goto :goto_5

    :cond_e
    const-string v0, "inappropriate parameter type: "

    :goto_4
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_1
    const-string v0, "Cannot process GCMParameterSpec."

    :goto_5
    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "key is null"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/4x3;->A00:LX/23w;

    invoke-interface {v0}, LX/23w;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/4x3;->A00:LX/23w;

    invoke-interface {v0, p1}, LX/23w;->Afn(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/4x3;->A00:LX/23w;

    invoke-interface {v0, p1, p2, p3}, LX/23w;->update([BII)V

    return-void
.end method
