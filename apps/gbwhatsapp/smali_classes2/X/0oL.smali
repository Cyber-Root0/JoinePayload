.class public LX/0oL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B


# instance fields
.field public final A00:LX/0ty;

.field public final A01:LX/0oT;

.field public final A02:LX/0wy;

.field public final A03:LX/0md;

.field public final A04:LX/0mf;

.field public final A05:LX/0x3;

.field public final A06:LX/1e4;

.field public final A07:LX/0oY;

.field public final A08:Lcom/whatsapp/wamsys/JniBridge;

.field public final A09:LX/0x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "backup encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0oL;->A0A:[B

    const-string v0, "metadata encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0oL;->A0C:[B

    const-string v0, "metadata authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/0oL;->A0B:[B

    return-void
.end method

.method public constructor <init>(LX/0ty;LX/0oT;LX/0wy;LX/0md;LX/0mf;LX/0x3;LX/0oY;Lcom/whatsapp/wamsys/JniBridge;LX/0x2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0oL;->A04:LX/0mf;

    iput-object p7, p0, LX/0oL;->A07:LX/0oY;

    iput-object p8, p0, LX/0oL;->A08:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/0oL;->A00:LX/0ty;

    iput-object p9, p0, LX/0oL;->A09:LX/0x2;

    iput-object p3, p0, LX/0oL;->A02:LX/0wy;

    iput-object p2, p0, LX/0oL;->A01:LX/0oT;

    iput-object p4, p0, LX/0oL;->A03:LX/0md;

    iput-object p6, p0, LX/0oL;->A05:LX/0x3;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/1e4;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1e4;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/0oL;->A06:LX/1e4;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v4, p0, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v4}, LX/0oT;->A03()[B

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "root key is not defined"

    invoke-static {v2, v0}, LX/00B;->A0D(Ljava/lang/String;Z)V

    sget-object v1, LX/0oL;->A0C:[B

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v6

    invoke-virtual {v4}, LX/0oT;->A03()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0}, LX/00B;->A0D(Ljava/lang/String;Z)V

    sget-object v0, LX/0oL;->A0B:[B

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, LX/1e5;->A00([B[BI)[B

    move-result-object v8

    array-length v0, v6

    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "wrong length of enc key"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    array-length v0, v8

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "wrong length of auth key"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ne v4, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string/jumbo v1, "unexpected size of iv ("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-array v4, v4, [B

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v2, v10, :cond_5

    const/4 v7, 0x0

    :cond_5
    const-string/jumbo v1, "unexpected size of mac ("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-array v7, v2, [B

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_6
    const-string v1, "cannot authenticate"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EncBackupManager/failed to decrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v11
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v4, p0, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v4}, LX/0oT;->A03()[B

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "root key is not defined"

    invoke-static {v3, v0}, LX/00B;->A0D(Ljava/lang/String;Z)V

    sget-object v1, LX/0oL;->A0C:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v7

    invoke-virtual {v4}, LX/0oT;->A03()[B

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/00B;->A0D(Ljava/lang/String;Z)V

    sget-object v1, LX/0oL;->A0B:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v5

    array-length v0, v7

    const/16 v6, 0x20

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "wrong length of enc key"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    array-length v0, v3

    const/4 v1, 0x0

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "wrong length of auth key"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    array-length v6, v5

    const/16 v0, 0x10

    if-ne v6, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string/jumbo v0, "wrong length of iv"

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v1, v0, 0x1

    array-length v2, v3

    add-int/2addr v1, v2

    array-length v0, v4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EncBackupManager/failed to encrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_5
    return-object p1

    :cond_6
    return-object v8
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/0oL;->A03:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A17(Z)V

    invoke-virtual {v1, v0}, LX/0md;->A18(Z)V

    invoke-virtual {v1, v0}, LX/0md;->A0W(I)V

    invoke-virtual {v1, v0}, LX/0md;->A19(Z)V

    iget-object v0, p0, LX/0oL;->A01:LX/0oT;

    iget-object v0, v0, LX/0oT;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    const-string v0, "EncBackupManager/encrypted backup has been disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v4

    const v3, 0x186a0

    invoke-static {v1, v4, v3}, LX/01r;->A06([B[BI)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/0oL;->A01:LX/0oT;

    new-instance v0, LX/0px;

    invoke-direct {v0, v2, v4, v3}, LX/0px;-><init>([B[BI)V

    invoke-virtual {v1, v0}, LX/0oT;->A01(LX/0px;)V

    iget-object v0, p0, LX/0oL;->A03:LX/0md;

    const/4 v2, 0x5

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_num_attempts_remaining"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EncBackupManager/storePasswordHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, LX/0oL;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_backup_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/0oL;->A04:LX/0mf;

    const/16 v1, 0x240

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
