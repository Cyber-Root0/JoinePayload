.class Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;,
        Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;,
        Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;
    }
.end annotation


# static fields
.field static final FILE_NAME_ATOMIC:Ljava/lang/String; = "cached_content_index.exi"

.field private static final INCREMENTAL_METADATA_READ_LENGTH:I = 0xa00000


# instance fields
.field private final idToKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final newIds:Landroid/util/SparseBooleanArray;

.field private previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

.field private final removedIds:Landroid/util/SparseBooleanArray;

.field private storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V
    .locals 6
    .param p1, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    .line 133
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Ljava/io/File;[BZZ)V
    .locals 4
    .param p1, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;
    .param p2, "legacyStorageDir"    # Ljava/io/File;
    .param p3, "legacyStorageSecretKey"    # [B
    .param p4, "legacyStorageEncrypt"    # Z
    .param p5, "preferLegacyStorage"    # Z

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    .line 166
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    .line 169
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;-><init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 172
    .local v1, "databaseStorage":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;
    :goto_2
    if-eqz p2, :cond_3

    .line 173
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;

    new-instance v2, Ljava/io/File;

    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;-><init>(Ljava/io/File;[BZ)V

    goto :goto_3

    .line 177
    :cond_3
    nop

    :goto_3
    nop

    .line 178
    .local v0, "legacyStorage":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_4

    .line 182
    :cond_4
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    .line 183
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    goto :goto_5

    .line 179
    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    .line 180
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    .line 185
    :goto_5
    return-void
.end method

.method static synthetic access$000()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    .locals 1
    .param p0, "x0"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->readContentMetadata(Ljava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    .param p1, "x1"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->writeContentMetadata(Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private addNew(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getNewId(Landroid/util/SparseArray;)I

    move-result v0

    .line 339
    .local v0, "id":I
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    invoke-direct {v1, v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;)V

    .line 340
    .local v1, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 343
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    invoke-interface {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->onUpdate(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;)V

    .line 344
    return-object v1
.end method

.method public static delete(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;J)V
    .locals 0
    .param p0, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 124
    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$DatabaseStorage;->delete(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;J)V

    .line 125
    return-void
.end method

.method private static getCipher()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 350
    sget v0, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    .line 352
    :try_start_0
    const-string v0, "BC"

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    .line 357
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static getNewId(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 367
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 368
    .local v0, "size":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 369
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_2

    .line 371
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 372
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 373
    goto :goto_2

    .line 371
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_2
    :goto_2
    return v1
.end method

.method public static isIndexFile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .line 109
    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static readContentMetadata(Ljava/io/DataInputStream;)Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    .locals 10
    .param p0, "input"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 390
    .local v0, "size":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 391
    .local v1, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 392
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 393
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 394
    .local v4, "valueSize":I
    if-ltz v4, :cond_1

    .line 400
    const/4 v5, 0x0

    .line 401
    .local v5, "bytesRead":I
    const/high16 v6, 0xa00000

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 402
    .local v7, "nextBytesToRead":I
    sget-object v8, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 403
    .local v8, "value":[B
    :goto_1
    if-eq v5, v4, :cond_0

    .line 404
    add-int v9, v5, v7

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 405
    invoke-virtual {p0, v8, v5, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 406
    add-int/2addr v5, v7

    .line 407
    sub-int v9, v4, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    .line 409
    :cond_0
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    .end local v5    # "bytesRead":I
    .end local v7    # "nextBytesToRead":I
    .end local v8    # "value":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 395
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "valueSize":I
    :cond_1
    new-instance v5, Ljava/io/IOException;

    const/16 v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid value size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 411
    .end local v2    # "i":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    :cond_2
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    return-object v2
.end method

.method private static writeContentMetadata(Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 5
    .param p0, "metadata"    # Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;
    .param p1, "output"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 423
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;[B>;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 425
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 426
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 427
    .local v3, "value":[B
    array-length v4, v3

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 428
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 429
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local v3    # "value":[B
    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public applyContentMetadataMutations(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "mutations"    # Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 325
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 326
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->applyMetadataMutations(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->onUpdate(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;)V

    .line 329
    :cond_0
    return-void
.end method

.method public assignIdForKey(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    return-object v0
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 334
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    :goto_0
    return-object v1
.end method

.method public getKeyForId(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 274
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getOrAdd(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 242
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->addNew(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public initialize(J)V
    .locals 3
    .param p1, "uid"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->initialize(J)V

    .line 198
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->initialize(J)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->load(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 204
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->storeFully(Ljava/util/HashMap;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-interface {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->load(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->delete()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->previousStorage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    .line 213
    :cond_2
    return-void
.end method

.method public maybeRemove(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 284
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->isFullyUnlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget v1, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 287
    .local v1, "id":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 288
    .local v2, "neverStored":Z
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    invoke-interface {v3, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->onRemove(Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;Z)V

    .line 289
    if-eqz v2, :cond_0

    .line 291
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 292
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 300
    .end local v1    # "id":I
    .end local v2    # "neverStored":Z
    :cond_1
    :goto_0
    return-void
.end method

.method public removeEmpty()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 307
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method public store()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->storage:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex$Storage;->storeIncremental(Ljava/util/HashMap;)V

    .line 226
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 227
    .local v0, "removedIdCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 228
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 231
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 232
    return-void
.end method
