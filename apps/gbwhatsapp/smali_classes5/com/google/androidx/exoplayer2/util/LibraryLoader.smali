.class public final Lcom/google/androidx/exoplayer2/util/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LibraryLoader"


# instance fields
.field private isAvailable:Z

.field private loadAttempted:Z

.field private nativeLibraries:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "libraries"    # [Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized isAvailable()Z
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->loadAttempted:Z

    if-eqz v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->isAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 48
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/LibraryLoader;
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->loadAttempted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 51
    .local v4, "lib":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    .end local v4    # "lib":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->isAvailable:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 57
    .local v0, "exception":Ljava/lang/UnsatisfiedLinkError;
    :try_start_3
    const-string v1, "LibraryLoader"

    const-string v2, "Failed to load "

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .end local v0    # "exception":Ljava/lang/UnsatisfiedLinkError;
    :goto_2
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->isAvailable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized setLibraries([Ljava/lang/String;)V
    .locals 2
    .param p1, "libraries"    # [Ljava/lang/String;

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->loadAttempted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set libraries after loading"

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/util/LibraryLoader;
    .end local p1    # "libraries":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
