.class public final Lcom/flurry/sdk/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:Lcom/flurry/sdk/aj;

.field private final c:Lcom/flurry/sdk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/k<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/sdk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/l<",
            "Lcom/flurry/sdk/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/aj;

    iput-object v0, p0, Lcom/flurry/sdk/ai;->a:[B

    iput-object v0, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/l;

    new-instance v0, Lcom/flurry/sdk/k;

    new-instance v1, Lcom/flurry/sdk/dn;

    invoke-direct {v1}, Lcom/flurry/sdk/dn;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/k;-><init>(Lcom/flurry/sdk/dr;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/k;

    return-void
.end method

.method private static c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/dx;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installationNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d()Ljavax/crypto/SecretKey;
    .locals 6

    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting legacy apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/flurry/sdk/bi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "APIKeyProvider"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/bi;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/flurry/sdk/dy;->e(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :try_start_0
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v3, v0, v2, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v0, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x4

    const-string v3, "InstallationIdProvider"

    const-string v4, "Error in generate secret key"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/l;

    invoke-static {}, Lcom/flurry/sdk/ai;->c()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/flurry/sdk/ai$1;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/ai$1;-><init>(Lcom/flurry/sdk/ai;)V

    const-string v4, "installationNum"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/du;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/l;

    invoke-virtual {p0}, Lcom/flurry/sdk/ai;->b()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ai;->a(Ljava/security/Key;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ai;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/dx;->b(Ljava/io/File;)Z

    sget-object v1, Lcom/flurry/sdk/k$a;->b:Lcom/flurry/sdk/k$a;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ai;->a([BLcom/flurry/sdk/k$a;)Z

    :cond_0
    return-void
.end method

.method public final a([BLcom/flurry/sdk/k$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ai;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/dx;->b(Ljava/io/File;)Z

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v4, p0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/k;

    invoke-virtual {p0}, Lcom/flurry/sdk/ai;->b()Ljava/security/Key;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v2, p2}, Lcom/flurry/sdk/k;->a(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/k$a;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/flurry/sdk/ah;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p1, v2, v3, v0, p2}, Lcom/flurry/sdk/ah;-><init>([B[BZI)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/flurry/sdk/ah;

    new-array v3, v1, [B

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/flurry/sdk/ah;-><init>([B[BZI)V

    move-object p1, v2

    :goto_0
    iget-object p2, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/l;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while generating UUID"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstallationIdProvider"

    invoke-static {p2, v2, v0, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a(Ljava/security/Key;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/l;

    invoke-virtual {v1}, Lcom/flurry/sdk/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ah;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/flurry/sdk/ah;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/flurry/sdk/ah;->b:[B

    iget-object v3, v1, Lcom/flurry/sdk/ah;->c:[B

    iget v1, v1, Lcom/flurry/sdk/ah;->d:I

    invoke-static {v1}, Lcom/flurry/sdk/k$a;->a(I)Lcom/flurry/sdk/k$a;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/k;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, p1, v5, v1}, Lcom/flurry/sdk/k;->a([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/flurry/sdk/k$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/flurry/sdk/ah;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x5

    const-string v1, "InstallationIdProvider"

    const-string v2, "Error while reading Android Install Id. Deleting file."

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/security/Key;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/aj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/aj;

    invoke-direct {v0}, Lcom/flurry/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/aj;

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/aj;

    invoke-virtual {v0}, Lcom/flurry/sdk/aj;->a()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method
