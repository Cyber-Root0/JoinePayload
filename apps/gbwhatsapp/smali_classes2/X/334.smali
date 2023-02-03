.class public LX/334;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/31I;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, LX/31I;->A00(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p0, 0x18

    :try_start_0
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v1

    :catchall_0
    move-exception v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    :cond_2
    const-string v0, "Failed to acquire client"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/313;Ljava/lang/String;)V
    .locals 3

    const-string v0, "@exception@"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/313;->A00(Landroid/os/Bundle;)LX/4P9;

    move-result-object p1

    new-instance v2, LX/4vj;

    invoke-direct {v2, p1}, LX/4vj;-><init>(LX/4P9;)V

    iget-object p0, p1, LX/4P9;->A03:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-static {p0, v2}, LX/4P9;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Exception in provider when invoking "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, ": "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vL;

    invoke-direct {v0, v1, p0}, LX/3vL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/4P9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p0, LX/4vk;

    invoke-direct {p0, p1, v0}, LX/4vk;-><init>(LX/4P9;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/4P9;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v0, "Remote error code "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/4P9;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/4vk;

    invoke-direct {p0, p1, v0}, LX/4vk;-><init>(LX/4P9;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/4P9;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
