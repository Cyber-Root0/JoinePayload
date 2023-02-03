.class Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyStorage"
.end annotation


# static fields
.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2

.field private static final VERSION_METADATA_INTRODUCED:I = 0x2


# instance fields
.field private final atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

.field private bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;

.field private final encrypt:Z

.field private final random:Ljava/security/SecureRandom;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "secretKey"    # [B
    .param p3, "encrypt"    # Z

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 521
    const/4 v2, 0x0

    .line 522
    .local v2, "cipher":Ljavax/crypto/Cipher;
    const/4 v3, 0x0

    .line 523
    .local v3, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    if-eqz p2, :cond_3

    .line 524
    array-length v4, p2

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 526
    :try_start_0
    invoke-static {}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->access$000()Ljavax/crypto/Cipher;

    move-result-object v0

    move-object v2, v0

    .line 527
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 530
    goto :goto_3

    .line 528
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 529
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 532
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_3
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 534
    :goto_3
    iput-boolean p3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 535
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 536
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 537
    if-eqz p3, :cond_4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->random:Ljava/security/SecureRandom;

    .line 538
    new-instance v0, Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    .line 539
    return-void
.end method

.method private hashCachedContent(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;I)I
    .locals 6
    .param p1, "cachedContent"    # Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .param p2, "version"    # I

    .line 699
    iget v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 700
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 701
    .end local v0    # "result":I
    .local v1, "result":I
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 702
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    .line 703
    .local v2, "length":J
    mul-int/lit8 v0, v1, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v4, v2

    long-to-int v5, v4

    add-int/2addr v0, v5

    .line 704
    .end local v1    # "result":I
    .end local v2    # "length":J
    .restart local v0    # "result":I
    goto :goto_0

    .line 705
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    .end local v1    # "result":I
    .restart local v0    # "result":I
    :goto_0
    return v0
.end method

.method private readCachedContent(ILjava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .locals 6
    .param p1, "version"    # I
    .param p2, "input"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 719
    .local v0, "id":I
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 721
    .local v1, "key":Ljava/lang/String;
    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 722
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 723
    .local v2, "length":J
    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 724
    .local v4, "mutations":Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    invoke-static {v4, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 725
    sget-object v5, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {v5, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v2

    .line 726
    .end local v4    # "mutations":Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    .local v2, "metadata":Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    goto :goto_0

    .line 727
    .end local v2    # "metadata":Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    :cond_0
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->access$100(Ljava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v2

    .line 729
    .restart local v2    # "metadata":Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    :goto_0
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    return-object v3
.end method

.method private readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 593
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    .local p2, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 594
    return v1

    .line 597
    :cond_0
    const/4 v0, 0x0

    .line 599
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v4}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 600
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    .line 601
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 602
    .local v4, "version":I
    if-ltz v4, :cond_9

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    goto/16 :goto_5

    .line 606
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 607
    .local v6, "flags":I
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_4

    .line 608
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 609
    nop

    .line 640
    nop

    .line 641
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 609
    return v2

    .line 611
    :cond_2
    const/16 v7, 0x10

    :try_start_1
    new-array v7, v7, [B

    .line 612
    .local v7, "initializationVector":[B
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 613
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_2
    iget-object v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/Key;

    invoke-virtual {v9, v5, v10, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    nop

    .line 619
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v9, Ljavax/crypto/CipherInputStream;

    iget-object v10, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v9, v3, v10}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v5

    .line 620
    .end local v7    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :cond_3
    goto :goto_1

    .line 616
    .restart local v7    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 617
    .local v1, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    .end local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    .end local p2    # "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    throw v5

    .line 620
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    .end local v7    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    .restart local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    .restart local p2    # "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    :cond_4
    iget-boolean v5, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    if-eqz v5, :cond_3

    .line 621
    iput-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 624
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 625
    .local v5, "count":I
    const/4 v7, 0x0

    .line 626
    .local v7, "hashCode":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v5, :cond_5

    .line 627
    invoke-direct {p0, v4, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->readCachedContent(ILjava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v9

    .line 628
    .local v9, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    iget-object v10, v9, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget v10, v9, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    iget-object v11, v9, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p2, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    invoke-direct {p0, v9, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->hashCachedContent(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;I)I

    move-result v10

    add-int/2addr v7, v10

    .line 626
    .end local v9    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 632
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 633
    .local v8, "fileHashCode":I
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 634
    .local v9, "isEOF":Z
    :goto_3
    if-ne v8, v7, :cond_8

    if-nez v9, :cond_7

    goto :goto_4

    .line 640
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "version":I
    .end local v5    # "count":I
    .end local v6    # "flags":I
    .end local v7    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local v9    # "isEOF":Z
    :cond_7
    nop

    .line 641
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 644
    return v1

    .line 635
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "version":I
    .restart local v5    # "count":I
    .restart local v6    # "flags":I
    .restart local v7    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local v9    # "isEOF":Z
    :cond_8
    :goto_4
    nop

    .line 640
    nop

    .line 641
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 635
    return v2

    .line 603
    .end local v5    # "count":I
    .end local v6    # "flags":I
    .end local v7    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local v9    # "isEOF":Z
    :cond_9
    :goto_5
    nop

    .line 640
    nop

    .line 641
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 603
    return v2

    .line 640
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "version":I
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_a

    .line 641
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 643
    :cond_a
    throw v1

    .line 637
    :catch_2
    move-exception v1

    .line 638
    .local v1, "e":Ljava/io/IOException;
    nop

    .line 640
    if-eqz v0, :cond_b

    .line 641
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 638
    :cond_b
    return v2
.end method

.method private writeCachedContent(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V
    .locals 1
    .param p1, "cachedContent"    # Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .param p2, "output"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 741
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->access$200(Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 743
    return-void
.end method

.method private writeFile(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    const/4 v0, 0x0

    .line 650
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v1

    .line 651
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    if-nez v2, :cond_0

    .line 652
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 656
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    .line 657
    .local v2, "bufferedOutputStream":Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v3

    .line 658
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 660
    iget-boolean v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 661
    .local v4, "flags":I
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 663
    iget-boolean v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    if-eqz v6, :cond_2

    .line 664
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 665
    .local v6, "initializationVector":[B
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->random:Ljava/security/SecureRandom;

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 666
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 667
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    .local v7, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v8, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 670
    invoke-static {v9}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/Key;

    invoke-virtual {v8, v5, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    nop

    .line 674
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 675
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v8, Ljavax/crypto/CipherOutputStream;

    iget-object v9, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v8, v2, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v5

    goto :goto_3

    .line 671
    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 672
    .local v3, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    .end local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    throw v5

    .line 678
    .end local v3    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v7    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    .restart local p1    # "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 679
    const/4 v5, 0x0

    .line 680
    .local v5, "hashCode":I
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 681
    .local v7, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    invoke-direct {p0, v7, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->writeCachedContent(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V

    .line 682
    invoke-direct {p0, v7, v3}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->hashCachedContent(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;I)I

    move-result v8

    add-int/2addr v5, v8

    .line 683
    .end local v7    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    goto :goto_4

    .line 684
    :cond_3
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 685
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v3, v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 688
    const/4 v0, 0x0

    .line 690
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v2    # "bufferedOutputStream":Lcom/google/androidx/exoplayer2/upstream/cache/ReusableBufferedOutputStream;
    .end local v4    # "flags":I
    .end local v5    # "hashCode":I
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 691
    nop

    .line 692
    return-void

    .line 690
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 691
    throw v1
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->delete()V

    .line 554
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->exists()Z

    move-result v0

    return v0
.end method

.method public initialize(J)V
    .locals 0
    .param p1, "uid"    # J

    .line 544
    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 559
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    .local p2, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 562
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 563
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/google/androidx/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/AtomicFile;->delete()V

    .line 565
    :cond_0
    return-void
.end method

.method public onRemove(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;Z)V
    .locals 1
    .param p1, "cachedContent"    # Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .param p2, "neverStored"    # Z

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 589
    return-void
.end method

.method public onUpdate(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;)V
    .locals 1
    .param p1, "cachedContent"    # Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 584
    return-void
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->writeFile(Ljava/util/HashMap;)V

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 571
    return-void
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    .local p1, "content":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;>;"
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    if-nez v0, :cond_0

    .line 576
    return-void

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->storeFully(Ljava/util/HashMap;)V

    .line 579
    return-void
.end method
