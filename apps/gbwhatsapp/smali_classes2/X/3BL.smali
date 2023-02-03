.class public LX/3BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B8;


# instance fields
.field public final A00:LX/3ED;

.field public final A01:LX/3BN;


# direct methods
.method public constructor <init>(LX/0qe;LX/0mf;LX/0tG;LX/1SP;LX/1no;LX/5B9;LX/1NI;LX/1ea;LX/0xD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3BN;

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    invoke-direct {v0, p6, p7, v2, v1}, LX/3BN;-><init>(LX/5B9;LX/1NI;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/3BL;->A01:LX/3BN;

    new-instance v5, LX/49I;

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, LX/49I;-><init>(LX/5B9;LX/1ea;)V

    new-instance v0, LX/3ED;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/3ED;-><init>(LX/0qe;LX/0mf;LX/0tG;LX/1SP;LX/49I;LX/1no;LX/0xD;)V

    iput-object v0, p0, LX/3BL;->A00:LX/3ED;

    return-void
.end method


# virtual methods
.method public A5Y()V
    .locals 1

    iget-object v0, p0, LX/3BL;->A00:LX/3ED;

    invoke-virtual {v0}, LX/3ED;->A5Y()V

    return-void
.end method

.method public A7k()LX/1sT;
    .locals 6

    iget-object v0, p0, LX/3BL;->A00:LX/3ED;

    invoke-virtual {v0}, LX/3ED;->A7k()LX/1sT;

    move-result-object v2

    iget-object v4, v2, LX/1sT;->A00:LX/1Tm;

    iget v0, v4, LX/1Tm;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3BL;->A01:LX/3BN;

    iget-object v5, v0, LX/3BN;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3BN;->A04:Ljava/security/MessageDigest;

    if-nez v3, :cond_0

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v2, v4, LX/1Tm;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/1Tm;->A03:Z

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v3, v2, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/1sT;

    invoke-direct {v0, v1}, LX/1sT;-><init>(LX/1Tm;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; calculatedHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3BL;->A00:LX/3ED;

    invoke-virtual {v0}, LX/3ED;->cancel()V

    return-void
.end method
