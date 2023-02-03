.class public LX/2Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:[B


# direct methods
.method public constructor <init>(LX/1MF;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Tw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2Tw;->A03:[B

    iput-object p3, p0, LX/2Tw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Tw;->A00:LX/1MF;

    iput-object p5, p0, LX/2Tw;->A04:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2Tw;
    .locals 13

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v8, 0x3

    const/4 v11, 0x0

    if-ge v1, v8, :cond_0

    const-string v0, "qrData/processQR/error/invalid_code parts"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_0
    const/4 v0, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, 0x2

    if-eqz v6, :cond_2

    :try_start_0
    new-array v2, v3, [[B

    new-array v1, v7, [B

    const/4 v0, 0x5

    aput-byte v0, v1, v5

    aput-object v1, v2, v5

    aget-object v0, v4, v3

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v0

    new-instance v9, LX/1MF;

    invoke-direct {v9, v0}, LX/1MF;-><init>(LX/1Rp;)V

    aget-object v0, v4, v8

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch LX/1Tr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "qrData/processQR/error/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    const-string v0, "qrData/processQR/error/invalid identity key"

    goto :goto_0

    :cond_2
    move-object v9, v11

    move-object p0, v11

    :goto_1
    :try_start_1
    aget-object v0, v4, v7

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v12

    aget-object v10, v4, v5

    if-nez v6, :cond_3

    goto :goto_2

    :catch_2
    const-string v0, "qrData/processQR/error/invalid public key"

    goto :goto_0

    :goto_2
    aget-object v11, v4, v3

    :cond_3
    new-instance v8, LX/2Tw;

    invoke-direct/range {v8 .. v13}, LX/2Tw;-><init>(LX/1MF;Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-object v8
.end method
