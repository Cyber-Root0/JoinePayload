.class public final LX/353;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5DC;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, -0x1

    if-nez p2, :cond_1

    const-string v0, "Retry-After"

    invoke-interface {p0, v0}, LX/5DC;->AHD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "drive-util/getRetryAfter/too many retry after headers: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v0, "drive-util/getRetryAfter/invalid retry after ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/5DC;->ABQ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "drive-util/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/too-many-requests ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") retry-after="

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/3dE;

    invoke-direct {v0, v2, v3}, LX/3dE;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const-string v0, "drive-util/getRetryAfter/no retry after header"

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V
    .locals 1

    new-instance v0, LX/3nA;

    invoke-direct {v0, p1}, LX/3nA;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, p0, p2}, LX/353;->A00(LX/5DC;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lorg/apache/http/HttpEntity;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-api/consume-entity"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
