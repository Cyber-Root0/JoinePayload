.class public LX/25i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 3

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-eq p1, v2, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v2, :cond_3

    if-ne p1, v0, :cond_6

    return v0

    :cond_1
    if-nez p0, :cond_0

    if-nez p1, :cond_6

    :cond_2
    return v2

    :cond_3
    if-ne p0, v0, :cond_4

    if-ne p1, v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_4
    if-ne p0, v0, :cond_6

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". actualActors:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2
.end method

.method public static A01(LX/1iD;LX/1iD;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/1iD;->hostStorage:I

    iget v0, p1, LX/1iD;->actualActors:I

    invoke-static {v1, v0}, LX/25i;->A00(II)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/1iD;->hostStorage:I

    iget v0, p0, LX/1iD;->actualActors:I

    invoke-static {v1, v0}, LX/25i;->A00(II)I

    move-result v2

    goto :goto_0
.end method
