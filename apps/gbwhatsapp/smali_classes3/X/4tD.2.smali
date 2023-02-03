.class public LX/4tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final converter:LX/5An;

.field public final password:[C


# direct methods
.method public constructor <init>(LX/5An;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1WK;->A03([C)[C

    move-result-object v0

    iput-object v0, p0, LX/4tD;->password:[C

    iput-object p1, p0, LX/4tD;->converter:LX/5An;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, LX/4tD;->converter:LX/5An;

    iget-object v4, p0, LX/4tD;->password:[C

    check-cast v0, Lorg/spongycastle/crypto/IDxPConverterShape64S0000000_2_I1;

    iget v0, v0, Lorg/spongycastle/crypto/IDxPConverterShape64S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/4S7;->A00([C)[B

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    array-length v1, v4

    new-array v3, v1, [B

    :goto_0
    if-eq v2, v1, :cond_0

    aget-char v0, v4, v2

    invoke-static {v3, v0, v2}, LX/3H9;->A03([BII)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/4S7;->A01([C)[B

    move-result-object v3

    return-object v3

    :cond_1
    new-array v3, v2, [B

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4tD;->converter:LX/5An;

    check-cast v0, Lorg/spongycastle/crypto/IDxPConverterShape64S0000000_2_I1;

    iget v0, v0, Lorg/spongycastle/crypto/IDxPConverterShape64S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PKCS12"

    return-object v0

    :pswitch_0
    const-string v0, "UTF8"

    return-object v0

    :pswitch_1
    const-string v0, "ASCII"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
