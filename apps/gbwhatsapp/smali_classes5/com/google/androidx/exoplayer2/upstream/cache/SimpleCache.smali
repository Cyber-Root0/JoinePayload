.class public final Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final SUBDIRECTORY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static final UID_FILE_SUFFIX:Ljava/lang/String; = ".uid"

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

.field private final evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

.field private final fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

.field private initializationException:Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private released:Z

.field private totalSpace:J

.field private final touchCacheSpans:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 2
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;[BZ)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V
    .locals 7
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .param p3, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    .line 194
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;[BZZ)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;[BZZ)V
    .locals 7
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .param p3, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;
    .param p4, "legacyIndexSecretKey"    # [B
    .param p5, "legacyIndexEncrypt"    # Z
    .param p6, "preferLegacyIndex"    # Z

    .line 229
    new-instance v6, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    .line 238
    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 239
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    invoke-direct {v0, p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;-><init>(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V

    goto :goto_0

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-direct {p0, p1, p2, v6, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;)V

    .line 241
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;)V
    .locals 4
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .param p3, "contentIndex"    # Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;
    .param p4, "fileIndex"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 253
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

    .line 254
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    .line 255
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 257
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->random:Ljava/util/Random;

    .line 258
    invoke-interface {p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->touchCacheSpans:Z

    .line 259
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->uid:J

    .line 262
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 263
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache$1;

    const-string v2, "ExoPlayer:SimpleCacheInit"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache$1;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 272
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache$1;->start()V

    .line 273
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 274
    return-void

    .line 249
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Another SimpleCache instance uses the folder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;[B)V
    .locals 1
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .param p3, "secretKey"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;[BZ)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;[BZ)V
    .locals 7
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .param p3, "secretKey"    # [B
    .param p4, "encrypt"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;[BZZ)V

    .line 182
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;

    .line 49
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->initialize()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;)Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;

    .line 49
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

    return-object v0
.end method

.method private addSpan(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 4
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 725
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->addSpan(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 726
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 727
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 728
    return-void
.end method

.method private static createCacheDirectories(Ljava/io/File;)V
    .locals 3
    .param p0, "cacheDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    .local v0, "message":Ljava/lang/String;
    const-string v1, "SimpleCache"

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 846
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private static createUid(Ljava/io/File;)J
    .locals 8
    .param p0, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 824
    .local v0, "uid":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_0
    move-wide v0, v2

    .line 826
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 827
    .local v2, "hexUid":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".uid"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 828
    .local v3, "hexUidFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 832
    return-wide v0

    .line 830
    :cond_2
    new-instance v4, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to create UID file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static delete(Ljava/io/File;Lcom/google/androidx/exoplayer2/database/DatabaseProvider;)V
    .locals 8
    .param p0, "cacheDir"    # Ljava/io/File;
    .param p1, "databaseProvider"    # Lcom/google/androidx/exoplayer2/database/DatabaseProvider;

    .line 96
    const-string v0, "Failed to delete file metadata: "

    const-string v1, "SimpleCache"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 101
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 103
    return-void

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v3

    .line 110
    .local v3, "uid":J
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 112
    const/16 v5, 0x34

    :try_start_0
    invoke-static {p1, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->delete(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;J)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 113
    :catch_0
    move-exception v6

    .line 114
    .local v6, "e":Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .end local v6    # "e":Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
    :goto_0
    :try_start_1
    invoke-static {p1, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->delete(Lcom/google/androidx/exoplayer2/database/DatabaseProvider;J)V
    :try_end_1
    .catch Lcom/google/androidx/exoplayer2/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_1

    .line 118
    :catch_1
    move-exception v6

    .line 119
    .restart local v6    # "e":Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v3    # "uid":J
    .end local v6    # "e":Lcom/google/androidx/exoplayer2/database/DatabaseIOException;
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 125
    return-void
.end method

.method private getSpan(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J

    .line 703
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 704
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-nez v0, :cond_0

    .line 705
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v1

    return-object v1

    .line 708
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getSpan(JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v1

    .line 709
    .local v1, "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    iget-boolean v2, v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->isCached:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 712
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 713
    goto :goto_0

    .line 715
    :cond_1
    return-object v1
.end method

.method private initialize()V
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    .local v0, "e":Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    .line 557
    return-void

    .line 561
    .end local v0    # "e":Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 562
    .local v0, "files":[Ljava/io/File;
    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 563
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to list cache directory files: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    .local v2, "message":Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    .line 566
    return-void

    .line 569
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->uid:J

    .line 570
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 572
    :try_start_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->createUid(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    goto :goto_1

    .line 573
    :catch_1
    move-exception v2

    .line 574
    .local v2, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create cache UID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    .local v3, "message":Ljava/lang/String;
    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v3, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    .line 577
    return-void

    .line 582
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "message":Ljava/lang/String;
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->initialize(J)V

    .line 583
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 584
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v4, v5}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->initialize(J)V

    .line 585
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 586
    .local v2, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 587
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->removeAll(Ljava/util/Set;)V

    .line 588
    .end local v2    # "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    goto :goto_2

    .line 589
    :cond_3
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 596
    :goto_2
    nop

    .line 598
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 600
    :try_start_3
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 603
    goto :goto_3

    .line 601
    :catch_2
    move-exception v2

    .line 602
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Storing index file failed"

    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    return-void

    .line 591
    :catch_3
    move-exception v2

    .line 592
    .restart local v2    # "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize cache indices: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 593
    .restart local v3    # "message":Ljava/lang/String;
    invoke-static {v1, v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v3, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    .line 595
    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 3
    .param p0, "cacheFolder"    # Ljava/io/File;

    const-class v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 82
    .end local p0    # "cacheFolder":Ljava/io/File;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 19
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "isRoot"    # Z
    .param p3, "files"    # [Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;",
            ">;)V"
        }
    .end annotation

    .line 621
    .local p4, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v1, :cond_8

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 630
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v12, v1, v5

    .line 631
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 632
    .local v13, "fileName":Ljava/lang/String;
    if-eqz p2, :cond_1

    const/16 v6, 0x2e

    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 633
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    invoke-direct {v0, v12, v4, v6, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    .line 635
    :cond_1
    if-eqz p2, :cond_2

    .line 636
    invoke-static {v13}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->isIndexFile(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ".uid"

    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 638
    goto :goto_3

    .line 640
    :cond_2
    const-wide/16 v6, -0x1

    .line 641
    .local v6, "length":J
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 643
    .local v8, "lastTouchTimestamp":J
    if-eqz v2, :cond_3

    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v14, v10

    .line 644
    .local v14, "metadata":Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;
    if-eqz v14, :cond_4

    .line 645
    iget-wide v6, v14, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;->length:J

    .line 646
    iget-wide v8, v14, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;->lastTouchTimestamp:J

    move-wide v15, v6

    move-wide/from16 v17, v8

    goto :goto_2

    .line 644
    :cond_4
    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 649
    .end local v6    # "length":J
    .end local v8    # "lastTouchTimestamp":J
    .local v15, "length":J
    .local v17, "lastTouchTimestamp":J
    :goto_2
    iget-object v11, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    .line 650
    move-object v6, v12

    move-wide v7, v15

    move-wide/from16 v9, v17

    invoke-static/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v6

    .line 651
    .local v6, "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    if-eqz v6, :cond_5

    .line 652
    invoke-direct {v0, v6}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    goto :goto_3

    .line 654
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 630
    .end local v6    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "fileName":Ljava/lang/String;
    .end local v14    # "metadata":Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadata;
    .end local v15    # "length":J
    .end local v17    # "lastTouchTimestamp":J
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 658
    :cond_7
    return-void

    .line 623
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 626
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 628
    :cond_9
    return-void
.end method

.method private static loadUid([Ljava/io/File;)J
    .locals 8
    .param p0, "files"    # [Ljava/io/File;

    .line 805
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 806
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 807
    .local v3, "fileName":Ljava/lang/String;
    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 809
    :try_start_0
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 810
    :catch_0
    move-exception v4

    .line 812
    .local v4, "e":Ljava/lang/NumberFormatException;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SimpleCache"

    invoke-static {v6, v5}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 805
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 817
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 3
    .param p0, "cacheDir"    # Ljava/io/File;

    const-class v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 849
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 849
    .end local p0    # "cacheDir":Ljava/io/File;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private notifySpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 3
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 779
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 780
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 781
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 785
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v1, p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;->onSpanAdded(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 786
    return-void
.end method

.method private notifySpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 769
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 770
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 771
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 775
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v1, p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;->onSpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 776
    return-void
.end method

.method private notifySpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3
    .param p1, "oldSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .param p2, "newSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 789
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 790
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 792
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 791
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 795
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;->onSpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 796
    return-void
.end method

.method private static parseUid(Ljava/lang/String;)J
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 836
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private removeSpanInternal(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 6
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 731
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 732
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->removeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 735
    :cond_0
    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 736
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_2

    .line 737
    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 739
    .local v1, "fileName":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    invoke-virtual {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    goto :goto_1

    .line 740
    :catch_0
    move-exception v2

    .line 743
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to remove file index entry for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 747
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 748
    return-void

    .line 733
    :cond_3
    :goto_2
    return-void
.end method

.method private removeStaleSpans()V
    .locals 10

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 757
    .local v2, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 758
    .local v4, "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    iget-object v5, v4, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->length:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 759
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .end local v4    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :cond_0
    goto :goto_1

    .line 762
    .end local v2    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    :cond_1
    goto :goto_0

    .line 763
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    invoke-direct {p0, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->removeSpanInternal(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 763
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 766
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private touchSpan(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 669
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->touchCacheSpans:Z

    if-nez v0, :cond_0

    .line 670
    return-object p2

    .line 672
    :cond_0
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "fileName":Ljava/lang/String;
    iget-wide v7, p2, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    .line 674
    .local v7, "length":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 675
    .local v9, "lastTouchTimestamp":J
    const/4 v11, 0x0

    .line 676
    .local v11, "updateFile":Z
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    .line 678
    move-object v2, v0

    move-wide v3, v7

    move-wide v5, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v1

    .line 680
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "SimpleCache"

    const-string v3, "Failed to update index with new touch timestamp."

    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    goto :goto_1

    .line 685
    :cond_1
    const/4 v11, 0x1

    .line 687
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    .line 688
    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v1

    invoke-virtual {v1, p2, v9, v10, v11}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->setLastTouchTimestamp(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;JZ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v1

    .line 689
    .local v1, "newSpan":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    invoke-direct {p0, p2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V

    .line 690
    return-object v1
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 3
    .param p0, "cacheDir"    # Ljava/io/File;

    const-class v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 853
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    monitor-exit v0

    return-void

    .line 852
    .end local p0    # "cacheDir":Ljava/io/File;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 311
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 312
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 315
    .local v0, "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-nez v0, :cond_1

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 317
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 310
    .end local v0    # "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "listener":Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "mutations"    # Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 533
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 534
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->checkInitialization()V

    .line 536
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    nop

    .line 542
    monitor-exit p0

    return-void

    .line 539
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .end local v0    # "e":Ljava/io/IOException;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "mutations":Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadataMutations;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 285
    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 12
    .param p1, "file"    # Ljava/io/File;
    .param p2, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 430
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 431
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 432
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 435
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 439
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    .line 440
    invoke-static {p1, p2, p3, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JLcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 441
    .local v0, "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 442
    .local v3, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    iget-wide v4, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 445
    invoke-virtual {v3}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/androidx/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v4

    .line 446
    .local v4, "contentLength":J
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 447
    iget-wide v6, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    add-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 450
    :cond_4
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_5

    .line 451
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .local v7, "fileName":Ljava/lang/String;
    :try_start_3
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->fileIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->lastTouchTimestamp:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    goto :goto_2

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 458
    .end local v1    # "e":Ljava/io/IOException;
    .end local v7    # "fileName":Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    :try_start_5
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    nop

    .line 464
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 461
    :catch_1
    move-exception v1

    .line 462
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_7
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
    .end local v0    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local v4    # "contentLength":J
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "length":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    .line 354
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 355
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 353
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 17
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J

    monitor-enter p0

    .line 509
    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    add-long v0, p2, p4

    .line 510
    .local v0, "endPosition":J
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    .line 512
    const-wide v0, 0x7fffffffffffffffL

    move-wide v9, v0

    goto :goto_1

    .line 510
    :cond_1
    move-wide v9, v0

    .line 514
    .end local v0    # "endPosition":J
    .local v9, "endPosition":J
    :goto_1
    move-wide/from16 v0, p2

    .line 515
    .local v0, "currentPosition":J
    const-wide/16 v2, 0x0

    move-wide v11, v0

    move-wide v13, v2

    .line 516
    .end local v0    # "currentPosition":J
    .local v11, "currentPosition":J
    .local v13, "cachedBytes":J
    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    .line 517
    sub-long v15, v9, v11

    .line 518
    .local v15, "maxRemainingLength":J
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    move-wide v5, v15

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .local v0, "blockLength":J
    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    .line 520
    add-long/2addr v13, v0

    goto :goto_3

    .line 523
    :cond_2
    neg-long v0, v0

    .line 525
    :goto_3
    add-long/2addr v11, v0

    .line 526
    .end local v0    # "blockLength":J
    .end local v15    # "maxRemainingLength":J
    goto :goto_2

    .line 508
    .end local v9    # "endPosition":J
    .end local v11    # "currentPosition":J
    .end local v13    # "cachedBytes":J
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "position":J
    .end local p4    # "length":J
    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1

    .line 527
    .restart local v9    # "endPosition":J
    .restart local v11    # "currentPosition":J
    .restart local v13    # "cachedBytes":J
    .restart local p1    # "key":Ljava/lang/String;
    .restart local p2    # "position":J
    .restart local p4    # "length":J
    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J

    monitor-enter p0

    .line 499
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 500
    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    .line 501
    const-wide p4, 0x7fffffffffffffffL

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 504
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_2
    neg-long v1, p4

    :goto_1
    monitor-exit p0

    return-wide v1

    .line 498
    .end local v0    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "position":J
    .end local p4    # "length":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 340
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 341
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 342
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :goto_2
    monitor-exit p0

    return-object v1

    .line 338
    .end local v0    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    .line 546
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 547
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 545
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 348
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 349
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 347
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUid()J
    .locals 2

    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->uid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 289
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J

    monitor-enter p0

    .line 492
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 493
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 494
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, p4

    if-ltz v5, :cond_1

    goto :goto_1

    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    .line 491
    .end local v0    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "position":J
    .end local p4    # "length":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 298
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :try_start_3
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 305
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    goto :goto_0

    .line 304
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 301
    :catch_0
    move-exception v1

    .line 302
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .end local v1    # "e":Ljava/io/IOException;
    :try_start_5
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 305
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    nop

    .line 307
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 305
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 306
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseHoleSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3
    .param p1, "holeSpan"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    monitor-enter p0

    .line 469
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 470
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    .line 471
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    iget-wide v1, p1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;->position:J

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->unlockRange(J)V

    .line 472
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 468
    .end local v0    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    .end local p1    # "holeSpan":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;

    monitor-enter p0

    .line 325
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 326
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 329
    .local v0, "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_1
    monitor-exit p0

    return-void

    .line 324
    .end local v0    # "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;>;"
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "listener":Lcom/google/androidx/exoplayer2/upstream/cache/Cache$Listener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    .line 478
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 479
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    .line 480
    .local v1, "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->removeSpanInternal(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .end local v1    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    goto :goto_1

    .line 482
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_1
    monitor-exit p0

    return-void

    .line 477
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSpan(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1
    .param p1, "span"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 487
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->removeSpanInternal(Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 485
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    .end local p1    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 406
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->checkInitialization()V

    .line 408
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    .line 409
    .local v0, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 411
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpans()V

    .line 417
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheEvictor;->onStartFile(Lcom/google/androidx/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 419
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->random:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .local v2, "cacheSubDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 421
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 423
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 424
    .local v6, "lastTouchTimestamp":J
    iget v3, v0, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->id:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 404
    .end local v0    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local v2    # "cacheSubDir":Ljava/io/File;
    .end local v6    # "lastTouchTimestamp":J
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "position":J
    .end local p4    # "length":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 361
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->checkInitialization()V

    .line 365
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .local v0, "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    if-eqz v0, :cond_1

    .line 367
    monitor-exit p0

    return-object v0

    .line 374
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .end local v0    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    goto :goto_1

    .line 360
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "position":J
    .end local p4    # "length":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/CacheSpan;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 383
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 384
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->checkInitialization()V

    .line 386
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    .line 388
    .local v0, "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    iget-boolean v1, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->isCached:Z

    if-eqz v1, :cond_1

    .line 390
    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->touchSpan(Ljava/lang/String;Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 393
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCache;->contentIndex:Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1, p1}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;

    move-result-object v1

    .line 394
    .local v1, "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    invoke-virtual {v1, p2, p3, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;->lockRange(JJ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 396
    monitor-exit p0

    return-object v0

    .line 400
    :cond_2
    const/4 v2, 0x0

    monitor-exit p0

    return-object v2

    .line 382
    .end local v0    # "span":Lcom/google/androidx/exoplayer2/upstream/cache/SimpleCacheSpan;
    .end local v1    # "cachedContent":Lcom/google/androidx/exoplayer2/upstream/cache/CachedContent;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "position":J
    .end local p4    # "length":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
