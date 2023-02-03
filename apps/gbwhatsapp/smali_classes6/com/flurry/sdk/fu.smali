.class public final Lcom/flurry/sdk/fu;
.super Lcom/flurry/sdk/f;
.source ""

# interfaces
.implements Lcom/flurry/sdk/fx;


# static fields
.field public static a:Ljava/io/BufferedOutputStream;

.field private static d:I


# instance fields
.field private b:Lcom/flurry/sdk/fw;

.field private e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/eq$a;->a:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "BufferedFrameAppender"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fw;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/flurry/sdk/fw;

    invoke-direct {v0}, Lcom/flurry/sdk/fw;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fw;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fu;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;)V
    .locals 4

    sget v0, Lcom/flurry/sdk/fu;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/flurry/sdk/fu;->d:I

    iget-object p0, p0, Lcom/flurry/sdk/fu;->b:Lcom/flurry/sdk/fw;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fw;->a(Lcom/flurry/sdk/jk;)[B

    move-result-object p0

    const-string v0, "BufferedFrameAppender"

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, Lcom/flurry/sdk/fu;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    sget-object p0, Lcom/flurry/sdk/fu;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error appending frame:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Appending Frame "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " frameSaved:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " frameCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/flurry/sdk/fu;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "BufferedFrameAppender"

    const-string v2, "Close"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/flurry/sdk/fu;->d:I

    sget-object v0, Lcom/flurry/sdk/fu;->a:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fu;->a:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/fu$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fu$2;-><init>(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V
    .locals 3
    .param p2    # Lcom/flurry/sdk/fx$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/fu$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/fu$1;-><init>(Lcom/flurry/sdk/fu;Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    const-string v1, "BufferedFrameAppender"

    const-string v2, "Open"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/flurry/sdk/dx;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Frame file: Error creating directory for :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v3, Lcom/flurry/sdk/fu;->a:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput v2, Lcom/flurry/sdk/fu;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in opening file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Message:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_3
    iget-object p2, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/fu;->a()V

    :cond_0
    new-instance v0, Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/ey;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentFile"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/jm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/flurry/sdk/fv;->a(Ljava/io/File;)Lcom/flurry/sdk/be$c;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/be$c;->b:Lcom/flurry/sdk/be$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "BufferedFrameAppender"

    if-eq v2, v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/be;->b()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File deleted status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " InProgress."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/ey;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "completed-%d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/jm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v1, v3, v6

    invoke-static {v3}, Lcom/flurry/sdk/ez;->a([Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v5, [Ljava/lang/String;

    iget-object v7, v0, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    aput-object v7, v3, v9

    iget-object v7, v0, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-object v6, v1, Lcom/flurry/sdk/jm;->a:Ljava/lang/String;

    aput-object v6, v3, v2

    const/4 v2, 0x3

    iget-object v6, v1, Lcom/flurry/sdk/jm;->b:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-static {v3}, Lcom/flurry/sdk/ez;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jm;Lcom/flurry/sdk/jm;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jm;)Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_4
    move v9, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File moved status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " InProgress to Completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/fu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fu;->a:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
