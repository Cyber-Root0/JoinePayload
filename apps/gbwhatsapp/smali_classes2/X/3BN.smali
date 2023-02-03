.class public LX/3BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B9;


# instance fields
.field public final A00:LX/5B9;

.field public final A01:LX/1NI;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/MessageDigest;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/5B9;LX/1NI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BN;->A00:LX/5B9;

    iput-object p3, p0, LX/3BN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3BN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3BN;->A01:LX/1NI;

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encryptedstreamdownload/digest error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3BN;->A05:Ljava/security/MessageDigest;

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encryptedstreamdownload/digest error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/3BN;->A04:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public ADQ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AYs(LX/1eT;)Ljava/io/OutputStream;
    .locals 6

    iget-object v5, p0, LX/3BN;->A05:Ljava/security/MessageDigest;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/3BN;->A04:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3BN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, p0, LX/3BN;->A01:LX/1NI;

    new-instance v0, LX/4kd;

    invoke-direct {v0, v1}, LX/4kd;-><init>(LX/1NI;)V

    invoke-virtual {v0, v2}, LX/4kd;->A7R([B)LX/1if;

    move-result-object v4

    iget-object v0, p0, LX/3BN;->A00:LX/5B9;

    invoke-interface {v0, p1}, LX/5B9;->AYs(LX/1eT;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, v1, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1}, LX/1eT;->getContentLength()J

    move-result-wide v2

    new-instance v1, LX/2zx;

    invoke-direct {v1, v4, v0, v2, v3}, LX/2zx;-><init>(LX/1if;Ljava/io/OutputStream;J)V

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/3vh;

    invoke-direct {v0, v1}, LX/3vh;-><init>(I)V

    throw v0
.end method

.method public Ag0()V
    .locals 0

    return-void
.end method
