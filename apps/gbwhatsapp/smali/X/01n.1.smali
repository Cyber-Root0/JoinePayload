.class public LX/01n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0sx;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "crash_sentinel"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, p1}, LX/01n;->A02(Ljava/io/FileOutputStream;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "Unable to create crash sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    sget-object v0, LX/01n;->A00:LX/0sx;

    if-eqz v0, :cond_0

    sget-object v0, LX/01n;->A00:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A03()V

    :cond_0
    return-void

    :catchall_2
    move-exception v1

    sget-object v0, LX/01n;->A00:LX/0sx;

    if-eqz v0, :cond_1

    sget-object v0, LX/01n;->A00:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A03()V

    :cond_1
    throw v1
.end method

.method public static A01(LX/0sx;)V
    .locals 0

    sput-object p0, LX/01n;->A00:LX/0sx;

    return-void
.end method

.method public static A02(Ljava/io/FileOutputStream;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/1QD;->A00(Ljava/lang/Throwable;)LX/1QD;

    move-result-object v0

    invoke-virtual {v0}, LX/1QD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static A03(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    const-string v0, "UNCAUGHT EXCEPTION"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/01n;->A00:LX/0sx;

    if-eqz v2, :cond_2

    move-object v1, p2

    :cond_0
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0sx;->A02()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
