.class public final LX/1jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
