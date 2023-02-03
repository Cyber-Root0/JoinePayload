.class public LX/4SS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/4tE;)LX/23y;
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, p2, LX/4tE;->type:I

    invoke-static {p2}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/4tE;->digest:I

    invoke-static {v1, v0}, LX/4SS;->A01(II)LX/4S7;

    move-result-object v3

    invoke-virtual {p2}, LX/4tE;->getEncoded()[B

    move-result-object v2

    iget-boolean v0, p2, LX/4tE;->tryWrong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/4S7;->A01:[B

    iput-object v1, v3, LX/4S7;->A02:[B

    iput v0, v3, LX/4S7;->A00:I

    invoke-static {p2}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/4tE;->ivSize:I

    invoke-static {p2}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    if-eqz v0, :cond_3

    iget v1, p2, LX/4tE;->keySize:I

    invoke-static {p2}, LX/4tE;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/4tE;->ivSize:I

    invoke-virtual {v3, v1, v0}, LX/4S7;->A04(II)LX/23y;

    move-result-object v2

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v1, v2, LX/4uM;

    move-object v0, v2

    if-eqz v1, :cond_1

    check-cast v0, LX/4uM;

    iget-object v0, v0, LX/4uM;->A00:LX/23y;

    :cond_1
    check-cast v0, LX/23x;

    iget-object v0, v0, LX/23x;->A00:[B

    invoke-static {v0}, LX/52U;->A00([B)V

    :cond_2
    return-object v2

    :cond_3
    iget v0, p2, LX/4tE;->keySize:I

    invoke-virtual {v3, v0}, LX/4S7;->A03(I)LX/23y;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)LX/4S7;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown digest scheme for PBE encryption."

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_1

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_2

    new-instance v0, LX/4uo;

    invoke-direct {v0}, LX/4uo;-><init>()V

    new-instance v1, LX/52B;

    invoke-direct {v1, v0}, LX/52B;-><init>(LX/5Bf;)V

    return-object v1

    :cond_2
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    goto :goto_0

    :pswitch_0
    new-instance v0, LX/52M;

    invoke-direct {v0}, LX/52M;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_1
    new-instance v0, LX/4uq;

    invoke-direct {v0}, LX/4uq;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_2
    new-instance v0, LX/4uo;

    invoke-direct {v0}, LX/4uo;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_3
    new-instance v0, LX/4up;

    invoke-direct {v0}, LX/4up;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_4
    new-instance v0, LX/52O;

    invoke-direct {v0}, LX/52O;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_5
    new-instance v0, LX/52N;

    invoke-direct {v0}, LX/52N;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_6
    new-instance v0, LX/52Q;

    invoke-direct {v0}, LX/52Q;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_7
    new-instance v0, LX/52P;

    invoke-direct {v0}, LX/52P;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_8
    new-instance v0, LX/52R;

    invoke-direct {v0}, LX/52R;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_9
    new-instance v0, LX/52S;

    invoke-direct {v0}, LX/52S;-><init>()V

    new-instance v1, LX/52C;

    invoke-direct {v1, v0}, LX/52C;-><init>(LX/5Bf;)V

    return-object v1

    :cond_3
    new-instance v1, LX/52A;

    invoke-direct {v1}, LX/52A;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v0, LX/52M;

    invoke-direct {v0}, LX/52M;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_b
    new-instance v0, LX/4uq;

    invoke-direct {v0}, LX/4uq;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_c
    new-instance v0, LX/4uo;

    invoke-direct {v0}, LX/4uo;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_d
    new-instance v0, LX/4up;

    invoke-direct {v0}, LX/4up;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_e
    new-instance v0, LX/52L;

    invoke-direct {v0}, LX/52L;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_f
    new-instance v0, LX/52O;

    invoke-direct {v0}, LX/52O;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_10
    new-instance v0, LX/52N;

    invoke-direct {v0}, LX/52N;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_11
    new-instance v0, LX/52Q;

    invoke-direct {v0}, LX/52Q;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_12
    new-instance v0, LX/52P;

    invoke-direct {v0}, LX/52P;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_13
    new-instance v0, LX/52R;

    invoke-direct {v0}, LX/52R;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_14
    new-instance v0, LX/52S;

    invoke-direct {v0}, LX/52S;-><init>()V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_15
    const/16 v1, 0xe0

    new-instance v0, LX/4uN;

    invoke-direct {v0, v1}, LX/4uN;-><init>(I)V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_16
    const/16 v1, 0x100

    new-instance v0, LX/4uN;

    invoke-direct {v0, v1}, LX/4uN;-><init>(I)V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_17
    const/16 v1, 0x180

    new-instance v0, LX/4uN;

    invoke-direct {v0, v1}, LX/4uN;-><init>(I)V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :pswitch_18
    const/16 v1, 0x200

    new-instance v0, LX/4uN;

    invoke-direct {v0, v1}, LX/4uN;-><init>(I)V

    new-instance v1, LX/52D;

    invoke-direct {v1, v0}, LX/52D;-><init>(LX/5Bf;)V

    return-object v1

    :cond_4
    new-instance v0, LX/52N;

    invoke-direct {v0}, LX/52N;-><init>()V

    new-instance v1, LX/52B;

    invoke-direct {v1, v0}, LX/52B;-><init>(LX/5Bf;)V

    return-object v1

    :cond_5
    new-instance v0, LX/52O;

    invoke-direct {v0}, LX/52O;-><init>()V

    new-instance v1, LX/52B;

    invoke-direct {v1, v0}, LX/52B;-><init>(LX/5Bf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/4S7;->A00([C)[B

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    new-array p1, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, p0, v2

    invoke-static {p1, v0, v2}, LX/3H9;->A03([BII)I

    move-result v2

    goto :goto_0

    :cond_2
    new-array p1, v2, [B

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/4S7;->A01([C)[B

    move-result-object p1

    return-object p1
.end method
